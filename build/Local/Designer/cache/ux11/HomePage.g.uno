[Uno.Compiler.UxGenerated]
public partial class HomePage: Fuse.Controls.Page
{
    readonly Fuse.Navigation.Router router;
    global::Uno.UX.Property<bool> temp_Value_inst;
    internal global::Fuse.Controls.Button is_patient;
    internal global::Fuse.Reactive.EventBinding temp_eb6;
    internal global::Fuse.Reactive.EventBinding temp_eb7;
    internal global::Fuse.Reactive.EventBinding temp_eb8;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "router",
        "is_patient",
        "temp_eb6",
        "temp_eb7",
        "temp_eb8"
    };
    static HomePage()
    {
    }
    [global::Uno.UX.UXConstructor]
    public HomePage(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp1 = new global::Fuse.Reactive.Data("openCaseNav");
        var temp = new global::Fuse.Triggers.WhileTrue();
        temp_Value_inst = new rightcarenative_FuseTriggersWhileBool_Value_Property(temp, __selector0);
        var temp2 = new global::Fuse.Reactive.Data("is_patient");
        var temp3 = new global::Fuse.Reactive.Data("viewCasesNav");
        var temp4 = new global::Fuse.Reactive.Data("logoutNav");
        var temp5 = new global::Fuse.Reactive.JavaScript(__g_nametable);
        var temp6 = new global::Fuse.Controls.StackPanel();
        var temp7 = new global::Fuse.Controls.Text();
        is_patient = new global::Fuse.Controls.Button();
        temp_eb6 = new global::Fuse.Reactive.EventBinding(temp1, __g_nametable);
        var temp8 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp2, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp9 = new global::Fuse.Controls.Button();
        temp_eb7 = new global::Fuse.Reactive.EventBinding(temp3, __g_nametable);
        var temp10 = new global::Fuse.Controls.Button();
        temp_eb8 = new global::Fuse.Reactive.EventBinding(temp4, __g_nametable);
        temp5.LineNumber = 3;
        temp5.FileName = "views/HomePage.ux";
        temp5.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../js/homePage.js"));
        temp6.Children.Add(temp7);
        temp6.Children.Add(temp);
        temp6.Children.Add(temp9);
        temp6.Children.Add(temp10);
        temp7.Value = "This is a home page...";
        temp7.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp.Nodes.Add(is_patient);
        temp.Bindings.Add(temp8);
        is_patient.Text = "OpenCase";
        is_patient.Name = __selector1;
        global::Fuse.Gestures.Clicked.AddHandler(is_patient, temp_eb6.OnEvent);
        is_patient.Bindings.Add(temp_eb6);
        temp9.Text = "ViewCases";
        global::Fuse.Gestures.Clicked.AddHandler(temp9, temp_eb7.OnEvent);
        temp9.Bindings.Add(temp_eb7);
        temp10.Text = "logout";
        global::Fuse.Gestures.Clicked.AddHandler(temp10, temp_eb8.OnEvent);
        temp10.Bindings.Add(temp_eb8);
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        __g_nametable.Objects.Add(is_patient);
        __g_nametable.Objects.Add(temp_eb6);
        __g_nametable.Objects.Add(temp_eb7);
        __g_nametable.Objects.Add(temp_eb8);
        this.Children.Add(temp5);
        this.Children.Add(temp6);
    }
    static global::Uno.UX.Selector __selector0 = "Value";
    static global::Uno.UX.Selector __selector1 = "is_patient";
}
