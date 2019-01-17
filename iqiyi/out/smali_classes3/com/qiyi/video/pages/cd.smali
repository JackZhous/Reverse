.class public Lcom/qiyi/video/pages/cd;
.super Lorg/qiyi/basecard/v3/page/BasePage;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecard/v3/page/BasePage",
        "<",
        "Lorg/qiyi/basecard/v3/data/Page;",
        ">;"
    }
.end annotation


# instance fields
.field private Go:Z

.field private xk:Lorg/qiyi/basecore/widget/commonwebview/com8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/basecard/v3/page/BasePage;-><init>()V

    return-void
.end method


# virtual methods
.method public loadData()V
    .locals 1

    invoke-virtual {p0}, Lcom/qiyi/video/pages/cd;->getPageConfig()Lorg/qiyi/basecard/v3/page/BasePageConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/qiyi/video/pages/cd;->Go:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qiyi/video/pages/cd;->Go:Z

    invoke-virtual {p0}, Lcom/qiyi/video/pages/cd;->getPageConfig()Lorg/qiyi/basecard/v3/page/BasePageConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/page/BasePageConfig;->getPageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiyi/video/pages/cd;->createRequestResult(Ljava/lang/String;)Lorg/qiyi/basecard/v3/request/bean/RequestResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiyi/video/pages/cd;->loadData(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V

    :cond_0
    return-void
.end method

.method public loadData(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/request/bean/RequestResult",
            "<",
            "Lorg/qiyi/basecard/v3/data/Page;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/qiyi/video/pages/cd;->xk:Lorg/qiyi/basecore/widget/commonwebview/com8;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->url:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/pages/cd;->xk:Lorg/qiyi/basecore/widget/commonwebview/com8;

    const-string/jumbo v1, "http://www.iqiyi.com/lib/?msrc=10_102_184&deviceId=cf43947eb0de047df4d3057ff8eab10e&platform=GPhone&network=1&ov=4.4.2&location=0.000000,0.000000&src=android"

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/qiyi/video/pages/cd;->xk:Lorg/qiyi/basecore/widget/commonwebview/com8;

    iget-object v1, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    invoke-super {p0, p1, p2, p3}, Lorg/qiyi/basecard/v3/page/BasePage;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qiyi/video/pages/cd;->Go:Z

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/qiyi/video/base/BaseActivity;

    iput-object v0, p0, Lcom/qiyi/video/pages/cd;->activity:Landroid/app/Activity;

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qiyi/video/pages/cd;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/qiyi/video/pages/cd;->activity:Landroid/app/Activity;

    const/4 v3, 0x0

    const v4, 0x1010078

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v2, p0, Lcom/qiyi/video/pages/cd;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0211d1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    iget-object v4, p0, Lcom/qiyi/video/pages/cd;->activity:Landroid/app/Activity;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    new-instance v2, Lorg/qiyi/basecore/widget/commonwebview/com8;

    iget-object v3, p0, Lcom/qiyi/video/pages/cd;->activity:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lorg/qiyi/basecore/widget/commonwebview/com8;-><init>(Landroid/app/Activity;)V

    iput-object v2, p0, Lcom/qiyi/video/pages/cd;->xk:Lorg/qiyi/basecore/widget/commonwebview/com8;

    iget-object v2, p0, Lcom/qiyi/video/pages/cd;->xk:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v2}, Lorg/qiyi/basecore/widget/commonwebview/com8;->cRp()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/qiyi/video/pages/cd;->xk:Lorg/qiyi/basecore/widget/commonwebview/com8;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lorg/qiyi/basecore/widget/commonwebview/com8;->Ox(I)V

    iget-object v3, p0, Lcom/qiyi/video/pages/cd;->xk:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v3}, Lorg/qiyi/basecore/widget/commonwebview/com8;->cRn()Lorg/qiyi/basecore/widget/commonwebview/d;

    move-result-object v3

    new-instance v4, Lcom/qiyi/video/pages/ce;

    invoke-direct {v4, p0, v1}, Lcom/qiyi/video/pages/ce;-><init>(Lcom/qiyi/video/pages/cd;Landroid/widget/ProgressBar;)V

    invoke-virtual {v3, v4}, Lorg/qiyi/basecore/widget/commonwebview/d;->setOnProgressChanged(Lorg/qiyi/basecore/widget/commonwebview/f;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lorg/qiyi/basecard/v3/page/BasePage;->onResume()V

    invoke-virtual {p0}, Lcom/qiyi/video/pages/cd;->loadData()V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    invoke-super {p0, p1}, Lorg/qiyi/basecard/v3/page/BasePage;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/video/pages/cd;->loadData()V

    :cond_0
    return-void
.end method
