.class public Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapterV3;
.super Landroid/support/v4/view/PagerAdapter;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/h/com3;


# instance fields
.field private cel:I

.field private dCg:Lcom/iqiyi/qyplayercardview/h/com3;

.field private dHW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/iqiyi/qyplayercardview/view/b;",
            ">;"
        }
    .end annotation
.end field

.field private dHY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/qyplayercardview/view/b;",
            ">;"
        }
    .end annotation
.end field

.field private dLe:Lcom/iqiyi/qyplayercardview/m/lpt2;

.field private mItemsHeight:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(Lcom/iqiyi/qyplayercardview/m/lpt2;Lcom/iqiyi/qyplayercardview/h/com3;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapterV3;->dHY:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapterV3;->dHW:Ljava/util/Map;

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapterV3;->dLe:Lcom/iqiyi/qyplayercardview/m/lpt2;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapterV3;->dCg:Lcom/iqiyi/qyplayercardview/h/com3;

    return-void
.end method

.method private aNa()Lcom/iqiyi/qyplayercardview/view/b;
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapterV3;->dHY:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapterV3;->dHY:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/view/b;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapterV3;->dCg:Lcom/iqiyi/qyplayercardview/h/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapterV3;->dCg:Lcom/iqiyi/qyplayercardview/h/com3;

    invoke-interface {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/h/com3;->a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lcom/iqiyi/qyplayercardview/view/ad;->dmU:[I

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/h/lpt7;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapterV3;->notifyDataSetChanged()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p3

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapterV3;->dHW:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/view/b;

    const-string/jumbo v1, "zs0416"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "desotry page ; position = "

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lorg/qiyi/basecore/utils/StringUtils;->toStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/b;->aJp()V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapterV3;->dHY:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 2

    iget v0, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapterV3;->cel:I

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapterV3;->mItemsHeight:Landroid/util/SparseIntArray;

    if-nez v1, :cond_0

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapterV3;->mItemsHeight:Landroid/util/SparseIntArray;

    :cond_0
    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapterV3;->dLe:Lcom/iqiyi/qyplayercardview/m/lpt2;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/m/lpt2;->sy(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapterV3;->dLe:Lcom/iqiyi/qyplayercardview/m/lpt2;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/m/lpt2;->aLa()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    if-ltz p2, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapterV3;->dLe:Lcom/iqiyi/qyplayercardview/m/lpt2;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/m/lpt2;->aLa()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapterV3;->dLe:Lcom/iqiyi/qyplayercardview/m/lpt2;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt2;->aLa()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapterV3;->aNa()Lcom/iqiyi/qyplayercardview/view/b;

    move-result-object v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "zs0416"

    new-array v2, v3, [Ljava/lang/Object;

    const-string/jumbo v3, "init EpisodeGridPage ; position = "

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lorg/qiyi/basecore/utils/StringUtils;->toStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/iqiyi/qyplayercardview/view/b;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapterV3;->dLe:Lcom/iqiyi/qyplayercardview/m/lpt2;

    invoke-direct {v1, v2, p0}, Lcom/iqiyi/qyplayercardview/view/b;-><init>(Lcom/iqiyi/qyplayercardview/m/lpt2;Lcom/iqiyi/qyplayercardview/h/com3;)V

    :goto_0
    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapterV3;->dLe:Lcom/iqiyi/qyplayercardview/m/lpt2;

    invoke-virtual {v2, v0}, Lcom/iqiyi/qyplayercardview/m/lpt2;->uq(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapterV3;->dLe:Lcom/iqiyi/qyplayercardview/m/lpt2;

    invoke-virtual {v2, v0}, Lcom/iqiyi/qyplayercardview/m/lpt2;->ul(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/qyplayercardview/view/b;->R(Ljava/util/List;)V

    :goto_1
    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/view/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapterV3;->dHW:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapterV3;->dHW:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, v6}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    :cond_1
    return-object v0

    :cond_2
    const-string/jumbo v2, "zs0416"

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "page != null ; position = "

    aput-object v4, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lorg/qiyi/basecore/utils/StringUtils;->toStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapterV3;->dLe:Lcom/iqiyi/qyplayercardview/m/lpt2;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt2;->getAlbumId()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapterV3;->dLe:Lcom/iqiyi/qyplayercardview/m/lpt2;

    invoke-virtual {v2}, Lcom/iqiyi/qyplayercardview/m/lpt2;->getTvId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/iqiyi/qyplayercardview/view/b;->bb(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapterV3;->dLe:Lcom/iqiyi/qyplayercardview/m/lpt2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapterV3;->dLe:Lcom/iqiyi/qyplayercardview/m/lpt2;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt2;->aLa()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapterV3;->dLe:Lcom/iqiyi/qyplayercardview/m/lpt2;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt2;->aLa()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapterV3;->cel:I

    invoke-super {p0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
