.class public Lcom/iqiyi/qyplayercardview/panel/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/e/prn;
.implements Lcom/iqiyi/qyplayercardview/h/com3;
.implements Lcom/iqiyi/qyplayercardview/h/com5;


# instance fields
.field private dCF:Lcom/iqiyi/qyplayercardview/l/com7;

.field private dCH:Z

.field private dCI:Lcom/iqiyi/qyplayercardview/view/lpt3;

.field private dCg:Lcom/iqiyi/qyplayercardview/h/com3;

.field private dCk:Lcom/iqiyi/qyplayercardview/e/aux;

.field private dCy:Lcom/iqiyi/qyplayercardview/j/aux;

.field private dDS:Lcom/iqiyi/qyplayercardview/view/EpisodeViewPager;

.field private dDZ:Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapter;

.field private dEa:Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;

.field private dEb:Landroid/widget/RelativeLayout;

.field private dEc:Z

.field private dwo:I

.field private frameLayout:Landroid/widget/FrameLayout;

.field private hashCode:I

.field private mCardMode:Lorg/qiyi/basecore/card/CardMode;

.field private mContext:Landroid/content/Context;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/l/com7;Lcom/iqiyi/qyplayercardview/j/aux;Lcom/iqiyi/qyplayercardview/h/com3;Lorg/qiyi/basecore/card/CardMode;I)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/qyplayercardview/panel/ai;->dwo:I

    iput-boolean v2, p0, Lcom/iqiyi/qyplayercardview/panel/ai;->dCH:Z

    iput v1, p0, Lcom/iqiyi/qyplayercardview/panel/ai;->hashCode:I

    invoke-static {}, Lorg/qiyi/basecore/card/CardMode;->DEFAULT()Lorg/qiyi/basecore/card/CardMode;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ai;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    iput-boolean v1, p0, Lcom/iqiyi/qyplayercardview/panel/ai;->dEc:Z

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/panel/ai;->mContext:Landroid/content/Context;

    iput p6, p0, Lcom/iqiyi/qyplayercardview/panel/ai;->hashCode:I

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/panel/ai;->dCF:Lcom/iqiyi/qyplayercardview/l/com7;

    iput-object p4, p0, Lcom/iqiyi/qyplayercardview/panel/ai;->dCg:Lcom/iqiyi/qyplayercardview/h/com3;

    iput-object p5, p0, Lcom/iqiyi/qyplayercardview/panel/ai;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/panel/ai;->dCy:Lcom/iqiyi/qyplayercardview/j/aux;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ai;->dCF:Lcom/iqiyi/qyplayercardview/l/com7;

    invoke-virtual {v0, v2}, Lcom/iqiyi/qyplayercardview/l/com7;->jm(Z)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/panel/ai;->dwo:I

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/panel/ai;->initView()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/panel/ai;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/panel/ai;->hashCode:I

    return v0
.end method

.method private aIe()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ai;->dDZ:Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/ai;->dDZ:Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapter;

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/panel/ai;->dEc:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapter;->jc(Z)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ai;->dCI:Lcom/iqiyi/qyplayercardview/view/lpt3;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/panel/ai;->dEc:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/iqiyi/qyplayercardview/view/lpt3;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/ai;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/iqiyi/qyplayercardview/panel/ai;->hashCode:I

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/view/lpt3;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ai;->dCI:Lcom/iqiyi/qyplayercardview/view/lpt3;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ai;->dCg:Lcom/iqiyi/qyplayercardview/h/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ai;->dCg:Lcom/iqiyi/qyplayercardview/h/com3;

    invoke-interface {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/h/com3;->a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private initView()V
    .locals 7

    const-string/jumbo v0, "player_listepisode_view"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ai;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->init(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ai;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v1, "player_listepisode_view"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ai;->mView:Landroid/view/View;

    new-instance v0, Lcom/iqiyi/qyplayercardview/e/aux;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/ai;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/panel/ai;->mView:Landroid/view/View;

    const-string/jumbo v3, "loading_view"

    invoke-static {v3}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/e/aux;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ai;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ai;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    invoke-virtual {v0, p0}, Lcom/iqiyi/qyplayercardview/e/aux;->a(Lcom/iqiyi/qyplayercardview/e/prn;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ai;->mView:Landroid/view/View;

    const-string/jumbo v1, "episode_viewpager"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPager;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ai;->dDS:Lcom/iqiyi/qyplayercardview/view/EpisodeViewPager;

    new-instance v0, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapter;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/ai;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/panel/ai;->dCF:Lcom/iqiyi/qyplayercardview/l/com7;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/panel/ai;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    iget-object v5, p0, Lcom/iqiyi/qyplayercardview/panel/ai;->dCy:Lcom/iqiyi/qyplayercardview/j/aux;

    iget v6, p0, Lcom/iqiyi/qyplayercardview/panel/ai;->hashCode:I

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapter;-><init>(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/l/com7;Lorg/qiyi/basecore/card/CardMode;Lcom/iqiyi/qyplayercardview/h/com3;Lcom/iqiyi/qyplayercardview/j/aux;I)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ai;->dDZ:Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapter;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ai;->dDS:Lcom/iqiyi/qyplayercardview/view/EpisodeViewPager;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/ai;->dDZ:Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapter;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ai;->mView:Landroid/view/View;

    const-string/jumbo v1, "episode_indicator"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ai;->dEa:Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ai;->mView:Landroid/view/View;

    const-string/jumbo v1, "episode_frame"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ai;->frameLayout:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ai;->mView:Landroid/view/View;

    const-string/jumbo v1, "portrait_episode_bannerl_ayout"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ai;->dEb:Landroid/widget/RelativeLayout;

    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ai;->frameLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ai;->dEa:Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;

    new-instance v1, Lcom/iqiyi/qyplayercardview/panel/aj;

    invoke-direct {v1, p0}, Lcom/iqiyi/qyplayercardview/panel/aj;-><init>(Lcom/iqiyi/qyplayercardview/panel/ai;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;->a(Lcom/iqiyi/qyplayercardview/view/aa;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ai;->dEa:Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/ai;->dDS:Lcom/iqiyi/qyplayercardview/view/EpisodeViewPager;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;->c(Landroid/support/v4/view/ViewPager;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ai;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    sget-object v1, Lcom/iqiyi/qyplayercardview/e/com1;->dnQ:Lcom/iqiyi/qyplayercardview/e/com1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/e/aux;->a(Lcom/iqiyi/qyplayercardview/e/com1;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/qyplayercardview/e/com1;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ai;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ai;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/e/aux;->a(Lcom/iqiyi/qyplayercardview/e/com1;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/panel/ai;->g(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method public aHT()V
    .locals 2

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/panel/ai;->dEc:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ai;->dCI:Lcom/iqiyi/qyplayercardview/view/lpt3;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ai;->dCI:Lcom/iqiyi/qyplayercardview/view/lpt3;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/ai;->dEb:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/lpt3;->ad(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/panel/ai;->dEc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ai;->dDZ:Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapter;->aHT()V

    goto :goto_0
.end method

.method public aId()V
    .locals 6

    const/16 v5, 0x8

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ai;->dDZ:Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapter;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/panel/ai;->dCH:Z

    if-eqz v0, :cond_0

    iput-boolean v4, p0, Lcom/iqiyi/qyplayercardview/panel/ai;->dCH:Z

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ai;->dDZ:Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapter;

    sget-object v1, Lcom/iqiyi/qyplayercardview/h/lpt7;->dqf:Lcom/iqiyi/qyplayercardview/h/lpt7;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapter;->b(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    iget v0, p0, Lcom/iqiyi/qyplayercardview/panel/ai;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/qyplayercardview/panel/ai;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/panel/ai;->dCF:Lcom/iqiyi/qyplayercardview/l/com7;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/panel/ai;->dCF:Lcom/iqiyi/qyplayercardview/l/com7;

    invoke-virtual {v2, v0, v1, v3}, Lcom/iqiyi/qyplayercardview/l/com7;->g(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/panel/ai;->dwo:I

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ai;->dDS:Lcom/iqiyi/qyplayercardview/view/EpisodeViewPager;

    iget v1, p0, Lcom/iqiyi/qyplayercardview/panel/ai;->dwo:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPager;->setCurrentItem(I)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ai;->dDZ:Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ai;->dEa:Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ai;->dCF:Lcom/iqiyi/qyplayercardview/l/com7;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ai;->dCF:Lcom/iqiyi/qyplayercardview/l/com7;

    invoke-virtual {v0, v3}, Lcom/iqiyi/qyplayercardview/l/com7;->jj(Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ai;->dCF:Lcom/iqiyi/qyplayercardview/l/com7;

    invoke-virtual {v0, v3}, Lcom/iqiyi/qyplayercardview/l/com7;->jj(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ai;->dEa:Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;

    invoke-virtual {v0, v4}, Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ai;->frameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iput-boolean v3, p0, Lcom/iqiyi/qyplayercardview/panel/ai;->dEc:Z

    :goto_0
    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/panel/ai;->aIe()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ai;->dEa:Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;

    invoke-virtual {v0, v5}, Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ai;->frameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iput-boolean v4, p0, Lcom/iqiyi/qyplayercardview/panel/ai;->dEc:Z

    goto :goto_0
.end method

.method public aIf()Lcom/iqiyi/qyplayercardview/e/com1;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ai;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ai;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/e/aux;->aFJ()Lcom/iqiyi/qyplayercardview/e/com1;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/iqiyi/qyplayercardview/e/com1;)V
    .locals 2

    sget-object v0, Lcom/iqiyi/qyplayercardview/h/lpt7;->dph:Lcom/iqiyi/qyplayercardview/h/lpt7;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/qyplayercardview/panel/ai;->g(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ai;->dDZ:Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ai;->dDZ:Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapter;->b(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
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

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/panel/ai;->dEc:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ai;->dCI:Lcom/iqiyi/qyplayercardview/view/lpt3;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ai;->dCI:Lcom/iqiyi/qyplayercardview/view/lpt3;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/ai;->dEb:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, p1}, Lcom/iqiyi/qyplayercardview/view/lpt3;->a(Ljava/lang/Object;Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/panel/ai;->dEc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ai;->dDZ:Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapter;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapter;->c(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V

    goto :goto_0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ai;->mView:Landroid/view/View;

    return-object v0
.end method

.method public iS(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/qyplayercardview/panel/ai;->dCH:Z

    return-void
.end method

.method public release()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ai;->dCI:Lcom/iqiyi/qyplayercardview/view/lpt3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ai;->dCI:Lcom/iqiyi/qyplayercardview/view/lpt3;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/lpt3;->release()V

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/ai;->dCI:Lcom/iqiyi/qyplayercardview/view/lpt3;

    :cond_0
    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/ai;->mContext:Landroid/content/Context;

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/ai;->mView:Landroid/view/View;

    return-void
.end method
