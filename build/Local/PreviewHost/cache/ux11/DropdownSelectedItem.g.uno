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
    global::Uno.UX.Property<float> this_FontSize_inst;
    global::Uno.UX.Property<float4> temp_TextColor_inst;
    global::Uno.UX.Property<float4> this_TextColor_inst;
    global::Uno.UX.Property<string> temp_Value_inst;
    global::Uno.UX.Property<string> this_Text_inst;
    global::Uno.UX.Property<Fuse.Drawing.Brush> temp1_Fill_inst;
    global::Uno.UX.Property<Fuse.Drawing.Brush> this_BackgroundColor_inst;
    internal Fuse.Reactive.EventBinding temp_eb0;
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
        var temp = new Fuse.Controls.Text();
        temp_FontSize_inst = new rightcarenative_FuseControlsTextControl_FontSize_Property(temp, __selector0);
        this_FontSize_inst = new rightcarenative_DropdownSelectedItem_FontSize_Property(this, __selector0);
        temp_TextColor_inst = new rightcarenative_FuseControlsTextControl_TextColor_Property(temp, __selector1);
        this_TextColor_inst = new rightcarenative_DropdownSelectedItem_TextColor_Property(this, __selector1);
        temp_Value_inst = new rightcarenative_FuseControlsTextControl_Value_Property(temp, __selector2);
        this_Text_inst = new rightcarenative_DropdownSelectedItem_Text_Property(this, __selector3);
        var temp1 = new Fuse.Controls.Rectangle();
        temp1_Fill_inst = new rightcarenative_FuseControlsShape_Fill_Property(temp1, __selector4);
        this_BackgroundColor_inst = new rightcarenative_DropdownSelectedItem_BackgroundColor_Property(this, __selector5);
        var temp2 = new Fuse.Reactive.PropertyBinding(temp_FontSize_inst, this_FontSize_inst);
        var temp3 = new Fuse.Reactive.PropertyBinding(temp_TextColor_inst, this_TextColor_inst);
        var temp4 = new Fuse.Reactive.PropertyBinding(temp_Value_inst, this_Text_inst);
        var temp5 = new Fuse.Controls.Panel();
        var temp6 = new Fuse.Reactive.PropertyBinding(temp1_Fill_inst, this_BackgroundColor_inst);
        temp_eb0 = new Fuse.Reactive.EventBinding("onSelected");
        this.Height = new Uno.UX.Size(40f, Uno.UX.Unit.Unspecified);
        this.Name = __selector6;
        global::Fuse.Gestures.Clicked.AddHandler(this, temp_eb0.OnEvent);
        temp.Alignment = Fuse.Elements.Alignment.Center;
        temp.Margin = float4(0f, 0f, 0f, 0f);
        temp.Bindings.Add(temp2);
        temp.Bindings.Add(temp3);
        temp.Bindings.Add(temp4);
        temp5.Layer = Fuse.Layer.Background;
        temp5.Children.Add(temp1);
        temp1.Height = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        temp1.Alignment = Fuse.Elements.Alignment.Top;
        temp1.Layer = Fuse.Layer.Background;
        temp1.Bindings.Add(temp6);
        this.Children.Add(temp);
        this.Children.Add(temp5);
        this.Bindings.Add(temp_eb0);
    }
    static global::Uno.UX.Selector __selector0 = "FontSize";
    static global::Uno.UX.Selector __selector1 = "TextColor";
    static global::Uno.UX.Selector __selector2 = "Value";
    static global::Uno.UX.Selector __selector3 = "Text";
    static global::Uno.UX.Selector __selector4 = "Fill";
    static global::Uno.UX.Selector __selector5 = "BackgroundColor";
    static global::Uno.UX.Selector __selector6 = "self";
}
