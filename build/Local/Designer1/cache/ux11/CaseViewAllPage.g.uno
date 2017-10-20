[Uno.Compiler.UxGenerated]
public partial class CaseViewAllPage: Fuse.Controls.Page
{
    readonly Fuse.Navigation.Router router;
    [Uno.Compiler.UxGenerated]
    public partial class Template: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly CaseViewAllPage __parent;
        [Uno.WeakReference] internal readonly CaseViewAllPage __parentInstance;
        public Template(CaseViewAllPage parent, CaseViewAllPage parentInstance): base(null, false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        global::Uno.UX.Property<string> temp_Value_inst;
        global::Uno.UX.NameTable __g_nametable;
        static string[] __g_static_nametable = new string[] {
        };
        static Template()
        {
        }
        public override object New()
        {
            var __self = new global::Fuse.Controls.DockPanel();
            var temp = new global::Fuse.Controls.Text();
            temp_Value_inst = new rightcarenative_FuseControlsTextControl_Value_Property(temp, __selector0);
            var temp1 = new global::Fuse.Reactive.Data("description");
            __g_nametable = new global::Uno.UX.NameTable(__parent.__g_nametable, __g_static_nametable);
            var temp2 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp1, __g_nametable, Fuse.Reactive.BindingMode.Default);
            __self.Margin = float4(0f, 0f, 0f, 10f);
            temp.TextWrapping = Fuse.Controls.TextWrapping.Wrap;
            temp.Alignment = Fuse.Elements.Alignment.CenterLeft;
            temp.Margin = float4(10f, 10f, 10f, 10f);
            temp.Bindings.Add(temp2);
            __self.Children.Add(temp);
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "Value";
    }
    global::Uno.UX.Property<object> temp_Items_inst;
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
        var temp = new global::Fuse.Reactive.Each();
        temp_Items_inst = new rightcarenative_FuseReactiveEach_Items_Property(temp, __selector0);
        var temp1 = new global::Fuse.Reactive.Data("cases");
        var temp2 = new global::Fuse.Reactive.Data("homeNav");
        var temp3 = new global::Fuse.Reactive.Data("caseNav");
        var temp4 = new global::Fuse.Reactive.JavaScript(__g_nametable);
        var temp5 = new global::Fuse.Controls.StackPanel();
        var temp6 = new global::Fuse.Controls.Text();
        var temp7 = new Template(this, this);
        var temp8 = new global::Fuse.Reactive.DataBinding(temp_Items_inst, temp1, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp9 = new global::Fuse.Controls.Button();
        temp_eb1 = new global::Fuse.Reactive.EventBinding(temp2, __g_nametable);
        var temp10 = new global::Fuse.Controls.Button();
        temp_eb2 = new global::Fuse.Reactive.EventBinding(temp3, __g_nametable);
        temp4.LineNumber = 4;
        temp4.FileName = "views/CaseViewAllPage.ux";
        temp4.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../js/caseViewAllPage.js"));
        temp5.Children.Add(temp6);
        temp5.Children.Add(temp);
        temp5.Children.Add(temp9);
        temp5.Children.Add(temp10);
        temp6.Value = "This is a CaseViewAllPage...";
        temp6.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp.Templates.Add(temp7);
        temp.Bindings.Add(temp8);
        temp9.Text = "Home";
        global::Fuse.Gestures.Clicked.AddHandler(temp9, temp_eb1.OnEvent);
        temp9.Bindings.Add(temp_eb1);
        temp10.Text = "Case";
        global::Fuse.Gestures.Clicked.AddHandler(temp10, temp_eb2.OnEvent);
        temp10.Bindings.Add(temp_eb2);
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        __g_nametable.Objects.Add(temp_eb1);
        __g_nametable.Objects.Add(temp_eb2);
        this.Children.Add(temp4);
        this.Children.Add(temp5);
    }
    static global::Uno.UX.Selector __selector0 = "Items";
}
