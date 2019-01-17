.class public Lcom/iqiyi/feed/ui/fragment/EventCollectPageFragment;
.super Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;


# instance fields
.field private avX:Lcom/iqiyi/feed/a/a/nul;

.field private mTitle:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;-><init>()V

    return-void
.end method

.method public static cI(Ljava/lang/String;)Lcom/iqiyi/feed/ui/fragment/EventCollectPageFragment;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/iqiyi/feed/ui/fragment/EventCollectPageFragment;

    invoke-direct {v1}, Lcom/iqiyi/feed/ui/fragment/EventCollectPageFragment;-><init>()V

    invoke-virtual {v1, v0}, Lcom/iqiyi/feed/ui/fragment/EventCollectPageFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method public cJ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/fragment/EventCollectPageFragment;->mTitle:Ljava/lang/String;

    return-void
.end method

.method public ei()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/EventCollectPageFragment;->mTitle:Ljava/lang/String;

    const-string/jumbo v1, "\u8bdd\u9898"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "paopao_topic"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/EventCollectPageFragment;->mTitle:Ljava/lang/String;

    const-string/jumbo v1, "\u5e94\u63f4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "suplist"

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->ei()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public hg()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 5

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/EventCollectPageFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/EventCollectPageFragment;->mUrl:Ljava/lang/String;

    new-instance v0, Lcom/iqiyi/feed/a/a/nul;

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/EventCollectPageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/feed/a/a/nul;-><init>(Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/EventCollectPageFragment;->avX:Lcom/iqiyi/feed/a/a/nul;

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/com7;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/com7;-><init>()V

    const-string/jumbo v1, "EventListPageFragment"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "url = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/iqiyi/feed/ui/fragment/EventCollectPageFragment;->mUrl:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/EventCollectPageFragment;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/com7;->setPageUrl(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/EventCollectPageFragment;->avX:Lcom/iqiyi/feed/a/a/nul;

    invoke-virtual {v1, v0}, Lcom/iqiyi/feed/a/a/nul;->setPageConfig(Lorg/qiyi/basecard/v3/page/BasePageConfig;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/EventCollectPageFragment;->avX:Lcom/iqiyi/feed/a/a/nul;

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/fragment/EventCollectPageFragment;->setPage(Lorg/qiyi/basecard/v3/page/BasePage;)V

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->onAttach(Landroid/app/Activity;)V

    return-void
.end method
