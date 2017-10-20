[Uno.Compiler.UxGenerated]
public partial class LoginPage: Fuse.Controls.Page
{
    readonly Fuse.Navigation.Router router;
    global::Uno.UX.Property<bool> temp_IsEnabled_inst;
    global::Uno.UX.Property<string> temp_Value_inst;
    global::Uno.UX.Property<string> temp1_Value_inst;
    global::Uno.UX.Property<string> temp2_Value_inst;
    global::Uno.UX.Property<object> dropOne_ListItems_inst;
    global::Uno.UX.Property<bool> temp3_IsEnabled_inst;
    internal global::DropdownMenu dropOne;
    internal global::Fuse.Reactive.EventBinding temp_eb9;
    internal global::Fuse.Reactive.EventBinding temp_eb10;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "router",
        "dropOne",
        "temp_eb9",
        "temp_eb10"
    };
    static LoginPage()
    {
    }
    [global::Uno.UX.UXConstructor]
    public LoginPage(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp = new global::Fuse.Controls.Text();
        temp_IsEnabled_inst = new rightcarenative_FuseVisual_IsEnabled_Property(temp, __selector0);
        var temp4 = new global::Fuse.Reactive.Data("is_error");
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        temp_Value_inst = new rightcarenative_FuseControlsTextControl_Value_Property(temp, __selector1);
        var temp5 = new global::Fuse.Reactive.Data("error_message");
        var temp1 = new global::WhiteTextInput();
        temp1_Value_inst = new rightcarenative_FuseControlsTextInputControl_Value_Property(temp1, __selector1);
        var temp6 = new global::Fuse.Reactive.Data("username");
        var temp2 = new global::WhiteTextInput();
        temp2_Value_inst = new rightcarenative_FuseControlsTextInputControl_Value_Property(temp2, __selector1);
        var temp7 = new global::Fuse.Reactive.Data("password");
        dropOne = new global::DropdownMenu();
        dropOne_ListItems_inst = new rightcarenative_DropdownMenu_ListItems_Property(dropOne, __selector2);
        var temp8 = new global::Fuse.Reactive.Data("options");
        var temp9 = new global::Fuse.Reactive.Data("logIn");
        var temp3 = new global::Fuse.Controls.Panel();
        temp3_IsEnabled_inst = new rightcarenative_FuseVisual_IsEnabled_Property(temp3, __selector0);
        var temp10 = new global::Fuse.Reactive.Data("areCredentialsValid");
        var temp11 = new global::Fuse.Reactive.Data("registerNav");
        var temp12 = new global::Fuse.Controls.Grid();
        var temp13 = new global::Fuse.Controls.StackPanel();
        var temp14 = new global::WhiteText();
        var temp15 = new global::WhiteText();
        var temp16 = new global::Fuse.Controls.StackPanel();
        var temp17 = new global::Fuse.Reactive.DataBinding(temp_IsEnabled_inst, temp4, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp18 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp5, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp19 = new global::Fuse.Reactive.DataBinding(temp1_Value_inst, temp6, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp20 = new global::Fuse.Reactive.DataBinding(temp2_Value_inst, temp7, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp21 = new global::Fuse.Reactive.DataBinding(dropOne_ListItems_inst, temp8, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp22 = new global::Fuse.Drawing.StaticSolidColor(float4(0.7333333f, 1f, 0.6196079f, 1f));
        var temp23 = new global::Fuse.Controls.Button();
        temp_eb9 = new global::Fuse.Reactive.EventBinding(temp9, __g_nametable);
        var temp24 = new global::Fuse.Reactive.DataBinding(temp3_IsEnabled_inst, temp10, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp25 = new global::Fuse.Controls.Button();
        temp_eb10 = new global::Fuse.Reactive.EventBinding(temp11, __g_nametable);
        temp12.Rows = "1*,1*";
        temp12.Children.Add(temp13);
        temp12.Children.Add(temp16);
        temp13.Alignment = Fuse.Elements.Alignment.VerticalCenter;
        temp13.Children.Add(temp14);
        temp13.Children.Add(temp15);
        temp14.Value = "RightCare";
        temp14.FontSize = 60f;
        temp14.Alignment = Fuse.Elements.Alignment.HorizontalCenter;
        temp15.Value = "Health Care Service to your home";
        temp15.Alignment = Fuse.Elements.Alignment.HorizontalCenter;
        temp15.Opacity = 0.5f;
        temp16.Alignment = Fuse.Elements.Alignment.VerticalCenter;
        temp16.Margin = float4(50f, 0f, 50f, 0f);
        temp16.Children.Add(temp);
        temp16.Children.Add(temp1);
        temp16.Children.Add(temp2);
        temp16.Children.Add(dropOne);
        temp16.Children.Add(temp3);
        temp16.Children.Add(temp25);
        temp.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp.Bindings.Add(temp17);
        temp.Bindings.Add(temp18);
        temp1.PlaceholderText = "username";
        temp1.Alignment = Fuse.Elements.Alignment.HorizontalCenter;
        temp1.Bindings.Add(temp19);
        temp2.IsPassword = true;
        temp2.PlaceholderText = "password";
        temp2.Alignment = Fuse.Elements.Alignment.HorizontalCenter;
        temp2.Bindings.Add(temp20);
        dropOne.Margin = float4(50f, 10f, 50f, 20f);
        dropOne.Name = __selector3;
        dropOne.BackgroundColor = temp22;
        dropOne.Bindings.Add(temp21);
        temp3.Children.Add(temp23);
        temp3.Bindings.Add(temp24);
        temp23.Text = "LogIn";
        global::Fuse.Gestures.Clicked.AddHandler(temp23, temp_eb9.OnEvent);
        temp23.Bindings.Add(temp_eb9);
        temp25.Text = "SignUp";
        global::Fuse.Gestures.Clicked.AddHandler(temp25, temp_eb10.OnEvent);
        temp25.Bindings.Add(temp_eb10);
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        __g_nametable.Objects.Add(dropOne);
        __g_nametable.Objects.Add(temp_eb9);
        __g_nametable.Objects.Add(temp_eb10);
        this.Children.Add(temp12);
    }
    static global::Uno.UX.Selector __selector0 = "IsEnabled";
    static global::Uno.UX.Selector __selector1 = "Value";
    static global::Uno.UX.Selector __selector2 = "ListItems";
    static global::Uno.UX.Selector __selector3 = "dropOne";
}
