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
    internal global::DropdownMenu dropOne;
    internal global::Fuse.Reactive.EventBinding temp_eb11;
    internal global::Fuse.Reactive.EventBinding temp_eb12;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "router",
        "dropOne",
        "temp_eb11",
        "temp_eb12"
    };
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
        var temp = new global::Fuse.Controls.Text();
        temp_IsEnabled_inst = new rightcarenative_FuseVisual_IsEnabled_Property(temp, __selector0);
        var temp6 = new global::Fuse.Reactive.Data("is_error");
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        temp_Value_inst = new rightcarenative_FuseControlsTextControl_Value_Property(temp, __selector1);
        var temp7 = new global::Fuse.Reactive.Data("error_message");
        var temp1 = new global::WhiteTextInput();
        temp1_Value_inst = new rightcarenative_FuseControlsTextInputControl_Value_Property(temp1, __selector1);
        var temp8 = new global::Fuse.Reactive.Data("fname");
        var temp2 = new global::WhiteTextInput();
        temp2_Value_inst = new rightcarenative_FuseControlsTextInputControl_Value_Property(temp2, __selector1);
        var temp9 = new global::Fuse.Reactive.Data("lname");
        var temp3 = new global::WhiteTextInput();
        temp3_Value_inst = new rightcarenative_FuseControlsTextInputControl_Value_Property(temp3, __selector1);
        var temp10 = new global::Fuse.Reactive.Data("email");
        var temp4 = new global::WhiteTextInput();
        temp4_Value_inst = new rightcarenative_FuseControlsTextInputControl_Value_Property(temp4, __selector1);
        var temp11 = new global::Fuse.Reactive.Data("ph_no");
        var temp5 = new global::WhiteTextInput();
        temp5_Value_inst = new rightcarenative_FuseControlsTextInputControl_Value_Property(temp5, __selector1);
        var temp12 = new global::Fuse.Reactive.Data("passwordR");
        dropOne = new global::DropdownMenu();
        dropOne_ListItems_inst = new rightcarenative_DropdownMenu_ListItems_Property(dropOne, __selector2);
        var temp13 = new global::Fuse.Reactive.Data("options");
        var temp14 = new global::Fuse.Reactive.Data("registerUser");
        var temp15 = new global::Fuse.Reactive.Data("loginNav");
        var temp16 = new global::Fuse.Controls.ScrollView();
        var temp17 = new global::Fuse.Controls.StackPanel();
        var temp18 = new global::WhiteText();
        var temp19 = new global::Fuse.Reactive.DataBinding(temp_IsEnabled_inst, temp6, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp20 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp7, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp21 = new global::Fuse.Reactive.DataBinding(temp1_Value_inst, temp8, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp22 = new global::Fuse.Reactive.DataBinding(temp2_Value_inst, temp9, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp23 = new global::Fuse.Reactive.DataBinding(temp3_Value_inst, temp10, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp24 = new global::Fuse.Reactive.DataBinding(temp4_Value_inst, temp11, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp25 = new global::Fuse.Reactive.DataBinding(temp5_Value_inst, temp12, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp26 = new global::WhiteText();
        var temp27 = new global::Fuse.Reactive.DataBinding(dropOne_ListItems_inst, temp13, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp28 = new global::Fuse.Drawing.StaticSolidColor(float4(0.7333333f, 1f, 0.6196079f, 1f));
        var temp29 = new global::Fuse.Controls.Button();
        temp_eb11 = new global::Fuse.Reactive.EventBinding(temp14, __g_nametable);
        var temp30 = new global::Fuse.Controls.Button();
        temp_eb12 = new global::Fuse.Reactive.EventBinding(temp15, __g_nametable);
        temp16.Children.Add(temp17);
        temp17.Children.Add(temp18);
        temp17.Children.Add(temp);
        temp17.Children.Add(temp1);
        temp17.Children.Add(temp2);
        temp17.Children.Add(temp3);
        temp17.Children.Add(temp4);
        temp17.Children.Add(temp5);
        temp17.Children.Add(temp26);
        temp17.Children.Add(dropOne);
        temp17.Children.Add(temp29);
        temp17.Children.Add(temp30);
        temp18.Value = "Registration Page";
        temp18.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp18.Margin = float4(0f, 50f, 0f, 30f);
        temp.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp.Bindings.Add(temp19);
        temp.Bindings.Add(temp20);
        temp1.PlaceholderText = "First Name";
        temp1.Padding = float4(50f, 10f, 0f, 0f);
        temp1.Bindings.Add(temp21);
        temp2.PlaceholderText = "Last Name";
        temp2.Padding = float4(50f, 20f, 0f, 0f);
        temp2.Bindings.Add(temp22);
        temp3.PlaceholderText = "Email";
        temp3.Padding = float4(50f, 20f, 0f, 0f);
        temp3.Bindings.Add(temp23);
        temp4.PlaceholderText = "Phone Number";
        temp4.Padding = float4(50f, 20f, 0f, 0f);
        temp4.Bindings.Add(temp24);
        temp5.IsPassword = true;
        temp5.PlaceholderText = "Password";
        temp5.Padding = float4(50f, 20f, 0f, 0f);
        temp5.Bindings.Add(temp25);
        temp26.Value = "Select User Type";
        temp26.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp26.Margin = float4(0f, 30f, 0f, 10f);
        dropOne.Margin = float4(50f, 0f, 50f, 50f);
        dropOne.Name = __selector3;
        dropOne.BackgroundColor = temp28;
        dropOne.Bindings.Add(temp27);
        temp29.Text = "Register";
        global::Fuse.Gestures.Clicked.AddHandler(temp29, temp_eb11.OnEvent);
        temp29.Bindings.Add(temp_eb11);
        temp30.Text = "LoginPage";
        global::Fuse.Gestures.Clicked.AddHandler(temp30, temp_eb12.OnEvent);
        temp30.Bindings.Add(temp_eb12);
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        __g_nametable.Objects.Add(dropOne);
        __g_nametable.Objects.Add(temp_eb11);
        __g_nametable.Objects.Add(temp_eb12);
        this.Children.Add(temp16);
    }
    static global::Uno.UX.Selector __selector0 = "IsEnabled";
    static global::Uno.UX.Selector __selector1 = "Value";
    static global::Uno.UX.Selector __selector2 = "ListItems";
    static global::Uno.UX.Selector __selector3 = "dropOne";
}
