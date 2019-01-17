.class public Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;
.super Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoBaseRecycleViewAdapter;


# instance fields
.field private Yj:I

.field dKE:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/aux;

.field private dOk:Lcom/iqiyi/qyplayercardview/m/lpt9;

.field private dPi:Lcom/iqiyi/qyplayercardview/m/a;

.field private fvO:Lcom/iqiyi/qyplayercardview/m/z;

.field private gcl:Lorg/iqiyi/video/ui/r;

.field private gjZ:Lcom/iqiyi/qyplayercardview/m/lpt2;

.field private gka:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/ui/landscape/episodeview/com4;",
            ">;"
        }
    .end annotation
.end field

.field private gkb:Z

.field private gkc:I

.field private gkd:I

.field private gke:Z

.field private gkf:Ljava/lang/Runnable;

.field private mRecyclerView:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/iqiyi/qyplayercardview/m/z;Lcom/iqiyi/qyplayercardview/m/a;ZILorg/iqiyi/video/ui/r;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoBaseRecycleViewAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->gka:Ljava/util/List;

    iput-boolean v2, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->gkb:Z

    iput v1, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->gkc:I

    iput v1, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->gkd:I

    iput-boolean v2, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->gke:Z

    new-instance v0, Lorg/iqiyi/video/ui/landscape/episodeview/com2;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/ui/landscape/episodeview/com2;-><init>(Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->gkf:Ljava/lang/Runnable;

    new-instance v0, Lorg/iqiyi/video/ui/landscape/episodeview/com3;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/ui/landscape/episodeview/com3;-><init>(Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->dKE:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/aux;

    iput-object p1, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->fvO:Lcom/iqiyi/qyplayercardview/m/z;

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->fvO:Lcom/iqiyi/qyplayercardview/m/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->fvO:Lcom/iqiyi/qyplayercardview/m/z;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/z;->aLz()Lcom/iqiyi/qyplayercardview/m/lpt2;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->gjZ:Lcom/iqiyi/qyplayercardview/m/lpt2;

    :cond_0
    iput-object p2, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->dPi:Lcom/iqiyi/qyplayercardview/m/a;

    iput-boolean p3, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->gkb:Z

    iput p4, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->Yj:I

    iput-object p5, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->gcl:Lorg/iqiyi/video/ui/r;

    invoke-direct {p0}, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->initData()V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->bSu()V

    return-void
.end method

.method static synthetic b(Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->Yj:I

    return v0
.end method

.method private bSu()V
    .locals 6

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->mHeaderView:Landroid/view/View;

    if-eqz v1, :cond_1

    iget v1, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->gkc:I

    add-int/lit8 v1, v1, 0x1

    :goto_1
    iget-boolean v2, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->gkb:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v2

    const/16 v3, 0x3b

    const/16 v4, 0x9

    invoke-static {v4}, Lorg/iqiyi/video/y/com6;->Ep(I)I

    move-result v4

    invoke-static {v3}, Lorg/iqiyi/video/y/com6;->Ep(I)I

    move-result v3

    iget v5, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->gkd:I

    div-int/lit8 v5, v5, 0x5

    mul-int/2addr v3, v5

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v3, v2

    add-int/lit8 v2, v2, 0x1d

    add-int/2addr v2, v4

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_0

    :cond_1
    iget v1, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->gkc:I

    goto :goto_1

    :cond_2
    const/16 v2, 0x53

    invoke-static {v2}, Lorg/iqiyi/video/y/com6;->Ep(I)I

    move-result v2

    invoke-static {}, Lorg/iqiyi/video/player/aux;->byZ()Lorg/iqiyi/video/player/aux;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/aux;->aXk()I

    move-result v3

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->gkd:I

    mul-int/2addr v2, v4

    sub-int v2, v3, v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_0
.end method

.method private bSv()Lorg/iqiyi/video/ui/landscape/episodeview/com4;
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x0

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->gkb:Z

    if-nez v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->Yj:I

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/m/u;->sC(I)Lcom/iqiyi/qyplayercardview/m/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/v;->aLA()Lcom/iqiyi/qyplayercardview/m/z;

    move-result-object v0

    sget-object v2, Lcom/iqiyi/qyplayercardview/p/con;->dRu:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-virtual {v0, v2}, Lcom/iqiyi/qyplayercardview/m/z;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/m/lpt9;

    iput-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->dOk:Lcom/iqiyi/qyplayercardview/m/lpt9;

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->dOk:Lcom/iqiyi/qyplayercardview/m/lpt9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->dOk:Lcom/iqiyi/qyplayercardview/m/lpt9;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt9;->aJM()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lorg/iqiyi/video/ui/landscape/episodeview/com4;

    invoke-direct {v1}, Lorg/iqiyi/video/ui/landscape/episodeview/com4;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/ui/landscape/episodeview/com4;->sK(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->dOk:Lcom/iqiyi/qyplayercardview/m/lpt9;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt9;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->topBanner:Lorg/qiyi/basecard/v3/data/component/TopBanner;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/TopBanner;->leftBlockList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Meta;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/ui/landscape/episodeview/com4;->IP(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->dOk:Lcom/iqiyi/qyplayercardview/m/lpt9;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt9;->aJM()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/ui/landscape/episodeview/com4;->eJ(Ljava/util/List;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic c(Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;)Lorg/iqiyi/video/ui/r;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->gcl:Lorg/iqiyi/video/ui/r;

    return-object v0
.end method

.method private initData()V
    .locals 8

    const/4 v4, 0x0

    const/4 v3, 0x1

    const-string/jumbo v0, "EpisodeRecycleAdapter"

    const-string/jumbo v1, "EpisodeRecycleAdapter >> initData"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->gka:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->gjZ:Lcom/iqiyi/qyplayercardview/m/lpt2;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->gjZ:Lcom/iqiyi/qyplayercardview/m/lpt2;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt2;->aLa()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    iget-boolean v1, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->gkb:Z

    if-nez v1, :cond_7

    invoke-direct {p0}, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->bSv()Lorg/iqiyi/video/ui/landscape/episodeview/com4;

    move-result-object v0

    move-object v1, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_6

    if-nez v1, :cond_6

    move v2, v3

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v7, Lorg/iqiyi/video/ui/landscape/episodeview/com4;

    invoke-direct {v7}, Lorg/iqiyi/video/ui/landscape/episodeview/com4;-><init>()V

    if-nez v2, :cond_0

    move v5, v3

    :goto_3
    invoke-virtual {v7, v5}, Lorg/iqiyi/video/ui/landscape/episodeview/com4;->sK(Z)V

    invoke-virtual {v7, v0}, Lorg/iqiyi/video/ui/landscape/episodeview/com4;->IP(Ljava/lang/String;)V

    iget-object v5, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->gjZ:Lcom/iqiyi/qyplayercardview/m/lpt2;

    invoke-virtual {v5, v0}, Lcom/iqiyi/qyplayercardview/m/lpt2;->ul(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/iqiyi/video/ui/landscape/episodeview/com4;->eJ(Ljava/util/List;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->gka:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    move v5, v4

    goto :goto_3

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->gka:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->gjZ:Lcom/iqiyi/qyplayercardview/m/lpt2;

    invoke-virtual {v1, v0}, Lcom/iqiyi/qyplayercardview/m/lpt2;->un(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->gkc:I

    iget-object v1, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->gjZ:Lcom/iqiyi/qyplayercardview/m/lpt2;

    invoke-virtual {v1, v0}, Lcom/iqiyi/qyplayercardview/m/lpt2;->uo(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->gkd:I

    iget v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->gkc:I

    if-gez v0, :cond_3

    iput v4, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->gkc:I

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->gka:Ljava/util/List;

    iget v1, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->gkc:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/ui/landscape/episodeview/com4;

    invoke-virtual {v0, v3}, Lorg/iqiyi/video/ui/landscape/episodeview/com4;->sJ(Z)V

    :cond_4
    :goto_4
    const-string/jumbo v0, "EpisodeRecycleAdapter"

    const-string/jumbo v1, "EpisodeRecycleAdapter >> initData_end"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->dPi:Lcom/iqiyi/qyplayercardview/m/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->dPi:Lcom/iqiyi/qyplayercardview/m/a;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/a;->aKi()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lorg/iqiyi/video/ui/landscape/episodeview/com4;

    invoke-direct {v0}, Lorg/iqiyi/video/ui/landscape/episodeview/com4;-><init>()V

    invoke-virtual {v0, v3}, Lorg/iqiyi/video/ui/landscape/episodeview/com4;->sJ(Z)V

    invoke-virtual {v0, v4}, Lorg/iqiyi/video/ui/landscape/episodeview/com4;->sK(Z)V

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/landscape/episodeview/com4;->IP(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->dPi:Lcom/iqiyi/qyplayercardview/m/a;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/m/a;->aKi()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/landscape/episodeview/com4;->eJ(Ljava/util/List;)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->gka:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move v2, v4

    goto/16 :goto_1

    :cond_7
    move-object v1, v0

    goto/16 :goto_0
.end method


# virtual methods
.method public Fv(I)V
    .locals 6

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string/jumbo v0, "EpisodeRecycleAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "EpisodeRecycleAdapter >> expandOrClose:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->gke:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->gkc:I

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->gka:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/ui/landscape/episodeview/com4;

    iget-object v1, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->gka:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/iqiyi/video/ui/landscape/episodeview/com4;

    invoke-virtual {v1}, Lorg/iqiyi/video/ui/landscape/episodeview/com4;->bSy()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/landscape/episodeview/com4;->sJ(Z)V

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->notifyDataSetChanged()V

    :goto_2
    iput p1, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->gkc:I

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->gka:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v4, v3

    :goto_3
    if-ge v4, v5, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->gka:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/ui/landscape/episodeview/com4;

    if-ne v4, p1, :cond_3

    move v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/landscape/episodeview/com4;->sJ(Z)V

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_3
    move v1, v3

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->notifyDataSetChanged()V

    goto :goto_2
.end method

.method public K(Landroid/view/ViewGroup;I)Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/EpisodeBaseViewHolder;
    .locals 3

    packed-switch p2, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeHeaderViewHolder;

    iget-object v1, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->mHeaderView:Landroid/view/View;

    invoke-direct {v0, v1}, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeHeaderViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeGridViewHolder;

    const-string/jumbo v1, "player_landscape_expand_grid"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    iget v2, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->Yj:I

    invoke-direct {v0, v1, p1, p2, v2}, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeGridViewHolder;-><init>(ILandroid/view/ViewGroup;II)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListViewHolder;

    const-string/jumbo v1, "player_landscape_expand_list"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    iget v2, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->Yj:I

    invoke-direct {v0, v1, p1, p2, v2}, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListViewHolder;-><init>(ILandroid/view/ViewGroup;II)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeGroupViewHolder;

    const-string/jumbo v1, "player_landscape_expand_group"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    iget v2, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->Yj:I

    invoke-direct {v0, v1, p1, p2, v2}, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeGroupViewHolder;-><init>(ILandroid/view/ViewGroup;II)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/EpisodeBaseViewHolder;I)V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->mHeaderView:Landroid/view/View;

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->mHeaderView:Landroid/view/View;

    if-nez v0, :cond_2

    :goto_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->gka:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, p2, -0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->gka:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/ui/landscape/episodeview/com4;

    iget-object v1, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->dKE:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/aux;

    invoke-virtual {p1, v0, p2, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/EpisodeBaseViewHolder;->a(Ljava/lang/Object;ILcom/iqiyi/qyplayercardview/portraitv3/view/adapter/aux;)V

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/landscape/episodeview/com4;->bSy()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->gke:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->gke:Z

    iget v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->gkc:I

    if-ltz v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->gkd:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->gkf:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_1
.end method

.method public getItemCount()I
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->mHeaderView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->gka:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->mHeaderView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v0, 0x3eb

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->mHeaderView:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    sub-int v0, p1, v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->gka:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/ui/landscape/episodeview/com4;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/landscape/episodeview/com4;->bSy()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x3ea

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->gkb:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x3e8

    goto :goto_0

    :cond_3
    const/16 v0, 0x3e9

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/EpisodeBaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->a(Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/EpisodeBaseViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->K(Landroid/view/ViewGroup;I)Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/EpisodeBaseViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public onDetach()V
    .locals 2

    const-string/jumbo v0, "EpisodeRecycleAdapter"

    const-string/jumbo v1, "EpisodeRecycleAdapter >> onDetach"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->gke:Z

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->gkf:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method public update()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->fvO:Lcom/iqiyi/qyplayercardview/m/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->fvO:Lcom/iqiyi/qyplayercardview/m/z;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/z;->aLz()Lcom/iqiyi/qyplayercardview/m/lpt2;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->gjZ:Lcom/iqiyi/qyplayercardview/m/lpt2;

    :cond_0
    const-string/jumbo v0, "EpisodeRecycleAdapter"

    const-string/jumbo v1, "EpisodeRecycleAdapter >> update_start"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->initData()V

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeRecycleAdapter;->notifyDataSetChanged()V

    const-string/jumbo v0, "EpisodeRecycleAdapter"

    const-string/jumbo v1, "EpisodeRecycleAdapter >> update_end"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
