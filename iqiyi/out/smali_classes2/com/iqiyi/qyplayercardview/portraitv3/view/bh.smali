.class public Lcom/iqiyi/qyplayercardview/portraitv3/view/bh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/e/prn;


# instance fields
.field private dHw:Lcom/iqiyi/qyplayercardview/portraitv3/nul;

.field private dIn:Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;

.field private dKg:I

.field private dKu:Lcom/iqiyi/qyplayercardview/m/lpt2;

.field private dKv:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoEpisodeViewPageAdapter;

.field private dwl:Z

.field private dwm:Z

.field private dwn:Z

.field private dwo:I

.field private dwq:Lcom/iqiyi/qyplayercardview/view/EpisodeViewPager;

.field private dwr:Landroid/view/ViewGroup;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/iqiyi/qyplayercardview/m/lpt2;ILcom/iqiyi/qyplayercardview/portraitv3/view/adapter/lpt2;Lcom/iqiyi/qyplayercardview/portraitv3/nul;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bh;->dwl:Z

    iput-boolean v3, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bh;->dwm:Z

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bh;->dwn:Z

    iput v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bh;->dwo:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bh;->dKg:I

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bh;->dKu:Lcom/iqiyi/qyplayercardview/m/lpt2;

    iput p2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bh;->dKg:I

    iput-object p4, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bh;->dHw:Lcom/iqiyi/qyplayercardview/portraitv3/nul;

    new-instance v0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoEpisodeViewPageAdapter;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bh;->dKu:Lcom/iqiyi/qyplayercardview/m/lpt2;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bh;->dHw:Lcom/iqiyi/qyplayercardview/portraitv3/nul;

    invoke-direct {v0, v1, p2, p3, v2}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoEpisodeViewPageAdapter;-><init>(Lcom/iqiyi/qyplayercardview/m/lpt2;ILcom/iqiyi/qyplayercardview/portraitv3/view/adapter/lpt2;Lcom/iqiyi/qyplayercardview/portraitv3/nul;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bh;->dKv:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoEpisodeViewPageAdapter;

    iput-boolean v3, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bh;->dwm:Z

    iput-boolean v3, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bh;->dwl:Z

    iput-boolean v3, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bh;->dwn:Z

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/bh;->aJD()Landroid/view/View;

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/bh;->IF()V

    return-void
.end method

.method private IF()V
    .locals 6

    const/4 v5, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bh;->dwl:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bh;->dKu:Lcom/iqiyi/qyplayercardview/m/lpt2;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt2;->aLa()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bh;->dwq:Lcom/iqiyi/qyplayercardview/view/EpisodeViewPager;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bh;->dKv:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoEpisodeViewPageAdapter;

    invoke-virtual {v0, v4}, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bh;->dIn:Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bh;->dwq:Lcom/iqiyi/qyplayercardview/view/EpisodeViewPager;

    invoke-virtual {v0, v4}, Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;->c(Landroid/support/v4/view/ViewPager;)V

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bh;->dwq:Lcom/iqiyi/qyplayercardview/view/EpisodeViewPager;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bh;->dKu:Lcom/iqiyi/qyplayercardview/m/lpt2;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt2;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPager;->setVisibility(I)V

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bh;->dwr:Landroid/view/ViewGroup;

    if-le v3, v5, :cond_3

    move v0, v2

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/16 v0, 0x200

    iget v4, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bh;->dKg:I

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bh;->dwr:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bh;->dKv:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoEpisodeViewPageAdapter;

    invoke-virtual {v0, v3}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoEpisodeViewPageAdapter;->lU(I)V

    const-string/jumbo v0, "zs0328-2"

    const-string/jumbo v1, "mPagerAdapter.notifyDataSetChanged"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bh;->dKv:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoEpisodeViewPageAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoEpisodeViewPageAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bh;->dIn:Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;->notifyDataSetChanged()V

    :cond_1
    :goto_2
    iput-boolean v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bh;->dwl:Z

    iput-boolean v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bh;->dwn:Z

    iput-boolean v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bh;->dwm:Z

    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bh;->dwm:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bh;->dwq:Lcom/iqiyi/qyplayercardview/view/EpisodeViewPager;

    iget v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bh;->dwo:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPager;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bh;->dKv:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoEpisodeViewPageAdapter;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bh;->dKu:Lcom/iqiyi/qyplayercardview/m/lpt2;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/m/lpt2;->aLa()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoEpisodeViewPageAdapter;->lU(I)V

    const-string/jumbo v0, "zs0328-2"

    const-string/jumbo v1, "mPagerAdapter.notifyDataSetChanged"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bh;->dKv:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoEpisodeViewPageAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoEpisodeViewPageAdapter;->notifyDataSetChanged()V

    goto :goto_2

    :cond_5
    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bh;->dwn:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bh;->dKu:Lcom/iqiyi/qyplayercardview/m/lpt2;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt2;->aLa()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bh;->dKv:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoEpisodeViewPageAdapter;

    invoke-virtual {v3, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoEpisodeViewPageAdapter;->lU(I)V

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bh;->dwr:Landroid/view/ViewGroup;

    if-le v0, v5, :cond_6

    move v1, v2

    :cond_6
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const-string/jumbo v0, "zs0328-2"

    const-string/jumbo v1, "mPagerAdapter.notifyDataSetChanged"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bh;->dKv:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoEpisodeViewPageAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoEpisodeViewPageAdapter;->notifyDataSetChanged()V

    goto :goto_2
.end method

.method private aJD()Landroid/view/View;
    .locals 3

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v1, "player_portrait_episode_model_v3"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bh;->mView:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bh;->mView:Landroid/view/View;

    const v1, 0x7f0a1793

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPager;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bh;->dwq:Lcom/iqiyi/qyplayercardview/view/EpisodeViewPager;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bh;->mView:Landroid/view/View;

    const v1, 0x7f0a1792

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bh;->dIn:Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bh;->mView:Landroid/view/View;

    const v1, 0x7f0a1839

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bh;->dwr:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bh;->dIn:Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;->setDividerColor(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bh;->dIn:Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;->Oj(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bh;->dIn:Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;->Oi(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bh;->dIn:Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;->setTextSize(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bh;->dIn:Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;

    const-string/jumbo v1, "player_video_episode_panel_tab_color"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;->Om(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bh;->dIn:Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;->xR(Z)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bh;->dIn:Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;

    new-instance v1, Lcom/iqiyi/qyplayercardview/portraitv3/view/bi;

    invoke-direct {v1, p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/bi;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/bh;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;->a(Lcom/iqiyi/qyplayercardview/view/aa;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bh;->dIn:Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;

    new-instance v1, Lcom/iqiyi/qyplayercardview/portraitv3/view/bj;

    invoke-direct {v1, p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/bj;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/bh;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;->a(Lcom/iqiyi/qyplayercardview/view/ab;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bh;->mView:Landroid/view/View;

    return-object v0
.end method

.method private aV(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bh;->dKu:Lcom/iqiyi/qyplayercardview/m/lpt2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bh;->dKu:Lcom/iqiyi/qyplayercardview/m/lpt2;

    invoke-virtual {v0, p2}, Lcom/iqiyi/qyplayercardview/m/lpt2;->un(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bh;->dwo:I

    if-eq v1, v0, :cond_0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bh;->dwo:I

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bh;->dKu:Lcom/iqiyi/qyplayercardview/m/lpt2;

    invoke-virtual {v0, p2}, Lcom/iqiyi/qyplayercardview/m/lpt2;->um(Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public aHU()V
    .locals 2

    invoke-static {}, Lorg/iqiyi/video/player/ak;->bCo()Lorg/iqiyi/video/player/ak;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ak;->aJL()I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/bh;->aV(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bh;->dwm:Z

    :cond_0
    return-void
.end method

.method public aJE()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/bh;->IF()V

    return-void
.end method

.method public b(Lcom/iqiyi/qyplayercardview/e/com1;)V
    .locals 0

    return-void
.end method

.method public e(ILjava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bh;->dKv:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoEpisodeViewPageAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bh;->dKv:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoEpisodeViewPageAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoEpisodeViewPageAdapter;->e(ILjava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bh;->mView:Landroid/view/View;

    return-object v0
.end method
