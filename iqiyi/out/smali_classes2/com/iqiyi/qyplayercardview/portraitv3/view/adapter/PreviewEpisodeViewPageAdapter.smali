.class public Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeViewPageAdapter;
.super Landroid/support/v4/view/PagerAdapter;


# instance fields
.field private dHW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;",
            ">;"
        }
    .end annotation
.end field

.field private dHY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;",
            ">;"
        }
    .end annotation
.end field

.field private dIA:Lcom/iqiyi/qyplayercardview/m/a/aux;

.field private dIB:Landroid/app/Activity;

.field private dKY:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/com8;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/com8;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeViewPageAdapter;->dHY:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeViewPageAdapter;->dHW:Ljava/util/Map;

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeViewPageAdapter;->dIB:Landroid/app/Activity;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeViewPageAdapter;->dKY:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/com8;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeViewPageAdapter;)Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/com8;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeViewPageAdapter;->dKY:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/com8;

    return-object v0
.end method

.method private aJI()Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeViewPageAdapter;->dHY:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeViewPageAdapter;->dHY:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeViewPageAdapter;)Lcom/iqiyi/qyplayercardview/m/a/aux;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeViewPageAdapter;->dIA:Lcom/iqiyi/qyplayercardview/m/a/aux;

    return-object v0
.end method


# virtual methods
.method public b(Lcom/iqiyi/qyplayercardview/m/a/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeViewPageAdapter;->dIA:Lcom/iqiyi/qyplayercardview/m/a/aux;

    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    move-object v0, p3

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeViewPageAdapter;->dHW:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;->aJp()V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeViewPageAdapter;->dHY:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public e(ILjava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeViewPageAdapter;->dHW:Ljava/util/Map;

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

    check-cast v0, Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;->e(ILjava/lang/Object;)Z

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

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeViewPageAdapter;->dIA:Lcom/iqiyi/qyplayercardview/m/a/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeViewPageAdapter;->dIA:Lcom/iqiyi/qyplayercardview/m/a/aux;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/a/aux;->aLI()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeViewPageAdapter;->dIA:Lcom/iqiyi/qyplayercardview/m/a/aux;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/a/aux;->aLI()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeViewPageAdapter;->dIA:Lcom/iqiyi/qyplayercardview/m/a/aux;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/a/aux;->aLI()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeViewPageAdapter;->dIA:Lcom/iqiyi/qyplayercardview/m/a/aux;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeViewPageAdapter;->aJI()Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v1, Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeViewPageAdapter;->dIB:Landroid/app/Activity;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeViewPageAdapter;->dIA:Lcom/iqiyi/qyplayercardview/m/a/aux;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeViewPageAdapter;->dIA:Lcom/iqiyi/qyplayercardview/m/a/aux;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/a/aux;->aLI()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/iqiyi/qyplayercardview/m/a/aux;->uw(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeViewPageAdapter;->dIA:Lcom/iqiyi/qyplayercardview/m/a/aux;

    invoke-virtual {v3}, Lcom/iqiyi/qyplayercardview/m/a/aux;->aLI()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeViewPageAdapter;->dIA:Lcom/iqiyi/qyplayercardview/m/a/aux;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Lcom/iqiyi/qyplayercardview/m/a/aux;)V

    :goto_1
    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;->aJp()V

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, p2}, Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;->sb(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeViewPageAdapter;->dHW:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    :cond_1
    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeViewPageAdapter;->dIA:Lcom/iqiyi/qyplayercardview/m/a/aux;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeViewPageAdapter;->dIA:Lcom/iqiyi/qyplayercardview/m/a/aux;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/a/aux;->aLI()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/iqiyi/qyplayercardview/m/a/aux;->uw(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;->cr(Ljava/util/List;)V

    new-instance v0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/com7;

    invoke-direct {v0, p0, p2}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/com7;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeViewPageAdapter;I)V

    invoke-virtual {v1, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;->a(Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/com5;)V

    move-object v0, v2

    goto :goto_0

    :cond_2
    move-object v1, v0

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
