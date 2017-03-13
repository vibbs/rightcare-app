[Uno.Compiler.UxGenerated]
public partial class RegisterPage: Fuse.Controls.Page
{
    readonly Fuse.Navigation.Router router;
    internal Fuse.Reactive.EventBinding temp_eb2;
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
        var temp1 = new Fuse.Controls.Button();
        temp_eb2 = new Fuse.Reactive.EventBinding("back");
        temp.Value = "Registration Page";
        temp1.Text = "Back";
        global::Fuse.Gestures.Clicked.AddHandler(temp1, temp_eb2.OnEvent);
        temp1.Bindings.Add(temp_eb2);
        this.Children.Add(temp);
        this.Children.Add(temp1);
    }
}
