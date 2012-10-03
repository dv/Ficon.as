package com.ficon {
  import flash.utils.*;
  import com.ficon.FiconSprite;
  import flash.text.engine.*;

  public class Ficon {
    private static var glyphsUsed:Object = {};
    public static var debug:Boolean = true;

    public static function createIcon(fontName:String, character:String, options:Object = null):FiconSprite {
      var fd:FontDescription = new FontDescription(fontName, "normal", "normal", FontLookup.EMBEDDED_CFF); 
      var format:ElementFormat = new ElementFormat(fd, 1);

      if (options) {
        for (var property:String in options) {
          format[property] = options[property];
        }
      }

      var textElement:TextElement = new TextElement(character, format);
      var textBlock:TextBlock = new TextBlock();
      textBlock.content = textElement; 
         
      var icon:TextLine = textBlock.createTextLine();

      if (debug) {
        if (!glyphsUsed[fontName])
         glyphsUsed[fontName] = {};

        glyphsUsed[fontName][character.charCodeAt(0).toString(16)] = true;
        outputGlyphsUsed();
      }

      return new FiconSprite(icon);
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
