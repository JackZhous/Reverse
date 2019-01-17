.class public Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeModel;
.super Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/h/com3;
.implements Lcom/iqiyi/qyplayercardview/h/com5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel",
        "<",
        "Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeModel$ViewHolder;",
        ">;",
        "Lcom/iqiyi/qyplayercardview/h/com3;",
        "Lcom/iqiyi/qyplayercardview/h/com5;"
    }
.end annotation


# instance fields
.field private dwj:Lcom/iqiyi/qyplayercardview/l/com7;

.field private dwk:Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapter;

.field private dwl:Z

.field private dwm:Z

.field private dwn:Z

.field private dwo:I

.field private hashCode:I


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lcom/iqiyi/qyplayercardview/c/aux;Lcom/iqiyi/qyplayercardview/l/com7;Lorg/qiyi/basecore/card/CardMode;)V
    .locals 4

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, p1, p2, p4}, Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/CardMode;)V

    iput-boolean v3, p0, Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeModel;->dwl:Z

    iput-boolean v3, p0, Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeModel;->dwm:Z

    iput-boolean v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeModel;->dwn:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeModel;->dwo:I

    iput v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeModel;->hashCode:I

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeModel;->dwj:Lcom/iqiyi/qyplayercardview/l/com7;

    const-string/jumbo v0, "zs03282"

    const-string/jumbo v1, "init PortraitEpisodeModel"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapter;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeModel;->dwj:Lcom/iqiyi/qyplayercardview/l/com7;

    invoke-direct {v0, v1, p0, p4}, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapter;-><init>(Lcom/iqiyi/qyplayercardview/l/com7;Lcom/iqiyi/qyplayercardview/h/com3;Lorg/qiyi/basecore/card/CardMode;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeModel;->dwk:Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapter;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeModel;->dwj:Lcom/iqiyi/qyplayercardview/l/com7;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeModel;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/card/CardMode;->hasMode(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/l/com7;->jm(Z)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeModel;->dwo:I

    iput-boolean v3, p0, Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeModel;->dwm:Z

    iput-boolean v3, p0, Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeModel;->dwl:Z

    iput-boolean v3, p0, Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeModel;->dwn:Z

    invoke-static {}, Lorg/iqiyi/video/player/ak;->bCo()Lorg/iqiyi/video/player/ak;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ak;->aJL()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeModel;->hashCode:I

    return-void
.end method

.method private aV(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeModel;->dwj:Lcom/iqiyi/qyplayercardview/l/com7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeModel;->dwj:Lcom/iqiyi/qyplayercardview/l/com7;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeModel;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/card/CardMode;->hasMode(I)Z

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/iqiyi/qyplayercardview/l/com7;->g(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    iget v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeModel;->dwo:I

    if-eq v1, v0, :cond_0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeModel;->dwo:I

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeModel;->dwj:Lcom/iqiyi/qyplayercardview/l/com7;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/l/com7;->bd(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private hd()V
    .locals 2

    sget-object v0, Lcom/iqiyi/qyplayercardview/h/lpt7;->dqs:Lcom/iqiyi/qyplayercardview/h/lpt7;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeModel;->f(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public K(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeModel$ViewHolder;
    .locals 3

    new-instance v0, Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    iget-object v1, v0, Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeModel$ViewHolder;->dwq:Lcom/iqiyi/qyplayercardview/view/EpisodeViewPager;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeModel;->dwk:Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapter;

    invoke-virtual {v1, v2}, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeModel;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    const/16 v2, 0x200

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/card/CardMode;->hasMode(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeModel$ViewHolder;->dwr:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, v0, Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeModel$ViewHolder;->dwp:Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;

    iget-object v2, v0, Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeModel$ViewHolder;->dwq:Lcom/iqiyi/qyplayercardview/view/EpisodeViewPager;

    invoke-virtual {v1, v2}, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->c(Landroid/support/v4/view/ViewPager;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 8

    const/4 v7, 0x1

    const/16 v6, 0x800

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeModel;->dwl:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeModel;->dwj:Lcom/iqiyi/qyplayercardview/l/com7;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeModel;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    invoke-virtual {v3, v6}, Lorg/qiyi/basecore/card/CardMode;->hasMode(I)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/iqiyi/qyplayercardview/l/com7;->jj(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeModel$ViewHolder;->dwq:Lcom/iqiyi/qyplayercardview/view/EpisodeViewPager;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeModel;->dwk:Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapter;

    invoke-virtual {v0, v4}, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeModel$ViewHolder;->dwp:Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;

    iget-object v4, p2, Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeModel$ViewHolder;->dwq:Lcom/iqiyi/qyplayercardview/view/EpisodeViewPager;

    invoke-virtual {v0, v4}, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->c(Landroid/support/v4/view/ViewPager;)V

    iget-object v4, p2, Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeModel$ViewHolder;->dwq:Lcom/iqiyi/qyplayercardview/view/EpisodeViewPager;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeModel;->dwj:Lcom/iqiyi/qyplayercardview/l/com7;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/com7;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPager;->setVisibility(I)V

    iget-object v4, p2, Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeModel$ViewHolder;->dwr:Landroid/view/ViewGroup;

    if-le v3, v7, :cond_3

    move v0, v2

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeModel;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    const/16 v4, 0x200

    invoke-virtual {v0, v4}, Lorg/qiyi/basecore/card/CardMode;->hasMode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeModel$ViewHolder;->dwr:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeModel;->dwk:Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapter;

    invoke-virtual {v0, v3}, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapter;->lU(I)V

    const-string/jumbo v0, "zs0328-2"

    const-string/jumbo v1, "mPagerAdapter.notifyDataSetChanged"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeModel;->dwk:Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapter;->notifyDataSetChanged()V

    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeModel$ViewHolder;->dwp:Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/EpisodeTabIndicator;->notifyDataSetChanged()V

    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeModel$ViewHolder;->dwq:Lcom/iqiyi/qyplayercardview/view/EpisodeViewPager;

    iget v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeModel;->dwo:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPager;->setCurrentItem(I)V

    :cond_1
    :goto_2
    iput-boolean v2, p0, Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeModel;->dwl:Z

    iput-boolean v2, p0, Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeModel;->dwn:Z

    iput-boolean v2, p0, Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeModel;->dwm:Z

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeModel;->hd()V

    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeModel;->dwm:Z

    if-eqz v0, :cond_5

    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeModel$ViewHolder;->dwq:Lcom/iqiyi/qyplayercardview/view/EpisodeViewPager;

    iget v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeModel;->dwo:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPager;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeModel;->dwk:Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapter;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeModel;->dwj:Lcom/iqiyi/qyplayercardview/l/com7;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeModel;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    invoke-virtual {v3, v6}, Lorg/qiyi/basecore/card/CardMode;->hasMode(I)Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/iqiyi/qyplayercardview/l/com7;->jj(Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapter;->lU(I)V

    const-string/jumbo v0, "zs0328-2"

    const-string/jumbo v1, "mPagerAdapter.notifyDataSetChanged"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeModel;->dwk:Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapter;->notifyDataSetChanged()V

    goto :goto_2

    :cond_5
    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeModel;->dwn:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeModel;->dwj:Lcom/iqiyi/qyplayercardview/l/com7;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeModel;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    invoke-virtual {v3, v6}, Lorg/qiyi/basecore/card/CardMode;->hasMode(I)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/iqiyi/qyplayercardview/l/com7;->jj(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeModel;->dwk:Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapter;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeModel;->dwj:Lcom/iqiyi/qyplayercardview/l/com7;

    iget-object v5, p0, Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeModel;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    invoke-virtual {v5, v6}, Lorg/qiyi/basecore/card/CardMode;->hasMode(I)Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/iqiyi/qyplayercardview/l/com7;->jj(Z)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapter;->lU(I)V

    iget-object v3, p2, Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeModel$ViewHolder;->dwr:Landroid/view/ViewGroup;

    if-le v0, v7, :cond_6

    move v1, v2

    :cond_6
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const-string/jumbo v0, "zs0328-2"

    const-string/jumbo v1, "mPagerAdapter.notifyDataSetChanged"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeModel;->dwk:Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapter;->notifyDataSetChanged()V

    goto :goto_2
.end method

.method public a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 4

    sget-object v0, Lcom/iqiyi/qyplayercardview/model/k;->dmU:[I

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/h/lpt7;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;->a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_0
    iget v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeModel;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsm()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeModel;->hashCode:I

    const-string/jumbo v1, "cast_h_control"

    const/4 v2, 0x0

    const-string/jumbo v3, "cast_h_xj"

    invoke-static {v0, v1, v2, v3}, Lorg/iqiyi/video/w/lpt2;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    instance-of v0, p2, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeModel;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeModel;->dwj:Lcom/iqiyi/qyplayercardview/l/com7;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeModel;->dwj:Lcom/iqiyi/qyplayercardview/l/com7;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/l/com7;->getCard()Lorg/qiyi/basecore/card/model/Card;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeModel;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/card/CardMode;->hasMode(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "block"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeModel;->dwj:Lcom/iqiyi/qyplayercardview/l/com7;

    invoke-virtual {v3}, Lcom/iqiyi/qyplayercardview/l/com7;->getCard()Lorg/qiyi/basecore/card/model/Card;

    move-result-object v3

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/Card;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "b"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p2, v0}, Lorg/iqiyi/video/w/lpt2;->D(Ljava/lang/Object;Landroid/os/Bundle;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lcom/iqiyi/qyplayercardview/model/k;->dmU:[I

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/h/lpt7;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;->b(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_0
    iput-boolean v2, p0, Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeModel;->dwn:Z

    goto :goto_0

    :pswitch_1
    iput-boolean v2, p0, Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeModel;->dwn:Z

    goto :goto_0

    :pswitch_2
    instance-of v0, p2, Lcom/iqiyi/qyplayercardview/h/b;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/iqiyi/qyplayercardview/h/b;

    iget-object v1, v0, Lcom/iqiyi/qyplayercardview/h/b;->albumId:Ljava/lang/String;

    move-object v0, p2

    check-cast v0, Lcom/iqiyi/qyplayercardview/h/b;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/h/b;->tvId:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeModel;->aV(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeModel;->dwm:Z

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeModel;->dwn:Z

    goto :goto_0

    :pswitch_3
    iget v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeModel;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeModel;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeModel;->aV(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeModel;->dwm:Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v1, "player_portrait_episode_model"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0xd9

    return v0
.end method

.method protected initEventData()V
    .locals 0

    return-void
.end method

.method protected initEventExtra()V
    .locals 0

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeModel;->K(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeModel$ViewHolder;

    move-result-object v0

    return-object v0
.end method
