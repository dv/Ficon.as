package com.ficon {
  import flash.utils.*;
  import flash.text.engine.*;

  public class Ficon {
    public static function createIcon(fontName:String, character:String, options:Object = null):TextLine {
      var fd:FontDescription = new FontDescription(fontName, "normal", "normal", FontLookup.EMBEDDED_CFF); 
      var format:ElementFormat = new ElementFormat(fd, 60);
      var textElement:TextElement = new TextElement(character, format);
      var textBlock:TextBlock = new TextBlock();
      textBlock.content = textElement; 
         
      var icon:TextLine = textBlock.createTextLine();

      return icon;
    }
  }
}

