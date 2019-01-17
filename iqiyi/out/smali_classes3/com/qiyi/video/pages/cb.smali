.class public Lcom/qiyi/video/pages/cb;
.super Lorg/qiyi/video/page/v3/page/view/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/view/q;-><init>()V

    return-void
.end method


# virtual methods
.method protected initViews()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/video/page/v3/page/view/q;->initViews()V

    iget-object v0, p0, Lcom/qiyi/video/pages/cb;->RK:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/qiyi/video/pages/cb;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/basecard/v3/style/IWindowStyle;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/qiyi/video/pages/cb;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/style/IWindowStyle;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/qiyi/basecard/v3/style/IWindowStyle;->setWindowBackgroundColor(I)V

    :cond_1
    iget-object v0, p0, Lcom/qiyi/video/pages/cb;->RK:Landroid/view/ViewGroup;

    const v1, -0xf0f10

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto :goto_0
.end method
