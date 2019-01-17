.class public Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoEpisodeViewPageAdapter;
.super Landroid/support/v4/view/PagerAdapter;


# instance fields
.field private cel:I

.field private dHW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/iqiyi/qyplayercardview/portraitv3/view/av;",
            ">;"
        }
    .end annotation
.end field

.field private dHY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/qyplayercardview/portraitv3/view/av;",
            ">;"
        }
    .end annotation
.end field

.field private dHw:Lcom/iqiyi/qyplayercardview/portraitv3/nul;

.field private dKg:I

.field private dKh:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/lpt2;

.field private dLe:Lcom/iqiyi/qyplayercardview/m/lpt2;

.field private mItemsHeight:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(Lcom/iqiyi/qyplayercardview/m/lpt2;ILcom/iqiyi/qyplayercardview/portraitv3/view/adapter/lpt2;Lcom/iqiyi/qyplayercardview/portraitv3/nul;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoEpisodeViewPageAdapter;->dKg:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoEpisodeViewPageAdapter;->dHY:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoEpisodeViewPageAdapter;->dHW:Ljava/util/Map;

    iput p2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoEpisodeViewPageAdapter;->dKg:I

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoEpisodeViewPageAdapter;->dKh:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/lpt2;

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoEpisodeViewPageAdapter;->dLe:Lcom/iqiyi/qyplayercardview/m/lpt2;

    iput-object p4, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoEpisodeViewPageAdapter;->dHw:Lcom/iqiyi/qyplayercardview/portraitv3/nul;

    return-void
.end method

.method private aJJ()Lcom/iqiyi/qyplayercardview/portraitv3/view/av;
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoEpisodeViewPageAdapter;->dHY:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoEpisodeViewPageAdapter;->dHY:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p3

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoEpisodeViewPageAdapter;->dHW:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;

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

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->aJp()V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoEpisodeViewPageAdapter;->dHY:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public e(ILjava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoEpisodeViewPageAdapter;->dHW:Ljava/util/Map;

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

    check-cast v0, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->e(ILjava/lang/Object;)Z

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
    .locals 2

    iget v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoEpisodeViewPageAdapter;->cel:I

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoEpisodeViewPageAdapter;->mItemsHeight:Landroid/util/SparseIntArray;

    if-nez v1, :cond_0

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoEpisodeViewPageAdapter;->mItemsHeight:Landroid/util/SparseIntArray;

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

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoEpisodeViewPageAdapter;->dLe:Lcom/iqiyi/qyplayercardview/m/lpt2;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/m/lpt2;->sy(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 10

    const/16 v9, 0x200

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoEpisodeViewPageAdapter;->dLe:Lcom/iqiyi/qyplayercardview/m/lpt2;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt2;->getAlbumId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoEpisodeViewPageAdapter;->dLe:Lcom/iqiyi/qyplayercardview/m/lpt2;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt2;->getTvId()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoEpisodeViewPageAdapter;->dLe:Lcom/iqiyi/qyplayercardview/m/lpt2;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/m/lpt2;->aLa()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    if-ltz p2, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoEpisodeViewPageAdapter;->dLe:Lcom/iqiyi/qyplayercardview/m/lpt2;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/m/lpt2;->aLa()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoEpisodeViewPageAdapter;->dLe:Lcom/iqiyi/qyplayercardview/m/lpt2;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt2;->aLa()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoEpisodeViewPageAdapter;->aJJ()Lcom/iqiyi/qyplayercardview/portraitv3/view/av;

    move-result-object v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "zs0416"

    new-array v4, v5, [Ljava/lang/Object;

    const-string/jumbo v5, "init EpisodeGridPage ; position = "

    aput-object v5, v4, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lorg/qiyi/basecore/utils/StringUtils;->toStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v1, v4}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoEpisodeViewPageAdapter;->dLe:Lcom/iqiyi/qyplayercardview/m/lpt2;

    iget v5, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoEpisodeViewPageAdapter;->dKg:I

    iget-object v6, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoEpisodeViewPageAdapter;->dKh:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/lpt2;

    iget-object v7, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoEpisodeViewPageAdapter;->dHw:Lcom/iqiyi/qyplayercardview/portraitv3/nul;

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;-><init>(Lcom/iqiyi/qyplayercardview/m/lpt2;ILcom/iqiyi/qyplayercardview/portraitv3/view/adapter/lpt2;Lcom/iqiyi/qyplayercardview/portraitv3/nul;)V

    :goto_0
    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v5, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoEpisodeViewPageAdapter;->dHW:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4, v8}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    :cond_1
    iget v5, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoEpisodeViewPageAdapter;->dKg:I

    if-eq v5, v9, :cond_3

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoEpisodeViewPageAdapter;->dLe:Lcom/iqiyi/qyplayercardview/m/lpt2;

    invoke-virtual {v2, v0}, Lcom/iqiyi/qyplayercardview/m/lpt2;->ul(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->R(Ljava/util/List;)V

    :goto_1
    return-object v4

    :cond_2
    const-string/jumbo v4, "zs0416"

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "page != null ; position = "

    aput-object v6, v5, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string/jumbo v7, ""

    invoke-static {v6, v7}, Lorg/qiyi/basecore/utils/StringUtils;->toStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoEpisodeViewPageAdapter;->dKg:I

    if-ne v9, v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoEpisodeViewPageAdapter;->dLe:Lcom/iqiyi/qyplayercardview/m/lpt2;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt2;->aJW()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoEpisodeViewPageAdapter;->dLe:Lcom/iqiyi/qyplayercardview/m/lpt2;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt2;->aJM()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->R(Ljava/util/List;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->bb(Ljava/lang/String;Ljava/lang/String;)V

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

.method public lU(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoEpisodeViewPageAdapter;->cel:I

    return-void
.end method
