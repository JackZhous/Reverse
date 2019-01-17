.class public abstract Lcom/iqiyi/paopao/middlecommon/components/cardv3/FakeFeedFragment;
.super Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/components/cardv3/com5;
.implements Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/k;


# instance fields
.field private awa:I

.field private awb:Z

.field private bHW:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/FakeFeedFragment;->awa:I

    return-void
.end method

.method private Vb()V
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/FakeFeedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/iqiyi/paopao/middlecommon/b/con;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/FakeFeedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/b/con;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/b/con;->closeDrawer()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/FakeFeedFragment;->bHW:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/k;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/k;->getListView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/components/cardv3/com4;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/com4;-><init>(Lcom/iqiyi/paopao/middlecommon/components/cardv3/FakeFeedFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    sput v0, Lcom/iqiyi/paopao/middlecommon/a/con;->bZg:I

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/components/cardv3/FakeFeedFragment;)Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/k;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/FakeFeedFragment;->bHW:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/k;

    return-object v0
.end method

.method private a(Lorg/qiyi/basecard/v3/data/Card;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/FakeFeedFragment;->awa:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/FakeFeedFragment;->bHW:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/k;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/k;->vD()Lorg/qiyi/basecard/v3/data/Page;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Page;->cardList:Ljava/util/List;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/con;->aR(Ljava/util/List;)I

    move-result v0

    const-string/jumbo v1, "FakeFeedFragment"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "\u5047\u5199\u5360\u4f4dcard\u4f4d\u7f6e ="

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/FakeFeedFragment;->bHW:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/k;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/k;->getCardAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/con;->findEndRowModelIndex(ILorg/qiyi/basecard/v3/adapter/ICardAdapter;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/FakeFeedFragment;->awa:I

    const-string/jumbo v0, "FakeFeedFragment"

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v2, "\u5047\u5199\u5360\u4f4dcard\u6700\u540e\u4e00\u4e2arowModel\u4f4d\u7f6e ="

    aput-object v2, v1, v4

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/FakeFeedFragment;->awa:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/FakeFeedFragment;->awa:I

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/FakeFeedFragment;->bHW:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/k;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/k;->getCardAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/con;->insertCardByPos(Lorg/qiyi/basecard/v3/data/Card;ILorg/qiyi/basecard/v3/adapter/ICardAdapter;)V

    return-void
.end method

.method private aX(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;
    .locals 2

    invoke-static {p1}, Lcom/iqiyi/paopao/middlecommon/ui/a/com8;->co(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    goto :goto_0
.end method

.method static synthetic b(Lcom/iqiyi/paopao/middlecommon/components/cardv3/FakeFeedFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/FakeFeedFragment;->Vb()V

    return-void
.end method

.method static synthetic c(Lcom/iqiyi/paopao/middlecommon/components/cardv3/FakeFeedFragment;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/FakeFeedFragment;->awa:I

    return v0
.end method

.method private r(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/FakeFeedFragment;->a(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/FakeFeedFragment;->a(Lorg/qiyi/basecard/v3/data/Card;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public Va()V
    .locals 2

    const-string/jumbo v0, "FakeFeedFragment"

    const-string/jumbo v1, "getUnPublishFeed"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/FakeFeedFragment;->he()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/FakeFeedFragment;->r(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/FakeFeedFragment;->bHW:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/k;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/k;->getCardAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->notifyDataChanged()V

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/FakeFeedFragment;->awb:Z

    if-nez v0, :cond_1

    sget v0, Lcom/iqiyi/paopao/middlecommon/a/con;->bZg:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/FakeFeedFragment;->Vb()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/FakeFeedFragment;->awb:Z

    :cond_2
    return-void
.end method

.method protected abstract a(JI)Lcom/iqiyi/paopao/middlecommon/components/cardv3/com1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lcom/iqiyi/paopao/middlecommon/components/cardv3/com1",
            "<",
            "Lorg/qiyi/basecard/v3/data/Page;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract a(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)Lorg/qiyi/basecard/v3/data/Card;
.end method

.method public a(JLjava/lang/String;ZI)V
    .locals 5

    invoke-virtual {p0, p1, p2, p5}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/FakeFeedFragment;->a(JI)Lcom/iqiyi/paopao/middlecommon/components/cardv3/com1;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/FakeFeedFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/com1;->getPageUrl()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/iqiyi/paopao/middlecommon/components/cardv3/com3;

    invoke-direct {v3, p0, p3, p4}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/com3;-><init>(Lcom/iqiyi/paopao/middlecommon/components/cardv3/FakeFeedFragment;Ljava/lang/String;Z)V

    const-class v4, Lorg/qiyi/basecard/v3/data/Page;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/com1;->loadPageData(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;Ljava/lang/Class;)V

    return-void
.end method

.method protected a(Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/k;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/FakeFeedFragment;->bHW:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/k;

    return-void
.end method

.method public a(Lorg/qiyi/basecard/v3/data/KvPair;)V
    .locals 0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/FakeFeedFragment;->Va()V

    return-void
.end method

.method protected abstract a(JJJ)Z
.end method

.method protected aw(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method protected cK(Ljava/lang/String;)Lorg/qiyi/basecard/v3/data/Card;
    .locals 3

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/FakeFeedFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/qiyi/video/mymain/model/lpt4;->m(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/basecard/v3/parser/gson/GsonParser;->getInstance()Lorg/qiyi/basecard/v3/parser/gson/GsonParser;

    move-result-object v1

    const-class v2, Lorg/qiyi/basecard/v3/data/Page;

    invoke-virtual {v1, v0, v2}, Lorg/qiyi/basecard/v3/parser/gson/GsonParser;->parse(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/Page;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Page;->cardList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/Card;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/FakeFeedFragment;->bHW:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/FakeFeedFragment;->bHW:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/k;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/k;->getListView()Landroid/widget/ListView;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract he()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;",
            ">;"
        }
    .end annotation
.end method

.method public hg()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hh()Landroid/widget/AbsListView$OnScrollListener;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public lh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/d/lpt4;->O(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->onDestroy()V

    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/d/lpt4;->P(Ljava/lang/Object;)V

    return-void
.end method

.method public onEventMainThread(Lcom/iqiyi/paopao/middlecommon/entity/a/nul;)V
    .locals 14
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiC()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->abB()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->vY()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->getWallId()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->abA()J

    move-result-wide v6

    const-string/jumbo v0, "FakeFeedFragment"

    new-array v1, v10, [Ljava/lang/Object;

    const-string/jumbo v10, "LOCAL_PUBLISH_FEED feedItemId = "

    aput-object v10, v1, v8

    aput-object v11, v1, v9

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/FakeFeedFragment;->a(JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v11}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/FakeFeedFragment;->aX(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/FakeFeedFragment;->r(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/FakeFeedFragment;->bHW:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/k;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/k;->getCardAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->notifyDataChanged()V

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/FakeFeedFragment;->Vb()V

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "FakeFeedFragment"

    const-string/jumbo v1, "LOCAL_PUBLISH_FAIL"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->abB()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->vY()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->getWallId()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->abA()J

    move-result-wide v6

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/FakeFeedFragment;->a(JJJ)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->abD()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_1
    :pswitch_0
    move v8, v0

    :goto_1
    packed-switch v8, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/FakeFeedFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f051703

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "#f62b03"

    invoke-static {v0, v11, v2, v1}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/a/con;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    const-string/jumbo v2, "1004"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :pswitch_3
    const-string/jumbo v2, "1003"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v8, v9

    goto :goto_1

    :pswitch_4
    const-string/jumbo v2, "1006"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v8, v10

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/FakeFeedFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f051702

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "#f62b03"

    invoke-static {v0, v11, v2, v1}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/a/con;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/FakeFeedFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f051715

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "#f62b03"

    invoke-static {v0, v11, v2, v1}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/a/con;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_2
    const-string/jumbo v0, "FakeFeedFragment"

    const-string/jumbo v1, "LOCAL_PUBLISH_SUCCESS"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->abB()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->abC()Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;->kD()J

    move-result-wide v12

    const-string/jumbo v1, "FakeFeedFragment"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "publish success feedid = "

    aput-object v3, v2, v8

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    const-string/jumbo v3, ",feedItemId = "

    aput-object v3, v2, v10

    const/4 v3, 0x3

    aput-object v11, v2, v3

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->vY()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->getWallId()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->abA()J

    move-result-wide v6

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, v12, v0

    if-lez v0, :cond_0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/FakeFeedFragment;->a(JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p0

    move-wide v2, v12

    move-object v4, v11

    move v5, v9

    move v6, v8

    invoke-virtual/range {v1 .. v6}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/FakeFeedFragment;->a(JLjava/lang/String;ZI)V

    goto/16 :goto_0

    :sswitch_3
    const-string/jumbo v0, "FakeFeedFragment"

    const-string/jumbo v1, "LOCAL_UPLOAD_SUCCESS"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->abB()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->vY()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->getWallId()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->abA()J

    move-result-wide v6

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/FakeFeedFragment;->a(JJJ)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->abD()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "1001"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/FakeFeedFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f051704

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "#099eff"

    invoke-static {v1, v8, v2, v0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/a/con;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_4
    const-string/jumbo v0, "FakeFeedFragment"

    const-string/jumbo v1, "PAGE_NEED_FETCH_NEW_DATA_TO_FRESH"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiD()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wC()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->vY()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->abA()J

    move-result-wide v6

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/FakeFeedFragment;->a(JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcom/iqiyi/paopao/middlecommon/d/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/FakeFeedFragment;->bHW:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/k;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/k;->hm()V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiD()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->abC()Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;->kD()J

    move-result-wide v10

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->vY()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->getWallId()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->abA()J

    move-result-wide v6

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/FakeFeedFragment;->a(JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v9, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/FakeFeedFragment;->awb:Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/FakeFeedFragment;->bHW:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/k;

    invoke-virtual {v0, v10, v11}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/k;->dt(J)V

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiD()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/iqiyi/paopao/middlecommon/entity/nul;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/nul;->DN()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "FakeFeedFragment"

    new-array v2, v10, [Ljava/lang/Object;

    const-string/jumbo v3, "\u5220\u9664feed ID ="

    aput-object v3, v2, v8

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/nul;->adi()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/FakeFeedFragment;->bHW:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/k;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/k;->getCardAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/nul;->adi()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/con;->findRowModelsByAliasName(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->getCardHolder()Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v4, v1, Lorg/qiyi/basecard/v3/data/Page;->cardList:Ljava/util/List;

    move v2, v8

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/Card;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/Card;->alias_name:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/nul;->adi()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 v0, v2, -0x1

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/FakeFeedFragment;->bHW:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/k;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/k;->getCardAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/con;->a(ILorg/qiyi/basecard/v3/adapter/ICardAdapter;)I

    move-result v0

    if-lez v0, :cond_3

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/FakeFeedFragment;->bHW:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/k;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/k;->getListView()Landroid/widget/ListView;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/components/cardv3/com2;

    invoke-direct {v2, p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/com2;-><init>(Lcom/iqiyi/paopao/middlecommon/components/cardv3/FakeFeedFragment;I)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v2, v4, v5}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    const-string/jumbo v0, "FakeFeedFragment"

    const-string/jumbo v1, "\u5220\u9664\u6210\u529f"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/FakeFeedFragment;->bHW:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/k;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/k;->getCardAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getModelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/FakeFeedFragment;->bHW:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/k;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/k;->getCardAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->notifyDataChanged()V

    goto/16 :goto_0

    :cond_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x30d50 -> :sswitch_5
        0x30d51 -> :sswitch_4
        0x30d53 -> :sswitch_2
        0x30d54 -> :sswitch_0
        0x30d55 -> :sswitch_1
        0x30d87 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x170062
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
