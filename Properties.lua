local Properties = {}

Properties["Instance"] = {
	Name = 						{"Name:Instance", "string"},
	Parent = 					{"Parent:Instance", "Instance"},
	Archivable =				{"Archivable:Instance", "boolean"},
	ClassName = 				{"ClassName:Instance", "string"},
}

Properties["BasePart"] = {
	Properties["Instance"],
	--[[
		Name = 						{"Name:Instance", "string"},
		Parent = 					{"Parent:Instance", "Instance"},
		Archivable =				{"Archivable:Instance", "boolean"},
		ClassName = 				{"ClassName:Instance", "string"},
	]]--
	Position = 					{"Position:BasePart", "Vector3"},
	CFrame =					{"CFrame:BasePart", "CFrame"},
	Rotation = 					{"Rotation:BasePart", "Vector3"},
	Orientation = 				{"Orientation:BasePart", "Vector3"},
	Size = 						{"Size:BasePart", "Vector3"},
	Anchored = 					{"Anchored:BasePart", "boolean"},
	CanCollide = 				{"CanCollide:BasePart", "boolean"},
	CanTouch = 					{"CanTouch:BasePart", "boolean"},
	CanQuery = 					{"CanQuery:BasePart", "boolean"},
	Transparency = 				{"Transparency:BasePart", "number"},
}

Properties["Sound"] = {
	Properties["Instance"],
	--[[
		Name = 						{"Name:Instance", "string"},
		Parent = 					{"Parent:Instance", "Instance"},
		Archivable =				{"Archivable:Instance", "boolean"},
		ClassName = 				{"ClassName:Instance", "string"},
	]]--
	Volume =					 {"Volume:Sound", "number"},
	PlaybackSpeed =				 {"PlaybackSpeed:Sound", "number"},
	Pitch =						 {"Pitch:Sound", "number"},
}

Properties["Frame"] = {
	Properties["Instance"],
	--[[
		Name = 						{"Name:Instance", "string"},
		Parent = 					{"Parent:Instance", "Instance"},
		Archivable =				{"Archivable:Instance", "boolean"},
		ClassName = 				{"ClassName:Instance", "string"},
	]]--
	Active  = 					{"Active:Frame", "boolean"},
	AnchorPoint = 				{"AnchorPoint:Frame", "Vector2"},
	AutomaticSize = 			{"AutomaticSize:Frame", "Enum.AutomaticSize"},

	BackgroundColor3 = 			{"BackgroundColor3:Frame", "Color3"},
	BackgroundTransparency = 	{"BackgroundTransparency:Frame", "number"},

	BorderColor3 = 				{"BorderColor3:Frame", "Color3"},
	BorderMode = 				{"BorderMode:Frame", "Enum.BorderMode"},
	BorderSizePixel = 			{"BorderSizePixel:Frame", "number"},

	ClipsDescendants = 			{"ClipsDescendants:Frame", "boolean"},
	Interactable = 				{"Interactable:Frame", "boolean"},
	LayoutOrder = 				{"LayoutOrder:Frame", "number"},

	NextSelectionDown =		    {"NextSelectionDown:Frame", "Instance"},
	NextSelectionLeft = 		{"NextSelectionLeft:Frame", "Instance"},
	NextSelectionRight = 		{"NextSelectionRight:Frame", "Instance"},
	NextSelectionUp = 			{"NextSelectionUp:Frame", "Instance"},

	Position = 					{"Position:Frame", "UDim2"},
	Rotation = 					{"Rotation:Frame", "number"},

	Selectable = 				{"Selectable:Frame", "boolean"},
	SelectionImageObject =	    {"SelectionImageObject:Frame", "Instance"},
	SelectionOrder = 			{"SelectionOrder:Frame", "number"},

	Size = 						{"Size:Frame", "UDim2"},
	SizeConstraint =		    {"SizeConstraint:Frame", "Enum.SizeConstraint"},

	Transparency =				{"Transparency:Frame", "number"},
	Visible =				    {"Visible:Frame", "boolean"},
	ZIndex = 					{"ZIndex:Frame", "number"},
}

Properties["ImageLabel"] = {
	Properties["Frame"],

	Image = 					{"Image:ImageLabel", "string"},
	ImageColor3 = 				{"ImageColor3:ImageLabel", "Color3"},
	ImageTransparency = 		{"ImageTransparency:ImageLabel", "number"},
	ImageRectOffset =		    {"ImageRectOffset:ImageLabel", "Vector2"},
	ImageRectSize = 			{"ImageRectSize:ImageLabel", "Vector2"},

	ScaleType = 				{"ScaleType:ImageLabel", "Enum.ScaleType"},
	SliceCenter = 				{"SliceCenter:ImageLabel", "Rect"},
	TileSize = 		    		{"TileSize:ImageLabel", "Vector2"},
}
Properties["ImageButton"] = {
	Properties["ImageLabel"],

	AutoButtonColor = 			{"AutoButtonColor:ImageButton", "boolean"},
	
}
Properties["TextLabel"] = {
	Properties["Frame"],

	Text = 						{"Text:TextLabel", "string"},
	Font = 				    	{"Font:TextLabel", "Enum.Font"},
	TextColor3 = 				{"TextColor3:TextLabel", "Color3"},
	TextTransparency = 			{"TextTransparency:TextLabel", "number"},
	TextStrokeTransparency = 	{"TextStrokeTransparency:TextLabel", "number"},
	TextSize = 					{"TextSize:TextLabel", "number"},
	TextWrapped = 				{"TextWrapped:TextLabel", "boolean"},
	TextScaled = 				{"TextScaled:TextLabel", "boolean"},
	TextXAlignment = 			{"TextXAlignment:TextLabel", "Enum.TextXAlignment"},
	TextYAlignment = 			{"TextYAlignment:TextLabel", "Enum.TextYAlignment"},

}
Properties["TextButton"] = {
	Properties["TextLabel"],

	AutoButtonColor = 			{"AutoButtonColor:TextButton", "boolean"},

}
Properties["TextBox"] = {
	Properties["TextLabel"],

	ClearTextOnFocus = 			{"ClearTextOnFocus:TextBox", "boolean"},
	MultiLine = 				{"MultiLine:TextBox", "boolean"},
	PlaceholderColor3 = 		{"PlaceholderColor3:TextBox", "Color3"},
	PlaceholderText = 			{"PlaceholderText:TextBox", "string"},
	TextEditable = 				{"TextEditable:TextBox", "boolean"},
	TextTruncate = 		    	{"TextTruncate:TextBox", "Enum.TextTruncate"},
}
Properties["UIListLayout"] = {
	Properties["Instance"],

	FillDirection = 			{"FillDirection:UIListLayout", "Enum.FillDirection"},
	HorizontalAlignment = 		{"HorizontalAlignment:UIListLayout", "Enum.HorizontalAlignment"},
	Padding = 					{"Padding:UIListLayout", "UDim"},
	PaddingTop = 				{"PaddingTop:UIListLayout", "UDim"},
	PaddingBottom = 			{"PaddingBottom:UIListLayout", "UDim"},
	PaddingLeft = 				{"PaddingLeft:UIListLayout", "UDim"},
	PaddingRight = 				{"PaddingRight:UIListLayout", "UDim"},
	SortOrder = 				{"SortOrder:UIListLayout", "Enum.SortOrder"},
}
Properties["UIGridLayout"] = {
	Properties["Instance"],

	CellPadding = 				{"CellPadding:UIGridLayout", "UDim2"},
	CellSize = 					{"CellSize:UIGridLayout", "UDim2"},
	FillDirection = 			{"FillDirection:UIGridLayout", "Enum.FillDirection"},
	HorizontalAlignment = 		{"HorizontalAlignment:UIGridLayout", "Enum.HorizontalAlignment"},
	Padding = 					{"Padding:UIGridLayout", "UDim"},
	PaddingTop = 				{"PaddingTop:UIGridLayout", "UDim"},
	PaddingBottom = 			{"PaddingBottom:UIGridLayout", "UDim"},
	PaddingLeft = 				{"PaddingLeft:UIGridLayout", "UDim"},
	PaddingRight = 				{"PaddingRight:UIGridLayout", "UDim"},
	SortOrder = 				{"SortOrder:UIGridLayout", "Enum.SortOrder"},
}
Properties["UIAspectRatioConstraint"] = {
	Properties["Instance"],

	AspectRatio = 				{"AspectRatio:UIAspectRatioConstraint", "number"},
	AspectType = 				{"AspectType:UIAspectRatioConstraint", "Enum.AspectType"},
	DominantAxis = 				{"DominantAxis:UIAspectRatioConstraint", "Enum.DominantAxis"},
}
Properties["UIStroke"] = {
	Properties["Instance"],

	Color = 					{"Color:UIStroke", "Color3"},
	Thickness =                 {"Thickness:UIStroke", "number"},
	Transparency =              {"Transparency:UIStroke", "number"},
	LineJoinMode =   			{"LineJoinMode:UIStoke", "Enum.LineJoinMode"}
}
Properties["UIGradient"] = {
	Properties["Instance"],

	Color = 					{"Color:UIGradient", "ColorSequence"},
	Rotation = 					{"Rotation:UIGradient", "number"},
	Transparency = 				{"Transparency:UIGradient", "NumberSequence"},
}
Properties["UIPadding"] = {
	Properties["Instance"],

}

return table.freeze(Properties)