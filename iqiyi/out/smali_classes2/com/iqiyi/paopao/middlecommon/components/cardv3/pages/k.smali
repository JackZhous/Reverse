.class public Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/k;
.super Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;


# instance fields
.field private aoN:J


# direct methods
.method public constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;Lcom/iqiyi/paopao/middlecommon/components/cardv3/com5;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;-><init>(Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;Lcom/iqiyi/paopao/middlecommon/components/cardv3/com5;Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/k;J)J
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/k;->aoN:J

    return-wide p1
.end method


# virtual methods
.method protected a(ZZZLjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;",
            ">;)V"
        }
    .end annotation

    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->a(ZZZLjava/util/List;)V

    invoke-static {p4}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    iget-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/k;->aoN:J

    cmp-long v0, v2, v6

    if-gtz v0, :cond_0

    sget v0, Lcom/iqiyi/paopao/middlecommon/a/con;->bZg:I

    if-ne v0, v8, :cond_0

    sget-wide v2, Lcom/iqiyi/paopao/middlecommon/a/con;->bZi:J

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    sget-wide v2, Lcom/iqiyi/paopao/middlecommon/a/con;->bZi:J

    iput-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/k;->aoN:J

    :cond_0
    sput v1, Lcom/iqiyi/paopao/middlecommon/a/con;->bZg:I

    const-string/jumbo v0, "AbstractCommonCardV3Page"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "publishSuccessFeedId="

    aput-object v3, v2, v1

    iget-wide v4, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/k;->aoN:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/k;->aoN:J

    cmp-long v0, v2, v6

    if-lez v0, :cond_2

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->getCardHolder()Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/Page;->cardList:Ljava/util/List;

    invoke-static {v2}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/Card;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->alias_name:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/NumUtils;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/k;->aoN:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/iqiyi/paopao/middlecommon/b/con;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/b/con;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/b/con;->closeDrawer()V

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/k;->getListView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v3, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/l;

    invoke-direct {v3, p0, v2, v1}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/l;-><init>(Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/k;Ljava/util/List;I)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public dt(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/k;->aoN:J

    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->zR(Z)V

    return-void
.end method
