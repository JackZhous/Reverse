.class public Lcom/iqiyi/paopao/client/component/homepage/adapter/PPQiyiHomeAdapter;
.super Landroid/support/v4/app/FragmentStatePagerAdapter;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private bvi:Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/ViewPointFragment;

.field private bvj:Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListFragment;

.field private bvk:Lcom/iqiyi/paopao/client/component/homepage/cardv3/explore/ExploreListFragment;

.field private bvl:Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;

.field private bvm:Lcom/iqiyi/paopao/client/component/homepage/PPHomeEmptyFragment;

.field private bvn:Lcom/iqiyi/paopao/client/component/homepage/PPHomeEmptyFragment;

.field private bvo:Lcom/iqiyi/paopao/client/component/homepage/PPHomeEmptyFragment;

.field private bvp:J

.field private bvq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/am;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    const-string/jumbo v0, "PPQiyiHomeAdapter"

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/adapter/PPQiyiHomeAdapter;->TAG:Ljava/lang/String;

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->getUserId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/paopao/client/component/homepage/adapter/PPQiyiHomeAdapter;->bvp:J

    iput-object p2, p0, Lcom/iqiyi/paopao/client/component/homepage/adapter/PPQiyiHomeAdapter;->mContext:Landroid/content/Context;

    return-void
.end method

.method private QT()Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->getUserId()J

    move-result-wide v2

    const-string/jumbo v4, "PPQiyiHomeAdapter"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "processOnUserChanged oldUID = "

    aput-object v6, v5, v1

    iget-wide v6, p0, Lcom/iqiyi/paopao/client/component/homepage/adapter/PPQiyiHomeAdapter;->bvp:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x2

    const-string/jumbo v7, ", newUID = "

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-wide v4, p0, Lcom/iqiyi/paopao/client/component/homepage/adapter/PPQiyiHomeAdapter;->bvp:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_0

    iput-wide v2, p0, Lcom/iqiyi/paopao/client/component/homepage/adapter/PPQiyiHomeAdapter;->bvp:J

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public QU()V
    .locals 2

    const-string/jumbo v0, "PPQiyiHomeAdapter"

    const-string/jumbo v1, "processOnUserChanged"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/homepage/adapter/PPQiyiHomeAdapter;->QT()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/adapter/PPQiyiHomeAdapter;->bvl:Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/adapter/PPQiyiHomeAdapter;->bvl:Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->RH()V

    :cond_2
    sget-boolean v0, Lcom/iqiyi/paopao/middlecommon/a/com5;->bZp:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/adapter/PPQiyiHomeAdapter;->bvi:Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/ViewPointFragment;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "PPQiyiHomeAdapter"

    const-string/jumbo v1, "processOnUserChanged mViewPointCardFragment != null"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "PPQiyiHomeAdapter"

    const-string/jumbo v1, "processOnUserChanged fetchSquareData"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/adapter/PPQiyiHomeAdapter;->bvi:Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/ViewPointFragment;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/ViewPointFragment;->Re()V

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/adapter/PPQiyiHomeAdapter;->bvj:Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListFragment;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/adapter/PPQiyiHomeAdapter;->bvj:Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListFragment;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListFragment;->OP()V

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/adapter/PPQiyiHomeAdapter;->bvk:Lcom/iqiyi/paopao/client/component/homepage/cardv3/explore/ExploreListFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/adapter/PPQiyiHomeAdapter;->bvk:Lcom/iqiyi/paopao/client/component/homepage/cardv3/explore/ExploreListFragment;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/explore/ExploreListFragment;->QZ()V

    goto :goto_0
.end method

.method public aJ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/am;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/homepage/adapter/PPQiyiHomeAdapter;->bvq:Ljava/util/List;

    return-void
.end method

.method public dQ(Z)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/adapter/PPQiyiHomeAdapter;->bvl:Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/adapter/PPQiyiHomeAdapter;->bvl:Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->bG(Z)V

    :cond_0
    sget-boolean v0, Lcom/iqiyi/paopao/middlecommon/a/com5;->bZp:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/adapter/PPQiyiHomeAdapter;->bvi:Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/ViewPointFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/adapter/PPQiyiHomeAdapter;->bvi:Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/ViewPointFragment;

    invoke-virtual {v0, p1, v1}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/ViewPointFragment;->g(ZZ)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/adapter/PPQiyiHomeAdapter;->bvk:Lcom/iqiyi/paopao/client/component/homepage/cardv3/explore/ExploreListFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/adapter/PPQiyiHomeAdapter;->bvk:Lcom/iqiyi/paopao/client/component/homepage/cardv3/explore/ExploreListFragment;

    invoke-virtual {v0, p1, v1}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/explore/ExploreListFragment;->g(ZZ)V

    :cond_2
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentStatePagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public gC(I)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/client/component/homepage/adapter/PPQiyiHomeAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/client/component/homepage/adapter/PPQiyiHomeAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/PPHomeSubFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/PPHomeSubFragment;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/PPHomeSubFragment;->manualRefresh()V

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/adapter/PPQiyiHomeAdapter;->bvq:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/adapter/PPQiyiHomeAdapter;->bvq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/adapter/PPQiyiHomeAdapter;->bvq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/adapter/PPQiyiHomeAdapter;->bvq:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/adapter/PPQiyiHomeAdapter;->bvq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/adapter/PPQiyiHomeAdapter;->bvq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/adapter/PPQiyiHomeAdapter;->bvq:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/am;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/am;->aim()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "hot"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-boolean v0, Lcom/iqiyi/paopao/middlecommon/a/com5;->bZp:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/adapter/PPQiyiHomeAdapter;->bvk:Lcom/iqiyi/paopao/client/component/homepage/cardv3/explore/ExploreListFragment;

    if-nez v0, :cond_2

    new-instance v0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/explore/ExploreListFragment;

    invoke-direct {v0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/explore/ExploreListFragment;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/adapter/PPQiyiHomeAdapter;->bvk:Lcom/iqiyi/paopao/client/component/homepage/cardv3/explore/ExploreListFragment;

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/adapter/PPQiyiHomeAdapter;->bvk:Lcom/iqiyi/paopao/client/component/homepage/cardv3/explore/ExploreListFragment;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/adapter/PPQiyiHomeAdapter;->bvo:Lcom/iqiyi/paopao/client/component/homepage/PPHomeEmptyFragment;

    if-nez v0, :cond_4

    new-instance v0, Lcom/iqiyi/paopao/client/component/homepage/PPHomeEmptyFragment;

    invoke-direct {v0}, Lcom/iqiyi/paopao/client/component/homepage/PPHomeEmptyFragment;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/adapter/PPQiyiHomeAdapter;->bvo:Lcom/iqiyi/paopao/client/component/homepage/PPHomeEmptyFragment;

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/adapter/PPQiyiHomeAdapter;->bvo:Lcom/iqiyi/paopao/client/component/homepage/PPHomeEmptyFragment;

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/am;->aim()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "square"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-boolean v0, Lcom/iqiyi/paopao/middlecommon/a/com5;->bZp:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/adapter/PPQiyiHomeAdapter;->bvi:Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/ViewPointFragment;

    if-nez v0, :cond_6

    new-instance v0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/ViewPointFragment;

    invoke-direct {v0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/ViewPointFragment;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/adapter/PPQiyiHomeAdapter;->bvi:Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/ViewPointFragment;

    :cond_6
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/adapter/PPQiyiHomeAdapter;->bvi:Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/ViewPointFragment;

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/adapter/PPQiyiHomeAdapter;->bvm:Lcom/iqiyi/paopao/client/component/homepage/PPHomeEmptyFragment;

    if-nez v0, :cond_8

    new-instance v0, Lcom/iqiyi/paopao/client/component/homepage/PPHomeEmptyFragment;

    invoke-direct {v0}, Lcom/iqiyi/paopao/client/component/homepage/PPHomeEmptyFragment;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/adapter/PPQiyiHomeAdapter;->bvm:Lcom/iqiyi/paopao/client/component/homepage/PPHomeEmptyFragment;

    :cond_8
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/adapter/PPQiyiHomeAdapter;->bvm:Lcom/iqiyi/paopao/client/component/homepage/PPHomeEmptyFragment;

    goto :goto_0

    :cond_9
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/am;->aim()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "circle"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-boolean v0, Lcom/iqiyi/paopao/middlecommon/a/com5;->bZp:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/adapter/PPQiyiHomeAdapter;->bvj:Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListFragment;

    if-nez v0, :cond_a

    new-instance v0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListFragment;

    invoke-direct {v0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListFragment;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/adapter/PPQiyiHomeAdapter;->bvj:Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListFragment;

    :cond_a
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/adapter/PPQiyiHomeAdapter;->bvj:Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListFragment;

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/adapter/PPQiyiHomeAdapter;->bvn:Lcom/iqiyi/paopao/client/component/homepage/PPHomeEmptyFragment;

    if-nez v0, :cond_c

    new-instance v0, Lcom/iqiyi/paopao/client/component/homepage/PPHomeEmptyFragment;

    invoke-direct {v0}, Lcom/iqiyi/paopao/client/component/homepage/PPHomeEmptyFragment;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/adapter/PPQiyiHomeAdapter;->bvn:Lcom/iqiyi/paopao/client/component/homepage/PPHomeEmptyFragment;

    :cond_c
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/adapter/PPQiyiHomeAdapter;->bvn:Lcom/iqiyi/paopao/client/component/homepage/PPHomeEmptyFragment;

    goto/16 :goto_0

    :cond_d
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/am;->aim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "message"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/adapter/PPQiyiHomeAdapter;->bvl:Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;

    if-nez v0, :cond_e

    new-instance v0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;

    invoke-direct {v0}, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/adapter/PPQiyiHomeAdapter;->bvl:Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;

    :cond_e
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/adapter/PPQiyiHomeAdapter;->bvl:Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;

    goto/16 :goto_0

    :cond_f
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 5

    :try_start_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentStatePagerAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "PPQiyiHomeActivity"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "Catch Exception :"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
