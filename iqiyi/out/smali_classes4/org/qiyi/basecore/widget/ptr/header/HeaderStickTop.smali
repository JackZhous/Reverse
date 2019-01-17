.class public Lorg/qiyi/basecore/widget/ptr/header/HeaderStickTop;
.super Lorg/qiyi/basecore/widget/ptr/header/HeaderWithSkin;


# instance fields
.field private mHeight:I

.field private mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/widget/ptr/header/HeaderWithSkin;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/widget/ptr/header/HeaderWithSkin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public im(Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1}, Lorg/qiyi/basecore/widget/ptr/header/HeaderWithSkin;->im(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderStickTop;->XS:Lorg/qiyi/basecore/widget/CircleLoadingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/CircleLoadingView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderStickTop;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderStickTop;->mTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderStickTop;->iTx:Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->cTa()V

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/header/HeaderStickTop;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderStickTop;->mHeight:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderStickTop;->iTy:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    iget v1, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderStickTop;->mHeight:I

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/internal/com8;->OV(I)V

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/header/HeaderStickTop;->requestLayout()V

    return-void
.end method

.method protected initView(Landroid/content/Context;)V
    .locals 5

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderStickTop;->mHeight:I

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderStickTop;->mTextView:Landroid/widget/TextView;

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderStickTop;->mTextView:Landroid/widget/TextView;

    invoke-static {p1}, Lorg/qiyi/pluginlibrary/utils/ContextUtils;->getOriginalContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lorg/qiyi/pluginlibrary/utils/ContextUtils;->getHostResourceTool(Landroid/content/Context;)Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    move-result-object v2

    const-string/jumbo v3, "pull_to_refresh_complete_label"

    invoke-virtual {v2, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderStickTop;->mTextView:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderStickTop;->mTextView:Landroid/widget/TextView;

    const v1, -0xf441fa

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderStickTop;->mTextView:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderStickTop;->mTextView:Landroid/widget/TextView;

    const v1, -0xf0f10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderStickTop;->mTextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    iget v2, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderStickTop;->bnq:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderStickTop;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lorg/qiyi/basecore/widget/ptr/header/HeaderStickTop;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-super {p0, p1}, Lorg/qiyi/basecore/widget/ptr/header/HeaderWithSkin;->initView(Landroid/content/Context;)V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "GetStringError: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const-string/jumbo v3, "widget"

    const-string/jumbo v4, "HeaderStickTop"

    invoke-static {v2, v3, v4, v1, v0}, Lorg/qiyi/basecore/exception/biz/nul;->report(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const-string/jumbo v0, "HeaderStickTop"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderStickTop;->mTextView:Landroid/widget/TextView;

    const-string/jumbo v1, "\u52a0\u8f7d\u5b8c\u6210"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onPrepare()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/basecore/widget/ptr/header/HeaderWithSkin;->onPrepare()V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderStickTop;->XS:Lorg/qiyi/basecore/widget/CircleLoadingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/CircleLoadingView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderStickTop;->mTextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/header/HeaderStickTop;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderStickTop;->bnq:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/header/HeaderStickTop;->requestLayout()V

    return-void
.end method
