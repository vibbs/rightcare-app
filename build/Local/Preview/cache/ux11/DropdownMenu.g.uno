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
        global::Uno.UX.Property<float> self_FontSize_inst;
        global::Uno.UX.Property<float> menu_FontSize_inst;
        global::Uno.UX.Property<float4> self_TextColor_inst;
        global::Uno.UX.Property<float4> menu_TextColor_inst;
        global::Uno.UX.Property<string> self_Text_inst;
        global::Uno.UX.Property<Fuse.Drawing.Brush> self_BackgroundColor_inst;
        global::Uno.UX.Property<Fuse.Drawing.Brush> menu_BackgroundColor_inst;
        global::Uno.UX.Property<Fuse.Drawing.Brush> self_BorderColor_inst;
        global::Uno.UX.Property<Fuse.Drawing.Brush> menu_BorderColor_inst;
        internal Fuse.Reactive.EventBinding temp_eb1;
        static Template()
        {
        }
        public override object New()
        {
            var self = new DropdownOption();
            self_FontSize_inst = new rightcarenative_DropdownOption_FontSize_Property(self, __selector0);
            menu_FontSize_inst = new rightcarenative_DropdownMenu_FontSize_Property(__parent, __selector0);
            self_TextColor_inst = new rightcarenative_DropdownOption_TextColor_Property(self, __selector1);
            menu_TextColor_inst = new rightcarenative_DropdownMenu_TextColor_Property(__parent, __selector1);
            self_Text_inst = new rightcarenative_DropdownOption_Text_Property(self, __selector2);
            self_BackgroundColor_inst = new rightcarenative_DropdownOption_BackgroundColor_Property(self, __selector3);
            menu_BackgroundColor_inst = new rightcarenative_DropdownMenu_BackgroundColor_Property(__parent, __selector3);
            self_BorderColor_inst = new rightcarenative_DropdownOption_BorderColor_Property(self, __selector4);
            menu_BorderColor_inst = new rightcarenative_DropdownMenu_BorderColor_Property(__parent, __selector4);
            var temp = new Fuse.Reactive.PropertyBinding(self_FontSize_inst, menu_FontSize_inst);
            var temp1 = new Fuse.Reactive.PropertyBinding(self_TextColor_inst, menu_TextColor_inst);
            var temp2 = new Fuse.Reactive.DataBinding<string>(self_Text_inst, "name");
            var temp3 = new Fuse.Reactive.PropertyBinding(self_BackgroundColor_inst, menu_BackgroundColor_inst);
            var temp4 = new Fuse.Reactive.PropertyBinding(self_BorderColor_inst, menu_BorderColor_inst);
            var temp_eb1 = new Fuse.Reactive.EventBinding("onSelected");
            global::Fuse.Gestures.Clicked.AddHandler(self, temp_eb1.OnEvent);
            self.Bindings.Add(temp);
            self.Bindings.Add(temp1);
            self.Bindings.Add(temp2);
            self.Bindings.Add(temp3);
            self.Bindings.Add(temp4);
            self.Bindings.Add(temp_eb1);
            return self;
        }
        static global::Uno.UX.Selector __selector0 = "FontSize";
        static global::Uno.UX.Selector __selector1 = "TextColor";
        static global::Uno.UX.Selector __selector2 = "Text";
        static global::Uno.UX.Selector __selector3 = "BackgroundColor";
        static global::Uno.UX.Selector __selector4 = "BorderColor";
    }
    global::Uno.UX.Property<Fuse.Drawing.Brush> temp_Brush_inst;
    global::Uno.UX.Property<Fuse.Drawing.Brush> this_BorderColor_inst;
    global::Uno.UX.Property<float4> temp1_TextColor_inst;
    global::Uno.UX.Property<float4> this_TextColor_inst;
    global::Uno.UX.Property<float> temp1_FontSize_inst;
    global::Uno.UX.Property<float> this_FontSize_inst;
    global::Uno.UX.Property<string> temp1_Text_inst;
    global::Uno.UX.Property<Fuse.Drawing.Brush> temp1_BackgroundColor_inst;
    global::Uno.UX.Property<Fuse.Drawing.Brush> this_BackgroundColor_inst;
    global::Uno.UX.Property<Fuse.Drawing.Brush> temp1_BorderColor_inst;
    global::Uno.UX.Property<object> temp2_Items_inst;
    global::Uno.UX.Property<object> this_ListItems_inst;
    global::Uno.UX.Property<string> this_Selected_inst;
    internal Fuse.Triggers.WhileTrue expandDropdown;
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
        var temp = new Fuse.Drawing.Stroke();
        temp_Brush_inst = new rightcarenative_FuseDrawingStroke_Brush_Property(temp, __selector0);
        this_BorderColor_inst = new rightcarenative_DropdownMenu_BorderColor_Property(this, __selector1);
        var temp1 = new DropdownSelectedItem();
        temp1_TextColor_inst = new rightcarenative_DropdownSelectedItem_TextColor_Property(temp1, __selector2);
        this_TextColor_inst = new rightcarenative_DropdownMenu_TextColor_Property(this, __selector2);
        temp1_FontSize_inst = new rightcarenative_DropdownSelectedItem_FontSize_Property(temp1, __selector3);
        this_FontSize_inst = new rightcarenative_DropdownMenu_FontSize_Property(this, __selector3);
        temp1_Text_inst = new rightcarenative_DropdownSelectedItem_Text_Property(temp1, __selector4);
        temp1_BackgroundColor_inst = new rightcarenative_DropdownSelectedItem_BackgroundColor_Property(temp1, __selector5);
        this_BackgroundColor_inst = new rightcarenative_DropdownMenu_BackgroundColor_Property(this, __selector5);
        temp1_BorderColor_inst = new rightcarenative_DropdownSelectedItem_BorderColor_Property(temp1, __selector1);
        var temp2 = new Fuse.Reactive.Each();
        temp2_Items_inst = new rightcarenative_FuseReactiveEach_Items_Property(temp2, __selector6);
        this_ListItems_inst = new rightcarenative_DropdownMenu_ListItems_Property(this, __selector7);
        this_Selected_inst = new rightcarenative_DropdownMenu_Selected_Property(this, __selector8);
        var temp3 = new Fuse.Controls.Panel();
        var temp4 = new Fuse.Controls.Rectangle();
        var temp5 = new Fuse.Reactive.PropertyBinding(temp_Brush_inst, this_BorderColor_inst);
        var temp6 = new Fuse.Reactive.PropertyBinding(temp1_TextColor_inst, this_TextColor_inst);
        var temp7 = new Fuse.Reactive.PropertyBinding(temp1_FontSize_inst, this_FontSize_inst);
        var temp8 = new Fuse.Reactive.DataBinding<string>(temp1_Text_inst, "selected");
        var temp9 = new Fuse.Reactive.PropertyBinding(temp1_BackgroundColor_inst, this_BackgroundColor_inst);
        var temp10 = new Fuse.Reactive.PropertyBinding(temp1_BorderColor_inst, this_BorderColor_inst);
        var temp11 = new Fuse.Gestures.Clicked();
        var temp12 = new Fuse.Triggers.Actions.Toggle();
        expandDropdown = new Fuse.Triggers.WhileTrue();
        var temp13 = new Fuse.Controls.StackPanel();
        var temp14 = new Template(this, this);
        var temp15 = new Fuse.Reactive.PropertyBinding(temp2_Items_inst, this_ListItems_inst);
        var temp16 = new Fuse.Reactive.DataBinding<string>(this_Selected_inst, "selected");
        var temp17 = new Fuse.Drawing.StaticSolidColor(float4(0.9921569f, 0.9921569f, 0.9921569f, 1f));
        var temp18 = new Fuse.Drawing.StaticSolidColor(float4(0.7490196f, 0.7490196f, 0.7490196f, 1f));
        this.Name = __selector9;
        this.TextColor = float4(0f, 0f, 0f, 1f);
        this.FontSize = 14f;
        temp3.Width = new Uno.UX.Size(200f, Uno.UX.Unit.Unspecified);
        temp3.Height = new Uno.UX.Size(40f, Uno.UX.Unit.Unspecified);
        temp3.Children.Add(temp4);
        temp3.Children.Add(temp1);
        temp3.Children.Add(temp11);
        temp3.Children.Add(expandDropdown);
        temp4.CornerRadius = float4(20f, 20f, 20f, 20f);
        temp4.Strokes.Add(temp);
        temp4.Bindings.Add(temp5);
        temp.Width = 1f;
        temp1.Bindings.Add(temp6);
        temp1.Bindings.Add(temp7);
        temp1.Bindings.Add(temp8);
        temp1.Bindings.Add(temp9);
        temp1.Bindings.Add(temp10);
        temp11.Actions.Add(temp12);
        temp12.Target = expandDropdown;
        expandDropdown.Name = __selector10;
        expandDropdown.Nodes.Add(temp13);
        temp13.Offset = new Uno.UX.Size2(new Uno.UX.Size(0f, Uno.UX.Unit.Unspecified), new Uno.UX.Size(40f, Uno.UX.Unit.Unspecified));
        temp13.Children.Add(temp2);
        temp2.Templates.Add(temp14);
        temp2.Bindings.Add(temp15);
        this.BackgroundColor = temp17;
        this.BorderColor = temp18;
        this.Children.Add(temp3);
        this.Bindings.Add(temp16);
    }
    static global::Uno.UX.Selector __selector0 = "Brush";
    static global::Uno.UX.Selector __selector1 = "BorderColor";
    static global::Uno.UX.Selector __selector2 = "TextColor";
    static global::Uno.UX.Selector __selector3 = "FontSize";
    static global::Uno.UX.Selector __selector4 = "Text";
    static global::Uno.UX.Selector __selector5 = "BackgroundColor";
    static global::Uno.UX.Selector __selector6 = "Items";
    static global::Uno.UX.Selector __selector7 = "ListItems";
    static global::Uno.UX.Selector __selector8 = "Selected";
    static global::Uno.UX.Selector __selector9 = "menu";
    static global::Uno.UX.Selector __selector10 = "expandDropdown";
}
