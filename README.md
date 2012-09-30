Ficon.as
========

Using this library you can easily embed and use Font Icons into your Actionscript 3 projects.

Support
=======

Right now the only font available is FontAwesome.

Installation
============

- Copy the **com** directory in your project root directory.
- Get the font files of the fonts you want to use in the  **assets** directory in your project root.

Usage
=====

Import the class of the font you want to use:

```actionscript
import com.ficon.FontAwesome;
```

Create a trophy icon:

```actionscript
var trophy:DisplayObject = FontAwesome.trophy();
```

Add the icon to the stage:

```actionscript
addChild(trophy);
```

UnicodeRange
============

Embedded fonts are usually quite large, so to minimize wasted space Ficon includes a handy feature to check what glyphs you're actually using. This way you can specify to only embed those, reducing filesize dramatically since probably no one is using all the glyphs.

By default ```Ficon.debug``` is set to true, which makes Ficon output all the characters you're using of any icon font to the console using *trace()*. You'll get output like this, every time an icon is created:

```
FontAwesome unicodeRange="U+f091,U+f002,U+f032,"
```

This includes all the glyphs you've used in Ficon. Just replace the **unicodeRange** in the file where the font is embedded, e.g. **com.ficon.FontAwesome.as** with the generated one.

Details
=======

We're using the Flash Text Engine (FTE) instead of regular TextFields to render the icons because this allows us to embed the fonts using CFF ('embedAsCFF=true') which results in a 30% filesize decrease.

Filesize
--------

These are based on the change in filesize of a SWF compiled with debugging off, with all the glyphs included. The overhead of the .as file is calculated by removing all but one of the icon creation functions.

### Font Awesome
 - FontAwesome.as overhead: **4KB** (4338 bytes)
 - Font embedding as CFF overhead: **36KB** (36043 bytes)
 - Font embedding not as CFF overhead: **52KB** (52058 bytes)

Total overhead: **40KB** (40381 bytes).
