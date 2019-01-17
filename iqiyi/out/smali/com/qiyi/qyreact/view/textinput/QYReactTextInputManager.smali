.class public Lcom/qiyi/qyreact/view/textinput/QYReactTextInputManager;
.super Lcom/facebook/react/views/textinput/ReactTextInputManager;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "QYAndroidTextInput"
.end annotation


# static fields
.field protected static final REACT_CLASS:Ljava/lang/String; = "QYAndroidTextInput"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/qiyi/qyreact/view/textinput/QYReactTextInputManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/qiyi/qyreact/view/textinput/QYReactEditText;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/views/textinput/ReactEditText;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/qiyi/qyreact/view/textinput/QYReactTextInputManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/qiyi/qyreact/view/textinput/QYReactEditText;

    move-result-object v0

    return-object v0
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/qiyi/qyreact/view/textinput/QYReactEditText;
    .locals 4

    new-instance v0, Lcom/qiyi/qyreact/view/textinput/QYReactEditText;

    invoke-direct {v0, p1}, Lcom/qiyi/qyreact/view/textinput/QYReactEditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/qiyi/qyreact/view/textinput/QYReactEditText;->getInputType()I

    move-result v1

    const v2, -0x20001

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/qiyi/qyreact/view/textinput/QYReactEditText;->setInputType(I)V

    const-string/jumbo v1, "done"

    invoke-virtual {v0, v1}, Lcom/qiyi/qyreact/view/textinput/QYReactEditText;->setReturnKeyType(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v2}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromSP(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/qiyi/qyreact/view/textinput/QYReactEditText;->setTextSize(IF)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "QYAndroidTextInput"

    return-object v0
.end method

.method public setCursorColor(Lcom/qiyi/qyreact/view/textinput/QYReactEditText;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "cursorColor"
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/qiyi/qyreact/view/textinput/QYReactEditText;->setCursorColor(I)V

    :cond_0
    return-void
.end method

.method public setCursorSize(Lcom/qiyi/qyreact/view/textinput/QYReactEditText;I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "cursorSize"
    .end annotation

    if-eqz p1, :cond_0

    int-to-float v0, p2

    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/qiyi/qyreact/view/textinput/QYReactEditText;->setCursorWidth(I)V

    :cond_0
    return-void
.end method

.method public setFontSize(Lcom/facebook/react/views/textinput/ReactEditText;F)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setFontSize(Lcom/facebook/react/views/textinput/ReactEditText;F)V

    invoke-static {p2}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromSP(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    instance-of v1, p1, Lcom/qiyi/qyreact/view/textinput/QYReactEditText;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/qiyi/qyreact/view/textinput/QYReactEditText;

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/qiyi/qyreact/view/textinput/QYReactEditText;->setCursorHeight(I)V

    :cond_0
    return-void
.end method

.method public setLineSpacing(Lcom/qiyi/qyreact/view/textinput/QYReactEditText;I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "lineSpacing"
    .end annotation

    int-to-float v0, p2

    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/qiyi/qyreact/view/textinput/QYReactEditText;->setLineSpacing(I)V

    return-void
.end method
