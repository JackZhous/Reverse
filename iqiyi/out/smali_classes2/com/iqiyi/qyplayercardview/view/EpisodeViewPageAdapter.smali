.class public Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapter;
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
            "Lcom/iqiyi/qyplayercardview/view/lpt9;",
            ">;"
        }
    .end annotation
.end field

.field private dHY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/qyplayercardview/view/lpt9;",
            ">;"
        }
    .end annotation
.end field

.field private dTq:Lcom/iqiyi/qyplayercardview/l/com7;

.field private mCardMode:Lorg/qiyi/basecore/card/CardMode;

.field private mItemsHeight:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(Lcom/iqiyi/qyplayercardview/l/com7;Lcom/iqiyi/qyplayercardview/h/com3;Lorg/qiyi/basecore/card/CardMode;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapter;->dHY:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapter;->dHW:Ljava/util/Map;

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapter;->dTq:Lcom/iqiyi/qyplayercardview/l/com7;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapter;->dCg:Lcom/iqiyi/qyplayercardview/h/com3;

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapter;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    return-void
.end method

.method private aMX()Lcom/iqiyi/qyplayercardview/view/lpt9;
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapter;->dHY:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapter;->dHY:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/view/lpt9;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public M(Landroid/view/ViewGroup;I)I
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapter;->dTq:Lcom/iqiyi/qyplayercardview/l/com7;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapter;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/card/CardMode;->hasMode(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/l/com7;->jo(Z)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060546

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const-string/jumbo v2, "zs0416"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "row = "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "; height = "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    mul-int v5, v0, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    mul-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v2, v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapter;->dCg:Lcom/iqiyi/qyplayercardview/h/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapter;->dCg:Lcom/iqiyi/qyplayercardview/h/com3;

    invoke-interface {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/h/com3;->a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lcom/iqiyi/qyplayercardview/view/ac;->dmU:[I

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/h/lpt7;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public aMY()Lcom/iqiyi/qyplayercardview/l/com7;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapter;->dTq:Lcom/iqiyi/qyplayercardview/l/com7;

    return-object v0
.end method

.method public aMZ()Lorg/qiyi/basecore/card/CardMode;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapter;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    return-object v0
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    move-object v0, p3

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapter;->dHW:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/view/lpt9;

    const-string/jumbo v1, "zs0416"

    const-string/jumbo v2, "desotry page ; position = "

    invoke-static {v1, v2, p2}, Lorg/qiyi/android/corejar/b/nul;->N(Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/lpt9;->aJp()V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapter;->dHY:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 2

    iget v0, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapter;->cel:I

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapter;->mItemsHeight:Landroid/util/SparseIntArray;

    if-nez v1, :cond_0

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapter;->mItemsHeight:Landroid/util/SparseIntArray;

    :cond_0
    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapter;->dTq:Lcom/iqiyi/qyplayercardview/l/com7;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapter;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/card/CardMode;->hasMode(I)Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/iqiyi/qyplayercardview/l/com7;->C(IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 10

    const/16 v9, 0x200

    const/16 v8, 0x800

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapter;->dTq:Lcom/iqiyi/qyplayercardview/l/com7;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/com7;->getAlbumId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapter;->dTq:Lcom/iqiyi/qyplayercardview/l/com7;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/com7;->getTvId()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapter;->dTq:Lcom/iqiyi/qyplayercardview/l/com7;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapter;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    invoke-virtual {v4, v8}, Lorg/qiyi/basecore/card/CardMode;->hasMode(I)Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/iqiyi/qyplayercardview/l/com7;->jj(Z)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    if-ltz p2, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapter;->dTq:Lcom/iqiyi/qyplayercardview/l/com7;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapter;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    invoke-virtual {v4, v8}, Lorg/qiyi/basecore/card/CardMode;->hasMode(I)Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/iqiyi/qyplayercardview/l/com7;->jj(Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapter;->dTq:Lcom/iqiyi/qyplayercardview/l/com7;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapter;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    invoke-virtual {v1, v8}, Lorg/qiyi/basecore/card/CardMode;->hasMode(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/l/com7;->jj(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapter;->aMX()Lcom/iqiyi/qyplayercardview/view/lpt9;

    move-result-object v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "zs0416"

    const-string/jumbo v4, "init EpisodeGridPage ; position = "

    invoke-static {v1, v4, p2}, Lorg/qiyi/android/corejar/b/nul;->N(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/iqiyi/qyplayercardview/view/lpt9;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapter;->dTq:Lcom/iqiyi/qyplayercardview/l/com7;

    iget-object v5, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapter;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    invoke-direct {v1, v4, p0, v5}, Lcom/iqiyi/qyplayercardview/view/lpt9;-><init>(Lcom/iqiyi/qyplayercardview/l/com7;Lcom/iqiyi/qyplayercardview/h/com3;Lorg/qiyi/basecore/card/CardMode;)V

    :goto_0
    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/view/lpt9;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v5, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapter;->dHW:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    :cond_1
    iget-object v5, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapter;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    invoke-virtual {v5, v9}, Lorg/qiyi/basecore/card/CardMode;->hasMode(I)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapter;->dTq:Lcom/iqiyi/qyplayercardview/l/com7;

    iget-object v6, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapter;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    invoke-virtual {v6, v8}, Lorg/qiyi/basecore/card/CardMode;->hasMode(I)Z

    move-result v6

    iget-object v7, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapter;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    invoke-virtual {v7, v9}, Lorg/qiyi/basecore/card/CardMode;->hasMode(I)Z

    move-result v7

    invoke-virtual {v5, v0, v6, v7}, Lcom/iqiyi/qyplayercardview/l/com7;->a(Ljava/lang/String;ZZ)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapter;->dTq:Lcom/iqiyi/qyplayercardview/l/com7;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapter;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    invoke-virtual {v3, v8}, Lorg/qiyi/basecore/card/CardMode;->hasMode(I)Z

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/iqiyi/qyplayercardview/l/com7;->I(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/qyplayercardview/view/lpt9;->R(Ljava/util/List;)V

    :goto_1
    return-object v4

    :cond_2
    const-string/jumbo v4, "zs0416"

    const-string/jumbo v5, "page != null ; position = "

    invoke-static {v4, v5, p2}, Lorg/qiyi/android/corejar/b/nul;->N(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapter;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    invoke-virtual {v0, v9}, Lorg/qiyi/basecore/card/CardMode;->hasMode(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapter;->dTq:Lcom/iqiyi/qyplayercardview/l/com7;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/com7;->aJW()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapter;->dTq:Lcom/iqiyi/qyplayercardview/l/com7;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapter;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    invoke-virtual {v2, v8}, Lorg/qiyi/basecore/card/CardMode;->hasMode(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/qyplayercardview/l/com7;->jk(Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/qyplayercardview/view/lpt9;->R(Ljava/util/List;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/qyplayercardview/view/lpt9;->bb(Ljava/lang/String;Ljava/lang/String;)V

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

    iput p1, p0, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapter;->cel:I

    return-void
.end method
