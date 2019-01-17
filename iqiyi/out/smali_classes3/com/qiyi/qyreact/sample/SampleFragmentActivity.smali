.class public Lcom/qiyi/qyreact/sample/SampleFragmentActivity;
.super Lcom/qiyi/qyreact/container/activity/ReactBaseActivity;


# instance fields
.field private mReactFragment:Lcom/qiyi/qyreact/sample/SampleReactFragment;


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

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/qiyi/qyreact/container/activity/ReactBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/qiyi/qyreact/sample/SampleFragmentActivity;->mReactFragment:Lcom/qiyi/qyreact/sample/SampleReactFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/qyreact/sample/SampleFragmentActivity;->mReactFragment:Lcom/qiyi/qyreact/sample/SampleReactFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/qiyi/qyreact/sample/SampleReactFragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/qiyi/qyreact/container/activity/ReactBaseActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/qiyi/qyreact/sample/SampleReactFragment;

    invoke-direct {v0}, Lcom/qiyi/qyreact/sample/SampleReactFragment;-><init>()V

    iput-object v0, p0, Lcom/qiyi/qyreact/sample/SampleFragmentActivity;->mReactFragment:Lcom/qiyi/qyreact/sample/SampleReactFragment;

    sget-object v0, Lcom/qiyi/qyreact/core/BizId;->rnmall:Lcom/qiyi/qyreact/core/BizId;

    invoke-virtual {v0}, Lcom/qiyi/qyreact/core/BizId;->name()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "assets://"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/qiyi/qyreact/base/HostParamsParcel;->create(Ljava/lang/String;Ljava/lang/String;Z)Lcom/qiyi/qyreact/base/HostParamsParcel;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qiyi/qyreact/container/QYReactSupervisor;->isRNAccessible(Landroid/content/Context;Lcom/qiyi/qyreact/base/HostParamsParcel;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/qiyi/qyreact/sample/SampleFragmentActivity;->mReactFragment:Lcom/qiyi/qyreact/sample/SampleReactFragment;

    invoke-virtual {v1, v0}, Lcom/qiyi/qyreact/sample/SampleReactFragment;->initReactParams(Lcom/qiyi/qyreact/base/HostParamsParcel;)V

    :cond_0
    return-void
.end method
