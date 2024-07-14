local GXL = {
 ["ToraScript"] = Instance.new("ScreenGui"),
 ["ImageButton"] = Instance.new("ImageButton"),
 ["ImageLabel"] = Instance.new("ImageLabel"),
 ["TextLabel"] = Instance.new("TextLabel"),
 ["Frame"] = Instance.new("Frame"),
 ["ImageLabel_2"] = Instance.new("ImageLabel"),
 ["Frame_2"] = Instance.new("Frame"),
 ["UIListLayout"] = Instance.new("UIListLayout"),
 ["UIPadding"] = Instance.new("UIPadding"),
 ["TextLabel_2"] = Instance.new("TextLabel"),
 ["ImageLabel_3"] = Instance.new("ImageLabel"),
 ["ImageLabel_4"] = Instance.new("ImageLabel"),
 ["Frame_3"] = Instance.new("Frame"),
 ["ImageLabel_5"] = Instance.new("ImageLabel"),
 ["TextLabel_3"] = Instance.new("TextLabel")
}
GXL["ToraScript"]["Parent"] = game:GetService("CoreGui")
GXL["ToraScript"]["Name"] = 'ToraScript'

GXL["ImageButton"]["Parent"] = GXL["ToraScript"]
GXL["ImageButton"]["Name"] = 'ImageButton'
GXL["ImageButton"]["Image"] = 'rbxassetid://3570695787'
GXL["ImageButton"]["ImageColor3"] = Color3.fromRGB(20, 20, 20)
GXL["ImageButton"]["ScaleType"] = Enum.ScaleType.Slice
GXL["ImageButton"]["SliceCenter"] = Rect.new(100, 100, 100, 100)
GXL["ImageButton"]["SliceScale"] = 0.03999999910593033
GXL["ImageButton"]["BackgroundTransparency"] = 1
GXL["ImageButton"]["ClipsDescendants"] = true
GXL["ImageButton"]["Position"] = UDim2.new(0.000000, 20.000000, 0.000000, 20.000000)
GXL["ImageButton"]["Size"] = UDim2.new(0.000000, 230.000000, 0.000000, 40.000000)

GXL["ImageLabel"]["Parent"] = GXL["ImageButton"]
GXL["ImageLabel"]["Name"] = 'ImageLabel'
GXL["ImageLabel"]["Image"] = 'rbxassetid://3570695787'
GXL["ImageLabel"]["ImageColor3"] = Color3.fromRGB(6, 6, 6)
GXL["ImageLabel"]["ScaleType"] = Enum.ScaleType.Slice
GXL["ImageLabel"]["SliceCenter"] = Rect.new(100, 100, 100, 100)
GXL["ImageLabel"]["SliceScale"] = 0.03999999910593033
GXL["ImageLabel"]["BackgroundTransparency"] = 1
GXL["ImageLabel"]["Size"] = UDim2.new(1.000000, 0.000000, 0.000000, 40.000000)

GXL["TextLabel"]["Parent"] = GXL["ImageButton"]
GXL["TextLabel"]["Name"] = 'TextLabel'
GXL["TextLabel"]["FontFace"] = Font.new("rbxasset://fonts/families/LuckiestGuy.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
GXL["TextLabel"]["FontSize"] = Enum.FontSize.Size18
GXL["TextLabel"]["Text"] = 'The R&A Golf'
GXL["TextLabel"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
GXL["TextLabel"]["TextSize"] = 17
GXL["TextLabel"]["BackgroundColor3"] = Color3.fromRGB(10, 10, 10)
GXL["TextLabel"]["BackgroundTransparency"] = 1
GXL["TextLabel"]["BorderSizePixel"] = 0
GXL["TextLabel"]["Size"] = UDim2.new(1.000000, 0.000000, 0.000000, 40.000000)

GXL["Frame"]["Parent"] = GXL["TextLabel"]
GXL["Frame"]["Name"] = 'Frame'
GXL["Frame"]["BackgroundTransparency"] = 1
GXL["Frame"]["Position"] = UDim2.new(1.000000, 0.000000, 0.000000, 0.000000)
GXL["Frame"]["Size"] = UDim2.new(-1.000000, 0.000000, 1.000000, 0.000000)
GXL["Frame"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY

GXL["ImageLabel_2"]["Parent"] = GXL["Frame"]
GXL["ImageLabel_2"]["Name"] = 'ImageLabel'
GXL["ImageLabel_2"]["Image"] = 'rbxassetid://4918373417'
GXL["ImageLabel_2"]["ImageColor3"] = Color3.fromRGB(30, 30, 30)
GXL["ImageLabel_2"]["ScaleType"] = Enum.ScaleType.Fit
GXL["ImageLabel_2"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["ImageLabel_2"]["BackgroundTransparency"] = 1
GXL["ImageLabel_2"]["Position"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)
GXL["ImageLabel_2"]["Rotation"] = 180
GXL["ImageLabel_2"]["Size"] = UDim2.new(1.000000, -50.000000, 1.000000, -50.000000)

GXL["Frame_2"]["Parent"] = GXL["ImageButton"]
GXL["Frame_2"]["Name"] = 'Frame'
GXL["Frame_2"]["BackgroundTransparency"] = 1
GXL["Frame_2"]["Position"] = UDim2.new(0.000000, 0.000000, 0.000000, 40.000000)
GXL["Frame_2"]["Size"] = UDim2.new(1.000000, 0.000000, 0.000000, 57.000000)

GXL["UIListLayout"]["Parent"] = GXL["Frame_2"]
GXL["UIListLayout"]["Name"] = 'UIListLayout'
GXL["UIListLayout"]["SortOrder"] = Enum.SortOrder.LayoutOrder

GXL["UIPadding"]["Parent"] = GXL["Frame_2"]
GXL["UIPadding"]["Name"] = 'UIPadding'

GXL["TextLabel_2"]["Parent"] = GXL["Frame_2"]
GXL["TextLabel_2"]["Name"] = 'TextLabel'
GXL["TextLabel_2"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Heavy, Enum.FontStyle.Normal)
GXL["TextLabel_2"]["FontSize"] = Enum.FontSize.Size18
GXL["TextLabel_2"]["Text"] = ' Instant Hole'
GXL["TextLabel_2"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
GXL["TextLabel_2"]["TextSize"] = 17
GXL["TextLabel_2"]["TextXAlignment"] = Enum.TextXAlignment.Left
GXL["TextLabel_2"]["BackgroundTransparency"] = 1
GXL["TextLabel_2"]["Size"] = UDim2.new(1.000000, 0.000000, 0.000000, 31.000000)

GXL["ImageLabel_3"]["Parent"] = GXL["TextLabel_2"]
GXL["ImageLabel_3"]["Name"] = 'ImageLabel'
GXL["ImageLabel_3"]["Image"] = 'rbxassetid://3570695787'
GXL["ImageLabel_3"]["ImageColor3"] = Color3.fromRGB(100, 100, 100)
GXL["ImageLabel_3"]["ScaleType"] = Enum.ScaleType.Slice
GXL["ImageLabel_3"]["SliceCenter"] = Rect.new(100, 100, 100, 100)
GXL["ImageLabel_3"]["SliceScale"] = 0.019999999552965164
GXL["ImageLabel_3"]["BackgroundTransparency"] = 1
GXL["ImageLabel_3"]["Position"] = UDim2.new(1.000000, -6.000000, 0.000000, 4.000000)
GXL["ImageLabel_3"]["Size"] = UDim2.new(-1.000000, 10.000000, 1.000000, -10.000000)
GXL["ImageLabel_3"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY

GXL["ImageLabel_4"]["Parent"] = GXL["ImageLabel_3"]
GXL["ImageLabel_4"]["Name"] = 'ImageLabel'
GXL["ImageLabel_4"]["Image"] = 'rbxassetid://3570695787'
GXL["ImageLabel_4"]["ImageColor3"] = Color3.fromRGB(20, 20, 20)
GXL["ImageLabel_4"]["ScaleType"] = Enum.ScaleType.Slice
GXL["ImageLabel_4"]["SliceCenter"] = Rect.new(100, 100, 100, 100)
GXL["ImageLabel_4"]["SliceScale"] = 0.019999999552965164
GXL["ImageLabel_4"]["BackgroundTransparency"] = 1
GXL["ImageLabel_4"]["Position"] = UDim2.new(0.000000, 2.000000, 0.000000, 2.000000)
GXL["ImageLabel_4"]["Size"] = UDim2.new(1.000000, -4.000000, 1.000000, -4.000000)

GXL["Frame_3"]["Parent"] = GXL["ImageLabel_3"]
GXL["Frame_3"]["Name"] = 'Frame'
GXL["Frame_3"]["BackgroundTransparency"] = 1
GXL["Frame_3"]["ClipsDescendants"] = true
GXL["Frame_3"]["Position"] = UDim2.new(0.000000, 4.000000, 0.000000, 4.000000)
GXL["Frame_3"]["Size"] = UDim2.new(0.000000, 0.000000, 1.000000, -8.000000)

GXL["ImageLabel_5"]["Parent"] = GXL["Frame_3"]
GXL["ImageLabel_5"]["Name"] = 'ImageLabel'
GXL["ImageLabel_5"]["Image"] = 'rbxassetid://4919148038'
GXL["ImageLabel_5"]["ImageColor3"] = Color3.fromRGB(20, 20, 20)
GXL["ImageLabel_5"]["BackgroundTransparency"] = 1
GXL["ImageLabel_5"]["Size"] = UDim2.new(1.000000, 0.000000, 1.000000, 0.000000)
GXL["ImageLabel_5"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY

GXL["TextLabel_3"]["Parent"] = GXL["Frame_2"]
GXL["TextLabel_3"]["Name"] = 'TextLabel'
GXL["TextLabel_3"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Heavy, Enum.FontStyle.Normal)
GXL["TextLabel_3"]["FontSize"] = Enum.FontSize.Size18
GXL["TextLabel_3"]["Text"] = ' Created by an07m'
GXL["TextLabel_3"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
GXL["TextLabel_3"]["TextSize"] = 17
GXL["TextLabel_3"]["TextXAlignment"] = Enum.TextXAlignment.Left
GXL["TextLabel_3"]["BackgroundTransparency"] = 1
GXL["TextLabel_3"]["LayoutOrder"] = 1
GXL["TextLabel_3"]["Size"] = UDim2.new(1.000000, 0.000000, 0.000000, 26.000000)

