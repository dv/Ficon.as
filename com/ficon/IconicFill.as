package com.ficon {
  import com.ficon.Ficon;
  import com.ficon.FiconSprite;

  public class IconicFill extends Ficon {
    [Embed(source="/assets/iconic_fill.ttf", fontName="IconicFill", mimeType="application/x-font-truetype",
    embedAsCFF="true", fontStyle="normal", fontWeight="normal", unicodeRange="U+0023-E079")]
    private static var asset:Class;

    private static var fontName:String = "IconicFill";

    
    public static function hash(options:Object = null):FiconSprite {
      return createIcon(fontName, "\u0023", options);
    }
    
    public static function question_mark(options:Object = null):FiconSprite {
      return createIcon(fontName, "\u003F", options);
    }
    
    public static function at(options:Object = null):FiconSprite {
      return createIcon(fontName, "\u0040", options);
    }
    
    public static function pilcrow(options:Object = null):FiconSprite {
      return createIcon(fontName, "\u00b6", options);
    }
    
    public static function info(options:Object = null):FiconSprite {
      return createIcon(fontName, "\u2139", options);
    }
    
    public static function arrow_left(options:Object = null):FiconSprite {
      return createIcon(fontName, "\u2190", options);
    }
    
    public static function arrow_up(options:Object = null):FiconSprite {
      return createIcon(fontName, "\u2191", options);
    }
    
    public static function arrow_right(options:Object = null):FiconSprite {
      return createIcon(fontName, "\u2192", options);
    }
    
    public static function arrow_down(options:Object = null):FiconSprite {
      return createIcon(fontName, "\u2193", options);
    }
    
    public static function home(options:Object = null):FiconSprite {
      return createIcon(fontName, "\u2302", options);
    }
    
    public static function sun_fill(options:Object = null):FiconSprite {
      return createIcon(fontName, "\u2600", options);
    }
    
    public static function cloud(options:Object = null):FiconSprite {
      return createIcon(fontName, "\u2601", options);
    }
    
    public static function umbrella(options:Object = null):FiconSprite {
      return createIcon(fontName, "\u2602", options);
    }
    
    public static function star(options:Object = null):FiconSprite {
      return createIcon(fontName, "\u2605", options);
    }
    
    public static function moon_fill(options:Object = null):FiconSprite {
      return createIcon(fontName, "\u263e", options);
    }
    
    public static function heart_fill(options:Object = null):FiconSprite {
      return createIcon(fontName, "\u2764", options);
    }
    
    public static function cog(options:Object = null):FiconSprite {
      return createIcon(fontName, "\u2699", options);
    }
    
    public static function bolt(options:Object = null):FiconSprite {
      return createIcon(fontName, "\u26a1", options);
    }
    
    public static function key_fill(options:Object = null):FiconSprite {
      return createIcon(fontName, "\u26bf", options);
    }
    
    public static function rain(options:Object = null):FiconSprite {
      return createIcon(fontName, "\u26c6", options);
    }
    
    public static function denied(options:Object = null):FiconSprite {
      return createIcon(fontName, "\u26d4", options);
    }
    
    public static function mail(options:Object = null):FiconSprite {
      return createIcon(fontName, "\u2709", options);
    }
    
    public static function pen(options:Object = null):FiconSprite {
      return createIcon(fontName, "\u270e", options);
    }
    
    public static function check(options:Object = null):FiconSprite {
      return createIcon(fontName, "\u2713", options);
    }
    
    public static function check_alt(options:Object = null):FiconSprite {
      return createIcon(fontName, "\u2714", options);
    }
    
    public static function x(options:Object = null):FiconSprite {
      return createIcon(fontName, "\u2717", options);
    }
    
    public static function x_alt(options:Object = null):FiconSprite {
      return createIcon(fontName, "\u2718", options);
    }
    
    public static function left_quote(options:Object = null):FiconSprite {
      return createIcon(fontName, "\u275d", options);
    }
    
    public static function right_quote(options:Object = null):FiconSprite {
      return createIcon(fontName, "\u275e", options);
    }
    
    public static function plus(options:Object = null):FiconSprite {
      return createIcon(fontName, "\u2795", options);
    }
    
    public static function minus(options:Object = null):FiconSprite {
      return createIcon(fontName, "\u2796", options);
    }
    
    public static function curved_arrow(options:Object = null):FiconSprite {
      return createIcon(fontName, "\u2935", options);
    }
    
    public static function document_alt_fill(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue000", options);
    }
    
    public static function calendar(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue001", options);
    }
    
    public static function map_pin_alt(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue002", options);
    }
    
    public static function comment_alt1_fill(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue003", options);
    }
    
    public static function comment_alt2_fill(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue004", options);
    }
    
    public static function pen_alt_fill(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue005", options);
    }
    
    public static function pen_alt2(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue006", options);
    }
    
    public static function chat_alt_fill(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue007", options);
    }
    
    public static function plus_alt(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue008", options);
    }
    
    public static function minus_alt(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue009", options);
    }
    
    public static function bars_alt(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue00a", options);
    }
    
    public static function book_alt(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue00b", options);
    }
    
    public static function aperture_alt(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue00c", options);
    }
    
    public static function beaker_alt(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue010", options);
    }
    
    public static function left_quote_alt(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue011", options);
    }
    
    public static function right_quote_alt(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue012", options);
    }
    
    public static function arrow_left_alt1(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue013", options);
    }
    
    public static function arrow_up_alt1(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue014", options);
    }
    
    public static function arrow_right_alt1(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue015", options);
    }
    
    public static function arrow_down_alt1(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue016", options);
    }
    
    public static function arrow_left_alt2(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue017", options);
    }
    
    public static function arrow_up_alt2(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue018", options);
    }
    
    public static function arrow_right_alt2(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue019", options);
    }
    
    public static function arrow_down_alt2(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue01a", options);
    }
    
    public static function brush(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue01b", options);
    }
    
    public static function brush_alt(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue01c", options);
    }
    
    public static function eyedropper(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue01e", options);
    }
    
    public static function layers(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue01f", options);
    }
    
    public static function layers_alt(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue020", options);
    }
    
    public static function compass(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue021", options);
    }
    
    public static function award_fill(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue022", options);
    }
    
    public static function beaker(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue023", options);
    }
    
    public static function steering_wheel(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue024", options);
    }
    
    public static function eye(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue025", options);
    }
    
    public static function aperture(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue026", options);
    }
    
    public static function image(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue027", options);
    }
    
    public static function chart(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue028", options);
    }
    
    public static function chart_alt(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue029", options);
    }
    
    public static function target(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue02a", options);
    }
    
    public static function tag_fill(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue02b", options);
    }
    
    public static function rss(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue02c", options);
    }
    
    public static function rss_alt(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue02d", options);
    }
    
    public static function share(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue02e", options);
    }
    
    public static function undo(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue02f", options);
    }
    
    public static function reload(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue030", options);
    }
    
    public static function reload_alt(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue031", options);
    }
    
    public static function loop_alt1(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue032", options);
    }
    
    public static function loop_alt2(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue033", options);
    }
    
    public static function loop_alt3(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue034", options);
    }
    
    public static function loop_alt4(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue035", options);
    }
    
    public static function spin(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue036", options);
    }
    
    public static function spin_alt(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue037", options);
    }
    
    public static function move_horizontal(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue038", options);
    }
    
    public static function move_horizontal_alt1(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue039", options);
    }
    
    public static function move_horizontal_alt2(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue03a", options);
    }
    
    public static function move_vertical(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue03b", options);
    }
    
    public static function move_vertical_alt1(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue03c", options);
    }
    
    public static function move_vertical_alt2(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue03d", options);
    }
    
    public static function move(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue03e", options);
    }
    
    public static function move_alt1(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue03f", options);
    }
    
    public static function move_alt2(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue040", options);
    }
    
    public static function transfer(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue041", options);
    }
    
    public static function download(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue042", options);
    }
    
    public static function upload(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue043", options);
    }
    
    public static function cloud_download(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue044", options);
    }
    
    public static function cloud_upload(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue045", options);
    }
    
    public static function fork(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue046", options);
    }
    
    public static function play(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue047", options);
    }
    
    public static function play_alt(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue048", options);
    }
    
    public static function pause(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue049", options);
    }
    
    public static function stop(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue04a", options);
    }
    
    public static function eject(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue04b", options);
    }
    
    public static function first(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue04c", options);
    }
    
    public static function last(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue04d", options);
    }
    
    public static function fullscreen(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue04e", options);
    }
    
    public static function fullscreen_alt(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue04f", options);
    }
    
    public static function fullscreen_exit(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue050", options);
    }
    
    public static function fullscreen_exit_alt(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue051", options);
    }
    
    public static function equalizer(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue052", options);
    }
    
    public static function article(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue053", options);
    }
    
    public static function read_more(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue054", options);
    }
    
    public static function list(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue055", options);
    }
    
    public static function list_nested(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue056", options);
    }
    
    public static function cursor(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue057", options);
    }
    
    public static function dial(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue058", options);
    }
    
    public static function new_window(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue059", options);
    }
    
    public static function trash_fill(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue05a", options);
    }
    
    public static function battery_half(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue05b", options);
    }
    
    public static function battery_empty(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue05c", options);
    }
    
    public static function battery_charging(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue05d", options);
    }
    
    public static function chat(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue05e", options);
    }
    
    public static function mic(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue05f", options);
    }
    
    public static function movie(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue060", options);
    }
    
    public static function headphones(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue061", options);
    }
    
    public static function user(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue062", options);
    }
    
    public static function lightbulb(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue063", options);
    }
    
    public static function cd(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue064", options);
    }
    
    public static function folder_fill(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue065", options);
    }
    
    public static function document_fill(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue066", options);
    }
    
    public static function pin(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue067", options);
    }
    
    public static function map_pin_fill(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue068", options);
    }
    
    public static function book(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue069", options);
    }
    
    public static function book_alt2(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue06a", options);
    }
    
    public static function box(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue06b", options);
    }
    
    public static function calendar_alt_fill(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue06c", options);
    }
    
    public static function comment_fill(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue06d", options);
    }
    
    public static function iphone(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue06e", options);
    }
    
    public static function bars(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue06f", options);
    }
    
    public static function camera(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue070", options);
    }
    
    public static function volume_mute(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue071", options);
    }
    
    public static function volume(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue072", options);
    }
    
    public static function battery_full(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue073", options);
    }
    
    public static function magnifying_glass(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue074", options);
    }
    
    public static function lock_fill(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue075", options);
    }
    
    public static function unlock_fill(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue076", options);
    }
    
    public static function link(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue077", options);
    }
    
    public static function wrench(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue078", options);
    }
    
    public static function clock(options:Object = null):FiconSprite {
      return createIcon(fontName, "\ue079", options);
    }
    
  }
}