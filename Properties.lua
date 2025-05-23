local Properties = {}

Properties["Instance"] = {
	Name = 						{"Name:Instance", "string"},
	Parent = 					{"Parent:Instance", "Instance"},
	Archivable =					{"Archivable:Instance", "boolean"},
	ClassName = 					{"ClassName:Instance", "string"},
}

Properties["BasePart"] = {
	Name = 						{"Name:BasePart", "string"},
	Parent = 					{"Parent:BasePart", "Instance"},
	Archivable =					{"Archivable:BasePart", "boolean"},
	ClassName = 					{"ClassName:BasePart", "string"},
	Position = 					{"Position:BasePart", "Vector3"},
	CFrame =					{"CFrame:BasePart", "CFrame"},
	Rotation = 					{"Rotation:BasePart", "Vector3"},
	Orientation = 					{"Orientation:BasePart", "Vector3"},
	Size = 						{"Size:BasePart", "Vector3"},
	Anchored = 					{"Anchored:BasePart", "boolean"},
	CanCollide = 					{"CanCollide:BasePart", "boolean"},
	CanTouch = 					{"CanTouch:BasePart", "boolean"},
	CanQuery = 					{"CanQuery:BasePart", "boolean"},
	Transparency = 					{"Transparency:BasePart", "number"},
}

Properties["Sound"] = {
	Name = 						{"Name:Sound", "string"},
	Parent = 					{"Parent:Sound", "Instance"},
	Archivable =					{"Archivable:Sound", "boolean"},
	ClassName = 					{"ClassName:Sound", "string"},
	
	Volume =					{"Volume:Sound", "number"},
	PlaybackSpeed =					{"PlaybackSpeed:Sound", "number"},
	Pitch =						{"Pitch:Sound", "number"},
}

Properties["Frame"] = {
	Name = 						{"Name:Frame", "string"},
	Parent = 					{"Parent:Frame", "Instance"},
	Archivable =					{"Archivable:Frame", "boolean"},
	ClassName = 					{"ClassName:Frame", "string"},
	
	Active  = 					{"Active:Frame", "boolean"},
	AnchorPoint = 					{"AnchorPoint:Frame", "Vector2"},
	AutomaticSize = 				{"AutomaticSize:Frame", "Enum.AutomaticSize"},

	BackgroundColor3 = 				{"BackgroundColor3:Frame", "Color3"},
	BackgroundTransparency = 			{"BackgroundTransparency:Frame", "number"},

	BorderColor3 = 					{"BorderColor3:Frame", "Color3"},
	BorderMode = 					{"BorderMode:Frame", "Enum.BorderMode"},
	BorderSizePixel = 				{"BorderSizePixel:Frame", "number"},

	ClipsDescendants = 				{"ClipsDescendants:Frame", "boolean"},
	Interactable = 					{"Interactable:Frame", "boolean"},
	LayoutOrder = 					{"LayoutOrder:Frame", "number"},

	NextSelectionDown =				{"NextSelectionDown:Frame", "Instance"},
	NextSelectionLeft = 				{"NextSelectionLeft:Frame", "Instance"},
	NextSelectionRight = 				{"NextSelectionRight:Frame", "Instance"},
	NextSelectionUp = 				{"NextSelectionUp:Frame", "Instance"},

	Position = 					{"Position:Frame", "UDim2"},
	Rotation = 					{"Rotation:Frame", "number"},

	Selectable = 					{"Selectable:Frame", "boolean"},
	SelectionImageObject =	    			{"SelectionImageObject:Frame", "Instance"},
	SelectionOrder = 				{"SelectionOrder:Frame", "number"},

	Size = 						{"Size:Frame", "UDim2"},
	SizeConstraint =		   		{"SizeConstraint:Frame", "Enum.SizeConstraint"},

	Transparency =					{"Transparency:Frame", "number"},
	Visible =				   	 {"Visible:Frame", "boolean"},
	ZIndex = 					{"ZIndex:Frame", "number"},
}

Properties["ImageLabel"] = {
	Name = 						{"Name:ImageLabel", "string"},
	Parent = 					{"Parent:ImageLabel", "Instance"},
	Archivable =					{"Archivable:ImageLabel", "boolean"},
	ClassName = 					{"ClassName:ImageLabel", "string"},
	
	Active  = 					{"Active:ImageLabel", "boolean"},
	AnchorPoint = 					{"AnchorPoint:ImageLabel", "Vector2"},
	AutomaticSize = 				{"AutomaticSize:ImageLabel", "Enum.AutomaticSize"},

	BackgroundColor3 = 				{"BackgroundColor3:ImageLabel", "Color3"},
	BackgroundTransparency = 			{"BackgroundTransparency:ImageLabel", "number"},

	BorderColor3 = 					{"BorderColor3:ImageLabel", "Color3"},
	BorderMode = 					{"BorderMode:ImageLabel", "Enum.BorderMode"},
	BorderSizePixel = 				{"BorderSizePixel:ImageLabel", "number"},

	ClipsDescendants = 				{"ClipsDescendants:ImageLabel", "boolean"},
	Interactable = 					{"Interactable:ImageLabel", "boolean"},
	LayoutOrder = 					{"LayoutOrder:ImageLabel", "number"},

	NextSelectionDown =		    		{"NextSelectionDown:ImageLabel", "Instance"},
	NextSelectionLeft = 				{"NextSelectionLeft:ImageLabel", "Instance"},
	NextSelectionRight = 				{"NextSelectionRight:ImageLabel", "Instance"},
	NextSelectionUp = 				{"NextSelectionUp:ImageLabel", "Instance"},

	Position = 					{"Position:ImageLabel", "UDim2"},
	Rotation = 					{"Rotation:ImageLabel", "number"},

	Selectable = 					{"Selectable:ImageLabel", "boolean"},
	SelectionImageObject =	   			{"SelectionImageObject:ImageLabel", "Instance"},
	SelectionOrder = 				{"SelectionOrder:ImageLabel", "number"},

	Size = 						{"Size:ImageLabel", "UDim2"},
	SizeConstraint =		    		{"SizeConstraint:ImageLabel", "Enum.SizeConstraint"},

	Transparency =					{"Transparency:ImageLabel", "number"},
	Visible =				    	{"Visible:ImageLabel", "boolean"},
	ZIndex = 					{"ZIndex:ImageLabel", "number"},

	Image = 					{"Image:ImageLabel", "string"},
	ImageColor3 = 					{"ImageColor3:ImageLabel", "Color3"},
	ImageTransparency = 				{"ImageTransparency:ImageLabel", "number"},
	ImageRectOffset =		   		{"ImageRectOffset:ImageLabel", "Vector2"},
	ImageRectSize = 				{"ImageRectSize:ImageLabel", "Vector2"},

	ScaleType = 					{"ScaleType:ImageLabel", "Enum.ScaleType"},
	SliceCenter = 					{"SliceCenter:ImageLabel", "Rect"},
	TileSize = 		    			{"TileSize:ImageLabel", "Vector2"},
}
Properties["ImageButton"] = {
	Name = 						{"Name:ImageButton", "string"},
	Parent = 					{"Parent:ImageButton", "Instance"},
	Archivable =					{"Archivable:ImageButton", "boolean"},
	ClassName = 					{"ClassName:ImageButton", "string"},

	Active  = 					{"Active:ImageButton", "boolean"},
	AnchorPoint = 					{"AnchorPoint:ImageButton", "Vector2"},
	AutomaticSize = 				{"AutomaticSize:ImageButton", "Enum.AutomaticSize"},

	BackgroundColor3 = 				{"BackgroundColor3:ImageButton", "Color3"},
	BackgroundTransparency = 			{"BackgroundTransparency:ImageButton", "number"},

	BorderColor3 = 					{"BorderColor3:ImageButton", "Color3"},
	BorderMode = 					{"BorderMode:ImageButton", "Enum.BorderMode"},
	BorderSizePixel = 				{"BorderSizePixel:ImageButton", "number"},

	ClipsDescendants = 				{"ClipsDescendants:ImageButton", "boolean"},
	Interactable = 					{"Interactable:ImageButton", "boolean"},
	LayoutOrder = 					{"LayoutOrder:ImageButton", "number"},

	NextSelectionDown =		    		{"NextSelectionDown:ImageButton", "Instance"},
	NextSelectionLeft = 				{"NextSelectionLeft:ImageButton", "Instance"},
	NextSelectionRight = 				{"NextSelectionRight:ImageButton", "Instance"},
	NextSelectionUp = 				{"NextSelectionUp:ImageButton", "Instance"},

	Position = 					{"Position:ImageButton", "UDim2"},
	Rotation = 					{"Rotation:ImageButton", "number"},

	Selectable = 					{"Selectable:ImageButton", "boolean"},
	SelectionImageObject =	    			{"SelectionImageObject:ImageButton", "Instance"},
	SelectionOrder = 				{"SelectionOrder:ImageButton", "number"},

	Size = 						{"Size:ImageButton", "UDim2"},
	SizeConstraint =		    		{"SizeConstraint:ImageButton", "Enum.SizeConstraint"},

	Transparency =					{"Transparency:ImageButton", "number"},
	Visible =				   	{"Visible:ImageButton", "boolean"},
	ZIndex = 					{"ZIndex:ImageButton", "number"},

	AutoButtonColor = 				{"AutoButtonColor:ImageButton", "boolean"},

}
Properties["TextLabel"] = {
	Active  = 				   	{"Active:TextLabel", "boolean"},
	AnchorPoint = 			    		{"AnchorPoint:TextLabel", "Vector2"},
	AutomaticSize = 		    		{"AutomaticSize:TextLabel", "Enum.AutomaticSize"},

	BackgroundColor3 = 	        		{"BackgroundColor3:TextLabel", "Color3"},
	BackgroundTransparency = 			{"BackgroundTransparency:TextLabel", "number"},

	BorderColor3 = 		        		{"BorderColor3:TextLabel", "Color3"},
	BorderMode = 			    		{"BorderMode:TextLabel", "Enum.BorderMode"},
	BorderSizePixel = 	       			{"BorderSizePixel:TextLabel", "number"},

	ClipsDescendants = 	        		{"ClipsDescendants:TextLabel", "boolean"},
	Interactable = 			    		{"Interactable:TextLabel", "boolean"},
	LayoutOrder = 			    		{"LayoutOrder:TextLabel", "number"},

	NextSelectionDown =		    		{"NextSelectionDown:TextLabel", "Instance"},
	NextSelectionLeft = 				{"NextSelectionLeft:TextLabel", "Instance"},
	NextSelectionRight = 				{"NextSelectionRight:TextLabel", "Instance"},
	NextSelectionUp = 		    		{"NextSelectionUp:TextLabel", "Instance"},

	Position = 				    	{"Position:TextLabel", "UDim2"},
	Rotation = 				    	{"Rotation:TextLabel", "number"},

	Selectable = 			    		{"Selectable:TextLabel", "boolean"},
	SelectionImageObject =	    			{"SelectionImageObject:TextLabel", "Instance"},
	SelectionOrder = 		    		{"SelectionOrder:TextLabel", "number"},

	Size = 					    	{"Size:TextLabel", "UDim2"},
	SizeConstraint =		   		{"SizeConstraint:TextLabel", "Enum.SizeConstraint"},

	Transparency =			    		{"Transparency:TextLabel", "number"},
	Visible =				    	{"Visible:TextLabel", "boolean"},
	ZIndex = 				    	{"ZIndex:TextLabel", "number"},

	Text = 					   	{"Text:TextLabel", "string"},
	Font = 				        	{"Font:TextLabel", "Enum.Font"},
	TextColor3 = 			    		{"TextColor3:TextLabel", "Color3"},
	TextTransparency = 		    		{"TextTransparency:TextLabel", "number"},
	TextStrokeTransparency = 			{"TextStrokeTransparency:TextLabel", "number"},
	TextSize = 				    	{"TextSize:TextLabel", "number"},
	TextWrapped = 			    		{"TextWrapped:TextLabel", "boolean"},
	TextScaled = 			    		{"TextScaled:TextLabel", "boolean"},
	TextXAlignment = 		    		{"TextXAlignment:TextLabel", "Enum.TextXAlignment"},
	TextYAlignment = 		    		{"TextYAlignment:TextLabel", "Enum.TextYAlignment"},

}
Properties["TextButton"] = {
	Name = 						{"Name:TextButton", "string"},
		Parent = 				{"Parent:TextButton", "Instance"},
	Archivable =					{"Archivable:TextButton", "boolean"},
	ClassName = 					{"ClassName:TextButton", "string"},
	
	Active  = 					{"Active:TextButton", "boolean"},
	AnchorPoint = 					{"AnchorPoint:TextButton", "Vector2"},
	AutomaticSize = 				{"AutomaticSize:TextButton", "Enum.AutomaticSize"},

	BackgroundColor3 = 				{"BackgroundColor3:TextButton", "Color3"},
	BackgroundTransparency = 			{"BackgroundTransparency:TextButton", "number"},

	BorderColor3 = 					{"BorderColor3:TextButton", "Color3"},
	BorderMode = 					{"BorderMode:TextButton", "Enum.BorderMode"},
	BorderSizePixel = 				{"BorderSizePixel:TextButton", "number"},

	ClipsDescendants = 				{"ClipsDescendants:TextButton", "boolean"},
	Interactable = 					{"Interactable:TextButton", "boolean"},
	LayoutOrder = 					{"LayoutOrder:TextButton", "number"},

	NextSelectionDown =		    		{"NextSelectionDown:TextButton", "Instance"},
	NextSelectionLeft = 				{"NextSelectionLeft:TextButton", "Instance"},
	NextSelectionRight = 				{"NextSelectionRight:TextButton", "Instance"},
	NextSelectionUp = 				{"NextSelectionUp:TextButton", "Instance"},

	Position = 					{"Position:TextButton", "UDim2"},
	Rotation = 					{"Rotation:Frame", "number"},

	Selectable = 					{"Selectable:TextButton", "boolean"},
	SelectionImageObject =	    			{"SelectionImageObject:TextButton", "Instance"},
	SelectionOrder = 				{"SelectionOrder:TextButton", "number"},

	Size = 						{"Size:TextButton", "UDim2"},
	SizeConstraint =		    		{"SizeConstraint:TextButton", "Enum.SizeConstraint"},

	Transparency =					{"Transparency:TextButton", "number"},
	Visible =				    	{"Visible:TextButton", "boolean"},
	ZIndex = 					{"ZIndex:TextButton", "number"},

	Text = 						{"Text:TextLabel", "string"},
	Font = 				    		{"Font:TextLabel", "Enum.Font"},
	TextColor3 = 					{"TextColor3:TextLabel", "Color3"},
	TextTransparency = 				{"TextTransparency:TextLabel", "number"},
	TextStrokeTransparency = 			{"TextStrokeTransparency:TextLabel", "number"},
	TextSize = 					{"TextSize:TextLabel", "number"},
	TextWrapped = 					{"TextWrapped:TextLabel", "boolean"},
	TextScaled = 					{"TextScaled:TextLabel", "boolean"},
	TextXAlignment = 				{"TextXAlignment:TextLabel", "Enum.TextXAlignment"},
	TextYAlignment = 				{"TextYAlignment:TextLabel", "Enum.TextYAlignment"},

	AutoButtonColor = 				{"AutoButtonColor:TextButton", "boolean"},

}
Properties["TextBox"] = {
	Name = 						{"Name:TextBox", "string"},
	Parent = 					{"Parent:TextBox", "Instance"},
	Archivable =					{"Archivable:TextBox", "boolean"},
	ClassName = 					{"ClassName:TextBox", "string"},
	
	Active  = 					{"Active:TextBox", "boolean"},
	AnchorPoint = 					{"AnchorPoint:TextBox", "Vector2"},
	AutomaticSize = 				{"AutomaticSize:TextBox", "Enum.AutomaticSize"},

	BackgroundColor3 = 				{"BackgroundColor3:TextBox", "Color3"},
	BackgroundTransparency = 			{"BackgroundTransparency:TextBox", "number"},

	BorderColor3 = 					{"BorderColor3:TextBox", "Color3"},
	BorderMode = 					{"BorderMode:TextBox", "Enum.BorderMode"},
	BorderSizePixel = 				{"BorderSizePixel:TextBox", "number"},

	ClipsDescendants = 				{"ClipsDescendants:TextBox", "boolean"},
	Interactable = 					{"Interactable:TextBox", "boolean"},
	LayoutOrder = 					{"LayoutOrder:TextBox", "number"},

	NextSelectionDown =		    		{"NextSelectionDown:TextBox", "Instance"},
	NextSelectionLeft = 				{"NextSelectionLeft:TextBox", "Instance"},
	NextSelectionRight = 				{"NextSelectionRight:TextBox", "Instance"},
	NextSelectionUp = 				{"NextSelectionUp:TextBox", "Instance"},

	Position = 					{"Position:TextBox", "UDim2"},
	Rotation = 					{"Rotation:TextBox", "number"},

	Selectable = 					{"Selectable:TextBox", "boolean"},
	SelectionImageObject =	    			{"SelectionImageObject:TextBox", "Instance"},
	SelectionOrder = 				{"SelectionOrder:TextBox", "number"},

	Size = 						{"Size:TextBox", "UDim2"},
	SizeConstraint =		    		{"SizeConstraint:TextBox", "Enum.SizeConstraint"},

	Transparency =					{"Transparency:TextBox", "number"},
	Visible =				    	{"Visible:TextBox", "boolean"},
	ZIndex = 					{"ZIndex:TextBox", "number"},

	Text = 						{"Text:TextBox", "string"},
	Font = 				    		{"Font:TextBox", "Enum.Font"},
	TextColor3 = 					{"TextColor3:TextBox", "Color3"},
	TextTransparency = 				{"TextTransparency:TextBox", "number"},
	TextStrokeTransparency = 			{"TextStrokeTransparency:TextBox", "number"},
	TextSize = 					{"TextSize:TextBox", "number"},
	TextWrapped = 					{"TextWrapped:TextBox", "boolean"},
	TextScaled = 					{"TextScaled:TextBox", "boolean"},
	TextXAlignment = 				{"TextXAlignment:TextBox", "Enum.TextXAlignment"},
	TextYAlignment = 				{"TextYAlignment:TextBox", "Enum.TextYAlignment"},

	ClearTextOnFocus = 				{"ClearTextOnFocus:TextBox", "boolean"},
	MultiLine = 					{"MultiLine:TextBox", "boolean"},
	PlaceholderColor3 = 				{"PlaceholderColor3:TextBox", "Color3"},
	PlaceholderText = 				{"PlaceholderText:TextBox", "string"},
	TextEditable = 					{"TextEditable:TextBox", "boolean"},
	TextTruncate = 		    			{"TextTruncate:TextBox", "Enum.TextTruncate"},
}
Properties["UIListLayout"] = {
	Name = 						{"Name:UIListLayout", "string"},
	Parent = 					{"Parent:UIListLayout", "Instance"},
	Archivable =					{"Archivable:UIListLayout", "boolean"},
	ClassName = 					{"ClassName:UIListLayout", "string"},

	FillDirection = 				{"FillDirection:UIListLayout", "Enum.FillDirection"},
	HorizontalAlignment = 				{"HorizontalAlignment:UIListLayout", "Enum.HorizontalAlignment"},
	Padding = 					{"Padding:UIListLayout", "UDim"},
	PaddingTop = 					{"PaddingTop:UIListLayout", "UDim"},
	PaddingBottom = 				{"PaddingBottom:UIListLayout", "UDim"},
	PaddingLeft = 					{"PaddingLeft:UIListLayout", "UDim"},
	PaddingRight = 					{"PaddingRight:UIListLayout", "UDim"},
	SortOrder = 					{"SortOrder:UIListLayout", "Enum.SortOrder"},
}
Properties["UIGridLayout"] = {
	Name = 						{"Name:UIGridLayout", "string"},
	Parent = 					{"Parent:UIGridLayout", "Instance"},
	Archivable =					{"Archivable:UIGridLayout", "boolean"},
	ClassName = 					{"ClassName:UIGridLayout", "string"},
	
	CellPadding = 					{"CellPadding:UIGridLayout", "UDim2"},
	CellSize = 					{"CellSize:UIGridLayout", "UDim2"},
	FillDirection = 				{"FillDirection:UIGridLayout", "Enum.FillDirection"},
	HorizontalAlignment = 				{"HorizontalAlignment:UIGridLayout", "Enum.HorizontalAlignment"},
	Padding = 					{"Padding:UIGridLayout", "UDim"},
	PaddingTop = 					{"PaddingTop:UIGridLayout", "UDim"},
	PaddingBottom = 				{"PaddingBottom:UIGridLayout", "UDim"},
	PaddingLeft = 					{"PaddingLeft:UIGridLayout", "UDim"},
	PaddingRight = 					{"PaddingRight:UIGridLayout", "UDim"},
	SortOrder = 					{"SortOrder:UIGridLayout", "Enum.SortOrder"},
}
Properties["UIAspectRatioConstraint"] = {
	Name = 						{"Name:UIAspectRatioContrain", "string"},
	Parent = 					{"Parent:UIAspectRatioContrain", "Instance"},
	Archivable =					{"Archivable:UIAspectRatioContrain", "boolean"},
	ClassName = 					{"ClassName:UIAspectRatioContraint", "string"},

	AspectRatio = 					{"AspectRatio:UIAspectRatioConstraint", "number"},
	AspectType = 					{"AspectType:UIAspectRatioConstraint", "Enum.AspectType"},
	DominantAxis = 					{"DominantAxis:UIAspectRatioConstraint", "Enum.DominantAxis"},
}
Properties["UIStroke"] = {
	Name = 						{"Name:UIStroke", "string"},
	Parent = 					{"Parent:UIStroke", "Instance"},
	Archivable =					{"Archivable:UIStroke", "boolean"},
	ClassName = 					{"ClassName:UIStroke", "string"},

	Color = 					{"Color:UIStroke", "Color3"},
	Thickness =                 			{"Thickness:UIStroke", "number"},
	Transparency =              			{"Transparency:UIStroke", "number"},
	LineJoinMode =   				{"LineJoinMode:UIStoke", "Enum.LineJoinMode"}
}
Properties["UIGradient"] = {
	Name = 						{"Name:UIGradient", "string"},
	Parent = 					{"Parent:UIGradient", "Instance"},
	Archivable =					{"Archivable:UIGradient", "boolean"},
	ClassName = 					{"ClassName:UIGradient", "string"},

	Color = 					{"Color:UIGradient", "ColorSequence"},
	Rotation = 					{"Rotation:UIGradient", "number"},
	Transparency = 					{"Transparency:UIGradient", "NumberSequence"},
}
Properties["UIPadding"] = {
	Name = 						{"Name:UIPadding", "string"},
	Parent = 					{"Parent:UIPadding", "Instance"},
	Archivable =					{"Archivable:UIPadding", "boolean"},
	ClassName = 					{"ClassName:UIPadding", "string"},
	
	
}

return Properties
