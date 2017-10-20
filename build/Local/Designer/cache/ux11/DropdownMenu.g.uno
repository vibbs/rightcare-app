[Uno.Compiler.UxGenerated]
public partial class DropdownMenu: Fuse.Controls.Panel
{
    object _field_ListItems;
    [global::Uno.UX.UXOriginSetter("SetListItems")]
    public object ListItems
    {
        get { return _field_ListItems; }
        set { SetListItems(value, null); }
    }
    public void SetListItems(object value, global::Uno.UX.IPropertyListener origin)
    {
        if (value != _field_ListItems)
        {
            _field_ListItems = value;
            OnPropertyChanged("ListItems", origin);
        }
    }
    string _field_Selected;
    [global::Uno.UX.UXOriginSetter("SetSelected")]
    public string Selected
    {
        get { return _field_Selected; }
        set { SetSelected(value, null); }
    }
    public void SetSelected(string value, global::Uno.UX.IPropertyListener origin)
    {
        if (value != _field_Selected)
        {
            _field_Selected = value;
            OnPropertyChanged("Selected", origin);
        }
    }
    float4 _field_TextColor;
    [global::Uno.UX.UXOriginSetter("SetTextColor")]
    public float4 TextColor
    {
        get { return _field_TextColor; }
        set { SetTextColor(value, null); }
    }
    public void SetTextColor(float4 value, global::Uno.UX.IPropertyListener origin)
    {
        if (value != _field_TextColor)
        {
            _field_TextColor = value;
            OnPropertyChanged("TextColor", origin);
        }
    }
    Fuse.Drawing.Brush _field_BackgroundColor;
    [global::Uno.UX.UXOriginSetter("SetBackgroundColor")]
    public Fuse.Drawing.Brush BackgroundColor
    {
        get { return _field_BackgroundColor; }
        set { SetBackgroundColor(value, null); }
    }
    public void SetBackgroundColor(Fuse.Drawing.Brush value, global::Uno.UX.IPropertyListener origin)
    {
        if (value != _field_BackgroundColor)
        {
            _field_BackgroundColor = value;
            OnPropertyChanged("BackgroundColor", origin);
        }
    }
    Fuse.Drawing.Brush _field_BorderColor;
    [global::Uno.UX.UXOriginSetter("SetBorderColor")]
    public Fuse.Drawing.Brush BorderColor
    {
        get { return _field_BorderColor; }
        set { SetBorderColor(value, null); }
    }
    public void SetBorderColor(Fuse.Drawing.Brush value, global::Uno.UX.IPropertyListener origin)
    {
        if (value != _field_BorderColor)
        {
            _field_BorderColor = value;
            OnPropertyChanged("BorderColor", origin);
        }
    }
    float _field_FontSize;
    [global::Uno.UX.UXOriginSetter("SetFontSize")]
    public float FontSize
    {
        get { return _field_FontSize; }
        set { SetFontSize(value, null); }
    }
    public void SetFontSize(float value, global::Uno.UX.IPropertyListener origin)
    {
        if (value != _field_FontSize)
        {
            _field_FontSize = value;
            OnPropertyChanged("FontSize", origin);
        }
    }
    [Uno.Compiler.UxGenerated]
    public partial class Template: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly DropdownMenu __parent;
        [Uno.WeakReference] internal readonly DropdownMenu __parentInstance;
        public Template(DropdownMenu parent, DropdownMenu parentInstance): base(null, false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        global::Uno.UX.Property<float> __self_FontSize_inst;
        global::Uno.UX.Property<float4> __self_TextColor_inst;
        global::Uno.UX.Property<string> __self_Text_inst;
        global::Uno.UX.Property<Fuse.Drawing.Brush> __self_BackgroundColor_inst;
        global::Uno.UX.Property<Fuse.Drawing.Brush> __self_BorderColor_inst;
        internal global::Fuse.Reactive.EventBinding temp_eb5;
        global::Uno.UX.NameTable __g_nametable;
        static string[] __g_static_nametable = new string[] {
            "temp_eb5"
        };
        static Template()
        {
        }
        public override object New()
        {
            var __self = new global::DropdownOption();
            var temp = new global::Fuse.Reactive.Constant(__parent);
            __self_FontSize_inst = new rightcarenative_DropdownOption_FontSize_Property(__self, __selector0);
            var temp1 = new global::Fuse.Reactive.Property(temp, rightcarenative_accessor_DropdownMenu_FontSize.Singleton);
            __g_nametable = new global::Uno.UX.NameTable(__parent.__g_nametable, __g_static_nametable);
            var temp2 = new global::Fuse.Reactive.Constant(__parent);
            __self_TextColor_inst = new rightcarenative_DropdownOption_TextColor_Property(__self, __selector1);
            var temp3 = new global::Fuse.Reactive.Property(temp2, rightcarenative_accessor_DropdownMenu_TextColor.Singleton);
            __self_Text_inst = new rightcarenative_DropdownOption_Text_Property(__self, __selector2);
            var temp4 = new global::Fuse.Reactive.Data("name");
            var temp5 = new global::Fuse.Reactive.Constant(__parent);
            __self_BackgroundColor_inst = new rightcarenative_DropdownOption_BackgroundColor_Property(__self, __selector3);
            var temp6 = new global::Fuse.Reactive.Property(temp5, rightcarenative_accessor_DropdownMenu_BackgroundColor.Singleton);
            var temp7 = new global::Fuse.Reactive.Data("onSelected");
            var temp8 = new global::Fuse.Reactive.Constant(__parent);
            __self_BorderColor_inst = new rightcarenative_DropdownOption_BorderColor_Property(__self, __selector4);
            var temp9 = new global::Fuse.Reactive.Property(temp8, rightcarenative_accessor_DropdownMenu_BorderColor.Singleton);
            var temp10 = new global::Fuse.Reactive.DataBinding(__self_FontSize_inst, temp1, __g_nametable, Fuse.Reactive.BindingMode.Default);
            var temp11 = new global::Fuse.Reactive.DataBinding(__self_TextColor_inst, temp3, __g_nametable, Fuse.Reactive.BindingMode.Default);
            var temp12 = new global::Fuse.Reactive.DataBinding(__self_Text_inst, temp4, __g_nametable, Fuse.Reactive.BindingMode.Default);
            var temp13 = new global::Fuse.Reactive.DataBinding(__self_BackgroundColor_inst, temp6, __g_nametable, Fuse.Reactive.BindingMode.Default);
            var temp_eb5 = new global::Fuse.Reactive.EventBinding(temp7, __g_nametable);
            var temp14 = new global::Fuse.Reactive.DataBinding(__self_BorderColor_inst, temp9, __g_nametable, Fuse.Reactive.BindingMode.Default);
            global::Fuse.Gestures.Clicked.AddHandler(__self, temp_eb5.OnEvent);
            __g_nametable.Objects.Add(temp_eb5);
            __self.Bindings.Add(temp10);
            __self.Bindings.Add(temp11);
            __self.Bindings.Add(temp12);
            __self.Bindings.Add(temp13);
            __self.Bindings.Add(temp_eb5);
            __self.Bindings.Add(temp14);
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "FontSize";
        static global::Uno.UX.Selector __selector1 = "TextColor";
        static global::Uno.UX.Selector __selector2 = "Text";
        static global::Uno.UX.Selector __selector3 = "BackgroundColor";
        static global::Uno.UX.Selector __selector4 = "BorderColor";
    }
    global::Uno.UX.Property<Fuse.Drawing.Brush> temp_Brush_inst;
    global::Uno.UX.Property<float4> temp1_TextColor_inst;
    global::Uno.UX.Property<float> temp1_FontSize_inst;
    global::Uno.UX.Property<string> temp1_Text_inst;
    global::Uno.UX.Property<Fuse.Drawing.Brush> temp1_BackgroundColor_inst;
    global::Uno.UX.Property<Fuse.Drawing.Brush> temp1_BorderColor_inst;
    global::Uno.UX.Property<object> temp2_Items_inst;
    global::Uno.UX.Property<string> this_Selected_inst;
    global::Uno.UX.Property<object> this_ListItems_inst;
    global::Uno.UX.Property<float4> this_TextColor_inst;
    global::Uno.UX.Property<Fuse.Drawing.Brush> this_BackgroundColor_inst;
    global::Uno.UX.Property<Fuse.Drawing.Brush> this_BorderColor_inst;
    global::Uno.UX.Property<float> this_FontSize_inst;
    internal global::Fuse.Triggers.WhileTrue expandDropdown;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "expandDropdown"
    };
    static DropdownMenu()
    {
    }
    [global::Uno.UX.UXConstructor]
    public DropdownMenu()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp3 = new global::Fuse.Reactive.Constant(this);
        var temp = new global::Fuse.Drawing.Stroke();
        temp_Brush_inst = new rightcarenative_FuseDrawingStroke_Brush_Property(temp, __selector0);
        var temp4 = new global::Fuse.Reactive.Property(temp3, rightcarenative_accessor_DropdownMenu_BorderColor.Singleton);
        this_ListItems_inst = new rightcarenative_DropdownMenu_ListItems_Property(this, __selector1);
        this_Selected_inst = new rightcarenative_DropdownMenu_Selected_Property(this, __selector2);
        this_TextColor_inst = new rightcarenative_DropdownMenu_TextColor_Property(this, __selector3);
        this_BackgroundColor_inst = new rightcarenative_DropdownMenu_BackgroundColor_Property(this, __selector4);
        this_BorderColor_inst = new rightcarenative_DropdownMenu_BorderColor_Property(this, __selector5);
        this_FontSize_inst = new rightcarenative_DropdownMenu_FontSize_Property(this, __selector6);
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp5 = new global::Fuse.Reactive.Constant(this);
        var temp1 = new global::DropdownSelectedItem();
        temp1_TextColor_inst = new rightcarenative_DropdownSelectedItem_TextColor_Property(temp1, __selector3);
        var temp6 = new global::Fuse.Reactive.Property(temp5, rightcarenative_accessor_DropdownMenu_TextColor.Singleton);
        var temp7 = new global::Fuse.Reactive.Constant(this);
        temp1_FontSize_inst = new rightcarenative_DropdownSelectedItem_FontSize_Property(temp1, __selector6);
        var temp8 = new global::Fuse.Reactive.Property(temp7, rightcarenative_accessor_DropdownMenu_FontSize.Singleton);
        temp1_Text_inst = new rightcarenative_DropdownSelectedItem_Text_Property(temp1, __selector7);
        var temp9 = new global::Fuse.Reactive.Data("selected");
        var temp10 = new global::Fuse.Reactive.Constant(this);
        temp1_BackgroundColor_inst = new rightcarenative_DropdownSelectedItem_BackgroundColor_Property(temp1, __selector4);
        var temp11 = new global::Fuse.Reactive.Property(temp10, rightcarenative_accessor_DropdownMenu_BackgroundColor.Singleton);
        var temp12 = new global::Fuse.Reactive.Constant(this);
        temp1_BorderColor_inst = new rightcarenative_DropdownSelectedItem_BorderColor_Property(temp1, __selector5);
        var temp13 = new global::Fuse.Reactive.Property(temp12, rightcarenative_accessor_DropdownMenu_BorderColor.Singleton);
        var temp14 = new global::Fuse.Reactive.Constant(this);
        var temp2 = new global::Fuse.Reactive.Each();
        temp2_Items_inst = new rightcarenative_FuseReactiveEach_Items_Property(temp2, __selector8);
        var temp15 = new global::Fuse.Reactive.Property(temp14, rightcarenative_accessor_DropdownMenu_ListItems.Singleton);
        var temp16 = new global::Fuse.Reactive.Data("selected");
        var temp17 = new global::Fuse.Controls.Panel();
        var temp18 = new global::Fuse.Controls.Rectangle();
        var temp19 = new global::Fuse.Reactive.DataBinding(temp_Brush_inst, temp4, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp20 = new global::Fuse.Reactive.DataBinding(temp1_TextColor_inst, temp6, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp21 = new global::Fuse.Reactive.DataBinding(temp1_FontSize_inst, temp8, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp22 = new global::Fuse.Reactive.DataBinding(temp1_Text_inst, temp9, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp23 = new global::Fuse.Reactive.DataBinding(temp1_BackgroundColor_inst, temp11, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp24 = new global::Fuse.Reactive.DataBinding(temp1_BorderColor_inst, temp13, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp25 = new global::Fuse.Gestures.Clicked();
        var temp26 = new global::Fuse.Triggers.Actions.Toggle();
        expandDropdown = new global::Fuse.Triggers.WhileTrue();
        var temp27 = new global::Fuse.Controls.StackPanel();
        var temp28 = new Template(this, this);
        var temp29 = new global::Fuse.Reactive.DataBinding(temp2_Items_inst, temp15, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp30 = new global::Fuse.Reactive.DataBinding(this_Selected_inst, temp16, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp31 = new global::Fuse.Drawing.StaticSolidColor(float4(0.9921569f, 0.9921569f, 0.9921569f, 1f));
        var temp32 = new global::Fuse.Drawing.StaticSolidColor(float4(0.7490196f, 0.7490196f, 0.7490196f, 1f));
        this.Name = __selector9;
        this.TextColor = float4(0f, 0f, 0f, 1f);
        this.FontSize = 14f;
        temp17.Width = new Uno.UX.Size(200f, Uno.UX.Unit.Unspecified);
        temp17.Height = new Uno.UX.Size(40f, Uno.UX.Unit.Unspecified);
        temp17.Children.Add(temp18);
        temp17.Children.Add(temp1);
        temp17.Children.Add(temp25);
        temp17.Children.Add(expandDropdown);
        temp18.CornerRadius = float4(20f, 20f, 20f, 20f);
        temp18.Strokes.Add(temp);
        temp18.Bindings.Add(temp19);
        temp.Width = 1f;
        temp1.Bindings.Add(temp20);
        temp1.Bindings.Add(temp21);
        temp1.Bindings.Add(temp22);
        temp1.Bindings.Add(temp23);
        temp1.Bindings.Add(temp24);
        temp25.Actions.Add(temp26);
        temp26.Target = expandDropdown;
        expandDropdown.Name = __selector10;
        expandDropdown.Nodes.Add(temp27);
        temp27.Offset = new Uno.UX.Size2(new Uno.UX.Size(0f, Uno.UX.Unit.Unspecified), new Uno.UX.Size(40f, Uno.UX.Unit.Unspecified));
        temp27.Children.Add(temp2);
        temp2.Templates.Add(temp28);
        temp2.Bindings.Add(temp29);
        __g_nametable.This = this;
        __g_nametable.Objects.Add(expandDropdown);
        __g_nametable.Properties.Add(this_ListItems_inst);
        __g_nametable.Properties.Add(this_Selected_inst);
        __g_nametable.Properties.Add(this_TextColor_inst);
        __g_nametable.Properties.Add(this_BackgroundColor_inst);
        __g_nametable.Properties.Add(this_BorderColor_inst);
        __g_nametable.Properties.Add(this_FontSize_inst);
        this.BackgroundColor = temp31;
        this.BorderColor = temp32;
        this.Children.Add(temp17);
        this.Bindings.Add(temp30);
    }
    static global::Uno.UX.Selector __selector0 = "Brush";
    static global::Uno.UX.Selector __selector1 = "ListItems";
    static global::Uno.UX.Selector __selector2 = "Selected";
    static global::Uno.UX.Selector __selector3 = "TextColor";
    static global::Uno.UX.Selector __selector4 = "BackgroundColor";
    static global::Uno.UX.Selector __selector5 = "BorderColor";
    static global::Uno.UX.Selector __selector6 = "FontSize";
    static global::Uno.UX.Selector __selector7 = "Text";
    static global::Uno.UX.Selector __selector8 = "Items";
    static global::Uno.UX.Selector __selector9 = "menu";
    static global::Uno.UX.Selector __selector10 = "expandDropdown";
}
