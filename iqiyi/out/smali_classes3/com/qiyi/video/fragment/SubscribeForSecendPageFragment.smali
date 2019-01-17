.class public Lcom/qiyi/video/fragment/SubscribeForSecendPageFragment;
.super Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lorg/qiyi/context/constants/nul;->cVp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qiyi/video/fragment/SubscribeForSecendPageFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "SubscribeFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/qiyi/video/fragment/SubscribeForSecendPageFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "url"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/qiyi/video/fragment/SubscribeForSecendPageFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/video/fragment/SubscribeForSecendPageFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Lcom/qiyi/video/pages/bv;

    invoke-direct {v1}, Lcom/qiyi/video/pages/bv;-><init>()V

    new-instance v2, Lcom/qiyi/video/pages/a/c;

    invoke-direct {v2}, Lcom/qiyi/video/pages/a/c;-><init>()V

    invoke-virtual {v2, v0}, Lcom/qiyi/video/pages/a/c;->setPageUrl(Ljava/lang/String;)V

    const-string/jumbo v0, "subscribe"

    iput-object v0, v2, Lcom/qiyi/video/pages/a/c;->page_t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/qiyi/video/pages/bv;->setPageConfig(Lorg/qiyi/basecard/v3/page/BasePageConfig;)V

    invoke-virtual {p0, v1}, Lcom/qiyi/video/fragment/SubscribeForSecendPageFragment;->setPage(Lorg/qiyi/basecard/v3/page/BasePage;)V

    invoke-virtual {p0}, Lcom/qiyi/video/fragment/SubscribeForSecendPageFragment;->getUserVisibleHint()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/qiyi/video/pages/bv;->setUserVisibleHint(Z)V

    return-void
.end method
