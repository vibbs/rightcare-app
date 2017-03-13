[Uno.Compiler.UxGenerated]
public partial class RegisterPage: Fuse.Controls.Page
{
    readonly Fuse.Navigation.Router router;
    global::Uno.UX.Property<bool> temp_IsEnabled_inst;
    global::Uno.UX.Property<string> temp_Value_inst;
    global::Uno.UX.Property<string> temp1_Value_inst;
    global::Uno.UX.Property<string> temp2_Value_inst;
    global::Uno.UX.Property<string> temp3_Value_inst;
    global::Uno.UX.Property<string> temp4_Value_inst;
    global::Uno.UX.Property<string> temp5_Value_inst;
    global::Uno.UX.Property<object> dropOne_ListItems_inst;
    internal DropdownMenu dropOne;
    internal Fuse.Reactive.EventBinding temp_eb4;
    internal Fuse.Reactive.EventBinding temp_eb5;
    static RegisterPage()
    {
    }
    [global::Uno.UX.UXConstructor]
    public RegisterPage(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp = new Fuse.Controls.Text();
        temp_IsEnabled_inst = new rightcarenative_FuseVisual_IsEnabled_Property(temp, __selector0);
        temp_Value_inst = new rightcarenative_FuseControlsTextControl_Value_Property(temp, __selector1);
        var temp1 = new WhiteTextInput();
        temp1_Value_inst = new rightcarenative_FuseControlsTextInputControl_Value_Property(temp1, __selector1);
        var temp2 = new WhiteTextInput();
        temp2_Value_inst = new rightcarenative_FuseControlsTextInputControl_Value_Property(temp2, __selector1);
        var temp3 = new WhiteTextInput();
        temp3_Value_inst = new rightcarenative_FuseControlsTextInputControl_Value_Property(temp3, __selector1);
        var temp4 = new WhiteTextInput();
        temp4_Value_inst = new rightcarenative_FuseControlsTextInputControl_Value_Property(temp4, __selector1);
        var temp5 = new WhiteTextInput();
        temp5_Value_inst = new rightcarenative_FuseControlsTextInputControl_Value_Property(temp5, __selector1);
        dropOne = new DropdownMenu();
        dropOne_ListItems_inst = new rightcarenative_DropdownMenu_ListItems_Property(dropOne, __selector2);
        var temp6 = new Fuse.Controls.ScrollView();
        var temp7 = new Fuse.Controls.StackPanel();
        var temp8 = new WhiteText();
        var temp9 = new Fuse.Reactive.DataBinding<bool>(temp_IsEnabled_inst, "is_error");
        var temp10 = new Fuse.Reactive.DataBinding<string>(temp_Value_inst, "error_message");
        var temp11 = new Fuse.Reactive.DataBinding<string>(temp1_Value_inst, "fname");
        var temp12 = new Fuse.Reactive.DataBinding<string>(temp2_Value_inst, "lname");
        var temp13 = new Fuse.Reactive.DataBinding<string>(temp3_Value_inst, "email");
        var temp14 = new Fuse.Reactive.DataBinding<string>(temp4_Value_inst, "ph_no");
        var temp15 = new Fuse.Reactive.DataBinding<string>(temp5_Value_inst, "passwordR");
        var temp16 = new WhiteText();
        var temp17 = new Fuse.Reactive.DataBinding<object>(dropOne_ListItems_inst, "options");
        var temp18 = new Fuse.Controls.Button();
        temp_eb4 = new Fuse.Reactive.EventBinding("registerUser");
        var temp19 = new Fuse.Controls.Button();
        temp_eb5 = new Fuse.Reactive.EventBinding("loginNav");
        temp6.Children.Add(temp7);
        temp7.Children.Add(temp8);
        temp7.Children.Add(temp);
        temp7.Children.Add(temp1);
        temp7.Children.Add(temp2);
        temp7.Children.Add(temp3);
        temp7.Children.Add(temp4);
        temp7.Children.Add(temp5);
        temp7.Children.Add(temp16);
        temp7.Children.Add(dropOne);
        temp7.Children.Add(temp18);
        temp7.Children.Add(temp19);
        temp8.Value = "Registration Page";
        temp8.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp8.Margin = float4(0f, 50f, 0f, 30f);
        temp.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp.Bindings.Add(temp9);
        temp.Bindings.Add(temp10);
        temp1.PlaceholderText = "First Name";
        temp1.Padding = float4(50f, 10f, 0f, 0f);
        temp1.Bindings.Add(temp11);
        temp2.PlaceholderText = "Last Name";
        temp2.Padding = float4(50f, 20f, 0f, 0f);
        temp2.Bindings.Add(temp12);
        temp3.PlaceholderText = "Email";
        temp3.Padding = float4(50f, 20f, 0f, 0f);
        temp3.Bindings.Add(temp13);
        temp4.PlaceholderText = "Phone Number";
        temp4.Padding = float4(50f, 20f, 0f, 0f);
        temp4.Bindings.Add(temp14);
        temp5.IsPassword = true;
        temp5.PlaceholderText = "Password";
        temp5.Padding = float4(50f, 20f, 0f, 0f);
        temp5.Bindings.Add(temp15);
        temp16.Value = "Select User Type";
        temp16.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp16.Margin = float4(0f, 30f, 0f, 10f);
        dropOne.Margin = float4(50f, 0f, 50f, 50f);
        dropOne.Name = __selector3;
        dropOne.Bindings.Add(temp17);
        temp18.Text = "Register";
        global::Fuse.Gestures.Clicked.AddHandler(temp18, temp_eb4.OnEvent);
        temp18.Bindings.Add(temp_eb4);
        temp19.Text = "LoginPage";
        global::Fuse.Gestures.Clicked.AddHandler(temp19, temp_eb5.OnEvent);
        temp19.Bindings.Add(temp_eb5);
        this.Children.Add(temp6);
    }
    static global::Uno.UX.Selector __selector0 = "IsEnabled";
    static global::Uno.UX.Selector __selector1 = "Value";
    static global::Uno.UX.Selector __selector2 = "ListItems";
    static global::Uno.UX.Selector __selector3 = "dropOne";
}
