.class public Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapter;
.super Landroid/support/v4/view/PagerAdapter;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/h/com3;
.implements Lcom/iqiyi/qyplayercardview/h/com5;


# instance fields
.field private cel:I

.field private dCg:Lcom/iqiyi/qyplayercardview/h/com3;

.field private dCy:Lcom/iqiyi/qyplayercardview/j/aux;

.field private final dHW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/iqiyi/qyplayercardview/view/f;",
            ">;"
        }
    .end annotation
.end field

.field private dHY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/qyplayercardview/view/f;",
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

.field private dwj:Lcom/iqiyi/qyplayercardview/l/com7;

.field private hashCode:I

.field private mCardMode:Lorg/qiyi/basecore/card/CardMode;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/l/com7;Lorg/qiyi/basecore/card/CardMode;Lcom/iqiyi/qyplayercardview/h/com3;Lcom/iqiyi/qyplayercardview/j/aux;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    iput v1, p0, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapter;->cel:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapter;->dHY:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapter;->dHW:Ljava/util/Map;

    iput v1, p0, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapter;->hashCode:I

    iput-boolean v1, p0, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapter;->dHZ:Z

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapter;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapter;->dwj:Lcom/iqiyi/qyplayercardview/l/com7;

    iput-object p4, p0, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapter;->dCg:Lcom/iqiyi/qyplayercardview/h/com3;

    iput-object p5, p0, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapter;->dCy:Lcom/iqiyi/qyplayercardview/j/aux;

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapter;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    iput p6, p0, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapter;->hashCode:I

    return-void
.end method

.method private aNc()Lcom/iqiyi/qyplayercardview/view/f;
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapter;->dHY:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapter;->dHY:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/view/f;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapter;->dCg:Lcom/iqiyi/qyplayercardview/h/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapter;->dCg:Lcom/iqiyi/qyplayercardview/h/com3;

    invoke-interface {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/h/com3;->a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aHT()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapter;->dHW:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/view/f;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapter;->dHZ:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/f;->aHT()V

    :cond_0
    return-void
.end method

.method public aMZ()Lorg/qiyi/basecore/card/CardMode;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapter;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    return-object v0
.end method

.method public aNd()Lcom/iqiyi/qyplayercardview/l/com7;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapter;->dwj:Lcom/iqiyi/qyplayercardview/l/com7;

    return-object v0
.end method

.method public b(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 3

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapter;->dHW:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapter;->dHW:Ljava/util/Map;

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

    check-cast v0, Lcom/iqiyi/qyplayercardview/view/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/view/f;->b(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

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

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapter;->dHZ:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapter;->dHW:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/view/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/view/f;->c(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapter;->dHt:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

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

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapter;->dHW:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapter;->dHW:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/view/f;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/f;->aJp()V

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapter;->dHY:Ljava/util/List;

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

    iget v0, p0, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapter;->cel:I

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapter;->dwj:Lcom/iqiyi/qyplayercardview/l/com7;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/iqiyi/qyplayercardview/l/com7;->C(IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 13

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapter;->dwj:Lcom/iqiyi/qyplayercardview/l/com7;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/com7;->getAlbumId()Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapter;->dwj:Lcom/iqiyi/qyplayercardview/l/com7;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/com7;->getTvId()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v1, ""

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapter;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    const/16 v2, 0x800

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/card/CardMode;->hasMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapter;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    const/16 v2, 0x1000

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/card/CardMode;->hasMode(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move v7, v8

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapter;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    const/16 v2, 0x200

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/card/CardMode;->hasMode(I)Z

    move-result v12

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapter;->dwj:Lcom/iqiyi/qyplayercardview/l/com7;

    invoke-virtual {v0, v7}, Lcom/iqiyi/qyplayercardview/l/com7;->jj(Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    if-ltz p2, :cond_6

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapter;->dwj:Lcom/iqiyi/qyplayercardview/l/com7;

    invoke-virtual {v0, v7}, Lcom/iqiyi/qyplayercardview/l/com7;->jj(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_6

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapter;->dwj:Lcom/iqiyi/qyplayercardview/l/com7;

    invoke-virtual {v0, v7}, Lcom/iqiyi/qyplayercardview/l/com7;->jj(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v9, v0

    :goto_1
    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapter;->aNc()Lcom/iqiyi/qyplayercardview/view/f;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/iqiyi/qyplayercardview/view/f;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapter;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapter;->dwj:Lcom/iqiyi/qyplayercardview/l/com7;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapter;->dCy:Lcom/iqiyi/qyplayercardview/j/aux;

    iget-object v5, p0, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapter;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    iget v6, p0, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapter;->hashCode:I

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/iqiyi/qyplayercardview/view/f;-><init>(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/l/com7;Lcom/iqiyi/qyplayercardview/h/com3;Lcom/iqiyi/qyplayercardview/j/aux;Lorg/qiyi/basecore/card/CardMode;I)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapter;->dHt:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapter;->dHt:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/f;->c(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V

    :cond_1
    if-nez v12, :cond_4

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapter;->dwj:Lcom/iqiyi/qyplayercardview/l/com7;

    invoke-virtual {v1, v9, v7, v12}, Lcom/iqiyi/qyplayercardview/l/com7;->a(Ljava/lang/String;ZZ)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapter;->dwj:Lcom/iqiyi/qyplayercardview/l/com7;

    invoke-virtual {v1, v9, v7}, Lcom/iqiyi/qyplayercardview/l/com7;->I(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/f;->R(Ljava/util/List;)V

    :goto_2
    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/f;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapter;->dHW:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapter;->dHW:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v8}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    :cond_2
    return-object v1

    :cond_3
    const/4 v0, 0x0

    move v7, v0

    goto :goto_0

    :cond_4
    if-eqz v12, :cond_5

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapter;->dwj:Lcom/iqiyi/qyplayercardview/l/com7;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/l/com7;->aJW()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapter;->dwj:Lcom/iqiyi/qyplayercardview/l/com7;

    invoke-virtual {v1, v7}, Lcom/iqiyi/qyplayercardview/l/com7;->jk(Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/f;->R(Ljava/util/List;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v10, v11}, Lcom/iqiyi/qyplayercardview/view/f;->bb(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    move-object v9, v1

    goto :goto_1
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

    iput-boolean p1, p0, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapter;->dHZ:Z

    return-void
.end method

.method public notifyDataSetChanged()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapter;->dwj:Lcom/iqiyi/qyplayercardview/l/com7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapter;->dwj:Lcom/iqiyi/qyplayercardview/l/com7;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/l/com7;->jj(Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapter;->dwj:Lcom/iqiyi/qyplayercardview/l/com7;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/l/com7;->jj(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapter;->cel:I

    invoke-super {p0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
