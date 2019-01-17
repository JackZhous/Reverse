.class public Lcom/qiyi/qyreact/view/textinput/QYReactEditText;
.super Lcom/facebook/react/views/textinput/ReactEditText;


# instance fields
.field private cursorColor:I

.field private cursorHeight:I

.field private cursorWidth:I

.field private mBase:Landroid/content/Context;

.field private mSpacingAdd:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/facebook/react/views/textinput/ReactEditText;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/qiyi/qyreact/view/textinput/QYReactEditText;->mSpacingAdd:F

    const-string/jumbo v0, "#008000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/qiyi/qyreact/view/textinput/QYReactEditText;->cursorColor:I

    const/4 v0, 0x6

    iput v0, p0, Lcom/qiyi/qyreact/view/textinput/QYReactEditText;->cursorWidth:I

    const-wide v0, 0x3ff599999999999aL    # 1.35

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v2}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromSP(F)F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/qiyi/qyreact/view/textinput/QYReactEditText;->cursorHeight:I

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/qyreact/view/textinput/QYReactEditText;->mBase:Landroid/content/Context;

    invoke-direct {p0}, Lcom/qiyi/qyreact/view/textinput/QYReactEditText;->setDefaultDrawable()V

    invoke-direct {p0}, Lcom/qiyi/qyreact/view/textinput/QYReactEditText;->listenTextChange()V

    return-void
.end method

.method static synthetic access$000(Lcom/qiyi/qyreact/view/textinput/QYReactEditText;)F
    .locals 1

    iget v0, p0, Lcom/qiyi/qyreact/view/textinput/QYReactEditText;->mSpacingAdd:F

    return v0
.end method

.method private listenTextChange()V
    .locals 1

    new-instance v0, Lcom/qiyi/qyreact/view/textinput/QYReactEditText$1;

    invoke-direct {v0, p0}, Lcom/qiyi/qyreact/view/textinput/QYReactEditText$1;-><init>(Lcom/qiyi/qyreact/view/textinput/QYReactEditText;)V

    invoke-virtual {p0, v0}, Lcom/qiyi/qyreact/view/textinput/QYReactEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private setDefaultDrawable()V
    .locals 5

    :try_start_0
    const-class v0, Landroid/widget/TextView;

    const-string/jumbo v1, "mCursorDrawableRes"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget-object v1, p0, Lcom/qiyi/qyreact/view/textinput/QYReactEditText;->mBase:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "default_cursor"

    const-string/jumbo v3, "drawable"

    iget-object v4, p0, Lcom/qiyi/qyreact/view/textinput/QYReactEditText;->mBase:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/qiyi/qyreact/view/textinput/QYReactEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "default_cursor"

    const-string/jumbo v3, "drawable"

    invoke-virtual {p0}, Lcom/qiyi/qyreact/view/textinput/QYReactEditText;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private setTextCursorDrawable()V
    .locals 8

    :try_start_0
    const-class v0, Landroid/widget/TextView;

    const-string/jumbo v1, "createEditorIfNeeded"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Landroid/widget/TextView;

    const-string/jumbo v1, "mEditor"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "mCursorDrawable"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/qiyi/qyreact/view/textinput/LineSpaceCursorDrawable;

    const/4 v3, 0x0

    new-instance v4, Lcom/qiyi/qyreact/view/textinput/LineSpaceCursorDrawable;

    invoke-virtual {p0}, Lcom/qiyi/qyreact/view/textinput/QYReactEditText;->getCursorColor()I

    move-result v5

    invoke-virtual {p0}, Lcom/qiyi/qyreact/view/textinput/QYReactEditText;->getCursorWidth()I

    move-result v6

    invoke-virtual {p0}, Lcom/qiyi/qyreact/view/textinput/QYReactEditText;->getCursorHeight()I

    move-result v7

    invoke-direct {v4, v5, v6, v7}, Lcom/qiyi/qyreact/view/textinput/LineSpaceCursorDrawable;-><init>(III)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Lcom/qiyi/qyreact/view/textinput/LineSpaceCursorDrawable;

    invoke-virtual {p0}, Lcom/qiyi/qyreact/view/textinput/QYReactEditText;->getCursorColor()I

    move-result v5

    invoke-virtual {p0}, Lcom/qiyi/qyreact/view/textinput/QYReactEditText;->getCursorWidth()I

    move-result v6

    invoke-virtual {p0}, Lcom/qiyi/qyreact/view/textinput/QYReactEditText;->getCursorHeight()I

    move-result v7

    invoke-direct {v4, v5, v6, v7}, Lcom/qiyi/qyreact/view/textinput/LineSpaceCursorDrawable;-><init>(III)V

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public getCursorColor()I
    .locals 1

    iget v0, p0, Lcom/qiyi/qyreact/view/textinput/QYReactEditText;->cursorColor:I

    return v0
.end method

.method public getCursorHeight()I
    .locals 1

    iget v0, p0, Lcom/qiyi/qyreact/view/textinput/QYReactEditText;->cursorHeight:I

    return v0
.end method

.method public getCursorWidth()I
    .locals 1

    iget v0, p0, Lcom/qiyi/qyreact/view/textinput/QYReactEditText;->cursorWidth:I

    return v0
.end method

.method public setCursorColor(I)V
    .locals 0

    iput p1, p0, Lcom/qiyi/qyreact/view/textinput/QYReactEditText;->cursorColor:I

    invoke-direct {p0}, Lcom/qiyi/qyreact/view/textinput/QYReactEditText;->setTextCursorDrawable()V

    invoke-virtual {p0}, Lcom/qiyi/qyreact/view/textinput/QYReactEditText;->postInvalidate()V

    return-void
.end method

.method public setCursorHeight(I)V
    .locals 0

    iput p1, p0, Lcom/qiyi/qyreact/view/textinput/QYReactEditText;->cursorHeight:I

    invoke-direct {p0}, Lcom/qiyi/qyreact/view/textinput/QYReactEditText;->setTextCursorDrawable()V

    invoke-virtual {p0}, Lcom/qiyi/qyreact/view/textinput/QYReactEditText;->postInvalidate()V

    return-void
.end method

.method public setCursorWidth(I)V
    .locals 0

    iput p1, p0, Lcom/qiyi/qyreact/view/textinput/QYReactEditText;->cursorWidth:I

    invoke-direct {p0}, Lcom/qiyi/qyreact/view/textinput/QYReactEditText;->setTextCursorDrawable()V

    invoke-virtual {p0}, Lcom/qiyi/qyreact/view/textinput/QYReactEditText;->postInvalidate()V

    return-void
.end method

.method public setLineSpacing(I)V
    .locals 2

    int-to-float v0, p1

    iput v0, p0, Lcom/qiyi/qyreact/view/textinput/QYReactEditText;->mSpacingAdd:F

    int-to-float v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lcom/qiyi/qyreact/view/textinput/QYReactEditText;->setLineSpacing(FF)V

    return-void
.end method
