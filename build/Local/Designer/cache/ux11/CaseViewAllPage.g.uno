[Uno.Compiler.UxGenerated]
public partial class CaseViewAllPage: Fuse.Controls.Page
{
    readonly Fuse.Navigation.Router router;
    internal global::Fuse.Reactive.EventBinding temp_eb1;
    internal global::Fuse.Reactive.EventBinding temp_eb2;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "router",
        "temp_eb1",
        "temp_eb2"
    };
    static CaseViewAllPage()
    {
    }
    [global::Uno.UX.UXConstructor]
    public CaseViewAllPage(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp = new global::Fuse.Reactive.Data("homeNav");
        var temp1 = new global::Fuse.Reactive.Data("caseNav");
        var temp2 = new global::Fuse.Reactive.JavaScript(__g_nametable);
        var temp3 = new global::Fuse.Controls.StackPanel();
        var temp4 = new global::Fuse.Controls.Text();
        var temp5 = new global::Fuse.Controls.Button();
        temp_eb1 = new global::Fuse.Reactive.EventBinding(temp, __g_nametable);
        var temp6 = new global::Fuse.Controls.Button();
        temp_eb2 = new global::Fuse.Reactive.EventBinding(temp1, __g_nametable);
        temp2.LineNumber = 4;
        temp2.FileName = "views/CaseViewAllPage.ux";
        temp2.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../js/caseViewAllPage.js"));
        temp3.Children.Add(temp4);
        temp3.Children.Add(temp5);
        temp3.Children.Add(temp6);
        temp4.Value = "This is a CaseViewAllPage...";
        temp4.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp5.Text = "Home";
        global::Fuse.Gestures.Clicked.AddHandler(temp5, temp_eb1.OnEvent);
        temp5.Bindings.Add(temp_eb1);
        temp6.Text = "Case";
        global::Fuse.Gestures.Clicked.AddHandler(temp6, temp_eb2.OnEvent);
        temp6.Bindings.Add(temp_eb2);
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        __g_nametable.Objects.Add(temp_eb1);
        __g_nametable.Objects.Add(temp_eb2);
        this.Children.Add(temp2);
        this.Children.Add(temp3);
    }
}
