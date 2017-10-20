[Uno.Compiler.UxGenerated]
public partial class DropdownSelectedItem: Fuse.Controls.Panel
{
    string _field_Text;
    [global::Uno.UX.UXOriginSetter("SetText")]
    public string Text
    {
        get { return _field_Text; }
        set { SetText(value, null); }
    }
    public void SetText(string value, global::Uno.UX.IPropertyListener origin)
    {
        if (value != _field_Text)
        {
            _field_Text = value;
            OnPropertyChanged("Text", origin);
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
    global::Uno.UX.Property<float> temp_FontSize_inst;
    global::Uno.UX.Property<float4> temp_TextColor_inst;
    global::Uno.UX.Property<string> temp_Value_inst;
    global::Uno.UX.Property<Fuse.Drawing.Brush> temp1_Fill_inst;
    global::Uno.UX.Property<string> this_Text_inst;
    global::Uno.UX.Property<Fuse.Drawing.Brush> this_BackgroundColor_inst;
    global::Uno.UX.Property<Fuse.Drawing.Brush> this_BorderColor_inst;
    global::Uno.UX.Property<float> this_FontSize_inst;
    global::Uno.UX.Property<float4> this_TextColor_inst;
    internal global::Fuse.Reactive.EventBinding temp_eb4;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "temp_eb4"
    };
    static DropdownSelectedItem()
    {
    }
    [global::Uno.UX.UXConstructor]
    public DropdownSelectedItem()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp2 = new global::Fuse.Reactive.Constant(this);
        var temp = new global::Fuse.Controls.Text();
        temp_FontSize_inst = new rightcarenative_FuseControlsTextControl_FontSize_Property(temp, __selector0);
        var temp3 = new global::Fuse.Reactive.Property(temp2, rightcarenative_accessor_DropdownSelectedItem_FontSize.Singleton);
        this_Text_inst = new rightcarenative_DropdownSelectedItem_Text_Property(this, __selector1);
        this_BackgroundColor_inst = new rightcarenative_DropdownSelectedItem_BackgroundColor_Property(this, __selector2);
        this_BorderColor_inst = new rightcarenative_DropdownSelectedItem_BorderColor_Property(this, __selector3);
        this_FontSize_inst = new rightcarenative_DropdownSelectedItem_FontSize_Property(this, __selector0);
        this_TextColor_inst = new rightcarenative_DropdownSelectedItem_TextColor_Property(this, __selector4);
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp4 = new global::Fuse.Reactive.Constant(this);
        temp_TextColor_inst = new rightcarenative_FuseControlsTextControl_TextColor_Property(temp, __selector4);
        var temp5 = new global::Fuse.Reactive.Property(temp4, rightcarenative_accessor_DropdownSelectedItem_TextColor.Singleton);
        var temp6 = new global::Fuse.Reactive.Constant(this);
        temp_Value_inst = new rightcarenative_FuseControlsTextControl_Value_Property(temp, __selector5);
        var temp7 = new global::Fuse.Reactive.Property(temp6, rightcarenative_accessor_DropdownSelectedItem_Text.Singleton);
        var temp8 = new global::Fuse.Reactive.Constant(this);
        var temp1 = new global::Fuse.Controls.Rectangle();
        temp1_Fill_inst = new rightcarenative_FuseControlsShape_Fill_Property(temp1, __selector6);
        var temp9 = new global::Fuse.Reactive.Property(temp8, rightcarenative_accessor_DropdownSelectedItem_BackgroundColor.Singleton);
        var temp10 = new global::Fuse.Reactive.Data("onSelected");
        var temp11 = new global::Fuse.Reactive.DataBinding(temp_FontSize_inst, temp3, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp12 = new global::Fuse.Reactive.DataBinding(temp_TextColor_inst, temp5, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp13 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp7, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp14 = new global::Fuse.Controls.Panel();
        var temp15 = new global::Fuse.Reactive.DataBinding(temp1_Fill_inst, temp9, __g_nametable, Fuse.Reactive.BindingMode.Default);
        temp_eb4 = new global::Fuse.Reactive.EventBinding(temp10, __g_nametable);
        this.Height = new Uno.UX.Size(40f, Uno.UX.Unit.Unspecified);
        this.Name = __selector7;
        global::Fuse.Gestures.Clicked.AddHandler(this, temp_eb4.OnEvent);
        temp.Alignment = Fuse.Elements.Alignment.Center;
        temp.Margin = float4(0f, 0f, 0f, 0f);
        temp.Bindings.Add(temp11);
        temp.Bindings.Add(temp12);
        temp.Bindings.Add(temp13);
        temp14.Layer = Fuse.Layer.Background;
        temp14.Children.Add(temp1);
        temp1.Height = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        temp1.Alignment = Fuse.Elements.Alignment.Top;
        temp1.Layer = Fuse.Layer.Background;
        temp1.Bindings.Add(temp15);
        __g_nametable.This = this;
        __g_nametable.Objects.Add(temp_eb4);
        __g_nametable.Properties.Add(this_Text_inst);
        __g_nametable.Properties.Add(this_BackgroundColor_inst);
        __g_nametable.Properties.Add(this_BorderColor_inst);
        __g_nametable.Properties.Add(this_FontSize_inst);
        __g_nametable.Properties.Add(this_TextColor_inst);
        this.Children.Add(temp);
        this.Children.Add(temp14);
        this.Bindings.Add(temp_eb4);
    }
    static global::Uno.UX.Selector __selector0 = "FontSize";
    static global::Uno.UX.Selector __selector1 = "Text";
    static global::Uno.UX.Selector __selector2 = "BackgroundColor";
    static global::Uno.UX.Selector __selector3 = "BorderColor";
    static global::Uno.UX.Selector __selector4 = "TextColor";
    static global::Uno.UX.Selector __selector5 = "Value";
    static global::Uno.UX.Selector __selector6 = "Fill";
    static global::Uno.UX.Selector __selector7 = "self";
}
