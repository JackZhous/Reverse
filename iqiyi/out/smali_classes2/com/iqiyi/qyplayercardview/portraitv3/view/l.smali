.class public Lcom/iqiyi/qyplayercardview/portraitv3/view/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/e/prn;


# instance fields
.field private dCH:Z

.field private dCk:Lcom/iqiyi/qyplayercardview/e/aux;

.field private final dDV:Lcom/iqiyi/qyplayercardview/m/lpt2;

.field private dEa:Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;

.field private dEb:Landroid/widget/RelativeLayout;

.field private dEc:Z

.field private final dHD:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/prn;

.field private dHE:Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;

.field private final dHX:Z

.field private final dHw:Lcom/iqiyi/qyplayercardview/portraitv3/nul;

.field private dIi:Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeViewPager;

.field private dIj:Lcom/iqiyi/qyplayercardview/portraitv3/view/ListEpisodeViewPageAdapter;

.field private dwo:I

.field private frameLayout:Landroid/widget/FrameLayout;

.field private hashCode:I

.field private mContext:Landroid/content/Context;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/m/lpt2;ILcom/iqiyi/qyplayercardview/portraitv3/view/adapter/prn;ZLcom/iqiyi/qyplayercardview/portraitv3/nul;)V
    .locals 2
    .param p2    # Lcom/iqiyi/qyplayercardview/m/lpt2;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->dwo:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->dCH:Z

    iput v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->hashCode:I

    iput-boolean v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->dEc:Z

    iput-object p6, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->dHw:Lcom/iqiyi/qyplayercardview/portraitv3/nul;

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->mContext:Landroid/content/Context;

    iput p3, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->hashCode:I

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->dDV:Lcom/iqiyi/qyplayercardview/m/lpt2;

    iput-object p4, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->dHD:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/prn;

    iput-boolean p5, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->dHX:Z

    invoke-static {p3}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->dDV:Lcom/iqiyi/qyplayercardview/m/lpt2;

    invoke-virtual {v1, v0}, Lcom/iqiyi/qyplayercardview/m/lpt2;->un(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->dwo:I

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->initView()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/portraitv3/view/l;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->hashCode:I

    return v0
.end method

.method private aIe()V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->dIj:Lcom/iqiyi/qyplayercardview/portraitv3/view/ListEpisodeViewPageAdapter;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->dIj:Lcom/iqiyi/qyplayercardview/portraitv3/view/ListEpisodeViewPageAdapter;

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->dEc:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/ListEpisodeViewPageAdapter;->jc(Z)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->dHE:Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->dEc:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->mContext:Landroid/content/Context;

    iget v3, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->hashCode:I

    invoke-direct {v0, v2, v1, v3}, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;-><init>(Landroid/content/Context;ZI)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->dHE:Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->dHE:Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->dHw:Lcom/iqiyi/qyplayercardview/portraitv3/nul;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->a(Lcom/iqiyi/qyplayercardview/portraitv3/nul;)V

    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private initView()V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v1, "player_listepisode_view_v3"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->mView:Landroid/view/View;

    new-instance v0, Lcom/iqiyi/qyplayercardview/e/aux;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->mView:Landroid/view/View;

    const-string/jumbo v3, "loading_view"

    invoke-static {v3}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/e/aux;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    invoke-virtual {v0, p0}, Lcom/iqiyi/qyplayercardview/e/aux;->a(Lcom/iqiyi/qyplayercardview/e/prn;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->mView:Landroid/view/View;

    const-string/jumbo v1, "episode_viewpager"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeViewPager;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->dIi:Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeViewPager;

    new-instance v0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ListEpisodeViewPageAdapter;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->dDV:Lcom/iqiyi/qyplayercardview/m/lpt2;

    iget v3, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->hashCode:I

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->dHD:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/prn;

    iget-boolean v5, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->dHX:Z

    iget-object v6, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->dHw:Lcom/iqiyi/qyplayercardview/portraitv3/nul;

    invoke-direct/range {v0 .. v6}, Lcom/iqiyi/qyplayercardview/portraitv3/view/ListEpisodeViewPageAdapter;-><init>(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/m/lpt2;ILcom/iqiyi/qyplayercardview/portraitv3/view/adapter/prn;ZLcom/iqiyi/qyplayercardview/portraitv3/nul;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->dIj:Lcom/iqiyi/qyplayercardview/portraitv3/view/ListEpisodeViewPageAdapter;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->dIi:Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeViewPager;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->dIj:Lcom/iqiyi/qyplayercardview/portraitv3/view/ListEpisodeViewPageAdapter;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->mView:Landroid/view/View;

    const-string/jumbo v1, "episode_indicator"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->dEa:Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->dEa:Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;

    invoke-virtual {v0, v7}, Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;->setDividerColor(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->dEa:Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;->Oj(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->dEa:Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;->Oi(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->dEa:Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;->setTextSize(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->dEa:Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;

    const-string/jumbo v1, "player_video_episode_panel_tab_color"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;->Om(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->dEa:Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;->xR(Z)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->mView:Landroid/view/View;

    const-string/jumbo v1, "episode_frame"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->frameLayout:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->mView:Landroid/view/View;

    const-string/jumbo v1, "portrait_episode_bannerl_ayout"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->dEb:Landroid/widget/RelativeLayout;

    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->frameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->dEa:Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;

    new-instance v1, Lcom/iqiyi/qyplayercardview/portraitv3/view/m;

    invoke-direct {v1, p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/m;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/l;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;->a(Lcom/iqiyi/qyplayercardview/view/aa;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->dEa:Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->dIi:Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeViewPager;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;->c(Landroid/support/v4/view/ViewPager;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    sget-object v1, Lcom/iqiyi/qyplayercardview/e/com1;->dnQ:Lcom/iqiyi/qyplayercardview/e/com1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/e/aux;->a(Lcom/iqiyi/qyplayercardview/e/com1;)V

    return-void
.end method

.method private j(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->dHw:Lcom/iqiyi/qyplayercardview/portraitv3/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->dHw:Lcom/iqiyi/qyplayercardview/portraitv3/nul;

    invoke-interface {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/portraitv3/nul;->f(ILjava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/qyplayercardview/e/com1;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/e/aux;->a(Lcom/iqiyi/qyplayercardview/e/com1;)V

    :cond_0
    return-void
.end method

.method public aHT()V
    .locals 2

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->dEc:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->dHE:Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->dHE:Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->dEb:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->ad(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->dEc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->dIj:Lcom/iqiyi/qyplayercardview/portraitv3/view/ListEpisodeViewPageAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/ListEpisodeViewPageAdapter;->aHT()V

    goto :goto_0
.end method

.method public aId()V
    .locals 6

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->dIj:Lcom/iqiyi/qyplayercardview/portraitv3/view/ListEpisodeViewPageAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->dIj:Lcom/iqiyi/qyplayercardview/portraitv3/view/ListEpisodeViewPageAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/ListEpisodeViewPageAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->dEa:Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;->notifyDataSetChanged()V

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->dCH:Z

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->dCH:Z

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->dIj:Lcom/iqiyi/qyplayercardview/portraitv3/view/ListEpisodeViewPageAdapter;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/portraitv3/view/ListEpisodeViewPageAdapter;->e(ILjava/lang/Object;)Z

    iget v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->dDV:Lcom/iqiyi/qyplayercardview/m/lpt2;

    invoke-virtual {v1, v0}, Lcom/iqiyi/qyplayercardview/m/lpt2;->un(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->dwo:I

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->dIi:Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeViewPager;

    iget v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->dwo:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/EpisodeViewPager;->setCurrentItem(I)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->dDV:Lcom/iqiyi/qyplayercardview/m/lpt2;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt2;->aLa()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->dDV:Lcom/iqiyi/qyplayercardview/m/lpt2;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt2;->aLa()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->dEa:Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;

    invoke-virtual {v0, v3}, Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->frameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iput-boolean v4, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->dEc:Z

    :goto_0
    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->aIe()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->dEa:Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;

    invoke-virtual {v0, v5}, Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->frameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iput-boolean v3, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->dEc:Z

    goto :goto_0
.end method

.method public b(Lcom/iqiyi/qyplayercardview/e/com1;)V
    .locals 2

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->j(ILjava/lang/Object;)V

    return-void
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

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->dEc:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->dHE:Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->dHE:Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->dEb:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, p1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->a(Ljava/lang/Object;Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->dEc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->dIj:Lcom/iqiyi/qyplayercardview/portraitv3/view/ListEpisodeViewPageAdapter;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/ListEpisodeViewPageAdapter;->c(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V

    goto :goto_0
.end method

.method public e(ILjava/lang/Object;)Z
    .locals 2

    sparse-switch p1, :sswitch_data_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->dIj:Lcom/iqiyi/qyplayercardview/portraitv3/view/ListEpisodeViewPageAdapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->dIj:Lcom/iqiyi/qyplayercardview/portraitv3/view/ListEpisodeViewPageAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/portraitv3/view/ListEpisodeViewPageAdapter;->e(ILjava/lang/Object;)Z

    move-result v0

    :goto_1
    return v0

    :sswitch_0
    check-cast p2, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {p0, p2}, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->c(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->c(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/bigcore/com2;->cdf()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/bigcore/com2;->cde()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->aVB()I

    move-result v0

    sget-object v1, Lcom/mcto/cupid/constant/AdCardEvent;->AD_CARD_EVENT_SELECTION_BANNER_SHOW:Lcom/mcto/cupid/constant/AdCardEvent;

    invoke-static {v0, v1}, Lcom/mcto/cupid/Cupid;->onAdCardEvent(ILcom/mcto/cupid/constant/AdCardEvent;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->mView:Landroid/view/View;

    return-object v0
.end method

.method public release()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->dHE:Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->dHE:Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->release()V

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->dHE:Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;

    :cond_0
    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->mContext:Landroid/content/Context;

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->mView:Landroid/view/View;

    return-void
.end method
