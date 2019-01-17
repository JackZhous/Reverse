.class public Lcom/qiyi/qyreact/sample/SampleReactViewActivity;
.super Lcom/qiyi/qyreact/container/activity/ReactBaseActivity;


# instance fields
.field private mReactView1:Lcom/qiyi/qyreact/container/view/QYReactView;

.field private mReactView2:Lcom/qiyi/qyreact/container/view/QYReactView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/qyreact/container/activity/ReactBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public handleEvent(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v7, 0x0

    const/16 v6, 0x320

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-super {p0, p1}, Lcom/qiyi/qyreact/container/activity/ReactBaseActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object v1, Lcom/qiyi/qyreact/core/BizId;->rngamelive:Lcom/qiyi/qyreact/core/BizId;

    invoke-virtual {v1}, Lcom/qiyi/qyreact/core/BizId;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "assets://game.bundle"

    invoke-static {v1, v2, v4}, Lcom/qiyi/qyreact/base/HostParamsParcel;->create(Ljava/lang/String;Ljava/lang/String;Z)Lcom/qiyi/qyreact/base/HostParamsParcel;

    move-result-object v1

    sget-object v2, Lcom/qiyi/qyreact/core/BizId;->rncomic:Lcom/qiyi/qyreact/core/BizId;

    invoke-virtual {v2}, Lcom/qiyi/qyreact/core/BizId;->name()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "assets://comic.bundle"

    invoke-static {v2, v3, v4}, Lcom/qiyi/qyreact/base/HostParamsParcel;->create(Ljava/lang/String;Ljava/lang/String;Z)Lcom/qiyi/qyreact/base/HostParamsParcel;

    move-result-object v2

    invoke-static {p0, v1}, Lcom/qiyi/qyreact/container/QYReactSupervisor;->isRNAccessible(Landroid/content/Context;Lcom/qiyi/qyreact/base/HostParamsParcel;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p0, v2}, Lcom/qiyi/qyreact/container/QYReactSupervisor;->isRNAccessible(Landroid/content/Context;Lcom/qiyi/qyreact/base/HostParamsParcel;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lcom/qiyi/qyreact/container/view/QYReactView;

    invoke-direct {v3, p0}, Lcom/qiyi/qyreact/container/view/QYReactView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/qiyi/qyreact/sample/SampleReactViewActivity;->mReactView1:Lcom/qiyi/qyreact/container/view/QYReactView;

    new-instance v3, Lcom/qiyi/qyreact/container/view/QYReactView;

    invoke-direct {v3, p0}, Lcom/qiyi/qyreact/container/view/QYReactView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/qiyi/qyreact/sample/SampleReactViewActivity;->mReactView2:Lcom/qiyi/qyreact/container/view/QYReactView;

    iget-object v3, p0, Lcom/qiyi/qyreact/sample/SampleReactViewActivity;->mReactView1:Lcom/qiyi/qyreact/container/view/QYReactView;

    const-string/jumbo v4, "rn_gamelive"

    invoke-virtual {v3, v4, v7, v1}, Lcom/qiyi/qyreact/container/view/QYReactView;->setReactArguments(Ljava/lang/String;Landroid/os/Bundle;Lcom/qiyi/qyreact/base/HostParamsParcel;)V

    iget-object v1, p0, Lcom/qiyi/qyreact/sample/SampleReactViewActivity;->mReactView2:Lcom/qiyi/qyreact/container/view/QYReactView;

    const-string/jumbo v3, "rncomic"

    invoke-virtual {v1, v3, v7, v2}, Lcom/qiyi/qyreact/container/view/QYReactView;->setReactArguments(Ljava/lang/String;Landroid/os/Bundle;Lcom/qiyi/qyreact/base/HostParamsParcel;)V

    iget-object v1, p0, Lcom/qiyi/qyreact/sample/SampleReactViewActivity;->mReactView1:Lcom/qiyi/qyreact/container/view/QYReactView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/qiyi/qyreact/sample/SampleReactViewActivity;->mReactView2:Lcom/qiyi/qyreact/container/view/QYReactView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/qiyi/qyreact/sample/SampleReactViewActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/qiyi/qyreact/container/activity/ReactBaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/qiyi/qyreact/sample/SampleReactViewActivity;->mReactView1:Lcom/qiyi/qyreact/container/view/QYReactView;

    invoke-virtual {v0}, Lcom/qiyi/qyreact/container/view/QYReactView;->onDestroy()V

    iget-object v0, p0, Lcom/qiyi/qyreact/sample/SampleReactViewActivity;->mReactView2:Lcom/qiyi/qyreact/container/view/QYReactView;

    invoke-virtual {v0}, Lcom/qiyi/qyreact/container/view/QYReactView;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/qiyi/qyreact/container/activity/ReactBaseActivity;->onPause()V

    iget-object v0, p0, Lcom/qiyi/qyreact/sample/SampleReactViewActivity;->mReactView1:Lcom/qiyi/qyreact/container/view/QYReactView;

    invoke-virtual {v0}, Lcom/qiyi/qyreact/container/view/QYReactView;->onHidden()V

    iget-object v0, p0, Lcom/qiyi/qyreact/sample/SampleReactViewActivity;->mReactView2:Lcom/qiyi/qyreact/container/view/QYReactView;

    invoke-virtual {v0}, Lcom/qiyi/qyreact/container/view/QYReactView;->onHidden()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/qiyi/qyreact/container/activity/ReactBaseActivity;->onResume()V

    iget-object v0, p0, Lcom/qiyi/qyreact/sample/SampleReactViewActivity;->mReactView1:Lcom/qiyi/qyreact/container/view/QYReactView;

    invoke-virtual {v0}, Lcom/qiyi/qyreact/container/view/QYReactView;->onShown()V

    iget-object v0, p0, Lcom/qiyi/qyreact/sample/SampleReactViewActivity;->mReactView2:Lcom/qiyi/qyreact/container/view/QYReactView;

    invoke-virtual {v0}, Lcom/qiyi/qyreact/container/view/QYReactView;->onShown()V

    return-void
.end method
