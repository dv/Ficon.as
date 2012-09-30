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

Details
=======

We're using the Flash Text Engine (FTE) instead of regular TextFields to render the icons because this allows us to embed the fonts using CFF ('embedAsCFF=true') which results in a 30% filesize decrease.

Filesize
--------

These are based on the change in filesize of a SWF compiled with debugging off. The overhead of the .as file is calculated by removing all but one of the icon creation functions.

### Font Awesome
 - FontAwesome.as overhead: **4KB** (4338 bytes)
 - Font embedding as CFF overhead: **36KB** (36043 bytes)
 - Font embedding not as CFF overhead: **52KB** (52058 bytes)
