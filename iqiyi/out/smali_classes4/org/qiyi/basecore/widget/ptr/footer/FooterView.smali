.class public Lorg/qiyi/basecore/widget/ptr/footer/FooterView;
.super Lorg/qiyi/basecore/widget/ptr/internal/SimplePtrUICallbackView;


# instance fields
.field private final cBv:Lorg/qiyi/basecore/widget/CircleLoadingView;

.field private final hMG:Landroid/widget/TextView;

.field protected final mHeight:I

.field private mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/qiyi/basecore/widget/ptr/footer/FooterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/qiyi/basecore/widget/ptr/footer/FooterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/basecore/widget/ptr/internal/SimplePtrUICallbackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecore/widget/ptr/footer/FooterView;->mHeight:I

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/ptr/footer/FooterView;->hMG:Landroid/widget/TextView;

    new-instance v0, Lorg/qiyi/basecore/widget/CircleLoadingView;

    invoke-direct {v0, p1, p2, p3}, Lorg/qiyi/basecore/widget/CircleLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/ptr/footer/FooterView;->cBv:Lorg/qiyi/basecore/widget/CircleLoadingView;

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/widget/ptr/footer/FooterView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 10

    const/4 v9, 0x3

    const/4 v8, -0x1

    const/16 v7, 0x11

    const/4 v1, 0x1

    invoke-static {p1}, Lorg/qiyi/pluginlibrary/utils/ContextUtils;->getOriginalContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    invoke-static {p1}, Lorg/qiyi/pluginlibrary/utils/ContextUtils;->getHostResourceTool(Landroid/content/Context;)Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/widget/ptr/footer/FooterView;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    invoke-virtual {p0, v7}, Lorg/qiyi/basecore/widget/ptr/footer/FooterView;->setGravity(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Lorg/qiyi/basecore/widget/ptr/footer/FooterView;->mHeight:I

    invoke-direct {v0, v8, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/ptr/footer/FooterView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_0

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    :goto_0
    iget-object v4, p0, Lorg/qiyi/basecore/widget/ptr/footer/FooterView;->cBv:Lorg/qiyi/basecore/widget/CircleLoadingView;

    invoke-virtual {v4, v1}, Lorg/qiyi/basecore/widget/CircleLoadingView;->setAutoAnimation(Z)V

    iget-object v4, p0, Lorg/qiyi/basecore/widget/ptr/footer/FooterView;->cBv:Lorg/qiyi/basecore/widget/CircleLoadingView;

    invoke-virtual {v4, v1}, Lorg/qiyi/basecore/widget/CircleLoadingView;->setStaticPlay(Z)V

    iget-object v4, p0, Lorg/qiyi/basecore/widget/ptr/footer/FooterView;->cBv:Lorg/qiyi/basecore/widget/CircleLoadingView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lorg/qiyi/basecore/widget/CircleLoadingView;->setVisibility(I)V

    iget-object v4, p0, Lorg/qiyi/basecore/widget/ptr/footer/FooterView;->cBv:Lorg/qiyi/basecore/widget/CircleLoadingView;

    invoke-virtual {v4, v0}, Lorg/qiyi/basecore/widget/CircleLoadingView;->setId(I)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xf

    invoke-virtual {v4, v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v5, p0, Lorg/qiyi/basecore/widget/ptr/footer/FooterView;->cBv:Lorg/qiyi/basecore/widget/CircleLoadingView;

    invoke-virtual {p0, v5, v4}, Lorg/qiyi/basecore/widget/ptr/footer/FooterView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lorg/qiyi/basecore/widget/ptr/footer/FooterView;->hMG:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v4, p0, Lorg/qiyi/basecore/widget/ptr/footer/FooterView;->hMG:Landroid/widget/TextView;

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMinEms(I)V

    iget-object v4, p0, Lorg/qiyi/basecore/widget/ptr/footer/FooterView;->hMG:Landroid/widget/TextView;

    const v5, -0x989899

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, p0, Lorg/qiyi/basecore/widget/ptr/footer/FooterView;->hMG:Landroid/widget/TextView;

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v4, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    :try_start_0
    iget-object v4, p0, Lorg/qiyi/basecore/widget/ptr/footer/FooterView;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v5, "pull_to_refresh_from_bottom_pull_label"

    invoke-virtual {v4, v5}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    :goto_1
    iget-object v4, p0, Lorg/qiyi/basecore/widget/ptr/footer/FooterView;->hMG:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    iget v5, p0, Lorg/qiyi/basecore/widget/ptr/footer/FooterView;->mHeight:I

    invoke-direct {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    shr-int/lit8 v3, v3, 0x2

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/footer/FooterView;->hMG:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2}, Lorg/qiyi/basecore/widget/ptr/footer/FooterView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/footer/FooterView;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v4, "pull_to_refresh_footer_loading"

    invoke-virtual {v0, v4}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "GetIdError: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "widget"

    const-string/jumbo v6, "FooterView"

    invoke-static {v9, v5, v6, v4, v0}, Lorg/qiyi/basecore/exception/biz/nul;->report(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const-string/jumbo v0, "FooterView"

    invoke-static {v0, v4}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0

    :catch_1
    move-exception v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "GetStringError in init: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "widget"

    const-string/jumbo v6, "FooterView"

    invoke-static {v9, v5, v6, v4, v2}, Lorg/qiyi/basecore/exception/biz/nul;->report(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    const-string/jumbo v2, "FooterView"

    invoke-static {v2, v4}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "\u4e0a\u62c9\u52a0\u8f7d\u66f4\u591a"

    goto/16 :goto_1
.end method


# virtual methods
.method public a(Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;Lorg/qiyi/basecore/widget/ptr/internal/com8;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lorg/qiyi/basecore/widget/ptr/internal/SimplePtrUICallbackView;->a(Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;Lorg/qiyi/basecore/widget/ptr/internal/com8;)V

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/footer/FooterView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/qiyi/basecore/widget/ptr/footer/FooterView;->mHeight:I

    :goto_0
    invoke-virtual {p2, v0}, Lorg/qiyi/basecore/widget/ptr/internal/com8;->OW(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public im(Ljava/lang/String;)V
    .locals 5

    const/16 v2, 0x8

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/footer/FooterView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/pluginlibrary/utils/ContextUtils;->getOriginalContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/footer/FooterView;->cBv:Lorg/qiyi/basecore/widget/CircleLoadingView;

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/widget/CircleLoadingView;->setVisibility(I)V

    :try_start_0
    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/footer/FooterView;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "pull_to_refresh_complete_label"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/footer/FooterView;->hMG:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "GetStringError in complete: "

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

    const-string/jumbo v4, "FooterView"

    invoke-static {v2, v3, v4, v1, v0}, Lorg/qiyi/basecore/exception/biz/nul;->report(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const-string/jumbo v0, "\u52a0\u8f7d\u5b8c\u6210"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/footer/FooterView;->cBv:Lorg/qiyi/basecore/widget/CircleLoadingView;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/CircleLoadingView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/footer/FooterView;->hMG:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public onPrepare()V
    .locals 5

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/footer/FooterView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/pluginlibrary/utils/ContextUtils;->getOriginalContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/footer/FooterView;->cBv:Lorg/qiyi/basecore/widget/CircleLoadingView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/widget/CircleLoadingView;->setVisibility(I)V

    :try_start_0
    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/footer/FooterView;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "pull_to_refresh_refreshing_label"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/footer/FooterView;->hMG:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "GetStringError in prepare: "

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

    const-string/jumbo v4, "FooterView"

    invoke-static {v2, v3, v4, v1, v0}, Lorg/qiyi/basecore/exception/biz/nul;->report(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const-string/jumbo v0, "\u6b63\u5728\u52a0\u8f7d..."

    goto :goto_0
.end method

.method public onReset()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/footer/FooterView;->cBv:Lorg/qiyi/basecore/widget/CircleLoadingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/CircleLoadingView;->setVisibility(I)V

    return-void
.end method

.method public setAnimColor(I)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/footer/FooterView;->cBv:Lorg/qiyi/basecore/widget/CircleLoadingView;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/widget/CircleLoadingView;->setLoadingColor(I)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/footer/FooterView;->isEnabled()Z

    move-result v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Lorg/qiyi/basecore/widget/ptr/internal/SimplePtrUICallbackView;->setEnabled(Z)V

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/footer/FooterView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz p1, :cond_1

    const/4 v0, -0x2

    :goto_1
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/footer/FooterView;->requestLayout()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
