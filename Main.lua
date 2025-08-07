--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @Rxs
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER
]=]

local CollectionService = game:GetService("CollectionService");
local G2L = {};

G2L["ScreenGui_1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["ScreenGui_1"].ZIndexBehavior = Enum.ZIndexBehavior.Sibling;
G2L["ScreenGui_1"].ResetOnSpawn = false;

CollectionService:AddTag(G2L["ScreenGui_1"], "main");

G2L["Frame_2"] = Instance.new("Frame", G2L["ScreenGui_1"]);
G2L["Frame_2"].BorderSizePixel = 0;
G2L["Frame_2"].BackgroundColor3 = Color3.fromRGB(101, 101, 101);
G2L["Frame_2"].Selectable = true;
G2L["Frame_2"].Size = UDim2.new(0.3, 0, 0.25337, 0);
G2L["Frame_2"].Position = UDim2.new(0.15313, 0, -0.05121, 0);

G2L["UICorner_3"] = Instance.new("UICorner", G2L["Frame_2"]);

G2L["TextLabel_4"] = Instance.new("TextLabel", G2L["Frame_2"]);
G2L["TextLabel_4"].TextWrapped = true;
G2L["TextLabel_4"].BorderSizePixel = 0;
G2L["TextLabel_4"].TextScaled = true;
G2L["TextLabel_4"].BackgroundColor3 = Color3.fromRGB(255, 255, 255);
G2L["TextLabel_4"].BackgroundTransparency = 1;
G2L["TextLabel_4"].Size = UDim2.new(0.36458, 0, 0.12766, 0);
G2L["TextLabel_4"].Text = "End-Ware";
G2L["TextLabel_4"].Position = UDim2.new(0.00521, 0, 0.01064, 0);

G2L["UIStroke_5"] = Instance.new("UIStroke", G2L["TextLabel_4"]);
G2L["UIStroke_5"].Color = Color3.fromRGB(155, 0, 255);

G2L["Clear_6"] = Instance.new("TextButton", G2L["Frame_2"]);
G2L["Clear_6"].BorderSizePixel = 0;
G2L["Clear_6"].BackgroundColor3 = Color3.fromRGB(255, 0, 0);
G2L["Clear_6"].Size = UDim2.new(0.28646, 0, 0.20213, 0);
G2L["Clear_6"].Text = "CLEAR";
G2L["Clear_6"].Name = "Clear";
G2L["Clear_6"].Position = UDim2.new(0.03125, 0, 0.20213, 0);

G2L["UICorner_7"] = Instance.new("UICorner", G2L["Clear_6"]);

G2L["LocalScript_8"] = Instance.new("LocalScript", G2L["Clear_6"]);

G2L["Execute_9"] = Instance.new("TextButton", G2L["Frame_2"]);
G2L["Execute_9"].BorderSizePixel = 0;
G2L["Execute_9"].BackgroundColor3 = Color3.fromRGB(12, 255, 0);
G2L["Execute_9"].Size = UDim2.new(0.27604, 0, 0.21277, 0);
G2L["Execute_9"].Text = "EXECUTE";
G2L["Execute_9"].Name = "Execute";
G2L["Execute_9"].Position = UDim2.new(0.03646, 0, 0.42553, 0);

G2L["UICorner_a"] = Instance.new("UICorner", G2L["Execute_9"]);

G2L["LocalScript_b"] = Instance.new("LocalScript", G2L["Execute_9"]);

G2L["Executing?_c"] = Instance.new("IntValue", G2L["Execute_9"]);
G2L["Executing?_c"].Name = "Executing?";

G2L["Soon_d"] = Instance.new("TextButton", G2L["Frame_2"]);
G2L["Soon_d"].BorderSizePixel = 0;
G2L["Soon_d"].BackgroundColor3 = Color3.fromRGB(0, 255, 223);
G2L["Soon_d"].Size = UDim2.new(0.28125, 0, 0.24468, 0);
G2L["Soon_d"].Text = "CREDITS (SOON...)";
G2L["Soon_d"].Name = "Soon";
G2L["Soon_d"].Position = UDim2.new(0.03646, 0, 0.67021, 0);

G2L["UICorner_e"] = Instance.new("UICorner", G2L["Soon_d"]);

G2L["TextBox_f"] = Instance.new("TextBox", G2L["Frame_2"]);
G2L["TextBox_f"].CursorPosition = -1;
G2L["TextBox_f"].BorderSizePixel = 0;
G2L["TextBox_f"].BackgroundColor3 = Color3.fromRGB(255, 255, 255);
G2L["TextBox_f"].MultiLine = true;
G2L["TextBox_f"].ClearTextOnFocus = false;
G2L["TextBox_f"].PlaceholderText = "Scripts here..";
G2L["TextBox_f"].Archivable = false;
G2L["TextBox_f"].Size = UDim2.new(0.61458, 0, 0.70213, 0);
G2L["TextBox_f"].Position = UDim2.new(0.33854, 0, 0.20213, 0);
G2L["TextBox_f"].Text = "";

G2L["Log_g"] = Instance.new("TextLabel", G2L["Frame_2"]);
G2L["Log_g"].TextWrapped = true;
G2L["Log_g"].BorderSizePixel = 0;
G2L["Log_g"].TextXAlignment = Enum.TextXAlignment.Left;
G2L["Log_g"].TextScaled = true;
G2L["Log_g"].BackgroundColor3 = Color3.fromRGB(154, 154, 154);
G2L["Log_g"].TextDirection = Enum.TextDirection.LeftToRight;
G2L["Log_g"].BackgroundTransparency = 0.5;
G2L["Log_g"].RichText = true;
G2L["Log_g"].Size = UDim2.new(0.59375, 0, 0.14894, 0);
G2L["Log_g"].Text = "nan";
G2L["Log_g"].Name = "Log";
G2L["Log_g"].Position = UDim2.new(0.34896, 0, 0.02128, 0);

G2L["UICorner_10"] = Instance.new("UICorner", G2L["Log_g"]);

G2L["UIAspectRatioConstraint_11"] = Instance.new("UIAspectRatioConstraint", G2L["Frame_2"]);
G2L["UIAspectRatioConstraint_11"].AspectRatio = 2.04255;

local function C_8()
	G2L["TextBox_f"].Text = ""
end
G2L["LocalScript_8"].MouseButton1Click:Connect(C_8)

local function E_9()
	local code = G2L["TextBox_f"].Text
	local status = G2L["Log_g"]

	local success, err = pcall(function()
		loadstring(code)()
	end)

	if success then
		status.Text = "Executed!"
	else
		status.Text = "Error: " .. err
	end

	task.wait(2)
	status.Text = "nan"
end
G2L["LocalScript_b"].MouseButton1Click:Connect(E_9)

return G2L["ScreenGui_1"], require;
