# FormObjects-4DClass

## A set of 2 4D classes for manipulating objects in a form

This is a workaround that allows you to manipulate form objects via dot notation.

The **formObjects.4dm** class incialize an object (language), containing references to all form objects currently present in the form. These referencies are instancies of **formObject.4dm** class. This class allows to get and/or manipulate almost all form object properties (all properties that are accesible via *OBJECT Get...* and *OBJECT SET..* 4Dcommands).

For easier manipulation, several changes compared to classical 4D code were made:

- **OBJECT GET COORDINATES** and **OBJECT SET COORDINATES** - each coordinate is accesible separately through .left, .top, .right and .bottom attributes.
- **OBJECT GET DRAG AND DROP OPTIONS** and **OBJECT SET DRAG AND DROP OPTIONS** - each parameter is accesible separately (.draggable, .automaticDrag, .droppable and .automaticDrop attributes).
- **OBJECT GET EVENTS** and **OBJECT SET EVENTS** - .events attribute is a collection (classical 4d works with array). Setting events using this attribute works in *Enable events others unchanged* mode; to work in *Disable events others unchanged* or *Enable events disable others mode*, use **setEventsDisabled()** or **setEventsStrict()** functions.  
- List commands(OBJECT GET/SET LIST ...) are divided for each list type separately.
- **OBJECT GET POINTER** - only name selector is available.
- **OBJECT GET RESIZING OPTIONS** and **OBJECT SET RESIZING OPTIONS** are divided into .horizontalResizing and .verticalResizing attributes.
- **OBJECT GET RGB COLORS** - each color is accesible separately. Getter returns always Text type value. To set a value, you can use either Text or Integer value.
- Scrollbar commands - all scrollbar commands are devided into indivual attributes for horizontal and vertical scrollbar. Beside that, **OBJECT GET/SET SCROLLBAR** is transformed into two variants:
  1. .horizontalScrollState and .verticalScrollState - boolean value representing current state (hiddn/displayed) of an objects scrollbar,
  2. .horizontalScrollDefinition and .verticalScrollDefinition - Integer value representing "three state" definition of a scrollbar (Yes - 1, No - 0, Automatic - 2).
- **OBJECT GET SHORTCUT** and **OBJECT SET SHORTCUT** - Object with "key" and "modifier" properties.
- **OBJECT GET SUBFORM** and **OBJECT SET SUBFORM** - Object with "table", "detailSubform" and "listSubform" properties.

Command **OBJECT GET SUBFORM CONTAINER SIZE** is ommited.

## Examples

Let's think of a simple form with an input object called "myInput" and a text label "myLabel".

To inicialize the classes, we have to create an instancy of formObjects.4dm class. To do so, for example on *On Load* form event, let's do this:

```4d
Form.objects:=cs.formObjects.new()
```

Then, for example to hide "myInput" object, we can write this:

```4d
Form.objects.myInput.visible:=False
```

To make myInput 10px wider: 

```4d
Form.objects.myInput.right+=10
```

Or to set font color of myLabel to green:

```4d
Form.objects.myLabel.foregroundColor:="Green"
```

U can also set your own specific properties, containing for example some metadata or any other additional information or values (something like HTML data-* attributes):

*Example:* .touched attribute, signalizing that some changes were made in a form object:

```4d
Case of
:(Form event.code=On After Edit)
Form.objects[Form event.object name].touched:=True
End case
```

## Prerequisites
Keep in mind that instancy of cs.formObjects is a catalog of objects present (displayed and hidden) in the form in the moment of the instacy's inicialization. Threfore, if you you use dynamic creation of form objects, don't forget to reestablish the class to be sure it contains all form objects. On the other hand, it can be used in combination with "classic" 4D commands, as all the properties are accessed dynamically.
