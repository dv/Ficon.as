Ficon.as
========

Using this library you can easily embed and use Font Icons into your Actionscript 3 projects.

Support
-------

Right now the only font available is FontAwesome.

Installation
------------

- Copy the **com** directory in your project root directory.
- Get the font files of the fonts you want to use in the  **assets** directory in your project root.

Usage
-----

Import the class of the font you want to use:

  import com.ficon.FontAwesome;

Create a trophy icon:

  var trophy:DisplayObject = FontAwesome.trophy();

Add the icon to the stage:

  addChild(trophy);
