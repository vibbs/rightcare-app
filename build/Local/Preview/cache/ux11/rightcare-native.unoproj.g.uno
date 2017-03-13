sealed class rightcarenative_DropdownMenu_Selected_Property: Uno.UX.Property<string>
{
    [Uno.WeakReference] readonly DropdownMenu _obj;
    public rightcarenative_DropdownMenu_Selected_Property(DropdownMenu obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override string Get() { return _obj.Selected; }
    public override void Set(string v, global::Uno.UX.IPropertyListener origin) { _obj.SetSelected(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class rightcarenative_FuseControlsShape_Fill_Property: Uno.UX.Property<Fuse.Drawing.Brush>
{
    [Uno.WeakReference] readonly Fuse.Controls.Shape _obj;
    public rightcarenative_FuseControlsShape_Fill_Property(Fuse.Controls.Shape obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override Fuse.Drawing.Brush Get() { return _obj.Fill; }
    public override void Set(Fuse.Drawing.Brush v, global::Uno.UX.IPropertyListener origin) { _obj.Fill = v; }
    public override bool SupportsOriginSetter { get { return false; } }
}
sealed class rightcarenative_FuseDrawingStroke_Brush_Property: Uno.UX.Property<Fuse.Drawing.Brush>
{
    [Uno.WeakReference] readonly Fuse.Drawing.Stroke _obj;
    public rightcarenative_FuseDrawingStroke_Brush_Property(Fuse.Drawing.Stroke obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override Fuse.Drawing.Brush Get() { return _obj.Brush; }
    public override void Set(Fuse.Drawing.Brush v, global::Uno.UX.IPropertyListener origin) { _obj.Brush = v; }
    public override bool SupportsOriginSetter { get { return false; } }
}
sealed class rightcarenative_FuseControlsTextControl_Value_Property: Uno.UX.Property<string>
{
    [Uno.WeakReference] readonly Fuse.Controls.TextControl _obj;
    public rightcarenative_FuseControlsTextControl_Value_Property(Fuse.Controls.TextControl obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override string Get() { return _obj.Value; }
    public override void Set(string v, global::Uno.UX.IPropertyListener origin) { _obj.SetValue(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class rightcarenative_FuseControlsTextControl_FontSize_Property: Uno.UX.Property<float>
{
    [Uno.WeakReference] readonly Fuse.Controls.TextControl _obj;
    public rightcarenative_FuseControlsTextControl_FontSize_Property(Fuse.Controls.TextControl obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override float Get() { return _obj.FontSize; }
    public override void Set(float v, global::Uno.UX.IPropertyListener origin) { _obj.FontSize = v; }
    public override bool SupportsOriginSetter { get { return false; } }
}
sealed class rightcarenative_FuseControlsTextControl_TextColor_Property: Uno.UX.Property<float4>
{
    [Uno.WeakReference] readonly Fuse.Controls.TextControl _obj;
    public rightcarenative_FuseControlsTextControl_TextColor_Property(Fuse.Controls.TextControl obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override float4 Get() { return _obj.TextColor; }
    public override void Set(float4 v, global::Uno.UX.IPropertyListener origin) { _obj.TextColor = v; }
    public override bool SupportsOriginSetter { get { return false; } }
}
sealed class rightcarenative_DropdownSelectedItem_TextColor_Property: Uno.UX.Property<float4>
{
    [Uno.WeakReference] readonly DropdownSelectedItem _obj;
    public rightcarenative_DropdownSelectedItem_TextColor_Property(DropdownSelectedItem obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override float4 Get() { return _obj.TextColor; }
    public override void Set(float4 v, global::Uno.UX.IPropertyListener origin) { _obj.SetTextColor(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class rightcarenative_DropdownSelectedItem_FontSize_Property: Uno.UX.Property<float>
{
    [Uno.WeakReference] readonly DropdownSelectedItem _obj;
    public rightcarenative_DropdownSelectedItem_FontSize_Property(DropdownSelectedItem obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override float Get() { return _obj.FontSize; }
    public override void Set(float v, global::Uno.UX.IPropertyListener origin) { _obj.SetFontSize(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class rightcarenative_DropdownSelectedItem_Text_Property: Uno.UX.Property<string>
{
    [Uno.WeakReference] readonly DropdownSelectedItem _obj;
    public rightcarenative_DropdownSelectedItem_Text_Property(DropdownSelectedItem obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override string Get() { return _obj.Text; }
    public override void Set(string v, global::Uno.UX.IPropertyListener origin) { _obj.SetText(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class rightcarenative_DropdownSelectedItem_BackgroundColor_Property: Uno.UX.Property<Fuse.Drawing.Brush>
{
    [Uno.WeakReference] readonly DropdownSelectedItem _obj;
    public rightcarenative_DropdownSelectedItem_BackgroundColor_Property(DropdownSelectedItem obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override Fuse.Drawing.Brush Get() { return _obj.BackgroundColor; }
    public override void Set(Fuse.Drawing.Brush v, global::Uno.UX.IPropertyListener origin) { _obj.SetBackgroundColor(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class rightcarenative_DropdownSelectedItem_BorderColor_Property: Uno.UX.Property<Fuse.Drawing.Brush>
{
    [Uno.WeakReference] readonly DropdownSelectedItem _obj;
    public rightcarenative_DropdownSelectedItem_BorderColor_Property(DropdownSelectedItem obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override Fuse.Drawing.Brush Get() { return _obj.BorderColor; }
    public override void Set(Fuse.Drawing.Brush v, global::Uno.UX.IPropertyListener origin) { _obj.SetBorderColor(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class rightcarenative_FuseReactiveEach_Items_Property: Uno.UX.Property<object>
{
    [Uno.WeakReference] readonly Fuse.Reactive.Each _obj;
    public rightcarenative_FuseReactiveEach_Items_Property(Fuse.Reactive.Each obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override object Get() { return _obj.Items; }
    public override void Set(object v, global::Uno.UX.IPropertyListener origin) { _obj.Items = v; }
    public override bool SupportsOriginSetter { get { return false; } }
}
sealed class rightcarenative_DropdownOption_FontSize_Property: Uno.UX.Property<float>
{
    [Uno.WeakReference] readonly DropdownOption _obj;
    public rightcarenative_DropdownOption_FontSize_Property(DropdownOption obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override float Get() { return _obj.FontSize; }
    public override void Set(float v, global::Uno.UX.IPropertyListener origin) { _obj.SetFontSize(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class rightcarenative_DropdownOption_TextColor_Property: Uno.UX.Property<float4>
{
    [Uno.WeakReference] readonly DropdownOption _obj;
    public rightcarenative_DropdownOption_TextColor_Property(DropdownOption obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override float4 Get() { return _obj.TextColor; }
    public override void Set(float4 v, global::Uno.UX.IPropertyListener origin) { _obj.SetTextColor(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class rightcarenative_DropdownOption_Text_Property: Uno.UX.Property<string>
{
    [Uno.WeakReference] readonly DropdownOption _obj;
    public rightcarenative_DropdownOption_Text_Property(DropdownOption obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override string Get() { return _obj.Text; }
    public override void Set(string v, global::Uno.UX.IPropertyListener origin) { _obj.SetText(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class rightcarenative_DropdownOption_BackgroundColor_Property: Uno.UX.Property<Fuse.Drawing.Brush>
{
    [Uno.WeakReference] readonly DropdownOption _obj;
    public rightcarenative_DropdownOption_BackgroundColor_Property(DropdownOption obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override Fuse.Drawing.Brush Get() { return _obj.BackgroundColor; }
    public override void Set(Fuse.Drawing.Brush v, global::Uno.UX.IPropertyListener origin) { _obj.SetBackgroundColor(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class rightcarenative_DropdownOption_BorderColor_Property: Uno.UX.Property<Fuse.Drawing.Brush>
{
    [Uno.WeakReference] readonly DropdownOption _obj;
    public rightcarenative_DropdownOption_BorderColor_Property(DropdownOption obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override Fuse.Drawing.Brush Get() { return _obj.BorderColor; }
    public override void Set(Fuse.Drawing.Brush v, global::Uno.UX.IPropertyListener origin) { _obj.SetBorderColor(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class rightcarenative_FuseVisual_IsEnabled_Property: Uno.UX.Property<bool>
{
    [Uno.WeakReference] readonly Fuse.Visual _obj;
    public rightcarenative_FuseVisual_IsEnabled_Property(Fuse.Visual obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override bool Get() { return _obj.IsEnabled; }
    public override void Set(bool v, global::Uno.UX.IPropertyListener origin) { _obj.IsEnabled = v; }
    public override bool SupportsOriginSetter { get { return false; } }
}
sealed class rightcarenative_FuseControlsTextInputControl_Value_Property: Uno.UX.Property<string>
{
    [Uno.WeakReference] readonly Fuse.Controls.TextInputControl _obj;
    public rightcarenative_FuseControlsTextInputControl_Value_Property(Fuse.Controls.TextInputControl obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override string Get() { return _obj.Value; }
    public override void Set(string v, global::Uno.UX.IPropertyListener origin) { _obj.SetValue(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class rightcarenative_DropdownMenu_ListItems_Property: Uno.UX.Property<object>
{
    [Uno.WeakReference] readonly DropdownMenu _obj;
    public rightcarenative_DropdownMenu_ListItems_Property(DropdownMenu obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override object Get() { return _obj.ListItems; }
    public override void Set(object v, global::Uno.UX.IPropertyListener origin) { _obj.SetListItems(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class rightcarenative_DropdownMenu_BorderColor_Property: Uno.UX.Property<Fuse.Drawing.Brush>
{
    [Uno.WeakReference] readonly DropdownMenu _obj;
    public rightcarenative_DropdownMenu_BorderColor_Property(DropdownMenu obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override Fuse.Drawing.Brush Get() { return _obj.BorderColor; }
    public override void Set(Fuse.Drawing.Brush v, global::Uno.UX.IPropertyListener origin) { _obj.SetBorderColor(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class rightcarenative_DropdownMenu_TextColor_Property: Uno.UX.Property<float4>
{
    [Uno.WeakReference] readonly DropdownMenu _obj;
    public rightcarenative_DropdownMenu_TextColor_Property(DropdownMenu obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override float4 Get() { return _obj.TextColor; }
    public override void Set(float4 v, global::Uno.UX.IPropertyListener origin) { _obj.SetTextColor(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class rightcarenative_DropdownMenu_FontSize_Property: Uno.UX.Property<float>
{
    [Uno.WeakReference] readonly DropdownMenu _obj;
    public rightcarenative_DropdownMenu_FontSize_Property(DropdownMenu obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override float Get() { return _obj.FontSize; }
    public override void Set(float v, global::Uno.UX.IPropertyListener origin) { _obj.SetFontSize(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class rightcarenative_DropdownMenu_BackgroundColor_Property: Uno.UX.Property<Fuse.Drawing.Brush>
{
    [Uno.WeakReference] readonly DropdownMenu _obj;
    public rightcarenative_DropdownMenu_BackgroundColor_Property(DropdownMenu obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override Fuse.Drawing.Brush Get() { return _obj.BackgroundColor; }
    public override void Set(Fuse.Drawing.Brush v, global::Uno.UX.IPropertyListener origin) { _obj.SetBackgroundColor(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
