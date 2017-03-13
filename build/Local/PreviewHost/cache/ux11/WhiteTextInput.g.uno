[Uno.Compiler.UxGenerated]
public partial class WhiteTextInput: Fuse.Controls.TextInput
{
    static WhiteTextInput()
    {
    }
    [global::Uno.UX.UXConstructor]
    public WhiteTextInput()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        this.PlaceholderColor = float4(0.1568628f, 0.3686275f, 0.3137255f, 0.5019608f);
        this.TextColor = float4(0.1568628f, 0.3686275f, 0.3137255f, 1f);
        this.CaretColor = float4(0.1568628f, 0.3686275f, 0.3137255f, 1f);
    }
}
