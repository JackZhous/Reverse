.class public Lcom/iqiyi/qyplayercardview/portraitv3/view/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/e/prn;
.implements Lorg/iqiyi/video/data/lpt4;


# instance fields
.field private chW:Landroid/view/View;

.field private dIm:Lcom/iqiyi/qyplayercardview/m/a/aux;

.field private dIn:Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;

.field private dIo:Lcom/iqiyi/qyplayercardview/m/g;

.field private dIp:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeViewPageAdapter;

.field private dIq:Lcom/iqiyi/qyplayercardview/e/aux;

.field private dwq:Lcom/iqiyi/qyplayercardview/view/EpisodeViewPager;

.field private dwr:Landroid/view/ViewGroup;

.field private mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/com8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/p;->mActivity:Landroid/app/Activity;

    new-instance v0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeViewPageAdapter;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/p;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1, p2}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeViewPageAdapter;-><init>(Landroid/app/Activity;Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/com8;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/p;->dIp:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeViewPageAdapter;

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/p;->initView()V

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/p;->IF()V

    return-void
.end method

.method private IF()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/p;->dwq:Lcom/iqiyi/qyplayercardview/view/EpisodeViewPager;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/p;->dIp:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeViewPageAdapter;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/p;->dIn:Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/p;->dwq:Lcom/iqiyi/qyplayercardview/view/EpisodeViewPager;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;->c(Landroid/support/v4/view/ViewPager;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/p;->dIn:Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/p;->dIp:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeViewPageAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeViewPageAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private initView()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/p;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v1, "player_portrait_episode_view_v3"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/p;->chW:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/p;->chW:Landroid/view/View;

    const-string/jumbo v1, "episode_viewpager"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPager;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/p;->dwq:Lcom/iqiyi/qyplayercardview/view/EpisodeViewPager;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/p;->chW:Landroid/view/View;

    const-string/jumbo v1, "episode_indicator"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/p;->dIn:Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/p;->chW:Landroid/view/View;

    const-string/jumbo v1, "indicator_cnt"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/p;->dwr:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/p;->dIn:Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;->setDividerColor(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/p;->dIn:Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;->Oj(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/p;->dIn:Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;->Oi(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/p;->dIn:Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;->setTextSize(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/p;->dIn:Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;

    const-string/jumbo v1, "player_video_episode_panel_tab_color"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;->Om(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/p;->dIn:Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;->xR(Z)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/p;->chW:Landroid/view/View;

    const-string/jumbo v1, "loading_view"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/qyplayercardview/e/aux;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/p;->mActivity:Landroid/app/Activity;

    invoke-direct {v1, v2, v0}, Lcom/iqiyi/qyplayercardview/e/aux;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/p;->dIq:Lcom/iqiyi/qyplayercardview/e/aux;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/p;->dIq:Lcom/iqiyi/qyplayercardview/e/aux;

    invoke-virtual {v0, p0}, Lcom/iqiyi/qyplayercardview/e/aux;->a(Lcom/iqiyi/qyplayercardview/e/prn;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/p;->dIn:Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;

    new-instance v1, Lcom/iqiyi/qyplayercardview/portraitv3/view/q;

    invoke-direct {v1, p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/q;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/p;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;->a(Lcom/iqiyi/qyplayercardview/view/aa;)V

    return-void
.end method

.method private jb()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/p;->dIo:Lcom/iqiyi/qyplayercardview/m/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/qyplayercardview/m/g;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/m/g;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/p;->dIo:Lcom/iqiyi/qyplayercardview/m/g;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/p;->dIo:Lcom/iqiyi/qyplayercardview/m/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/iqiyi/qyplayercardview/m/g;->a(Ljava/lang/String;Lorg/iqiyi/video/data/lpt4;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/qyplayercardview/m/a/aux;)V
    .locals 3

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/m/a/aux;->aLI()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/p;->dwr:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/p;->dIq:Lcom/iqiyi/qyplayercardview/e/aux;

    sget-object v1, Lcom/iqiyi/qyplayercardview/e/com1;->dnQ:Lcom/iqiyi/qyplayercardview/e/com1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/e/aux;->a(Lcom/iqiyi/qyplayercardview/e/com1;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/p;->dIp:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeViewPageAdapter;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeViewPageAdapter;->b(Lcom/iqiyi/qyplayercardview/m/a/aux;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/p;->dIp:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeViewPageAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeViewPageAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/p;->dIn:Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/p;->dwq:Lcom/iqiyi/qyplayercardview/view/EpisodeViewPager;

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/m/a/aux;->aLI()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/m/a/aux;->aLJ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public aJu()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/p;->jb()V

    return-void
.end method

.method public b(Lcom/iqiyi/qyplayercardview/e/com1;)V
    .locals 2

    sget-object v0, Lcom/iqiyi/qyplayercardview/e/com1;->dnQ:Lcom/iqiyi/qyplayercardview/e/com1;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/iqiyi/qyplayercardview/e/com1;->dnM:Lcom/iqiyi/qyplayercardview/e/com1;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/p;->dIq:Lcom/iqiyi/qyplayercardview/e/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/p;->dIq:Lcom/iqiyi/qyplayercardview/e/aux;

    sget-object v1, Lcom/iqiyi/qyplayercardview/e/com1;->dnM:Lcom/iqiyi/qyplayercardview/e/com1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/e/aux;->a(Lcom/iqiyi/qyplayercardview/e/com1;)V

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/p;->jb()V

    :cond_1
    return-void
.end method

.method public e(ILjava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/p;->dIp:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeViewPageAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/p;->dIp:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeViewPageAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeViewPageAdapter;->e(ILjava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/p;->chW:Landroid/view/View;

    return-object v0
.end method

.method public onFail(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/p;->dIq:Lcom/iqiyi/qyplayercardview/e/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/p;->dIq:Lcom/iqiyi/qyplayercardview/e/aux;

    sget-object v1, Lcom/iqiyi/qyplayercardview/e/com1;->dnO:Lcom/iqiyi/qyplayercardview/e/com1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/e/aux;->a(Lcom/iqiyi/qyplayercardview/e/com1;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/p;->dIq:Lcom/iqiyi/qyplayercardview/e/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/p;->dIq:Lcom/iqiyi/qyplayercardview/e/aux;

    sget-object v1, Lcom/iqiyi/qyplayercardview/e/com1;->dnP:Lcom/iqiyi/qyplayercardview/e/com1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/e/aux;->a(Lcom/iqiyi/qyplayercardview/e/com1;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    check-cast p1, Lorg/qiyi/basecard/v3/data/Page;

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Page;->cardList:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Page;->cardList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Page;->cardList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/Card;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Page;->cardList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/Card;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/p;->dIq:Lcom/iqiyi/qyplayercardview/e/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/p;->dIq:Lcom/iqiyi/qyplayercardview/e/aux;

    sget-object v1, Lcom/iqiyi/qyplayercardview/e/com1;->dnR:Lcom/iqiyi/qyplayercardview/e/com1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/e/aux;->a(Lcom/iqiyi/qyplayercardview/e/com1;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lorg/iqiyi/video/player/ak;->bCo()Lorg/iqiyi/video/player/ak;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ak;->aJL()I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/p;->dIm:Lcom/iqiyi/qyplayercardview/m/a/aux;

    if-nez v1, :cond_4

    new-instance v1, Lcom/iqiyi/qyplayercardview/m/a/aux;

    invoke-direct {v1}, Lcom/iqiyi/qyplayercardview/m/a/aux;-><init>()V

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/p;->dIm:Lcom/iqiyi/qyplayercardview/m/a/aux;

    :cond_4
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/p;->dIm:Lcom/iqiyi/qyplayercardview/m/a/aux;

    invoke-virtual {v1, v0, p1}, Lcom/iqiyi/qyplayercardview/m/a/aux;->a(Ljava/lang/String;Lorg/qiyi/basecard/v3/data/Page;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/p;->dIm:Lcom/iqiyi/qyplayercardview/m/a/aux;

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/p;->a(Lcom/iqiyi/qyplayercardview/m/a/aux;)V

    goto :goto_0
.end method

.method public release()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/p;->dIm:Lcom/iqiyi/qyplayercardview/m/a/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/p;->dIm:Lcom/iqiyi/qyplayercardview/m/a/aux;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/a/aux;->release()V

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/p;->dIm:Lcom/iqiyi/qyplayercardview/m/a/aux;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/p;->dIp:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeViewPageAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/p;->dIp:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeViewPageAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeViewPageAdapter;->notifyDataSetChanged()V

    :cond_1
    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/p;->chW:Landroid/view/View;

    return-void
.end method
