Class constructor($objectName : Text)
	This:C1470.name:=$objectName
	
	//MARK:GETTERS
	
Function get action()->$result : Text
	$result:=OBJECT Get action:C1457(*; This:C1470.name)
	
Function get autoSpellcheck()->$result : Boolean
	OBJECT Get auto spellcheck:C1174(*; This:C1470.name)
	
Function get bestSize()->$result : Object
	var $bWidth; $bHeight; $maxWidth : Integer
	OBJECT GET BEST SIZE:C717(*; This:C1470.name; $bWidth; $bHeight; $maxWidth)
	$result:=New object:C1471("bestWidth"; $bestWidth; "bestHeight"; $bestHeight; "maxWidth"; $maxWidth)
	
Function get borderStyle()->$result : Integer
	$result:=OBJECT Get border style:C1263(*; This:C1470.name)
	
Function get contextMenu()->$result : Boolean
	$result:=OBJECT Get context menu:C1252(*; This:C1470.name)
	
	//Function get coordinates()->$result : Object
	//var $left; $top; $right; $bottom : Integer
	//OBJECT GET COORDINATES(*; This.name; $left; $top; $right; $bottom)
	//$result:=New object("left"; $left; "top"; $top; "right"; $right; "bottom"; $bottom)
	
Function get left()->$result : Integer
	var $left; $top; $right; $bottom : Integer
	OBJECT GET COORDINATES:C663(*; This:C1470.name; $left; $top; $right; $bottom)
	$result:=$left
	
Function get top()->$result : Integer
	var $left; $top; $right; $bottom : Integer
	OBJECT GET COORDINATES:C663(*; This:C1470.name; $left; $top; $right; $bottom)
	$result:=$top
	
Function get right()->$result : Integer
	var $left; $top; $right; $bottom : Integer
	OBJECT GET COORDINATES:C663(*; This:C1470.name; $left; $top; $right; $bottom)
	$result:=$right
	
Function get bottom()->$result : Integer
	var $left; $top; $right; $bottom : Integer
	OBJECT GET COORDINATES:C663(*; This:C1470.name; $left; $top; $right; $bottom)
	$result:=$bottom
	
Function get cornerRadius()->$result : Integer
	$result:=OBJECT Get corner radius:C1324(*; This:C1470.name)
	
Function get dataSource()->$result : Pointer
	$result:=OBJECT Get data source:C1265(*; This:C1470.name)
	
Function get draggable()->$result : Boolean
	var $draggable; $automaticDrag; $droppable; $automaticDrop : Boolean
	OBJECT GET DRAG AND DROP OPTIONS:C1184(*; This:C1470.name; $draggable; $automaticDrag; $droppable; $automaticDrop)
	$result:=$draggable
	
Function get automaticDrag()->$result : Boolean
	var $draggable; $automaticDrag; $droppable; $automaticDrop : Boolean
	OBJECT GET DRAG AND DROP OPTIONS:C1184(*; This:C1470.name; $draggable; $automaticDrag; $droppable; $automaticDrop)
	$result:=$automaticDrag
	
Function get droppable()->$result : Boolean
	var $draggable; $automaticDrag; $droppable; $automaticDrop : Boolean
	OBJECT GET DRAG AND DROP OPTIONS:C1184(*; This:C1470.name; $draggable; $automaticDrag; $droppable; $automaticDrop)
	$result:=$droppable
	
Function get automaticDrop()->$result : Boolean
	var $draggable; $automaticDrag; $droppable; $automaticDrop : Boolean
	OBJECT GET DRAG AND DROP OPTIONS:C1184(*; This:C1470.name; $draggable; $automaticDrag; $droppable; $automaticDrop)
	$result:=$automaticDrop
	
Function get enabled()->$result : Boolean
	$result:=OBJECT Get enabled:C1079(*; This:C1470.name)
	
Function get enterable()->$result : Boolean
	$result:=OBJECT Get enterable:C1067(*; This:C1470.name)
	
Function get events()->$result : Collection
	$result:=New collection:C1472
	ARRAY LONGINT:C221($arrEvents; 0)
	OBJECT GET EVENTS:C1238(*; This:C1470.name; $arrEvents)
	ARRAY TO COLLECTION:C1563($result; $arrEvents)
	
	
Function get filter()->$result : Text
	$result:=OBJECT Get filter:C1073(*; This:C1470.name)
	
Function get focusRectangleInvisible()->$result : Boolean
	$result:=OBJECT Get focus rectangle invisible:C1178(*; This:C1470.name)
	
Function get font()->$result : Text
	$result:=OBJECT Get font:C1069(*; This:C1470.name)
	
Function get fontSize()->$result : Integer
	$result:=OBJECT Get font size:C1070(*; This:C1470.name)
	
Function get fontStyle()->$result : Integer
	$result:=OBJECT Get font style:C1071(*; This:C1470.name)
	
Function get format()->$result : Text
	$result:=OBJECT Get format:C894(*; This:C1470.name)
	
Function get helpTip()->$result : Text
	$result:=OBJECT Get help tip:C1182(*; This:C1470.name)
	
Function get horizontalAllignment()->$result : Integer
	$result:=OBJECT Get horizontal alignment:C707(*; This:C1470.name)
	
Function get indicatorType()->$result : Integer
	$result:=OBJECT Get indicator type:C1247(*; This:C1470.name)
	
Function get keyboardLayout()->$result : Text
	$result:=OBJECT Get keyboard layout:C1180(*; This:C1470.name)
	
Function get choiceListName()->$result : Text
	$result:=OBJECT Get list name:C1072(*; This:C1470.name; 0)
	
Function get excludedListName()->$result : Text
	$result:=OBJECT Get list name:C1072(*; This:C1470.name; 2)
	
Function get requiredListName()->$result : Text
	$result:=OBJECT Get list name:C1072(*; This:C1470.name; 1)
	
Function get choiceListReference()->$result : Integer
	$result:=OBJECT Get list reference:C1267(*; This:C1470.name; 0)
	
Function get excludedListReference()->$result : Integer
	$result:=OBJECT Get list reference:C1267(*; This:C1470.name; 0)
	
Function get requiredListReference()->$result : Integer
	$result:=OBJECT Get list reference:C1267(*; This:C1470.name; 0)
	
Function get maximumValue()->$result : Integer
	OBJECT GET MAXIMUM VALUE:C1245(*; This:C1470.name; $result)
	
Function get minimumValue()->$result : Integer
	OBJECT GET MINIMUM VALUE:C1243(*; This:C1470.name; $result)
	
Function get multiline()->$result : Integer
	$result:=OBJECT Get multiline:C1254(*; This:C1470.name)
	
Function get placeholder()->$result : Text
	$result:=OBJECT Get placeholder:C1296(*; This:C1470.name)
	
Function get pointer()->$result : Pointer
	$result:=OBJECT Get pointer:C1124(Object named:K67:5; This:C1470.name)
	
Function get printVariableFrame()->$result : Boolean
	var $variableFrame : Boolean
	var $fixedSubform : Integer
	OBJECT GET PRINT VARIABLE FRAME:C1241(*; This:C1470.name; $variableFrame; $fixedSubform)
	$result:=$variableFrame
	
Function get variableFrameFixedSubform()->$result : Integer
	var $variableFrame : Boolean
	var $fixedSubform : Integer
	OBJECT GET PRINT VARIABLE FRAME:C1241(*; This:C1470.name; $variableFrame; $fixedSubform)
	$result:=$fixedSubform
	
Function get horizontalResizing()->$result : Integer
	var $horizontal; $vertical : Integer
	OBJECT GET RESIZING OPTIONS:C1176(*; This:C1470.name; $horizontal; $vertical)
	$result:=$horizontal
	
Function get verticalResizing()->$result : Integer
	var $horizontal; $vertical : Integer
	OBJECT GET RESIZING OPTIONS:C1176(*; This:C1470.name; $horizontal; $vertical)
	$result:=$vertical
	
Function get foregroundColor()->$result : Text
	var $foregroundColor : Text
	OBJECT GET RGB COLORS:C1074(*; This:C1470.name; $foregroundColor)
	$result:=$foregroundColor
	
Function get backgroundColor()->$result : Text
	var $foregroundColor; $backgroundColor : Text
	OBJECT GET RGB COLORS:C1074(*; This:C1470.name; $foregroundColor; $backgroundColor)
	$result:=$backgroundColor
	
Function get altBackgroundColor()->$result : Text
	var $foregroundColor; $backgroundColor; $altBackgroundColor : Text
	OBJECT GET RGB COLORS:C1074(*; This:C1470.name; $foregroundColor; $backgroundColor; $altBackgroundColor)
	$result:=$altBackgroundColor
	
Function get horizontalScrollPosition()->$result : Integer
	var $vPosition; $hPosition : Integer
	OBJECT GET SCROLL POSITION:C1114(*; This:C1470.name; $vPosition; $hPosition)
	$result:=$hPosition
	
Function get verticalScrollPosition()->$result : Integer
	var $vPosition : Integer
	OBJECT GET SCROLL POSITION:C1114(*; This:C1470.name; $vPosition)
	$result:=$vPosition
	
Function get horizontalScrollState()->$result : Boolean
	var $horizontal; $vertical : Boolean
	OBJECT GET SCROLLBAR:C1076(*; This:C1470.name; $horizontal; $vertical)
	$result:=$horizontal
	
Function get verticalScrollState()->$result : Boolean
	var $horizontal; $vertical : Boolean
	OBJECT GET SCROLLBAR:C1076(*; This:C1470.name; $horizontal; $vertical)
	$result:=$vertical
	
Function get horizontalScrollDefinition()->$result : Integer
	var $horizontal; $vertical : Integer
	OBJECT GET SCROLLBAR:C1076(*; This:C1470.name; $horizontal; $vertical)
	$result:=$horizontal
	
Function get verticalScrollDefinition()->$result : Integer
	var $horizontal; $vertical : Integer
	OBJECT GET SCROLLBAR:C1076(*; This:C1470.name; $horizontal; $vertical)
	$result:=$vertical
	
Function get shortcut()->$result : Object
	var $key : Text
	var $modifiers : Integer
	OBJECT GET SHORTCUT:C1186(*; This:C1470.name; $key; $modifiers)
	$result:=New object:C1471("key"; $key; "modifiers"; $modifiers)
	
Function get styleSheet()->$result : Text
	$result:=OBJECT Get style sheet:C1258(*; This:C1470.name)
	
Function get subform()->$result : Object
	var $tablePtr : Pointer
	var $detailSubform; $listSubform : Text
	OBJECT GET SUBFORM:C1139(*; This:C1470.name; $tablePtr; $detailSubform; $listSubform)
	$result:=New object:C1471("table"; $tablePtr; "detailSubform"; $detailSubform; "listSubform"; $listSubform)
	
	//Function get subformContainerWidth()->$result : Integer
	//var $width; $height : Integer
	//OBJECT GET SUBFORM CONTAINER SIZE(*; This.name; $width; $height)
	//$result:=$width
	
	//Function get subformContainerHeight()->$result : Integer
	//var $width; $height : Integer
	//OBJECT GET SUBFORM CONTAINER SIZE(*; This.name; $width; $height)
	//$result:=$height
	
Function get textOrientation()->$result : Integer
	$result:=OBJECT Get text orientation:C1283(*; This:C1470.name)
	
Function get threeStatesCheckbox()->$result : Boolean
	$result:=OBJECT Get three states checkbox:C1250(*; This:C1470.name)
	
Function get title()->$result : Text
	$result:=OBJECT Get title:C1068(*; This:C1470.name)
	
Function get type()->$result : Integer
	$result:=OBJECT Get type:C1300(*; This:C1470.name)
	
Function get value()->$result : Variant
	$result:=OBJECT Get value:C1743(This:C1470.name)
	
Function get verticalAllignment()->$result : Integer
	$result:=OBJECT Get vertical alignment:C1188(*; This:C1470.name)
	
Function get visible()->$result : Boolean
	$result:=OBJECT Get visible:C1075(*; This:C1470.name)
	
Function get isStyledText()->$result : Boolean
	$result:=OBJECT Is styled text:C1261(*; This:C1470.name)
	
	//MARK:SETTERS
	
Function set action($parameter : Boolean)
	OBJECT SET ACTION:C1259(*; This:C1470.name; $parameter)
	
Function set autoSpellcheck($parameter : Boolean)
	OBJECT SET AUTO SPELLCHECK:C1173(*; This:C1470.name; $parameter)
	
Function set borderStyle($parameter : Integer)
	OBJECT SET BORDER STYLE:C1262(*; This:C1470.name; $parameter)
	
Function set contextMenu($parameter : Boolean)
	OBJECT SET CONTEXT MENU:C1251(*; This:C1470.name; $parameter)
	
Function set left($parameter : Integer)
	
	OBJECT GET COORDINATES:C663(*; This:C1470.name; $left; $top; $right; $bottom)
	$left:=$parameter
	OBJECT SET COORDINATES:C1248(*; This:C1470.name; $left; $top; $right; $bottom)
	
Function set top($parameter : Integer)
	
	OBJECT GET COORDINATES:C663(*; This:C1470.name; $left; $top; $right; $bottom)
	$top:=$parameter
	OBJECT SET COORDINATES:C1248(*; This:C1470.name; $left; $top; $right; $bottom)
	
Function set right($parameter : Integer)
	
	OBJECT GET COORDINATES:C663(*; This:C1470.name; $left; $top; $right; $bottom)
	$right:=$parameter
	OBJECT SET COORDINATES:C1248(*; This:C1470.name; $left; $top; $right; $bottom)
	
Function set bottom($parameter : Integer)
	
	OBJECT GET COORDINATES:C663(*; This:C1470.name; $left; $top; $right; $bottom)
	$bottom:=$parameter
	OBJECT SET COORDINATES:C1248(*; This:C1470.name; $left; $top; $right; $bottom)
	
Function set cornerRadius($parameter : Integer)
	OBJECT SET CORNER RADIUS:C1323(*; This:C1470.name; $parameter)
	
Function set dataSource($parameter : Pointer)
	OBJECT SET DATA SOURCE:C1264(*; This:C1470.name; $parameter)
	
	
Function set draggable($parameter : Boolean)
	var $draggable; $automaticDrag; $droppable; $automaticDrop : Boolean
	OBJECT GET DRAG AND DROP OPTIONS:C1184(*; This:C1470.name; $draggable; $automaticDrag; $droppable; $automaticDrop)
	OBJECT SET DRAG AND DROP OPTIONS:C1183(*; This:C1470.name; $parameter; $automaticDrag; $droppable; $automaticDrop)
	
Function set automaticDrag($parameter : Boolean)
	var $draggable; $automaticDrag; $droppable; $automaticDrop : Boolean
	OBJECT GET DRAG AND DROP OPTIONS:C1184(*; This:C1470.name; $draggable; $automaticDrag; $droppable; $automaticDrop)
	OBJECT SET DRAG AND DROP OPTIONS:C1183(*; This:C1470.name; $draggable; $parameter; $droppable; $automaticDrop)
	
Function set droppable($parameter : Boolean)
	var $draggable; $automaticDrag; $droppable; $automaticDrop : Boolean
	OBJECT GET DRAG AND DROP OPTIONS:C1184(*; This:C1470.name; $draggable; $automaticDrag; $droppable; $automaticDrop)
	OBJECT SET DRAG AND DROP OPTIONS:C1183(*; This:C1470.name; $draggable; $automaticDrag; $parameter; $automaticDrop)
	
Function set automaticDrop($parameter : Boolean)
	var $draggable; $automaticDrag; $droppable; $automaticDrop : Boolean
	OBJECT GET DRAG AND DROP OPTIONS:C1184(*; This:C1470.name; $draggable; $automaticDrag; $droppable; $automaticDrop)
	OBJECT SET DRAG AND DROP OPTIONS:C1183(*; This:C1470.name; $draggable; $automaticDrag; $droppable; $parameter)
	
Function set enabled($parameter : Boolean)
	OBJECT SET ENABLED:C1123(*; This:C1470.name; $parameter)
	
Function set enterable($parameter : Boolean)
	OBJECT SET ENTERABLE:C238(*; This:C1470.name; $parameter)
	
Function set events($parameter : Collection)
	ARRAY LONGINT:C221($arrEvents; 0)
	COLLECTION TO ARRAY:C1562($parameter; $arrEvents)
	OBJECT SET EVENTS:C1239(*; This:C1470.name; $arrEvents; Enable events others unchanged:K42:38)
	
Function setEventsDisabled($parameter : Collection)
	ARRAY LONGINT:C221($arrEvents; 0)
	COLLECTION TO ARRAY:C1562($parameter; $arrEvents)
	OBJECT SET EVENTS:C1239(*; This:C1470.name; $arrEvents; Disable events others unchanged:K42:39)
	
Function setEventsStrict($parameter : Collection)
	ARRAY LONGINT:C221($arrEvents; 0)
	COLLECTION TO ARRAY:C1562($parameter; $arrEvents)
	OBJECT SET EVENTS:C1239(*; This:C1470.name; $arrEvents; Enable events disable others:K42:37)
	
Function set filter($parameter : Text)
	OBJECT SET FILTER:C235(*; This:C1470.name; $parameter)
	
	
Function set focusRectangleInvisible($parameter : Boolean)
	OBJECT SET FOCUS RECTANGLE INVISIBLE:C1177(*; This:C1470.name; $parameter)
	
Function set font($parameter : Text)
	OBJECT SET FONT:C164(*; This:C1470.name; $parameter)
	
Function set fontSize($parameter : Integer)
	OBJECT SET FONT SIZE:C165(*; This:C1470.name; $parameter)
	
Function set fontStyle($parameter : Integer)
	OBJECT SET FONT STYLE:C166(*; This:C1470.name; $parameter)
	
Function set format($parameter : Text)
	OBJECT SET FORMAT:C236(*; This:C1470.name; $parameter)
	
Function set helpTip($parameter : Text)
	OBJECT SET HELP TIP:C1181(*; This:C1470.name; $parameter)
	
Function set horizontalAllignment($parameter : Integer)
	OBJECT SET HORIZONTAL ALIGNMENT:C706(*; This:C1470.name; $parameter)
	
Function set indicatorType($parameter : Integer)
	OBJECT SET INDICATOR TYPE:C1246(*; This:C1470.name; $parameter)
	
Function set keyboardLayout($parameter : Text)
	OBJECT SET KEYBOARD LAYOUT:C1179(*; This:C1470.name; $parameter)
	
Function set choiceListName($parameter : Text)
	OBJECT SET LIST BY NAME:C237(*; This:C1470.name; 0; $parameter)
	
Function set excludedListName($parameter : Text)
	OBJECT SET LIST BY NAME:C237(*; This:C1470.name; 2; $parameter)
	
Function set requiredListName($parameter : Text)
	OBJECT SET LIST BY NAME:C237(*; This:C1470.name; 1; $parameter)
	
	
Function set choiceListReference($parameter : Integer)
	OBJECT SET LIST BY REFERENCE:C1266(*; This:C1470.name; 0; $parameter)
	
Function set excludedListReference($parameter : Integer)
	OBJECT SET LIST BY REFERENCE:C1266(*; This:C1470.name; 2; $parameter)
	
Function set requiredListReference($parameter : Integer)
	OBJECT SET LIST BY REFERENCE:C1266(*; This:C1470.name; 1; $parameter)
	
	
Function set maximumValue($parameter : Integer)
	OBJECT SET MAXIMUM VALUE:C1244(*; This:C1470.name; $parameter)
	
Function set minimumValue($parameter : Integer)
	OBJECT SET MINIMUM VALUE:C1242(*; This:C1470.name; $parameter)
	
Function set multiline($parameter : Integer)
	OBJECT Get multiline:C1254(*; This:C1470.name)
	
Function set placeholder($parameter : Text)
	OBJECT SET PLACEHOLDER:C1295(*; This:C1470.name; $parameter)
	
Function set printVariableFrame($parameter : Boolean)
	OBJECT SET PRINT VARIABLE FRAME:C1240(*; This:C1470.name; $parameter)
	
Function set variableFrameFixedSubform($parameter : Integer)
	var $variableFrame : Boolean
	var $fixedSubform : Integer
	OBJECT GET PRINT VARIABLE FRAME:C1241(*; This:C1470.name; $variableFrame; $fixedSubform)
	OBJECT GET PRINT VARIABLE FRAME:C1241(*; This:C1470.name; $variableFrame; $parameter)
	
Function set horizontalResizing($parameter : Integer)
	var $horizontal; $vertical : Integer
	OBJECT GET RESIZING OPTIONS:C1176(*; This:C1470.name; $horizontal; $vertical)
	OBJECT SET RESIZING OPTIONS:C1175(*; This:C1470.name; $parameter; $vertical)
	
Function set verticalResizing($parameter : Integer)
	var $horizontal; $vertical : Integer
	OBJECT GET RESIZING OPTIONS:C1176(*; This:C1470.name; $horizontal; $vertical)
	OBJECT SET RESIZING OPTIONS:C1175(*; This:C1470.name; $horizontal; $parameter)
	
Function set foregroundColor($parameter : Variant)
	OBJECT SET RGB COLORS:C628(*; This:C1470.name; $parameter)
	
Function set backgroundColor($parameter : Variant)
	var $foregroundColor; $backgroundColor : Text
	OBJECT GET RGB COLORS:C1074(*; This:C1470.name; $foregroundColor; $backgroundColor)
	OBJECT SET RGB COLORS:C628(*; This:C1470.name; $foregroundColor; $parameter)
	
Function set altBackgroundColor($parameter : Variant)
	var $foregroundColor; $backgroundColor; $altBackgroundColor : Text
	OBJECT GET RGB COLORS:C1074(*; This:C1470.name; $foregroundColor; $backgroundColor; $altBackgroundColor)
	OBJECT SET RGB COLORS:C628(*; This:C1470.name; $foregroundColor; $backgroundColor; $parameter)
	
	
Function set horizontalScrollPosition($parameter : Integer)
	var $vPosition; $hPosition : Integer
	OBJECT GET SCROLL POSITION:C1114(*; This:C1470.name; $vPosition; $hPosition)
	OBJECT SET SCROLL POSITION:C906(*; This:C1470.name; $vPosition; $parameter)
	
Function set verticalScrollPosition($parameter : Integer)
	OBJECT SET SCROLL POSITION:C906(*; This:C1470.name; $parameter)
	
Function set horizontalScrollState($parameter : Boolean)
	var $horizontal; $vertical : Boolean
	OBJECT GET SCROLLBAR:C1076(*; This:C1470.name; $horizontal; $vertical)
	OBJECT SET SCROLLBAR:C843(*; This:C1470.name; $parameter; $vertical)
	
Function set verticalScrollState($parameter : Boolean)
	var $horizontal; $vertical : Boolean
	OBJECT GET SCROLLBAR:C1076(*; This:C1470.name; $horizontal; $vertical)
	OBJECT SET SCROLLBAR:C843(*; This:C1470.name; $horizontal; $parameter)
	
Function set horizontalScrollDefintion($parameter : Integer)
	var $horizontal; $vertical : Integer
	OBJECT GET SCROLLBAR:C1076(*; This:C1470.name; $horizontal; $vertical)
	OBJECT SET SCROLLBAR:C843(*; This:C1470.name; $parameter; $vertical)
	
Function set verticalScrollDefinition($parameter : Integer)
	var $horizontal; $vertical : Integer
	OBJECT GET SCROLLBAR:C1076(*; This:C1470.name; $horizontal; $vertical)
	OBJECT SET SCROLLBAR:C843(*; This:C1470.name; $horizontal; $parameter)
	
Function set shortcut($parameter : Object)
	If (Undefined:C82($parameter.modifiers))
		OBJECT SET SHORTCUT:C1185(*; This:C1470.name; $parameter.key)
	Else 
		OBJECT SET SHORTCUT:C1185(*; This:C1470.name; $parameter.key; $parameter.modifiers)
	End if 
	
Function set styleSheet($parameter : Text)
	OBJECT SET STYLE SHEET:C1257(*; This:C1470.name; $parameter)
	
Function set subform($parameter : Object)
	OBJECT SET SUBFORM:C1138(*; This:C1470.name; $parameter.table; $parameter.detailSubform; $parameter.listSubform)
	
Function set textOrientation($parameter : Integer)
	OBJECT SET TEXT ORIENTATION:C1284(*; This:C1470.name; $parameter)
	
Function set threeStatesCheckbox($parameter : Boolean)
	OBJECT SET THREE STATES CHECKBOX:C1249(*; This:C1470.name; $parameter)
	
Function set title($parameter : Text)
	OBJECT SET TITLE:C194(*; This:C1470.name; $parameter)
	
Function set value($parameter : Variant)
	OBJECT SET VALUE:C1742(This:C1470.name; $parameter)
	
Function set verticalAllignment($parameter : Integer)
	OBJECT SET VERTICAL ALIGNMENT:C1187(*; This:C1470.name; $parameter)
	
Function set visible($parameter : Boolean)
	OBJECT SET VISIBLE:C603(*; This:C1470.name; $parameter)
	