[Uno.Compiler.UxGenerated]
public partial class CaseViewOnePage: Fuse.Controls.Page
{
    readonly Fuse.Navigation.Router router;
    internal global::Fuse.Reactive.EventBinding temp_eb3;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "router",
        "temp_eb3"
    };
    static CaseViewOnePage()
    {
    }
    [global::Uno.UX.UXConstructor]
    public CaseViewOnePage(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp = new global::Fuse.Reactive.Data("backNav");
        var temp1 = new global::Fuse.Reactive.JavaScript(__g_nametable);
        var temp2 = new global::Fuse.Controls.StackPanel();
        var temp3 = new global::Fuse.Controls.Text();
        var temp4 = new global::Fuse.Controls.Button();
        temp_eb3 = new global::Fuse.Reactive.EventBinding(temp, __g_nametable);
        temp1.LineNumber = 4;
        temp1.FileName = "views/CaseViewOnePage.ux";
        temp1.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../js/caseViewOnePage.js"));
        temp2.Children.Add(temp3);
        temp2.Children.Add(temp4);
        temp3.Value = "This is a CaseViewOnePage...";
        temp3.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp4.Text = "Back";
        global::Fuse.Gestures.Clicked.AddHandler(temp4, temp_eb3.OnEvent);
        temp4.Bindings.Add(temp_eb3);
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        __g_nametable.Objects.Add(temp_eb3);
        this.Children.Add(temp1);
        this.Children.Add(temp2);
    }
}
