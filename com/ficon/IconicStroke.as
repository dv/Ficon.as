package com.ficon {
  import com.ficon.Ficon;
  import flash.text.engine.TextLine;

  public class FontAwesome extends Ficon {
    [Embed(source="/assets/iconic_stroke.ttf", fontName="IconicStroke", mimeType="application/x-font-truetype",
    embedAsCFF="true",  fontStyle="normal", fontWeight="normal", unicodeRange="U+0023-E079")]
    private static var asset:Class;

    private static var fontName:String = "IconicStroke";

    
    public static function hash(options:Object = null):TextLine {
      return createIcon(fontName, "\0023", options);
    }
    
    public static function question_mark(options:Object = null):TextLine {
      return createIcon(fontName, "\003F", options);
    }
    
    public static function at(options:Object = null):TextLine {
      return createIcon(fontName, "\0040", options);
    }
    
    public static function pilcrow(options:Object = null):TextLine {
      return createIcon(fontName, "\00b6", options);
    }
    
    public static function info(options:Object = null):TextLine {
      return createIcon(fontName, "\2139", options);
    }
    
    public static function arrow_left(options:Object = null):TextLine {
      return createIcon(fontName, "\2190", options);
    }
    
    public static function arrow_up(options:Object = null):TextLine {
      return createIcon(fontName, "\2191", options);
    }
    
    public static function arrow_right(options:Object = null):TextLine {
      return createIcon(fontName, "\2192", options);
    }
    
    public static function arrow_down(options:Object = null):TextLine {
      return createIcon(fontName, "\2193", options);
    }
    
    public static function home(options:Object = null):TextLine {
      return createIcon(fontName, "\2302", options);
    }
    
    public static function sun_fill(options:Object = null):TextLine {
      return createIcon(fontName, "\2600", options);
    }
    
    public static function cloud(options:Object = null):TextLine {
      return createIcon(fontName, "\2601", options);
    }
    
    public static function umbrella(options:Object = null):TextLine {
      return createIcon(fontName, "\2602", options);
    }
    
    public static function star(options:Object = null):TextLine {
      return createIcon(fontName, "\2605", options);
    }
    
    public static function moon_fill(options:Object = null):TextLine {
      return createIcon(fontName, "\263e", options);
    }
    
    public static function heart_fill(options:Object = null):TextLine {
      return createIcon(fontName, "\2764", options);
    }
    
    public static function cog(options:Object = null):TextLine {
      return createIcon(fontName, "\2699", options);
    }
    
    public static function bolt(options:Object = null):TextLine {
      return createIcon(fontName, "\26a1", options);
    }
    
    public static function key_fill(options:Object = null):TextLine {
      return createIcon(fontName, "\26bf", options);
    }
    
    public static function rain(options:Object = null):TextLine {
      return createIcon(fontName, "\26c6", options);
    }
    
    public static function denied(options:Object = null):TextLine {
      return createIcon(fontName, "\26d4", options);
    }
    
    public static function mail(options:Object = null):TextLine {
      return createIcon(fontName, "\2709", options);
    }
    
    public static function pen(options:Object = null):TextLine {
      return createIcon(fontName, "\270e", options);
    }
    
    public static function check(options:Object = null):TextLine {
      return createIcon(fontName, "\2713", options);
    }
    
    public static function check_alt(options:Object = null):TextLine {
      return createIcon(fontName, "\2714", options);
    }
    
    public static function x(options:Object = null):TextLine {
      return createIcon(fontName, "\2717", options);
    }
    
    public static function x_alt(options:Object = null):TextLine {
      return createIcon(fontName, "\2718", options);
    }
    
    public static function left_quote(options:Object = null):TextLine {
      return createIcon(fontName, "\275d", options);
    }
    
    public static function right_quote(options:Object = null):TextLine {
      return createIcon(fontName, "\275e", options);
    }
    
    public static function plus(options:Object = null):TextLine {
      return createIcon(fontName, "\2795", options);
    }
    
    public static function minus(options:Object = null):TextLine {
      return createIcon(fontName, "\2796", options);
    }
    
    public static function curved_arrow(options:Object = null):TextLine {
      return createIcon(fontName, "\2935", options);
    }
    
    public static function document_alt_fill(options:Object = null):TextLine {
      return createIcon(fontName, "\e000", options);
    }
    
    public static function calendar(options:Object = null):TextLine {
      return createIcon(fontName, "\e001", options);
    }
    
    public static function map_pin_alt(options:Object = null):TextLine {
      return createIcon(fontName, "\e002", options);
    }
    
    public static function comment_alt1_fill(options:Object = null):TextLine {
      return createIcon(fontName, "\e003", options);
    }
    
    public static function comment_alt2_fill(options:Object = null):TextLine {
      return createIcon(fontName, "\e004", options);
    }
    
    public static function pen_alt_fill(options:Object = null):TextLine {
      return createIcon(fontName, "\e005", options);
    }
    
    public static function pen_alt2(options:Object = null):TextLine {
      return createIcon(fontName, "\e006", options);
    }
    
    public static function chat_alt_fill(options:Object = null):TextLine {
      return createIcon(fontName, "\e007", options);
    }
    
    public static function plus_alt(options:Object = null):TextLine {
      return createIcon(fontName, "\e008", options);
    }
    
    public static function minus_alt(options:Object = null):TextLine {
      return createIcon(fontName, "\e009", options);
    }
    
    public static function bars_alt(options:Object = null):TextLine {
      return createIcon(fontName, "\e00a", options);
    }
    
    public static function book_alt(options:Object = null):TextLine {
      return createIcon(fontName, "\e00b", options);
    }
    
    public static function aperture_alt(options:Object = null):TextLine {
      return createIcon(fontName, "\e00c", options);
    }
    
    public static function beaker_alt(options:Object = null):TextLine {
      return createIcon(fontName, "\e010", options);
    }
    
    public static function left_quote_alt(options:Object = null):TextLine {
      return createIcon(fontName, "\e011", options);
    }
    
    public static function right_quote_alt(options:Object = null):TextLine {
      return createIcon(fontName, "\e012", options);
    }
    
    public static function arrow_left_alt1(options:Object = null):TextLine {
      return createIcon(fontName, "\e013", options);
    }
    
    public static function arrow_up_alt1(options:Object = null):TextLine {
      return createIcon(fontName, "\e014", options);
    }
    
    public static function arrow_right_alt1(options:Object = null):TextLine {
      return createIcon(fontName, "\e015", options);
    }
    
    public static function arrow_down_alt1(options:Object = null):TextLine {
      return createIcon(fontName, "\e016", options);
    }
    
    public static function arrow_left_alt2(options:Object = null):TextLine {
      return createIcon(fontName, "\e017", options);
    }
    
    public static function arrow_up_alt2(options:Object = null):TextLine {
      return createIcon(fontName, "\e018", options);
    }
    
    public static function arrow_right_alt2(options:Object = null):TextLine {
      return createIcon(fontName, "\e019", options);
    }
    
    public static function arrow_down_alt2(options:Object = null):TextLine {
      return createIcon(fontName, "\e01a", options);
    }
    
    public static function brush(options:Object = null):TextLine {
      return createIcon(fontName, "\e01b", options);
    }
    
    public static function brush_alt(options:Object = null):TextLine {
      return createIcon(fontName, "\e01c", options);
    }
    
    public static function eyedropper(options:Object = null):TextLine {
      return createIcon(fontName, "\e01e", options);
    }
    
    public static function layers(options:Object = null):TextLine {
      return createIcon(fontName, "\e01f", options);
    }
    
    public static function layers_alt(options:Object = null):TextLine {
      return createIcon(fontName, "\e020", options);
    }
    
    public static function compass(options:Object = null):TextLine {
      return createIcon(fontName, "\e021", options);
    }
    
    public static function award_fill(options:Object = null):TextLine {
      return createIcon(fontName, "\e022", options);
    }
    
    public static function beaker(options:Object = null):TextLine {
      return createIcon(fontName, "\e023", options);
    }
    
    public static function steering_wheel(options:Object = null):TextLine {
      return createIcon(fontName, "\e024", options);
    }
    
    public static function eye(options:Object = null):TextLine {
      return createIcon(fontName, "\e025", options);
    }
    
    public static function aperture(options:Object = null):TextLine {
      return createIcon(fontName, "\e026", options);
    }
    
    public static function image(options:Object = null):TextLine {
      return createIcon(fontName, "\e027", options);
    }
    
    public static function chart(options:Object = null):TextLine {
      return createIcon(fontName, "\e028", options);
    }
    
    public static function chart_alt(options:Object = null):TextLine {
      return createIcon(fontName, "\e029", options);
    }
    
    public static function target(options:Object = null):TextLine {
      return createIcon(fontName, "\e02a", options);
    }
    
    public static function tag_fill(options:Object = null):TextLine {
      return createIcon(fontName, "\e02b", options);
    }
    
    public static function rss(options:Object = null):TextLine {
      return createIcon(fontName, "\e02c", options);
    }
    
    public static function rss_alt(options:Object = null):TextLine {
      return createIcon(fontName, "\e02d", options);
    }
    
    public static function share(options:Object = null):TextLine {
      return createIcon(fontName, "\e02e", options);
    }
    
    public static function undo(options:Object = null):TextLine {
      return createIcon(fontName, "\e02f", options);
    }
    
    public static function reload(options:Object = null):TextLine {
      return createIcon(fontName, "\e030", options);
    }
    
    public static function reload_alt(options:Object = null):TextLine {
      return createIcon(fontName, "\e031", options);
    }
    
    public static function loop_alt1(options:Object = null):TextLine {
      return createIcon(fontName, "\e032", options);
    }
    
    public static function loop_alt2(options:Object = null):TextLine {
      return createIcon(fontName, "\e033", options);
    }
    
    public static function loop_alt3(options:Object = null):TextLine {
      return createIcon(fontName, "\e034", options);
    }
    
    public static function loop_alt4(options:Object = null):TextLine {
      return createIcon(fontName, "\e035", options);
    }
    
    public static function spin(options:Object = null):TextLine {
      return createIcon(fontName, "\e036", options);
    }
    
    public static function spin_alt(options:Object = null):TextLine {
      return createIcon(fontName, "\e037", options);
    }
    
    public static function move_horizontal(options:Object = null):TextLine {
      return createIcon(fontName, "\e038", options);
    }
    
    public static function move_horizontal_alt1(options:Object = null):TextLine {
      return createIcon(fontName, "\e039", options);
    }
    
    public static function move_horizontal_alt2(options:Object = null):TextLine {
      return createIcon(fontName, "\e03a", options);
    }
    
    public static function move_vertical(options:Object = null):TextLine {
      return createIcon(fontName, "\e03b", options);
    }
    
    public static function move_vertical_alt1(options:Object = null):TextLine {
      return createIcon(fontName, "\e03c", options);
    }
    
    public static function move_vertical_alt2(options:Object = null):TextLine {
      return createIcon(fontName, "\e03d", options);
    }
    
    public static function move(options:Object = null):TextLine {
      return createIcon(fontName, "\e03e", options);
    }
    
    public static function move_alt1(options:Object = null):TextLine {
      return createIcon(fontName, "\e03f", options);
    }
    
    public static function move_alt2(options:Object = null):TextLine {
      return createIcon(fontName, "\e040", options);
    }
    
    public static function transfer(options:Object = null):TextLine {
      return createIcon(fontName, "\e041", options);
    }
    
    public static function download(options:Object = null):TextLine {
      return createIcon(fontName, "\e042", options);
    }
    
    public static function upload(options:Object = null):TextLine {
      return createIcon(fontName, "\e043", options);
    }
    
    public static function cloud_download(options:Object = null):TextLine {
      return createIcon(fontName, "\e044", options);
    }
    
    public static function cloud_upload(options:Object = null):TextLine {
      return createIcon(fontName, "\e045", options);
    }
    
    public static function fork(options:Object = null):TextLine {
      return createIcon(fontName, "\e046", options);
    }
    
    public static function play(options:Object = null):TextLine {
      return createIcon(fontName, "\e047", options);
    }
    
    public static function play_alt(options:Object = null):TextLine {
      return createIcon(fontName, "\e048", options);
    }
    
    public static function pause(options:Object = null):TextLine {
      return createIcon(fontName, "\e049", options);
    }
    
    public static function stop(options:Object = null):TextLine {
      return createIcon(fontName, "\e04a", options);
    }
    
    public static function eject(options:Object = null):TextLine {
      return createIcon(fontName, "\e04b", options);
    }
    
    public static function first(options:Object = null):TextLine {
      return createIcon(fontName, "\e04c", options);
    }
    
    public static function last(options:Object = null):TextLine {
      return createIcon(fontName, "\e04d", options);
    }
    
    public static function fullscreen(options:Object = null):TextLine {
      return createIcon(fontName, "\e04e", options);
    }
    
    public static function fullscreen_alt(options:Object = null):TextLine {
      return createIcon(fontName, "\e04f", options);
    }
    
    public static function fullscreen_exit(options:Object = null):TextLine {
      return createIcon(fontName, "\e050", options);
    }
    
    public static function fullscreen_exit_alt(options:Object = null):TextLine {
      return createIcon(fontName, "\e051", options);
    }
    
    public static function equalizer(options:Object = null):TextLine {
      return createIcon(fontName, "\e052", options);
    }
    
    public static function article(options:Object = null):TextLine {
      return createIcon(fontName, "\e053", options);
    }
    
    public static function read_more(options:Object = null):TextLine {
      return createIcon(fontName, "\e054", options);
    }
    
    public static function list(options:Object = null):TextLine {
      return createIcon(fontName, "\e055", options);
    }
    
    public static function list_nested(options:Object = null):TextLine {
      return createIcon(fontName, "\e056", options);
    }
    
    public static function cursor(options:Object = null):TextLine {
      return createIcon(fontName, "\e057", options);
    }
    
    public static function dial(options:Object = null):TextLine {
      return createIcon(fontName, "\e058", options);
    }
    
    public static function new_window(options:Object = null):TextLine {
      return createIcon(fontName, "\e059", options);
    }
    
    public static function trash_fill(options:Object = null):TextLine {
      return createIcon(fontName, "\e05a", options);
    }
    
    public static function battery_half(options:Object = null):TextLine {
      return createIcon(fontName, "\e05b", options);
    }
    
    public static function battery_empty(options:Object = null):TextLine {
      return createIcon(fontName, "\e05c", options);
    }
    
    public static function battery_charging(options:Object = null):TextLine {
      return createIcon(fontName, "\e05d", options);
    }
    
    public static function chat(options:Object = null):TextLine {
      return createIcon(fontName, "\e05e", options);
    }
    
    public static function mic(options:Object = null):TextLine {
      return createIcon(fontName, "\e05f", options);
    }
    
    public static function movie(options:Object = null):TextLine {
      return createIcon(fontName, "\e060", options);
    }
    
    public static function headphones(options:Object = null):TextLine {
      return createIcon(fontName, "\e061", options);
    }
    
    public static function user(options:Object = null):TextLine {
      return createIcon(fontName, "\e062", options);
    }
    
    public static function lightbulb(options:Object = null):TextLine {
      return createIcon(fontName, "\e063", options);
    }
    
    public static function cd(options:Object = null):TextLine {
      return createIcon(fontName, "\e064", options);
    }
    
    public static function folder_fill(options:Object = null):TextLine {
      return createIcon(fontName, "\e065", options);
    }
    
    public static function document_fill(options:Object = null):TextLine {
      return createIcon(fontName, "\e066", options);
    }
    
    public static function pin(options:Object = null):TextLine {
      return createIcon(fontName, "\e067", options);
    }
    
    public static function map_pin_fill(options:Object = null):TextLine {
      return createIcon(fontName, "\e068", options);
    }
    
    public static function book(options:Object = null):TextLine {
      return createIcon(fontName, "\e069", options);
    }
    
    public static function book_alt2(options:Object = null):TextLine {
      return createIcon(fontName, "\e06a", options);
    }
    
    public static function box(options:Object = null):TextLine {
      return createIcon(fontName, "\e06b", options);
    }
    
    public static function calendar_alt_fill(options:Object = null):TextLine {
      return createIcon(fontName, "\e06c", options);
    }
    
    public static function comment_fill(options:Object = null):TextLine {
      return createIcon(fontName, "\e06d", options);
    }
    
    public static function iphone(options:Object = null):TextLine {
      return createIcon(fontName, "\e06e", options);
    }
    
    public static function bars(options:Object = null):TextLine {
      return createIcon(fontName, "\e06f", options);
    }
    
    public static function camera(options:Object = null):TextLine {
      return createIcon(fontName, "\e070", options);
    }
    
    public static function volume_mute(options:Object = null):TextLine {
      return createIcon(fontName, "\e071", options);
    }
    
    public static function volume(options:Object = null):TextLine {
      return createIcon(fontName, "\e072", options);
    }
    
    public static function battery_full(options:Object = null):TextLine {
      return createIcon(fontName, "\e073", options);
    }
    
    public static function magnifying_glass(options:Object = null):TextLine {
      return createIcon(fontName, "\e074", options);
    }
    
    public static function lock_fill(options:Object = null):TextLine {
      return createIcon(fontName, "\e075", options);
    }
    
    public static function unlock_fill(options:Object = null):TextLine {
      return createIcon(fontName, "\e076", options);
    }
    
    public static function link(options:Object = null):TextLine {
      return createIcon(fontName, "\e077", options);
    }
    
    public static function wrench(options:Object = null):TextLine {
      return createIcon(fontName, "\e078", options);
    }
    
    public static function clock(options:Object = null):TextLine {
      return createIcon(fontName, "\e079", options);
    }
    
  }
}