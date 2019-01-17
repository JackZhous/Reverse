.class public Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapterV3;
.super Landroid/support/v4/view/PagerAdapter;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/h/com3;
.implements Lcom/iqiyi/qyplayercardview/h/com5;


# instance fields
.field private cel:I

.field private dCg:Lcom/iqiyi/qyplayercardview/h/com3;

.field private final dHW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/iqiyi/qyplayercardview/view/k;",
            ">;"
        }
    .end annotation
.end field

.field private dHY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/qyplayercardview/view/k;",
            ">;"
        }
    .end annotation
.end field

.field private dTu:Lcom/iqiyi/qyplayercardview/m/lpt2;

.field private hashCode:I

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/m/lpt2;Lcom/iqiyi/qyplayercardview/h/com3;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    iput v1, p0, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapterV3;->cel:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapterV3;->dHY:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapterV3;->dHW:Ljava/util/Map;

    iput v1, p0, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapterV3;->hashCode:I

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapterV3;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapterV3;->dTu:Lcom/iqiyi/qyplayercardview/m/lpt2;

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapterV3;->dCg:Lcom/iqiyi/qyplayercardview/h/com3;

    iput p4, p0, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapterV3;->hashCode:I

    return-void
.end method

.method private aNe()Lcom/iqiyi/qyplayercardview/view/k;
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapterV3;->dHY:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapterV3;->dHY:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/view/k;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapterV3;->dCg:Lcom/iqiyi/qyplayercardview/h/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapterV3;->dCg:Lcom/iqiyi/qyplayercardview/h/com3;

    invoke-interface {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/h/com3;->a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 3

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapterV3;->dHW:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapterV3;->dHW:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/view/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/view/k;->b(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    return v0
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    move-object v0, p3

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapterV3;->dHW:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapterV3;->dHW:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/view/k;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/k;->aJp()V

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapterV3;->dHY:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapterV3;->cel:I

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapterV3;->dTu:Lcom/iqiyi/qyplayercardview/m/lpt2;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt2;->aLa()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapterV3;->dTu:Lcom/iqiyi/qyplayercardview/m/lpt2;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt2;->getAlbumId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapterV3;->dTu:Lcom/iqiyi/qyplayercardview/m/lpt2;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt2;->getTvId()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapterV3;->dTu:Lcom/iqiyi/qyplayercardview/m/lpt2;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/m/lpt2;->aLa()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    if-ltz p2, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapterV3;->dTu:Lcom/iqiyi/qyplayercardview/m/lpt2;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/m/lpt2;->aLa()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapterV3;->dTu:Lcom/iqiyi/qyplayercardview/m/lpt2;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt2;->aLa()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapterV3;->aNe()Lcom/iqiyi/qyplayercardview/view/k;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/iqiyi/qyplayercardview/view/k;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapterV3;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapterV3;->dTu:Lcom/iqiyi/qyplayercardview/m/lpt2;

    iget v6, p0, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapterV3;->hashCode:I

    invoke-direct {v1, v4, v5, p0, v6}, Lcom/iqiyi/qyplayercardview/view/k;-><init>(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/m/lpt2;Lcom/iqiyi/qyplayercardview/h/com3;I)V

    :cond_1
    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapterV3;->dTu:Lcom/iqiyi/qyplayercardview/m/lpt2;

    invoke-virtual {v4, v0}, Lcom/iqiyi/qyplayercardview/m/lpt2;->uq(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapterV3;->dTu:Lcom/iqiyi/qyplayercardview/m/lpt2;

    invoke-virtual {v2, v0}, Lcom/iqiyi/qyplayercardview/m/lpt2;->ul(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/qyplayercardview/view/k;->R(Ljava/util/List;)V

    :goto_0
    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/view/k;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapterV3;->dHW:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapterV3;->dHW:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    :cond_2
    return-object v0

    :cond_3
    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/qyplayercardview/view/k;->bb(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

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

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapterV3;->dTu:Lcom/iqiyi/qyplayercardview/m/lpt2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapterV3;->dTu:Lcom/iqiyi/qyplayercardview/m/lpt2;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt2;->aLa()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapterV3;->dTu:Lcom/iqiyi/qyplayercardview/m/lpt2;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt2;->aLa()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapterV3;->cel:I

    invoke-super {p0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
