.class public Lorg/qiyi/basecore/widget/ptr/header/HeaderWithText;
.super Lorg/qiyi/basecore/widget/ptr/internal/SimplePtrUICallbackView;


# instance fields
.field private final cBv:Lorg/qiyi/basecore/widget/CircleLoadingView;

.field private final hMG:Landroid/widget/TextView;

.field protected final mHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/qiyi/basecore/widget/ptr/header/HeaderWithText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/qiyi/basecore/widget/ptr/header/HeaderWithText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/basecore/widget/ptr/internal/SimplePtrUICallbackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderWithText;->mHeight:I

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderWithText;->hMG:Landroid/widget/TextView;

    new-instance v0, Lorg/qiyi/basecore/widget/CircleLoadingView;

    invoke-direct {v0, p1, p2, p3}, Lorg/qiyi/basecore/widget/CircleLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderWithText;->cBv:Lorg/qiyi/basecore/widget/CircleLoadingView;

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/widget/ptr/header/HeaderWithText;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 10

    const/16 v9, 0x8

    const/4 v8, -0x1

    const/16 v7, 0x11

    const/4 v1, 0x1

    invoke-static {p1}, Lorg/qiyi/pluginlibrary/utils/ContextUtils;->getHostResourceTool(Landroid/content/Context;)Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    move-result-object v0

    invoke-virtual {p0, v7}, Lorg/qiyi/basecore/widget/ptr/header/HeaderWithText;->setGravity(I)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderWithText;->mHeight:I

    invoke-direct {v2, v8, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2}, Lorg/qiyi/basecore/widget/ptr/header/HeaderWithText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-static {p1, v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v7, :cond_0

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    :goto_0
    iget-object v3, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderWithText;->cBv:Lorg/qiyi/basecore/widget/CircleLoadingView;

    invoke-virtual {v3, v1}, Lorg/qiyi/basecore/widget/CircleLoadingView;->setAutoAnimation(Z)V

    iget-object v3, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderWithText;->cBv:Lorg/qiyi/basecore/widget/CircleLoadingView;

    invoke-virtual {v3, v1}, Lorg/qiyi/basecore/widget/CircleLoadingView;->setStaticPlay(Z)V

    iget-object v3, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderWithText;->cBv:Lorg/qiyi/basecore/widget/CircleLoadingView;

    invoke-virtual {v3, v0}, Lorg/qiyi/basecore/widget/CircleLoadingView;->setId(I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xf

    invoke-virtual {v3, v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderWithText;->cBv:Lorg/qiyi/basecore/widget/CircleLoadingView;

    invoke-virtual {p0, v2, v3}, Lorg/qiyi/basecore/widget/ptr/header/HeaderWithText;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderWithText;->cBv:Lorg/qiyi/basecore/widget/CircleLoadingView;

    iget v3, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderWithText;->mHeight:I

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lorg/qiyi/basecore/widget/CircleLoadingView;->setTranslationY(F)V

    iget-object v2, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderWithText;->cBv:Lorg/qiyi/basecore/widget/CircleLoadingView;

    invoke-virtual {v2, v9}, Lorg/qiyi/basecore/widget/CircleLoadingView;->setVisibility(I)V

    iget-object v2, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderWithText;->hMG:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderWithText;->hMG:Landroid/widget/TextView;

    const v3, -0x99999a

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderWithText;->hMG:Landroid/widget/TextView;

    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderWithText;->hMG:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    iget v4, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderWithText;->mHeight:I

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {p1, v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderWithText;->hMG:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2}, Lorg/qiyi/basecore/widget/ptr/header/HeaderWithText;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderWithText;->hMG:Landroid/widget/TextView;

    iget v1, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderWithText;->mHeight:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderWithText;->hMG:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    :try_start_0
    const-string/jumbo v3, "pull_to_refresh_header_text"

    invoke-virtual {v0, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "GetIdError: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    const-string/jumbo v5, "widget"

    const-string/jumbo v6, "HeaderWithText"

    invoke-static {v4, v5, v6, v3, v0}, Lorg/qiyi/basecore/exception/biz/nul;->report(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const-string/jumbo v0, "HeaderWithText"

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public UQ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderWithText;->hMG:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderWithText;->hMG:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;Lorg/qiyi/basecore/widget/ptr/internal/com8;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lorg/qiyi/basecore/widget/ptr/internal/SimplePtrUICallbackView;->a(Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;Lorg/qiyi/basecore/widget/ptr/internal/com8;)V

    iget v0, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderWithText;->mHeight:I

    invoke-virtual {p2, v0}, Lorg/qiyi/basecore/widget/ptr/internal/com8;->OT(I)V

    return-void
.end method

.method public a(ZLorg/qiyi/basecore/widget/ptr/internal/com5;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Lorg/qiyi/basecore/widget/ptr/internal/SimplePtrUICallbackView;->a(ZLorg/qiyi/basecore/widget/ptr/internal/com5;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderWithText;->iTy:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/internal/com8;->cTk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderWithText;->cBv:Lorg/qiyi/basecore/widget/CircleLoadingView;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/CircleLoadingView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderWithText;->hMG:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderWithText;->iTy:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/internal/com8;->cTh()I

    move-result v0

    iget v1, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderWithText;->mHeight:I

    sub-int/2addr v0, v1

    if-gtz v0, :cond_1

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderWithText;->cBv:Lorg/qiyi/basecore/widget/CircleLoadingView;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/widget/CircleLoadingView;->setTranslationY(F)V

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderWithText;->hMG:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderWithText;->cBv:Lorg/qiyi/basecore/widget/CircleLoadingView;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/CircleLoadingView;->setTranslationY(F)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderWithText;->hMG:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTranslationY(F)V

    goto :goto_0
.end method

.method public onReset()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderWithText;->cBv:Lorg/qiyi/basecore/widget/CircleLoadingView;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/CircleLoadingView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderWithText;->hMG:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
