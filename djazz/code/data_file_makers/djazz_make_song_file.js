autowatch = 1;

// Example input: uxxxxx Cerebral 608 125 4 1 9 33 49 73 105 121


function make_song_file()
{
	var s = arrayfromargs(arguments);

	var save_file_path 	        = s[0];

	var grid_data_dict_name     = s[1];
	var song_name 		        = s[2];
	var beat_count 				= s[3];
	var tempo 			        = s[4];
	var beats_per_measure       = s[5];
	var chapter_start_measures 	= s.slice(6);
	chapter_start_measures  = chapter_start_measures.map(function(x) { return x - 1; });
	chapter_start_measures.push(beat_count / beats_per_measure);

	post (chapter_start_measures);
	post (chapter_start_measures.length);
	
	var chapter_start_beats  = chapter_start_measures.map(function(x) { return x * beats_per_measure; }) 

	//chapter_start_beats 	= chapter_start_beats.map(function(x) { return x + 1; }) 
	//chapter_start_measures 	= chapter_start_measures.map(function(x) { return x + 1; }) 
    
	var metadata_dict 	= make_song_metadata_dict	(song_name, tempo, beats_per_measure, chapter_start_measures);
	var chapters_dict 	= make_song_chapters_dict	(chapter_start_measures, chapter_start_beats);
	var measures_dict 	= make_song_measures_dict	(chapter_start_measures, beats_per_measure);
    var beats_dict 		= make_song_beats_dict		(beats_per_measure, chapter_start_measures, chapter_start_beats);
    var grid_dict 		= make_grid_dict			(chapter_start_measures, beats_per_measure);
    var grid_data_dict  = new Dict (grid_data_dict_name);

	var song_dict 		= new Dict();

	song_dict.set( "metadata", 	metadata_dict);
	song_dict.set( "chapters",	chapters_dict);
	song_dict.set( "measures",	measures_dict);
	song_dict.set( "beats", 	beats_dict);
	song_dict.set( "grid", 		grid_dict);
	song_dict.set( "grid_data", grid_data_dict);

	song_dict.export_json(save_file_path);
	song_dict.freepeer();
}


// ------------------------------------------------------------------------------------------------------


function make_song_metadata_dict(song_name, tempo, beats_per_measure, chapter_start_measures)
{
	var d = new Dict();
	d.set("name", song_name);
	d.set("tempo", tempo);
	d.set("beats_per_measure", beats_per_measure);
	d.set("chapter_count", chapter_start_measures.length - 1);
	d.set("beat_count", beats_per_measure * chapter_start_measures[chapter_start_measures.length - 1]); 
	return d;
}


// ------------------------------------------------------------------------------------------------------


function make_song_chapters_dict(chapter_start_measures, chapter_start_beats)
{	
 	post("in make_chapter_dicts \n");
	post(chapter_start_measures.length, "\n");
	var chapters_dict = new Dict();
	for (var i = 0; i < chapter_start_measures.length - 1; i++)
	{
		chapters_dict.set(i, make_chapter_dict(i, chapter_start_measures, chapter_start_beats));
	}	
	return chapters_dict;		
}
make_song_chapters_dict.local = 1;


function make_chapter_dict(i, chapter_start_measures, chapter_start_beats)
{
	post("  in make_chapter_dict, i = ", i, "\n");
	post(chapter_start_measures, "\n");
	var chapter_dict = new Dict();	
	chapter_dict.set( "min_measure", 	chapter_start_measures[i]		);
	chapter_dict.set( "max_measure", 	chapter_start_measures[i + 1]	);
	chapter_dict.set( "min_beat", 		chapter_start_beats[i]			);
	chapter_dict.set( "max_beat", 		chapter_start_beats[i + 1]		);
	return chapter_dict;
}
make_chapter_dict.local = 1;


// ------------------------------------------------------------------------------------------------------


function make_song_measures_dict(chapter_start_measures, beats_per_measure)
{
	var measures_dict = new Dict();
	//post("chapter start meeasures = ", chapter_start_measures,"\n" );
	var n_measures = chapter_start_measures.slice(-1);
	//post("n meeasures = ", n_measures,"\n" );
	for (var m = 0; m < n_measures; m++)
	{
		measures_dict.set(m, make_measure_dict(m, beats_per_measure));
	}
	return measures_dict;
}
make_song_measures_dict.local = 1;


function make_measure_dict(measure_number, beats_per_measure)
{
	var measure_dict = new Dict();
	measure_dict.set("min_beat", measure_number * beats_per_measure);
	measure_dict.set("length_in_beats", beats_per_measure);
	return measure_dict;
}
make_measure_dict.local = 1;

// ------------------------------------------------------------------------------------------------------


function make_song_beats_dict(beats_per_measure, chapter_start_measures, chapter_start_beats)
{
	var beats_dict = new Dict()
	for (var b = 0; b < chapter_start_beats.slice(-1); b++)
	{
		beats_dict.set(b, make_beat_dict(b, beats_per_measure, chapter_start_measures, chapter_start_beats));
	}
	return beats_dict;		
}
make_song_beats_dict.local = 1;


function make_beat_dict(b, beats_per_measure, chapter_start_measures, chapter_start_beats)
{
	var beat_dict = new Dict();
	var chapter = get_chapter(b, chapter_start_beats);

	beat_dict.set(	"chapter", 	chapter);
	beat_dict.set(	"measure", 	get_measure(b, chapter, chapter_start_measures, beats_per_measure));
	beat_dict.set(	"position", get_position(b, beats_per_measure));

	return beat_dict;
}
make_beat_dict.local = 1;


function get_chapter(beat, chapter_start_beats)
{
	for (var i = 1; i < chapter_start_beats.length; i++)
	{
		if (beat < chapter_start_beats[i])
			return i - 1;
	}
}
get_chapter.local = 1;


function get_measure(beat, chapter, chapter_start_measures, beats_per_measure)
{
	return Math.floor(beat / beats_per_measure) - chapter_start_measures[chapter];
}
get_measure.local = 1;


function get_position(beat, beats_per_measure)
{
	return beat % beats_per_measure;
}
get_position.local = 1;


// ------------------------------------------------------------------------------------------------------


function make_grid_dict(chapter_start_measures, beats_per_measure)
{
	var beat = 0;

	var chapters = new Dict();
	var n_chapters = chapter_start_measures.length - 1;

	for (var i = 0; i < n_chapters; i++)
	{
		var measures = new Dict();
		var n_measures = chapter_start_measures[i+1] - chapter_start_measures[i];

		for (var j = 0; j < n_measures; j++)
		{
			var positions = new Dict();
			var n_positions = beats_per_measure;
			for (var k = 0; k < n_positions; k++)
			{
				positions.set(k, beat);
				beat++;
			}
			measures.set(j, positions);
		}
		chapters.set(i, measures);
	}
	return chapters;
}
make_grid_dict.local = 1;

// ------------------------------------------------------------------------------------------------------


function make_grid_data_dict(label_dict_name)
{
	var d = new Dict(label_dict_name);
	var grid_data_dict = new Dict();

	var count = 0;
	for (var i = 0; i < d.getsize("chapters"); i++)
    {
        for (var j = 0; j < d.get("chapters")[i].getsize("beats"); j++)
            {
            var type = d.get("chapters["+i+"]").get("beats["+j+"]").get("type");
            var root = d.get("chapters["+i+"]").get("beats["+j+"]").get("root");
            var label = [root, type].join("_");
            grid_data_dict.set(count, label);
            count++;
        }
    }
    return grid_data_dict;
}