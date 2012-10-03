package com.ficon {
  import flash.display.Sprite;
  import flash.text.engine.TextLine;

  public class FiconSprite extends Sprite {
    public var icon:TextLine;
    public var proportionalScaling:Boolean = true;

    public function FiconSprite(icon:TextLine) {
      this.icon = icon;

      icon.scaleX = icon.scaleY = 64/icon.ascent;

      icon.x = 0;
      icon.y = 64;

      addChild(icon);
    }

    public override function set height(height:Number):void {
      this.scaleY = height/64;

      if (proportionalScaling)
        this.scaleX = this.scaleY;
    }

    public override function get height():Number {
      return this.scaleY*64;
    }

    public override function set width(width:Number):void {
      super.width = width;
      
      if (proportionalScaling)
        this.scaleY = this.scaleX;
    }
  }
}
