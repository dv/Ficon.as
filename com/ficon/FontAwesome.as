package com.ficon {
  import com.ficon.Ficon;
  import flash.display.Sprite;

  public class FontAwesome extends Ficon {
    [Embed(source="/assets/fontawesome-webfont.ttf", fontName="FontAwesome", mimeType="application/x-font-truetype",
    embedAsCFF="true", fontStyle="normal", fontWeight="normal", unicodeRange="U+F000-F0EA,U+F200")]
    private static var asset:Class;

    private static var fontName:String = "FontAwesome";

    
    public static function glass(options:Object = null):Sprite {
      return createIcon(fontName, "\uf000", options);
    }
    
    public static function music(options:Object = null):Sprite {
      return createIcon(fontName, "\uf001", options);
    }
    
    public static function search(options:Object = null):Sprite {
      return createIcon(fontName, "\uf002", options);
    }
    
    public static function envelope(options:Object = null):Sprite {
      return createIcon(fontName, "\uf003", options);
    }
    
    public static function heart(options:Object = null):Sprite {
      return createIcon(fontName, "\uf004", options);
    }
    
    public static function star(options:Object = null):Sprite {
      return createIcon(fontName, "\uf005", options);
    }
    
    public static function star_empty(options:Object = null):Sprite {
      return createIcon(fontName, "\uf006", options);
    }
    
    public static function user(options:Object = null):Sprite {
      return createIcon(fontName, "\uf007", options);
    }
    
    public static function film(options:Object = null):Sprite {
      return createIcon(fontName, "\uf008", options);
    }
    
    public static function th_large(options:Object = null):Sprite {
      return createIcon(fontName, "\uf009", options);
    }
    
    public static function th(options:Object = null):Sprite {
      return createIcon(fontName, "\uf00a", options);
    }
    
    public static function th_list(options:Object = null):Sprite {
      return createIcon(fontName, "\uf00b", options);
    }
    
    public static function ok(options:Object = null):Sprite {
      return createIcon(fontName, "\uf00c", options);
    }
    
    public static function remove(options:Object = null):Sprite {
      return createIcon(fontName, "\uf00d", options);
    }
    
    public static function zoom_in(options:Object = null):Sprite {
      return createIcon(fontName, "\uf00e", options);
    }
    
    public static function zoom_out(options:Object = null):Sprite {
      return createIcon(fontName, "\uf010", options);
    }
    
    public static function off(options:Object = null):Sprite {
      return createIcon(fontName, "\uf011", options);
    }
    
    public static function signal(options:Object = null):Sprite {
      return createIcon(fontName, "\uf012", options);
    }
    
    public static function cog(options:Object = null):Sprite {
      return createIcon(fontName, "\uf013", options);
    }
    
    public static function trash(options:Object = null):Sprite {
      return createIcon(fontName, "\uf014", options);
    }
    
    public static function home(options:Object = null):Sprite {
      return createIcon(fontName, "\uf015", options);
    }
    
    public static function file(options:Object = null):Sprite {
      return createIcon(fontName, "\uf016", options);
    }
    
    public static function time(options:Object = null):Sprite {
      return createIcon(fontName, "\uf017", options);
    }
    
    public static function road(options:Object = null):Sprite {
      return createIcon(fontName, "\uf018", options);
    }
    
    public static function download_alt(options:Object = null):Sprite {
      return createIcon(fontName, "\uf019", options);
    }
    
    public static function download(options:Object = null):Sprite {
      return createIcon(fontName, "\uf01a", options);
    }
    
    public static function upload(options:Object = null):Sprite {
      return createIcon(fontName, "\uf01b", options);
    }
    
    public static function inbox(options:Object = null):Sprite {
      return createIcon(fontName, "\uf01c", options);
    }
    
    public static function play_circle(options:Object = null):Sprite {
      return createIcon(fontName, "\uf01d", options);
    }
    
    public static function repeat(options:Object = null):Sprite {
      return createIcon(fontName, "\uf01e", options);
    }
    
    public static function refresh(options:Object = null):Sprite {
      return createIcon(fontName, "\uf021", options);
    }
    
    public static function list_alt(options:Object = null):Sprite {
      return createIcon(fontName, "\uf022", options);
    }
    
    public static function lock(options:Object = null):Sprite {
      return createIcon(fontName, "\uf023", options);
    }
    
    public static function flag(options:Object = null):Sprite {
      return createIcon(fontName, "\uf024", options);
    }
    
    public static function headphones(options:Object = null):Sprite {
      return createIcon(fontName, "\uf025", options);
    }
    
    public static function volume_off(options:Object = null):Sprite {
      return createIcon(fontName, "\uf026", options);
    }
    
    public static function volume_down(options:Object = null):Sprite {
      return createIcon(fontName, "\uf027", options);
    }
    
    public static function volume_up(options:Object = null):Sprite {
      return createIcon(fontName, "\uf028", options);
    }
    
    public static function qrcode(options:Object = null):Sprite {
      return createIcon(fontName, "\uf029", options);
    }
    
    public static function barcode(options:Object = null):Sprite {
      return createIcon(fontName, "\uf02a", options);
    }
    
    public static function tag(options:Object = null):Sprite {
      return createIcon(fontName, "\uf02b", options);
    }
    
    public static function tags(options:Object = null):Sprite {
      return createIcon(fontName, "\uf02c", options);
    }
    
    public static function book(options:Object = null):Sprite {
      return createIcon(fontName, "\uf02d", options);
    }
    
    public static function bookmark(options:Object = null):Sprite {
      return createIcon(fontName, "\uf02e", options);
    }
    
    public static function print(options:Object = null):Sprite {
      return createIcon(fontName, "\uf02f", options);
    }
    
    public static function camera(options:Object = null):Sprite {
      return createIcon(fontName, "\uf030", options);
    }
    
    public static function font(options:Object = null):Sprite {
      return createIcon(fontName, "\uf031", options);
    }
    
    public static function bold(options:Object = null):Sprite {
      return createIcon(fontName, "\uf032", options);
    }
    
    public static function italic(options:Object = null):Sprite {
      return createIcon(fontName, "\uf033", options);
    }
    
    public static function text_height(options:Object = null):Sprite {
      return createIcon(fontName, "\uf034", options);
    }
    
    public static function text_width(options:Object = null):Sprite {
      return createIcon(fontName, "\uf035", options);
    }
    
    public static function align_left(options:Object = null):Sprite {
      return createIcon(fontName, "\uf036", options);
    }
    
    public static function align_center(options:Object = null):Sprite {
      return createIcon(fontName, "\uf037", options);
    }
    
    public static function align_right(options:Object = null):Sprite {
      return createIcon(fontName, "\uf038", options);
    }
    
    public static function align_justify(options:Object = null):Sprite {
      return createIcon(fontName, "\uf039", options);
    }
    
    public static function list(options:Object = null):Sprite {
      return createIcon(fontName, "\uf03a", options);
    }
    
    public static function indent_left(options:Object = null):Sprite {
      return createIcon(fontName, "\uf03b", options);
    }
    
    public static function indent_right(options:Object = null):Sprite {
      return createIcon(fontName, "\uf03c", options);
    }
    
    public static function facetime_video(options:Object = null):Sprite {
      return createIcon(fontName, "\uf03d", options);
    }
    
    public static function picture(options:Object = null):Sprite {
      return createIcon(fontName, "\uf03e", options);
    }
    
    public static function pencil(options:Object = null):Sprite {
      return createIcon(fontName, "\uf040", options);
    }
    
    public static function map_marker(options:Object = null):Sprite {
      return createIcon(fontName, "\uf041", options);
    }
    
    public static function adjust(options:Object = null):Sprite {
      return createIcon(fontName, "\uf042", options);
    }
    
    public static function tint(options:Object = null):Sprite {
      return createIcon(fontName, "\uf043", options);
    }
    
    public static function edit(options:Object = null):Sprite {
      return createIcon(fontName, "\uf044", options);
    }
    
    public static function share(options:Object = null):Sprite {
      return createIcon(fontName, "\uf045", options);
    }
    
    public static function check(options:Object = null):Sprite {
      return createIcon(fontName, "\uf046", options);
    }
    
    public static function move(options:Object = null):Sprite {
      return createIcon(fontName, "\uf047", options);
    }
    
    public static function step_backward(options:Object = null):Sprite {
      return createIcon(fontName, "\uf048", options);
    }
    
    public static function fast_backward(options:Object = null):Sprite {
      return createIcon(fontName, "\uf049", options);
    }
    
    public static function backward(options:Object = null):Sprite {
      return createIcon(fontName, "\uf04a", options);
    }
    
    public static function play(options:Object = null):Sprite {
      return createIcon(fontName, "\uf04b", options);
    }
    
    public static function pause(options:Object = null):Sprite {
      return createIcon(fontName, "\uf04c", options);
    }
    
    public static function stop(options:Object = null):Sprite {
      return createIcon(fontName, "\uf04d", options);
    }
    
    public static function forward(options:Object = null):Sprite {
      return createIcon(fontName, "\uf04e", options);
    }
    
    public static function fast_forward(options:Object = null):Sprite {
      return createIcon(fontName, "\uf050", options);
    }
    
    public static function step_forward(options:Object = null):Sprite {
      return createIcon(fontName, "\uf051", options);
    }
    
    public static function eject(options:Object = null):Sprite {
      return createIcon(fontName, "\uf052", options);
    }
    
    public static function chevron_left(options:Object = null):Sprite {
      return createIcon(fontName, "\uf053", options);
    }
    
    public static function chevron_right(options:Object = null):Sprite {
      return createIcon(fontName, "\uf054", options);
    }
    
    public static function plus_sign(options:Object = null):Sprite {
      return createIcon(fontName, "\uf055", options);
    }
    
    public static function minus_sign(options:Object = null):Sprite {
      return createIcon(fontName, "\uf056", options);
    }
    
    public static function remove_sign(options:Object = null):Sprite {
      return createIcon(fontName, "\uf057", options);
    }
    
    public static function ok_sign(options:Object = null):Sprite {
      return createIcon(fontName, "\uf058", options);
    }
    
    public static function question_sign(options:Object = null):Sprite {
      return createIcon(fontName, "\uf059", options);
    }
    
    public static function info_sign(options:Object = null):Sprite {
      return createIcon(fontName, "\uf05a", options);
    }
    
    public static function screenshot(options:Object = null):Sprite {
      return createIcon(fontName, "\uf05b", options);
    }
    
    public static function remove_circle(options:Object = null):Sprite {
      return createIcon(fontName, "\uf05c", options);
    }
    
    public static function ok_circle(options:Object = null):Sprite {
      return createIcon(fontName, "\uf05d", options);
    }
    
    public static function ban_circle(options:Object = null):Sprite {
      return createIcon(fontName, "\uf05e", options);
    }
    
    public static function arrow_left(options:Object = null):Sprite {
      return createIcon(fontName, "\uf060", options);
    }
    
    public static function arrow_right(options:Object = null):Sprite {
      return createIcon(fontName, "\uf061", options);
    }
    
    public static function arrow_up(options:Object = null):Sprite {
      return createIcon(fontName, "\uf062", options);
    }
    
    public static function arrow_down(options:Object = null):Sprite {
      return createIcon(fontName, "\uf063", options);
    }
    
    public static function share_alt(options:Object = null):Sprite {
      return createIcon(fontName, "\uf064", options);
    }
    
    public static function resize_full(options:Object = null):Sprite {
      return createIcon(fontName, "\uf065", options);
    }
    
    public static function resize_small(options:Object = null):Sprite {
      return createIcon(fontName, "\uf066", options);
    }
    
    public static function plus(options:Object = null):Sprite {
      return createIcon(fontName, "\uf067", options);
    }
    
    public static function minus(options:Object = null):Sprite {
      return createIcon(fontName, "\uf068", options);
    }
    
    public static function asterisk(options:Object = null):Sprite {
      return createIcon(fontName, "\uf069", options);
    }
    
    public static function exclamation_sign(options:Object = null):Sprite {
      return createIcon(fontName, "\uf06a", options);
    }
    
    public static function gift(options:Object = null):Sprite {
      return createIcon(fontName, "\uf06b", options);
    }
    
    public static function leaf(options:Object = null):Sprite {
      return createIcon(fontName, "\uf06c", options);
    }
    
    public static function fire(options:Object = null):Sprite {
      return createIcon(fontName, "\uf06d", options);
    }
    
    public static function eye_open(options:Object = null):Sprite {
      return createIcon(fontName, "\uf06e", options);
    }
    
    public static function eye_close(options:Object = null):Sprite {
      return createIcon(fontName, "\uf070", options);
    }
    
    public static function warning_sign(options:Object = null):Sprite {
      return createIcon(fontName, "\uf071", options);
    }
    
    public static function plane(options:Object = null):Sprite {
      return createIcon(fontName, "\uf072", options);
    }
    
    public static function calendar(options:Object = null):Sprite {
      return createIcon(fontName, "\uf073", options);
    }
    
    public static function random(options:Object = null):Sprite {
      return createIcon(fontName, "\uf074", options);
    }
    
    public static function comment(options:Object = null):Sprite {
      return createIcon(fontName, "\uf075", options);
    }
    
    public static function magnet(options:Object = null):Sprite {
      return createIcon(fontName, "\uf076", options);
    }
    
    public static function chevron_up(options:Object = null):Sprite {
      return createIcon(fontName, "\uf077", options);
    }
    
    public static function chevron_down(options:Object = null):Sprite {
      return createIcon(fontName, "\uf078", options);
    }
    
    public static function retweet(options:Object = null):Sprite {
      return createIcon(fontName, "\uf079", options);
    }
    
    public static function shopping_cart(options:Object = null):Sprite {
      return createIcon(fontName, "\uf07a", options);
    }
    
    public static function folder_close(options:Object = null):Sprite {
      return createIcon(fontName, "\uf07b", options);
    }
    
    public static function folder_open(options:Object = null):Sprite {
      return createIcon(fontName, "\uf07c", options);
    }
    
    public static function resize_vertical(options:Object = null):Sprite {
      return createIcon(fontName, "\uf07d", options);
    }
    
    public static function resize_horizontal(options:Object = null):Sprite {
      return createIcon(fontName, "\uf07e", options);
    }
    
    public static function bar_chart(options:Object = null):Sprite {
      return createIcon(fontName, "\uf080", options);
    }
    
    public static function twitter_sign(options:Object = null):Sprite {
      return createIcon(fontName, "\uf081", options);
    }
    
    public static function facebook_sign(options:Object = null):Sprite {
      return createIcon(fontName, "\uf082", options);
    }
    
    public static function camera_retro(options:Object = null):Sprite {
      return createIcon(fontName, "\uf083", options);
    }
    
    public static function key(options:Object = null):Sprite {
      return createIcon(fontName, "\uf084", options);
    }
    
    public static function cogs(options:Object = null):Sprite {
      return createIcon(fontName, "\uf085", options);
    }
    
    public static function comments(options:Object = null):Sprite {
      return createIcon(fontName, "\uf086", options);
    }
    
    public static function thumbs_up(options:Object = null):Sprite {
      return createIcon(fontName, "\uf087", options);
    }
    
    public static function thumbs_down(options:Object = null):Sprite {
      return createIcon(fontName, "\uf088", options);
    }
    
    public static function star_half(options:Object = null):Sprite {
      return createIcon(fontName, "\uf089", options);
    }
    
    public static function heart_empty(options:Object = null):Sprite {
      return createIcon(fontName, "\uf08a", options);
    }
    
    public static function signout(options:Object = null):Sprite {
      return createIcon(fontName, "\uf08b", options);
    }
    
    public static function linkedin_sign(options:Object = null):Sprite {
      return createIcon(fontName, "\uf08c", options);
    }
    
    public static function pushpin(options:Object = null):Sprite {
      return createIcon(fontName, "\uf08d", options);
    }
    
    public static function external_link(options:Object = null):Sprite {
      return createIcon(fontName, "\uf08e", options);
    }
    
    public static function signin(options:Object = null):Sprite {
      return createIcon(fontName, "\uf090", options);
    }
    
    public static function trophy(options:Object = null):Sprite {
      return createIcon(fontName, "\uf091", options);
    }
    
    public static function github_sign(options:Object = null):Sprite {
      return createIcon(fontName, "\uf092", options);
    }
    
    public static function upload_alt(options:Object = null):Sprite {
      return createIcon(fontName, "\uf093", options);
    }
    
    public static function lemon(options:Object = null):Sprite {
      return createIcon(fontName, "\uf094", options);
    }
    
    public static function phone(options:Object = null):Sprite {
      return createIcon(fontName, "\uf095", options);
    }
    
    public static function check_empty(options:Object = null):Sprite {
      return createIcon(fontName, "\uf096", options);
    }
    
    public static function bookmark_empty(options:Object = null):Sprite {
      return createIcon(fontName, "\uf097", options);
    }
    
    public static function phone_sign(options:Object = null):Sprite {
      return createIcon(fontName, "\uf098", options);
    }
    
    public static function twitter(options:Object = null):Sprite {
      return createIcon(fontName, "\uf099", options);
    }
    
    public static function facebook(options:Object = null):Sprite {
      return createIcon(fontName, "\uf09a", options);
    }
    
    public static function github(options:Object = null):Sprite {
      return createIcon(fontName, "\uf09b", options);
    }
    
    public static function unlock(options:Object = null):Sprite {
      return createIcon(fontName, "\uf09c", options);
    }
    
    public static function credit_card(options:Object = null):Sprite {
      return createIcon(fontName, "\uf09d", options);
    }
    
    public static function rss(options:Object = null):Sprite {
      return createIcon(fontName, "\uf09e", options);
    }
    
    public static function hdd(options:Object = null):Sprite {
      return createIcon(fontName, "\uf0a0", options);
    }
    
    public static function bullhorn(options:Object = null):Sprite {
      return createIcon(fontName, "\uf0a1", options);
    }
    
    public static function bell(options:Object = null):Sprite {
      return createIcon(fontName, "\uf0a2", options);
    }
    
    public static function certificate(options:Object = null):Sprite {
      return createIcon(fontName, "\uf0a3", options);
    }
    
    public static function hand_right(options:Object = null):Sprite {
      return createIcon(fontName, "\uf0a4", options);
    }
    
    public static function hand_left(options:Object = null):Sprite {
      return createIcon(fontName, "\uf0a5", options);
    }
    
    public static function hand_up(options:Object = null):Sprite {
      return createIcon(fontName, "\uf0a6", options);
    }
    
    public static function hand_down(options:Object = null):Sprite {
      return createIcon(fontName, "\uf0a7", options);
    }
    
    public static function circle_arrow_left(options:Object = null):Sprite {
      return createIcon(fontName, "\uf0a8", options);
    }
    
    public static function circle_arrow_right(options:Object = null):Sprite {
      return createIcon(fontName, "\uf0a9", options);
    }
    
    public static function circle_arrow_up(options:Object = null):Sprite {
      return createIcon(fontName, "\uf0aa", options);
    }
    
    public static function circle_arrow_down(options:Object = null):Sprite {
      return createIcon(fontName, "\uf0ab", options);
    }
    
    public static function globe(options:Object = null):Sprite {
      return createIcon(fontName, "\uf0ac", options);
    }
    
    public static function wrench(options:Object = null):Sprite {
      return createIcon(fontName, "\uf0ad", options);
    }
    
    public static function tasks(options:Object = null):Sprite {
      return createIcon(fontName, "\uf0ae", options);
    }
    
    public static function filter(options:Object = null):Sprite {
      return createIcon(fontName, "\uf0b0", options);
    }
    
    public static function briefcase(options:Object = null):Sprite {
      return createIcon(fontName, "\uf0b1", options);
    }
    
    public static function fullscreen(options:Object = null):Sprite {
      return createIcon(fontName, "\uf0b2", options);
    }
    
    public static function group(options:Object = null):Sprite {
      return createIcon(fontName, "\uf0c0", options);
    }
    
    public static function link(options:Object = null):Sprite {
      return createIcon(fontName, "\uf0c1", options);
    }
    
    public static function cloud(options:Object = null):Sprite {
      return createIcon(fontName, "\uf0c2", options);
    }
    
    public static function beaker(options:Object = null):Sprite {
      return createIcon(fontName, "\uf0c3", options);
    }
    
    public static function cut(options:Object = null):Sprite {
      return createIcon(fontName, "\uf0c4", options);
    }
    
    public static function copy(options:Object = null):Sprite {
      return createIcon(fontName, "\uf0c5", options);
    }
    
    public static function paper_clip(options:Object = null):Sprite {
      return createIcon(fontName, "\uf0c6", options);
    }
    
    public static function save(options:Object = null):Sprite {
      return createIcon(fontName, "\uf0c7", options);
    }
    
    public static function sign_blank(options:Object = null):Sprite {
      return createIcon(fontName, "\uf0c8", options);
    }
    
    public static function reorder(options:Object = null):Sprite {
      return createIcon(fontName, "\uf0c9", options);
    }
    
    public static function list_ul(options:Object = null):Sprite {
      return createIcon(fontName, "\uf0ca", options);
    }
    
    public static function list_ol(options:Object = null):Sprite {
      return createIcon(fontName, "\uf0cb", options);
    }
    
    public static function strikethrough(options:Object = null):Sprite {
      return createIcon(fontName, "\uf0cc", options);
    }
    
    public static function underline(options:Object = null):Sprite {
      return createIcon(fontName, "\uf0cd", options);
    }
    
    public static function table(options:Object = null):Sprite {
      return createIcon(fontName, "\uf0ce", options);
    }
    
    public static function magic(options:Object = null):Sprite {
      return createIcon(fontName, "\uf0d0", options);
    }
    
    public static function truck(options:Object = null):Sprite {
      return createIcon(fontName, "\uf0d1", options);
    }
    
    public static function pinterest(options:Object = null):Sprite {
      return createIcon(fontName, "\uf0d2", options);
    }
    
    public static function pinterest_sign(options:Object = null):Sprite {
      return createIcon(fontName, "\uf0d3", options);
    }
    
    public static function google_plus_sign(options:Object = null):Sprite {
      return createIcon(fontName, "\uf0d4", options);
    }
    
    public static function google_plus(options:Object = null):Sprite {
      return createIcon(fontName, "\uf0d5", options);
    }
    
    public static function money(options:Object = null):Sprite {
      return createIcon(fontName, "\uf0d6", options);
    }
    
    public static function caret_down(options:Object = null):Sprite {
      return createIcon(fontName, "\uf0d7", options);
    }
    
    public static function caret_up(options:Object = null):Sprite {
      return createIcon(fontName, "\uf0d8", options);
    }
    
    public static function caret_left(options:Object = null):Sprite {
      return createIcon(fontName, "\uf0d9", options);
    }
    
    public static function caret_right(options:Object = null):Sprite {
      return createIcon(fontName, "\uf0da", options);
    }
    
    public static function columns(options:Object = null):Sprite {
      return createIcon(fontName, "\uf0db", options);
    }
    
    public static function sort(options:Object = null):Sprite {
      return createIcon(fontName, "\uf0dc", options);
    }
    
    public static function sort_down(options:Object = null):Sprite {
      return createIcon(fontName, "\uf0dd", options);
    }
    
    public static function sort_up(options:Object = null):Sprite {
      return createIcon(fontName, "\uf0de", options);
    }
    
    public static function envelope_alt(options:Object = null):Sprite {
      return createIcon(fontName, "\uf0e0", options);
    }
    
    public static function linkedin(options:Object = null):Sprite {
      return createIcon(fontName, "\uf0e1", options);
    }
    
    public static function undo(options:Object = null):Sprite {
      return createIcon(fontName, "\uf0e2", options);
    }
    
    public static function legal(options:Object = null):Sprite {
      return createIcon(fontName, "\uf0e3", options);
    }
    
    public static function dashboard(options:Object = null):Sprite {
      return createIcon(fontName, "\uf0e4", options);
    }
    
    public static function comment_alt(options:Object = null):Sprite {
      return createIcon(fontName, "\uf0e5", options);
    }
    
    public static function comments_alt(options:Object = null):Sprite {
      return createIcon(fontName, "\uf0e6", options);
    }
    
    public static function bolt(options:Object = null):Sprite {
      return createIcon(fontName, "\uf0e7", options);
    }
    
    public static function sitemap(options:Object = null):Sprite {
      return createIcon(fontName, "\uf0e8", options);
    }
    
    public static function umbrella(options:Object = null):Sprite {
      return createIcon(fontName, "\uf0e9", options);
    }
    
    public static function paste(options:Object = null):Sprite {
      return createIcon(fontName, "\uf0ea", options);
    }
    
    public static function user_md(options:Object = null):Sprite {
      return createIcon(fontName, "\uf200", options);
    }
    
  }
}