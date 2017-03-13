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
    internal DropdownMenu dropOne;
    internal Fuse.Reactive.EventBinding temp_eb2;
    internal Fuse.Reactive.EventBinding temp_eb3;
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
        var temp = new Fuse.Controls.Text();
        temp_IsEnabled_inst = new rightcarenative_FuseVisual_IsEnabled_Property(temp, __selector0);
        temp_Value_inst = new rightcarenative_FuseControlsTextControl_Value_Property(temp, __selector1);
        var temp1 = new WhiteTextInput();
        temp1_Value_inst = new rightcarenative_FuseControlsTextInputControl_Value_Property(temp1, __selector1);
        var temp2 = new WhiteTextInput();
        temp2_Value_inst = new rightcarenative_FuseControlsTextInputControl_Value_Property(temp2, __selector1);
        dropOne = new DropdownMenu();
        dropOne_ListItems_inst = new rightcarenative_DropdownMenu_ListItems_Property(dropOne, __selector2);
        var temp3 = new Fuse.Controls.Panel();
        temp3_IsEnabled_inst = new rightcarenative_FuseVisual_IsEnabled_Property(temp3, __selector0);
        var temp4 = new Fuse.Controls.Grid();
        var temp5 = new Fuse.Controls.StackPanel();
        var temp6 = new WhiteText();
        var temp7 = new WhiteText();
        var temp8 = new Fuse.Controls.StackPanel();
        var temp9 = new Fuse.Reactive.DataBinding<bool>(temp_IsEnabled_inst, "is_error");
        var temp10 = new Fuse.Reactive.DataBinding<string>(temp_Value_inst, "error_message");
        var temp11 = new Fuse.Reactive.DataBinding<string>(temp1_Value_inst, "username");
        var temp12 = new Fuse.Reactive.DataBinding<string>(temp2_Value_inst, "password");
        var temp13 = new Fuse.Reactive.DataBinding<object>(dropOne_ListItems_inst, "options");
        var temp14 = new Fuse.Controls.Button();
        temp_eb2 = new Fuse.Reactive.EventBinding("logIn");
        var temp15 = new Fuse.Reactive.DataBinding<bool>(temp3_IsEnabled_inst, "areCredentialsValid");
        var temp16 = new Fuse.Controls.Button();
        temp_eb3 = new Fuse.Reactive.EventBinding("registerNav");
        temp4.Rows = "1*,1*";
        temp4.Children.Add(temp5);
        temp4.Children.Add(temp8);
        temp5.Alignment = Fuse.Elements.Alignment.VerticalCenter;
        temp5.Children.Add(temp6);
        temp5.Children.Add(temp7);
        temp6.Value = "RightCare";
        temp6.FontSize = 60f;
        temp6.Alignment = Fuse.Elements.Alignment.HorizontalCenter;
        temp7.Value = "Health Care Service to your home";
        temp7.Alignment = Fuse.Elements.Alignment.HorizontalCenter;
        temp7.Opacity = 0.5f;
        temp8.Alignment = Fuse.Elements.Alignment.VerticalCenter;
        temp8.Margin = float4(50f, 0f, 50f, 0f);
        temp8.Children.Add(temp);
        temp8.Children.Add(temp1);
        temp8.Children.Add(temp2);
        temp8.Children.Add(dropOne);
        temp8.Children.Add(temp3);
        temp8.Children.Add(temp16);
        temp.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp.Bindings.Add(temp9);
        temp.Bindings.Add(temp10);
        temp1.PlaceholderText = "username";
        temp1.Alignment = Fuse.Elements.Alignment.HorizontalCenter;
        temp1.Bindings.Add(temp11);
        temp2.IsPassword = true;
        temp2.PlaceholderText = "password";
        temp2.Alignment = Fuse.Elements.Alignment.HorizontalCenter;
        temp2.Bindings.Add(temp12);
        dropOne.Margin = float4(50f, 10f, 50f, 20f);
        dropOne.Name = __selector3;
        dropOne.Bindings.Add(temp13);
        temp3.Children.Add(temp14);
        temp3.Bindings.Add(temp15);
        temp14.Text = "LogIn";
        global::Fuse.Gestures.Clicked.AddHandler(temp14, temp_eb2.OnEvent);
        temp14.Bindings.Add(temp_eb2);
        temp16.Text = "SignUp";
        global::Fuse.Gestures.Clicked.AddHandler(temp16, temp_eb3.OnEvent);
        temp16.Bindings.Add(temp_eb3);
        this.Children.Add(temp4);
    }
    static global::Uno.UX.Selector __selector0 = "IsEnabled";
    static global::Uno.UX.Selector __selector1 = "Value";
    static global::Uno.UX.Selector __selector2 = "ListItems";
    static global::Uno.UX.Selector __selector3 = "dropOne";
}
