.class public Lcom/iqiyi/circle/cardv3/circledynamic/StarDynamicFragment;
.super Lcom/iqiyi/paopao/middlecommon/components/cardv3/FakeFeedFragment;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/d/d;


# static fields
.field private static Bb:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;


# instance fields
.field private Bc:Lcom/iqiyi/circle/cardv3/circledynamic/com2;

.field private Be:Landroid/widget/AbsListView$OnScrollListener;

.field private Bf:Lcom/iqiyi/paopao/middlecommon/ui/view/b/con;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/FakeFeedFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/circle/cardv3/circledynamic/StarDynamicFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/b/con;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/cardv3/circledynamic/StarDynamicFragment;->Bf:Lcom/iqiyi/paopao/middlecommon/ui/view/b/con;

    return-object v0
.end method

.method public static c(Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)Lcom/iqiyi/circle/cardv3/circledynamic/StarDynamicFragment;
    .locals 1

    sput-object p0, Lcom/iqiyi/circle/cardv3/circledynamic/StarDynamicFragment;->Bb:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    new-instance v0, Lcom/iqiyi/circle/cardv3/circledynamic/StarDynamicFragment;

    invoke-direct {v0}, Lcom/iqiyi/circle/cardv3/circledynamic/StarDynamicFragment;-><init>()V

    return-object v0
.end method

.method private hl()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/iqiyi/paopao/base/utils/lpt2;->bgM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "cards.iqiyi.com/views_sns/3.0/star_trend"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
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

    new-instance v0, Lcom/iqiyi/circle/cardv3/circledynamic/com4;

    invoke-direct {v0}, Lcom/iqiyi/circle/cardv3/circledynamic/com4;-><init>()V

    invoke-static {}, Lcom/iqiyi/circle/f/com8;->getUserId()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/iqiyi/circle/cardv3/circledynamic/com4;->wY:J

    iput-wide p1, v0, Lcom/iqiyi/circle/cardv3/circledynamic/com4;->AW:J

    sget-object v1, Lcom/iqiyi/circle/cardv3/circledynamic/StarDynamicFragment;->Bb:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->wC()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/iqiyi/circle/cardv3/circledynamic/com4;->Au:J

    invoke-direct {p0}, Lcom/iqiyi/circle/cardv3/circledynamic/StarDynamicFragment;->hl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/cardv3/circledynamic/com4;->setPageUrl(Ljava/lang/String;)V

    return-object v0
.end method

.method protected a(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)Lorg/qiyi/basecard/v3/data/Card;
    .locals 7

    const/4 v6, 0x0

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

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "card_template_singlepic"

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/cardv3/circledynamic/StarDynamicFragment;->cK(Ljava/lang/String;)Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lcom/iqiyi/circle/cardv3/circledynamic/StarDynamicFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0, v6}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/b/nul;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Lorg/qiyi/basecard/v3/data/Card;Z)V

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    const-string/jumbo v0, "card_template_multipic"

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/cardv3/circledynamic/StarDynamicFragment;->cK(Ljava/lang/String;)Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v2

    const-wide/16 v4, 0x8

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    const-string/jumbo v0, "card_template_video"

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/cardv3/circledynamic/StarDynamicFragment;->cK(Ljava/lang/String;)Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/circle/cardv3/circledynamic/StarDynamicFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0, v6}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/b/nul;->b(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Lorg/qiyi/basecard/v3/data/Card;Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v2

    const-wide/16 v4, 0x68

    cmp-long v1, v2, v4

    if-nez v1, :cond_4

    const-string/jumbo v0, "card_template_my_video"

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/cardv3/circledynamic/StarDynamicFragment;->cK(Ljava/lang/String;)Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/circle/cardv3/circledynamic/StarDynamicFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/b/nul;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Lorg/qiyi/basecard/v3/data/Card;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v2

    const-wide/16 v4, 0x7

    cmp-long v1, v2, v4

    if-nez v1, :cond_5

    const-string/jumbo v0, "card_template_vote"

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/cardv3/circledynamic/StarDynamicFragment;->cK(Ljava/lang/String;)Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/circle/cardv3/circledynamic/StarDynamicFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0, v6}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/b/nul;->e(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Lorg/qiyi/basecard/v3/data/Card;Z)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v2

    const-wide/16 v4, 0x65

    cmp-long v1, v2, v4

    if-nez v1, :cond_6

    const-string/jumbo v0, "card_template_audio"

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/cardv3/circledynamic/StarDynamicFragment;->cK(Ljava/lang/String;)Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/circle/cardv3/circledynamic/StarDynamicFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0, v6}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/b/nul;->d(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Lorg/qiyi/basecard/v3/data/Card;Z)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const-string/jumbo v0, "card_template_mood"

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/cardv3/circledynamic/StarDynamicFragment;->cK(Ljava/lang/String;)Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/circle/cardv3/circledynamic/StarDynamicFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0, v6}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/b/nul;->c(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Lorg/qiyi/basecard/v3/data/Card;Z)V

    goto/16 :goto_1
.end method

.method protected a(JJJ)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected aw(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "owner="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/iqiyi/circle/f/com8;->getUserId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&wallId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/iqiyi/circle/cardv3/circledynamic/StarDynamicFragment;->Bb:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->wC()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/iqiyi/paopao/middlecommon/ui/view/b/con;)Lcom/iqiyi/circle/cardv3/circledynamic/StarDynamicFragment;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/cardv3/circledynamic/StarDynamicFragment;->Bf:Lcom/iqiyi/paopao/middlecommon/ui/view/b/con;

    return-object p0
.end method

.method protected he()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/iqiyi/circle/cardv3/circledynamic/StarDynamicFragment;->Bb:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->wC()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/a/com8;->hV(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hg()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method

.method public hh()Landroid/widget/AbsListView$OnScrollListener;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/circle/cardv3/circledynamic/StarDynamicFragment;->Be:Landroid/widget/AbsListView$OnScrollListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/circle/cardv3/circledynamic/com5;

    invoke-direct {v0, p0}, Lcom/iqiyi/circle/cardv3/circledynamic/com5;-><init>(Lcom/iqiyi/circle/cardv3/circledynamic/StarDynamicFragment;)V

    iput-object v0, p0, Lcom/iqiyi/circle/cardv3/circledynamic/StarDynamicFragment;->Be:Landroid/widget/AbsListView$OnScrollListener;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/cardv3/circledynamic/StarDynamicFragment;->Be:Landroid/widget/AbsListView$OnScrollListener;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/FakeFeedFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/iqiyi/circle/cardv3/circledynamic/StarDynamicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/iqiyi/circle/f/com9;->b(Landroid/content/Context;Ljava/lang/Object;)V

    sget-object v0, Lcom/iqiyi/circle/cardv3/circledynamic/StarDynamicFragment;->Bb:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/iqiyi/circle/cardv3/circledynamic/com4;

    invoke-direct {v0}, Lcom/iqiyi/circle/cardv3/circledynamic/com4;-><init>()V

    sget-object v1, Lcom/iqiyi/circle/cardv3/circledynamic/StarDynamicFragment;->Bb:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->wC()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/iqiyi/circle/cardv3/circledynamic/com4;->Au:J

    invoke-static {}, Lcom/iqiyi/circle/f/com8;->getUserId()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/iqiyi/circle/cardv3/circledynamic/com4;->wY:J

    const-string/jumbo v1, "star_trend"

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/cardv3/circledynamic/com4;->setPageId(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/iqiyi/circle/cardv3/circledynamic/StarDynamicFragment;->hl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/iqiyi/circle/cardv3/circledynamic/StarDynamicFragment;->aw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/cardv3/circledynamic/com4;->setPageUrl(Ljava/lang/String;)V

    new-instance v1, Lcom/iqiyi/circle/cardv3/circledynamic/com2;

    invoke-virtual {p0}, Lcom/iqiyi/circle/cardv3/circledynamic/StarDynamicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, p0, p0, v2}, Lcom/iqiyi/circle/cardv3/circledynamic/com2;-><init>(Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;Lcom/iqiyi/paopao/middlecommon/components/cardv3/com5;Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/iqiyi/circle/cardv3/circledynamic/StarDynamicFragment;->Bc:Lcom/iqiyi/circle/cardv3/circledynamic/com2;

    iget-object v1, p0, Lcom/iqiyi/circle/cardv3/circledynamic/StarDynamicFragment;->Bc:Lcom/iqiyi/circle/cardv3/circledynamic/com2;

    invoke-virtual {v1, v0}, Lcom/iqiyi/circle/cardv3/circledynamic/com2;->setPageConfig(Lorg/qiyi/basecard/v3/page/BasePageConfig;)V

    iget-object v0, p0, Lcom/iqiyi/circle/cardv3/circledynamic/StarDynamicFragment;->Bc:Lcom/iqiyi/circle/cardv3/circledynamic/com2;

    invoke-virtual {p0}, Lcom/iqiyi/circle/cardv3/circledynamic/StarDynamicFragment;->getUserVisibleHint()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/cardv3/circledynamic/com2;->setUserVisibleHint(Z)V

    iget-object v0, p0, Lcom/iqiyi/circle/cardv3/circledynamic/StarDynamicFragment;->Bc:Lcom/iqiyi/circle/cardv3/circledynamic/com2;

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/cardv3/circledynamic/StarDynamicFragment;->setPage(Lorg/qiyi/basecard/v3/page/BasePage;)V

    iget-object v0, p0, Lcom/iqiyi/circle/cardv3/circledynamic/StarDynamicFragment;->Bc:Lcom/iqiyi/circle/cardv3/circledynamic/com2;

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/cardv3/circledynamic/StarDynamicFragment;->a(Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/k;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/FakeFeedFragment;->onDestroy()V

    invoke-virtual {p0}, Lcom/iqiyi/circle/cardv3/circledynamic/StarDynamicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/iqiyi/circle/f/com9;->a(Landroid/content/Context;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/iqiyi/paopao/middlecommon/entity/a/nul;)V
    .locals 8
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-wide/16 v6, 0x1f4

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " StarDynamicFragment onEventMainThread "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiC()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiD()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/FakeFeedFragment;->onEventMainThread(Lcom/iqiyi/paopao/middlecommon/entity/a/nul;)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiC()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/iqiyi/circle/cardv3/circledynamic/StarDynamicFragment;->Bc:Lcom/iqiyi/circle/cardv3/circledynamic/com2;

    invoke-virtual {v0}, Lcom/iqiyi/circle/cardv3/circledynamic/com2;->manualRefresh()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiB()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiB()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Lcom/iqiyi/circle/cardv3/circledynamic/StarDynamicFragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/circle/cardv3/circledynamic/StarDynamicFragment;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v4, Lcom/iqiyi/circle/cardv3/circledynamic/com6;

    invoke-direct {v4, p0, v2, v3, v0}, Lcom/iqiyi/circle/cardv3/circledynamic/com6;-><init>(Lcom/iqiyi/circle/cardv3/circledynamic/StarDynamicFragment;JI)V

    invoke-virtual {v1, v4, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :pswitch_3
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiB()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiB()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_2
    sget-object v0, Lcom/iqiyi/circle/cardv3/circledynamic/StarDynamicFragment;->Bb:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->wC()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/iqiyi/circle/cardv3/circledynamic/StarDynamicFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/circle/cardv3/circledynamic/StarDynamicFragment;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v4, Lcom/iqiyi/circle/cardv3/circledynamic/com7;

    invoke-direct {v4, p0, v2, v3, v1}, Lcom/iqiyi/circle/cardv3/circledynamic/com7;-><init>(Lcom/iqiyi/circle/cardv3/circledynamic/StarDynamicFragment;JI)V

    invoke-virtual {v0, v4, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x30d91
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public refresh()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/cardv3/circledynamic/StarDynamicFragment;->Bc:Lcom/iqiyi/circle/cardv3/circledynamic/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/cardv3/circledynamic/StarDynamicFragment;->Bc:Lcom/iqiyi/circle/cardv3/circledynamic/com2;

    invoke-virtual {v0}, Lcom/iqiyi/circle/cardv3/circledynamic/com2;->manualRefresh()V

    :cond_0
    return-void
.end method
