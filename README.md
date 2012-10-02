Ficon.as
========

Using this library you can easily embed and use Font Icons into your Actionscript 3 projects.

Support
=======

Right now we support the following icon fonts:
- [Font Awesome](http://fortawesome.github.com/Font-Awesome/)
- [Iconic](http://somerandomdude.com/work/iconic/) (both fill and stroke versions)
- [Entypo](http://www.entypo.com/)

Installation
============

- Copy the **com** directory in your project root directory.
- Get the font files of the fonts you want to use in the  **assets** directory in your project root.

Usage
=====

Import the class of the font you want to use:

```actionscript
import com.ficon.FontAwesome;
// or import com.ficon.IconicFill;
```

Create a trophy icon:

```actionscript
var trophy:DisplayObject = FontAwesome.trophy();
```

Add the icon to the stage:

```actionscript
addChild(trophy);
```

Size it to your wishes:

```actionscript
trophy.width = 100;
trophy.height = 50;
```

It will still be rendered super-sharp since the icons are vector-based.

You can pass in options like so:

```actionscript
addChild(IconicStroke.camera({color: 0xFFFF00, fontSize:12}));
```

The options are set directly on the ```ElementFormat``` instance used. Check out the [documentation](http://help.adobe.com/en_US/FlashPlatform/reference/actionscript/3/flash/text/engine/ElementFormat.html) for a list of possible settings.

The returned object is a Sprite, containing one child, a TextLine. Returning the TextLine object directly would be annoying if you wanted to position the element, since it calculates **y** using the text baseline instead of the point of the highest character, as you'd intuitively expect. The Sprite container makes sure that you can easily position it by setting x and y like you're used to.

UnicodeRange
============

Embedded fonts are usually quite large, so to minimize wasted space Ficon includes a handy feature to check what glyphs you're actually using. This way you can easily specify to only embed those, reducing filesize dramatically.

Every time you create an icon, Ficon outputs the updated *unicodeRange* to the console using *trace*, for every font you're using:

```
FontAwesome unicodeRange="U+f091,U+f002,U+f032,"
```

This includes all the glyphs you've used in Ficon. Just replace the **unicodeRange** in the file where the font is embedded, e.g. **/com/ficon/FontAwesome.as** with the generated one.

You can turn this off by setting ```Ficon.debug = false```.

Details
=======

We're using the Flash Text Engine (FTE) instead of regular TextFields to render the icons because this allows us to embed the fonts using CFF (```embedAsCFF=true```) which results in a 30% filesize reduction.

Filesize
--------

These are based on the change in filesize of a SWF compiled with debugging off, with all the glyphs included. The overhead of the .as file is calculated by removing all but one of the icon creation functions.

### Font Awesome
 - FontAwesome.as overhead: **4KB** (4338 bytes)
 - Font size embedded as CFF: **36KB** (36043 bytes)
 - Font size embedded as normal: **52KB** (52058 bytes)

Total max overhead: **40KB** (40381 bytes).

### Iconic Fill
 - IconicFill.as overhead: **3KB** (3235 bytes)
 - Font size: **10KB** (10308 bytes)

Total max overhead: **13KB** (13543 bytes)

### Iconic Stroke
 - IconicStroke.as overhead: **3KB** (3175 bytes)
 - Font size: **10KB** (10740 bytes)

Total max overhead: **13KB** (13815 bytes)

### Entypo
 - Entypo.as overhead: **2.5KB** (2451 bytes)
 - Font size: **14KB** (14017 bytes)

Total max overhead: **16.5KB** (16468 bytes)


Todo
====

* Check and use the JSON files of Iconic


Attribution
===========

This library contains some files of the following fonts. Thanks to their respective authors for providing their awesome work for free use!

Font Awesome
------------

[Font Awesome](http://fortawesome.github.com/Font-Awesome) by Davy Gandy, licensed under the [CC BY 3.0](http://creativecommons.org/licenses/by/3.0/).

Iconic
------

[Iconic](http://somerandomdude.com/work/iconic/) by P.J. Onori, licensed under the [CC BY-SA 3.0](http://creativecommons.org/licenses/by-sa/3.0/us).

Entypo
------

[Entypo](http://www.entypo.com/) by Daniel Bruce, licensed under the [CC BY-SA 3.0](http://creativecommons.org/licenses/by-sa/3.0/).


