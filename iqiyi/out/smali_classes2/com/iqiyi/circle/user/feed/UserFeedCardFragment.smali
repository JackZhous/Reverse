.class public Lcom/iqiyi/circle/user/feed/UserFeedCardFragment;
.super Lcom/iqiyi/paopao/middlecommon/components/cardv3/FakeFeedFragment;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/k;


# instance fields
.field private Be:Landroid/widget/AbsListView$OnScrollListener;

.field private Bf:Lcom/iqiyi/paopao/middlecommon/ui/view/b/con;

.field private FF:Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;

.field private NC:Lcom/iqiyi/circle/user/feed/nul;

.field private ND:Lcom/iqiyi/circle/user/feed/con;

.field private wY:J

.field private xa:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/FakeFeedFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/circle/user/feed/UserFeedCardFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/b/con;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/user/feed/UserFeedCardFragment;->Bf:Lcom/iqiyi/paopao/middlecommon/ui/view/b/con;

    return-object v0
.end method

.method public static c(JZ)Lcom/iqiyi/circle/user/feed/UserFeedCardFragment;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v1, "isOwner"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Lcom/iqiyi/circle/user/feed/UserFeedCardFragment;

    invoke-direct {v1}, Lcom/iqiyi/circle/user/feed/UserFeedCardFragment;-><init>()V

    invoke-virtual {v1, v0}, Lcom/iqiyi/circle/user/feed/UserFeedCardFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private getUrl()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/iqiyi/paopao/base/utils/lpt2;->bgM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "cards.iqiyi.com/views_sns/3.0/user_feed?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private hf()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/iqiyi/circle/user/feed/UserFeedCardFragment;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&ppRequestTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public J(J)V
    .locals 5

    iput-wide p1, p0, Lcom/iqiyi/circle/user/feed/UserFeedCardFragment;->wY:J

    iget-object v0, p0, Lcom/iqiyi/circle/user/feed/UserFeedCardFragment;->ND:Lcom/iqiyi/circle/user/feed/con;

    iget-wide v2, p0, Lcom/iqiyi/circle/user/feed/UserFeedCardFragment;->wY:J

    iput-wide v2, v0, Lcom/iqiyi/circle/user/feed/con;->wY:J

    return-void
.end method

.method protected a(JI)Lcom/iqiyi/paopao/middlecommon/components/cardv3/com1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lcom/iqiyi/paopao/middlecommon/components/cardv3/com1",
            "<",
            "Lorg/qiyi/basecard/v3/data/Page;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/iqiyi/circle/user/feed/con;

    invoke-direct {v0}, Lcom/iqiyi/circle/user/feed/con;-><init>()V

    iget-wide v2, p0, Lcom/iqiyi/circle/user/feed/UserFeedCardFragment;->wY:J

    iput-wide v2, v0, Lcom/iqiyi/circle/user/feed/con;->wY:J

    iput-wide p1, v0, Lcom/iqiyi/circle/user/feed/con;->AW:J

    invoke-direct {p0}, Lcom/iqiyi/circle/user/feed/UserFeedCardFragment;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/user/feed/con;->setPageUrl(Ljava/lang/String;)V

    return-object v0
.end method

.method protected a(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)Lorg/qiyi/basecard/v3/data/Card;
    .locals 7

    const/4 v6, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aep()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_1

    const-string/jumbo v0, "card_template_userinfo_singlepic"

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/user/feed/UserFeedCardFragment;->cK(Ljava/lang/String;)Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lcom/iqiyi/circle/user/feed/UserFeedCardFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0, v6}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/b/nul;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Lorg/qiyi/basecard/v3/data/Card;Z)V

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    const-string/jumbo v0, "card_template_userinfo_multipic"

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/user/feed/UserFeedCardFragment;->cK(Ljava/lang/String;)Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v2

    const-wide/16 v4, 0x8

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    const-string/jumbo v0, "card_template_userinfo_video"

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/user/feed/UserFeedCardFragment;->cK(Ljava/lang/String;)Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/circle/user/feed/UserFeedCardFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0, v6}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/b/nul;->b(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Lorg/qiyi/basecard/v3/data/Card;Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    cmp-long v1, v2, v4

    if-nez v1, :cond_4

    const-string/jumbo v0, "card_template_userinfo_mood"

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/user/feed/UserFeedCardFragment;->cK(Ljava/lang/String;)Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/circle/user/feed/UserFeedCardFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0, v6}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/b/nul;->c(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Lorg/qiyi/basecard/v3/data/Card;Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v2

    const-wide/16 v4, 0x7

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const-string/jumbo v0, "card_template_userinfo_vote"

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/user/feed/UserFeedCardFragment;->cK(Ljava/lang/String;)Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/circle/user/feed/UserFeedCardFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0, v6}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/b/nul;->e(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Lorg/qiyi/basecard/v3/data/Card;Z)V

    goto :goto_1
.end method

.method public a(Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/user/feed/UserFeedCardFragment;->FF:Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;

    return-void
.end method

.method protected a(JJJ)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/circle/user/feed/UserFeedCardFragment;->xa:Z

    return v0
.end method

.method public d(Lcom/iqiyi/paopao/middlecommon/ui/view/b/con;)Lcom/iqiyi/circle/user/feed/UserFeedCardFragment;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/user/feed/UserFeedCardFragment;->Bf:Lcom/iqiyi/paopao/middlecommon/ui/view/b/con;

    return-object p0
.end method

.method public ei()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/circle/user/feed/UserFeedCardFragment;->xa:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "personaldata_dt"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "udata_dt"

    goto :goto_0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/user/feed/UserFeedCardFragment;->NC:Lcom/iqiyi/circle/user/feed/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/user/feed/UserFeedCardFragment;->NC:Lcom/iqiyi/circle/user/feed/nul;

    invoke-virtual {v0}, Lcom/iqiyi/circle/user/feed/nul;->getListView()Landroid/widget/ListView;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected he()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/a/com8;->m(ZZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hg()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public hh()Landroid/widget/AbsListView$OnScrollListener;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/circle/user/feed/UserFeedCardFragment;->Be:Landroid/widget/AbsListView$OnScrollListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/circle/user/feed/aux;

    invoke-direct {v0, p0}, Lcom/iqiyi/circle/user/feed/aux;-><init>(Lcom/iqiyi/circle/user/feed/UserFeedCardFragment;)V

    iput-object v0, p0, Lcom/iqiyi/circle/user/feed/UserFeedCardFragment;->Be:Landroid/widget/AbsListView$OnScrollListener;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/user/feed/UserFeedCardFragment;->Be:Landroid/widget/AbsListView$OnScrollListener;

    return-object v0
.end method

.method public iJ()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/user/feed/UserFeedCardFragment;->NC:Lcom/iqiyi/circle/user/feed/nul;

    invoke-virtual {v0}, Lcom/iqiyi/circle/user/feed/nul;->onRefresh()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/FakeFeedFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/iqiyi/circle/user/feed/UserFeedCardFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/circle/user/feed/UserFeedCardFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/circle/user/feed/UserFeedCardFragment;->wY:J

    invoke-virtual {p0}, Lcom/iqiyi/circle/user/feed/UserFeedCardFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "isOwner"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/circle/user/feed/UserFeedCardFragment;->xa:Z

    :cond_0
    new-instance v0, Lcom/iqiyi/circle/user/feed/nul;

    invoke-virtual {p0}, Lcom/iqiyi/circle/user/feed/UserFeedCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, p0, v1}, Lcom/iqiyi/circle/user/feed/nul;-><init>(Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;Lcom/iqiyi/paopao/middlecommon/components/cardv3/com5;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/iqiyi/circle/user/feed/UserFeedCardFragment;->NC:Lcom/iqiyi/circle/user/feed/nul;

    new-instance v0, Lcom/iqiyi/circle/user/feed/con;

    invoke-direct {v0}, Lcom/iqiyi/circle/user/feed/con;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/circle/user/feed/UserFeedCardFragment;->ND:Lcom/iqiyi/circle/user/feed/con;

    iget-object v0, p0, Lcom/iqiyi/circle/user/feed/UserFeedCardFragment;->ND:Lcom/iqiyi/circle/user/feed/con;

    iget-wide v2, p0, Lcom/iqiyi/circle/user/feed/UserFeedCardFragment;->wY:J

    iput-wide v2, v0, Lcom/iqiyi/circle/user/feed/con;->wY:J

    iget-object v0, p0, Lcom/iqiyi/circle/user/feed/UserFeedCardFragment;->ND:Lcom/iqiyi/circle/user/feed/con;

    const-string/jumbo v1, "user_feed"

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/user/feed/con;->setPageId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/circle/user/feed/UserFeedCardFragment;->ND:Lcom/iqiyi/circle/user/feed/con;

    invoke-direct {p0}, Lcom/iqiyi/circle/user/feed/UserFeedCardFragment;->hf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/user/feed/con;->setPageUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/circle/user/feed/UserFeedCardFragment;->NC:Lcom/iqiyi/circle/user/feed/nul;

    iget-object v1, p0, Lcom/iqiyi/circle/user/feed/UserFeedCardFragment;->ND:Lcom/iqiyi/circle/user/feed/con;

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/user/feed/nul;->setPageConfig(Lorg/qiyi/basecard/v3/page/BasePageConfig;)V

    iget-object v0, p0, Lcom/iqiyi/circle/user/feed/UserFeedCardFragment;->NC:Lcom/iqiyi/circle/user/feed/nul;

    iget-object v1, p0, Lcom/iqiyi/circle/user/feed/UserFeedCardFragment;->FF:Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/user/feed/nul;->a(Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;)V

    iget-object v0, p0, Lcom/iqiyi/circle/user/feed/UserFeedCardFragment;->NC:Lcom/iqiyi/circle/user/feed/nul;

    iget-boolean v1, p0, Lcom/iqiyi/circle/user/feed/UserFeedCardFragment;->xa:Z

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/user/feed/nul;->ae(Z)V

    iget-object v0, p0, Lcom/iqiyi/circle/user/feed/UserFeedCardFragment;->NC:Lcom/iqiyi/circle/user/feed/nul;

    invoke-virtual {p0}, Lcom/iqiyi/circle/user/feed/UserFeedCardFragment;->getUserVisibleHint()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/user/feed/nul;->setUserVisibleHint(Z)V

    iget-object v0, p0, Lcom/iqiyi/circle/user/feed/UserFeedCardFragment;->NC:Lcom/iqiyi/circle/user/feed/nul;

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/user/feed/UserFeedCardFragment;->setPage(Lorg/qiyi/basecard/v3/page/BasePage;)V

    iget-object v0, p0, Lcom/iqiyi/circle/user/feed/UserFeedCardFragment;->NC:Lcom/iqiyi/circle/user/feed/nul;

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/user/feed/UserFeedCardFragment;->a(Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/k;)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/circle/user/feed/UserFeedCardFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/circle/user/feed/UserFeedCardFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "isOwner"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/circle/user/feed/UserFeedCardFragment;->xa:Z

    :cond_0
    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/FakeFeedFragment;->setUserVisibleHint(Z)V

    return-void
.end method
