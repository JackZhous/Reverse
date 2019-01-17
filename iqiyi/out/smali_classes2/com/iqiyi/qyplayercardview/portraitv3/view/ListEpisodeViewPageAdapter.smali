.class public Lcom/iqiyi/qyplayercardview/portraitv3/view/ListEpisodeViewPageAdapter;
.super Landroid/support/v4/view/PagerAdapter;


# instance fields
.field private cel:I

.field private final dHD:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/prn;

.field private final dHV:Lcom/iqiyi/qyplayercardview/m/lpt2;

.field private final dHW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;",
            ">;"
        }
    .end annotation
.end field

.field private final dHX:Z

.field private dHY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;",
            ">;"
        }
    .end annotation
.end field

.field private dHZ:Z

.field private dHt:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/nul;",
            ">;"
        }
    .end annotation
.end field

.field private final dHw:Lcom/iqiyi/qyplayercardview/portraitv3/nul;

.field private hashCode:I

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/m/lpt2;ILcom/iqiyi/qyplayercardview/portraitv3/view/adapter/prn;ZLcom/iqiyi/qyplayercardview/portraitv3/nul;)V
    .locals 2
    .param p2    # Lcom/iqiyi/qyplayercardview/m/lpt2;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ListEpisodeViewPageAdapter;->dHW:Ljava/util/Map;

    iput v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ListEpisodeViewPageAdapter;->cel:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ListEpisodeViewPageAdapter;->dHY:Ljava/util/List;

    iput v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ListEpisodeViewPageAdapter;->hashCode:I

    iput-boolean v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ListEpisodeViewPageAdapter;->dHZ:Z

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ListEpisodeViewPageAdapter;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ListEpisodeViewPageAdapter;->dHV:Lcom/iqiyi/qyplayercardview/m/lpt2;

    iput p3, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ListEpisodeViewPageAdapter;->hashCode:I

    iput-object p4, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ListEpisodeViewPageAdapter;->dHD:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/prn;

    iput-boolean p5, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ListEpisodeViewPageAdapter;->dHX:Z

    iput-object p6, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ListEpisodeViewPageAdapter;->dHw:Lcom/iqiyi/qyplayercardview/portraitv3/nul;

    return-void
.end method

.method private aJr()Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ListEpisodeViewPageAdapter;->dHY:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ListEpisodeViewPageAdapter;->dHY:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public aHT()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ListEpisodeViewPageAdapter;->dHW:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ListEpisodeViewPageAdapter;->dHZ:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;->aHT()V

    :cond_0
    return-void
.end method

.method public aJs()Lcom/iqiyi/qyplayercardview/m/lpt2;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ListEpisodeViewPageAdapter;->dHV:Lcom/iqiyi/qyplayercardview/m/lpt2;

    return-object v0
.end method

.method public c(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/nul;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ListEpisodeViewPageAdapter;->dHZ:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ListEpisodeViewPageAdapter;->dHW:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;->c(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ListEpisodeViewPageAdapter;->dHt:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    goto :goto_0
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    move-object v0, p3

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ListEpisodeViewPageAdapter;->dHW:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ListEpisodeViewPageAdapter;->dHW:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;->aJp()V

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ListEpisodeViewPageAdapter;->dHY:Ljava/util/List;

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

.method public e(ILjava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ListEpisodeViewPageAdapter;->dHW:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;->e(ILjava/lang/Object;)Z

    move-result v1

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ListEpisodeViewPageAdapter;->cel:I

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ListEpisodeViewPageAdapter;->dHV:Lcom/iqiyi/qyplayercardview/m/lpt2;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt2;->aLa()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ListEpisodeViewPageAdapter;->dHV:Lcom/iqiyi/qyplayercardview/m/lpt2;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt2;->getAlbumId()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ListEpisodeViewPageAdapter;->dHV:Lcom/iqiyi/qyplayercardview/m/lpt2;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt2;->getTvId()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ListEpisodeViewPageAdapter;->dHV:Lcom/iqiyi/qyplayercardview/m/lpt2;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/m/lpt2;->aLa()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    if-ltz p2, :cond_4

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ListEpisodeViewPageAdapter;->dHV:Lcom/iqiyi/qyplayercardview/m/lpt2;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/m/lpt2;->aLa()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ListEpisodeViewPageAdapter;->dHV:Lcom/iqiyi/qyplayercardview/m/lpt2;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt2;->aLa()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v6, v0

    :goto_0
    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/ListEpisodeViewPageAdapter;->aJr()Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ListEpisodeViewPageAdapter;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ListEpisodeViewPageAdapter;->dHV:Lcom/iqiyi/qyplayercardview/m/lpt2;

    iget v3, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ListEpisodeViewPageAdapter;->hashCode:I

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ListEpisodeViewPageAdapter;->dHD:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/prn;

    iget-object v5, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ListEpisodeViewPageAdapter;->dHw:Lcom/iqiyi/qyplayercardview/portraitv3/nul;

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;-><init>(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/m/lpt2;ILcom/iqiyi/qyplayercardview/portraitv3/view/adapter/prn;Lcom/iqiyi/qyplayercardview/portraitv3/nul;)V

    iget-boolean v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ListEpisodeViewPageAdapter;->dHZ:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;->aHT()V

    :cond_0
    iget-boolean v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ListEpisodeViewPageAdapter;->dHX:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ListEpisodeViewPageAdapter;->dHV:Lcom/iqiyi/qyplayercardview/m/lpt2;

    invoke-virtual {v1, v6}, Lcom/iqiyi/qyplayercardview/m/lpt2;->uq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ListEpisodeViewPageAdapter;->dHV:Lcom/iqiyi/qyplayercardview/m/lpt2;

    invoke-virtual {v1, v6}, Lcom/iqiyi/qyplayercardview/m/lpt2;->ul(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;->R(Ljava/util/List;)V

    :goto_1
    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ListEpisodeViewPageAdapter;->dHW:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ListEpisodeViewPageAdapter;->dHW:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    :cond_1
    return-object v1

    :cond_2
    iget-boolean v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ListEpisodeViewPageAdapter;->dHX:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ListEpisodeViewPageAdapter;->dHV:Lcom/iqiyi/qyplayercardview/m/lpt2;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/m/lpt2;->aJW()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ListEpisodeViewPageAdapter;->dHV:Lcom/iqiyi/qyplayercardview/m/lpt2;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/m/lpt2;->aJM()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;->R(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v7, v8}, Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;->bb(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    move-object v6, v0

    goto :goto_0
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

.method public jc(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ListEpisodeViewPageAdapter;->dHZ:Z

    return-void
.end method

.method public notifyDataSetChanged()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ListEpisodeViewPageAdapter;->dHV:Lcom/iqiyi/qyplayercardview/m/lpt2;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt2;->aLa()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ListEpisodeViewPageAdapter;->dHV:Lcom/iqiyi/qyplayercardview/m/lpt2;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt2;->aLa()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ListEpisodeViewPageAdapter;->cel:I

    invoke-super {p0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
