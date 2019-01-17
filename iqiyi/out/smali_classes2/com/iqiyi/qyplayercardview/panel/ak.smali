.class public Lcom/iqiyi/qyplayercardview/panel/ak;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/e/prn;
.implements Lcom/iqiyi/qyplayercardview/h/com3;
.implements Lcom/iqiyi/qyplayercardview/h/com5;


# instance fields
.field private dCg:Lcom/iqiyi/qyplayercardview/h/com3;

.field private dCk:Lcom/iqiyi/qyplayercardview/e/aux;

.field private dDS:Lcom/iqiyi/qyplayercardview/view/EpisodeViewPager;

.field private dDV:Lcom/iqiyi/qyplayercardview/m/lpt2;

.field private dEa:Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;

.field private dEe:Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapterV3;

.field private frameLayout:Landroid/widget/FrameLayout;

.field private hashCode:I

.field private mContext:Landroid/content/Context;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/m/lpt2;Lcom/iqiyi/qyplayercardview/h/com3;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/panel/ak;->hashCode:I

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/panel/ak;->mContext:Landroid/content/Context;

    iput p4, p0, Lcom/iqiyi/qyplayercardview/panel/ak;->hashCode:I

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/panel/ak;->dDV:Lcom/iqiyi/qyplayercardview/m/lpt2;

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/panel/ak;->dCg:Lcom/iqiyi/qyplayercardview/h/com3;

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/panel/ak;->initView()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/panel/ak;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/panel/ak;->hashCode:I

    return v0
.end method

.method private g(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ak;->dCg:Lcom/iqiyi/qyplayercardview/h/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ak;->dCg:Lcom/iqiyi/qyplayercardview/h/com3;

    invoke-interface {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/h/com3;->a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private initView()V
    .locals 4

    const-string/jumbo v0, "player_listepisode_view"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ak;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->init(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ak;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v1, "player_listepisode_view"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ak;->mView:Landroid/view/View;

    new-instance v0, Lcom/iqiyi/qyplayercardview/e/aux;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/ak;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/panel/ak;->mView:Landroid/view/View;

    const-string/jumbo v3, "loading_view"

    invoke-static {v3}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/e/aux;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ak;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ak;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    invoke-virtual {v0, p0}, Lcom/iqiyi/qyplayercardview/e/aux;->a(Lcom/iqiyi/qyplayercardview/e/prn;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ak;->mView:Landroid/view/View;

    const-string/jumbo v1, "episode_viewpager"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPager;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ak;->dDS:Lcom/iqiyi/qyplayercardview/view/EpisodeViewPager;

    new-instance v0, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapterV3;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/ak;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/panel/ak;->dDV:Lcom/iqiyi/qyplayercardview/m/lpt2;

    iget v3, p0, Lcom/iqiyi/qyplayercardview/panel/ak;->hashCode:I

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapterV3;-><init>(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/m/lpt2;Lcom/iqiyi/qyplayercardview/h/com3;I)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ak;->dEe:Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapterV3;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ak;->dDS:Lcom/iqiyi/qyplayercardview/view/EpisodeViewPager;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/ak;->dEe:Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapterV3;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ak;->mView:Landroid/view/View;

    const-string/jumbo v1, "episode_indicator"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ak;->dEa:Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ak;->mView:Landroid/view/View;

    const-string/jumbo v1, "episode_frame"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ak;->frameLayout:Landroid/widget/FrameLayout;

    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ak;->frameLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ak;->dEa:Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;

    new-instance v1, Lcom/iqiyi/qyplayercardview/panel/al;

    invoke-direct {v1, p0}, Lcom/iqiyi/qyplayercardview/panel/al;-><init>(Lcom/iqiyi/qyplayercardview/panel/ak;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;->a(Lcom/iqiyi/qyplayercardview/view/aa;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ak;->dEa:Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/ak;->dDS:Lcom/iqiyi/qyplayercardview/view/EpisodeViewPager;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;->c(Landroid/support/v4/view/ViewPager;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ak;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    sget-object v1, Lcom/iqiyi/qyplayercardview/e/com1;->dnQ:Lcom/iqiyi/qyplayercardview/e/com1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/e/aux;->a(Lcom/iqiyi/qyplayercardview/e/com1;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/panel/ak;->g(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method public aId()V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ak;->dEe:Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapterV3;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ak;->dDS:Lcom/iqiyi/qyplayercardview/view/EpisodeViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ak;->dDS:Lcom/iqiyi/qyplayercardview/view/EpisodeViewPager;

    invoke-virtual {v0, v2}, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPager;->setCurrentItem(I)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ak;->dEe:Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapterV3;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapterV3;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ak;->dEa:Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ak;->dDV:Lcom/iqiyi/qyplayercardview/m/lpt2;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ak;->dDV:Lcom/iqiyi/qyplayercardview/m/lpt2;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt2;->aLa()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ak;->dDV:Lcom/iqiyi/qyplayercardview/m/lpt2;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt2;->aLa()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ak;->dEa:Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;

    invoke-virtual {v0, v2}, Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ak;->frameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ak;->dEa:Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;

    invoke-virtual {v0, v3}, Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ak;->frameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(Lcom/iqiyi/qyplayercardview/e/com1;)V
    .locals 2

    sget-object v0, Lcom/iqiyi/qyplayercardview/h/lpt7;->dph:Lcom/iqiyi/qyplayercardview/h/lpt7;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/qyplayercardview/panel/ak;->g(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ak;->dEe:Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapterV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ak;->dEe:Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapterV3;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/view/ListEpisodeViewPageAdapterV3;->b(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ak;->mView:Landroid/view/View;

    return-object v0
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ak;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ak;->mView:Landroid/view/View;

    return-void
.end method
