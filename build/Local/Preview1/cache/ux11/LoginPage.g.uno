[Uno.Compiler.UxGenerated]
public partial class LoginPage: Fuse.Controls.Page
{
    readonly Fuse.Navigation.Router router;
    global::Uno.UX.Property<string> temp_Value_inst;
    global::Uno.UX.Property<string> temp1_Value_inst;
    global::Uno.UX.Property<bool> temp2_IsEnabled_inst;
    internal Fuse.Reactive.EventBinding temp_eb0;
    internal Fuse.Reactive.EventBinding temp_eb1;
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
        var temp = new WhiteTextInput();
        temp_Value_inst = new rightcarenative_FuseControlsTextInputControl_Value_Property(temp, __selector0);
        var temp1 = new WhiteTextInput();
        temp1_Value_inst = new rightcarenative_FuseControlsTextInputControl_Value_Property(temp1, __selector0);
        var temp2 = new Fuse.Controls.Panel();
        temp2_IsEnabled_inst = new rightcarenative_FuseVisual_IsEnabled_Property(temp2, __selector1);
        var temp3 = new Fuse.Controls.Grid();
        var temp4 = new Fuse.Controls.StackPanel();
        var temp5 = new WhiteText();
        var temp6 = new WhiteText();
        var temp7 = new Fuse.Controls.StackPanel();
        var temp8 = new Fuse.Reactive.DataBinding<string>(temp_Value_inst, "username");
        var temp9 = new Fuse.Reactive.DataBinding<string>(temp1_Value_inst, "password");
        var temp10 = new Fuse.Controls.Button();
        temp_eb0 = new Fuse.Reactive.EventBinding("logIn");
        var temp11 = new Fuse.Reactive.DataBinding<bool>(temp2_IsEnabled_inst, "areCredentialsValid");
        var temp12 = new Fuse.Controls.Button();
        temp_eb1 = new Fuse.Reactive.EventBinding("registerNav");
        temp3.Rows = "1*,1*";
        temp3.Children.Add(temp4);
        temp3.Children.Add(temp7);
        temp4.Alignment = Fuse.Elements.Alignment.VerticalCenter;
        temp4.Children.Add(temp5);
        temp4.Children.Add(temp6);
        temp5.Value = "RightCare";
        temp5.FontSize = 70f;
        temp5.Alignment = Fuse.Elements.Alignment.HorizontalCenter;
        temp6.Value = "Health Care Service to your home";
        temp6.Alignment = Fuse.Elements.Alignment.HorizontalCenter;
        temp6.Opacity = 0.5f;
        temp7.Alignment = Fuse.Elements.Alignment.VerticalCenter;
        temp7.Margin = float4(50f, 0f, 50f, 0f);
        temp7.Children.Add(temp);
        temp7.Children.Add(temp1);
        temp7.Children.Add(temp2);
        temp7.Children.Add(temp12);
        temp.PlaceholderText = "username";
        temp.Alignment = Fuse.Elements.Alignment.HorizontalCenter;
        temp.Bindings.Add(temp8);
        temp1.IsPassword = true;
        temp1.PlaceholderText = "password";
        temp1.Alignment = Fuse.Elements.Alignment.HorizontalCenter;
        temp1.Bindings.Add(temp9);
        temp2.Children.Add(temp10);
        temp2.Bindings.Add(temp11);
        temp10.Text = "LogIn";
        global::Fuse.Gestures.Clicked.AddHandler(temp10, temp_eb0.OnEvent);
        temp10.Bindings.Add(temp_eb0);
        temp12.Text = "SignUp";
        global::Fuse.Gestures.Clicked.AddHandler(temp12, temp_eb1.OnEvent);
        temp12.Bindings.Add(temp_eb1);
        this.Children.Add(temp3);
    }
    static global::Uno.UX.Selector __selector0 = "Value";
    static global::Uno.UX.Selector __selector1 = "IsEnabled";
}
