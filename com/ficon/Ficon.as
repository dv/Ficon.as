package com.ficon {
  import flash.utils.*;
  import flash.display.Sprite;
  import flash.text.engine.*;

  public class Ficon {
    private static var glyphsUsed:Object = {};
    public static var debug:Boolean = true;

    public static function createIcon(fontName:String, character:String, options:Object = null):Sprite {
      var fd:FontDescription = new FontDescription(fontName, "normal", "normal", FontLookup.EMBEDDED_CFF); 
      var format:ElementFormat = new ElementFormat(fd, 60);

      if (options) {
        for (var property:String in options) {
          format[property] = options[property];
        }
      }

      var textElement:TextElement = new TextElement(character, format);
      var textBlock:TextBlock = new TextBlock();
      textBlock.content = textElement; 
         
      var icon:TextLine = textBlock.createTextLine();
      var container:Sprite = new Sprite;

      icon.x = 0;
      icon.y = icon.ascent;
      container.addChild(icon);


      if (debug) {
        if (!glyphsUsed[fontName])
         glyphsUsed[fontName] = {};

        glyphsUsed[fontName][character.charCodeAt(0).toString(16)] = true;
        outputGlyphsUsed();
      }

      return container;
    }

    private static function outputGlyphsUsed():void {
      for (var fontName:String in glyphsUsed) {
        var unicodeRange:String = fontName + ' unicodeRange="';
        for(var code:String in glyphsUsed[fontName]) {
          unicodeRange += "U+" + code + ",";
        }
        unicodeRange += '"';

        trace(unicodeRange);
      }
    }
  }
}
