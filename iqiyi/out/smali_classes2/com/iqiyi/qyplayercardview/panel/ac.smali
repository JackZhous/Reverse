.class public Lcom/iqiyi/qyplayercardview/panel/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/e/prn;
.implements Lcom/iqiyi/qyplayercardview/h/com3;
.implements Lcom/iqiyi/qyplayercardview/h/com5;


# instance fields
.field private Yj:I

.field private dCg:Lcom/iqiyi/qyplayercardview/h/com3;

.field private dCk:Lcom/iqiyi/qyplayercardview/e/aux;

.field private dDR:Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;

.field private dDS:Lcom/iqiyi/qyplayercardview/view/EpisodeViewPager;

.field private dDT:Landroid/view/ViewGroup;

.field private dDU:Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapterV3;

.field private dDV:Lcom/iqiyi/qyplayercardview/m/lpt2;

.field private mContext:Landroid/content/Context;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/m/lpt2;Lcom/iqiyi/qyplayercardview/h/com3;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/panel/ac;->Yj:I

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/panel/ac;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/panel/ac;->dDV:Lcom/iqiyi/qyplayercardview/m/lpt2;

    iput p4, p0, Lcom/iqiyi/qyplayercardview/panel/ac;->Yj:I

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/panel/ac;->dCg:Lcom/iqiyi/qyplayercardview/h/com3;

    new-instance v0, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapterV3;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/ac;->dDV:Lcom/iqiyi/qyplayercardview/m/lpt2;

    invoke-direct {v0, v1, p0}, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapterV3;-><init>(Lcom/iqiyi/qyplayercardview/m/lpt2;Lcom/iqiyi/qyplayercardview/h/com3;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ac;->dDU:Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapterV3;

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/panel/ac;->initView()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/panel/ac;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/panel/ac;->Yj:I

    return v0
.end method

.method private initView()V
    .locals 4

    const-string/jumbo v0, "player_listepisode_view"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ac;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->init(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ac;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v1, "player_listepisode_view"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ac;->mView:Landroid/view/View;

    new-instance v0, Lcom/iqiyi/qyplayercardview/e/aux;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/ac;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/panel/ac;->mView:Landroid/view/View;

    const-string/jumbo v3, "loading_view"

    invoke-static {v3}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/e/aux;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ac;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ac;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    invoke-virtual {v0, p0}, Lcom/iqiyi/qyplayercardview/e/aux;->a(Lcom/iqiyi/qyplayercardview/e/prn;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ac;->mView:Landroid/view/View;

    const v1, 0x7f0a1793

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPager;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ac;->dDS:Lcom/iqiyi/qyplayercardview/view/EpisodeViewPager;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ac;->mView:Landroid/view/View;

    const v1, 0x7f0a1792

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ac;->dDR:Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ac;->dDR:Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;

    const-string/jumbo v1, "player_video_episode_panel_tab_color"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;->Om(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ac;->mView:Landroid/view/View;

    const v1, 0x7f0a1791

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ac;->dDT:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ac;->dDR:Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;

    new-instance v1, Lcom/iqiyi/qyplayercardview/panel/ad;

    invoke-direct {v1, p0}, Lcom/iqiyi/qyplayercardview/panel/ad;-><init>(Lcom/iqiyi/qyplayercardview/panel/ac;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;->a(Lcom/iqiyi/qyplayercardview/view/aa;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ac;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    sget-object v1, Lcom/iqiyi/qyplayercardview/e/com1;->dnQ:Lcom/iqiyi/qyplayercardview/e/com1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/e/aux;->a(Lcom/iqiyi/qyplayercardview/e/com1;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ac;->dCg:Lcom/iqiyi/qyplayercardview/h/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ac;->dCg:Lcom/iqiyi/qyplayercardview/h/com3;

    invoke-interface {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/h/com3;->a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aId()V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ac;->dDU:Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapterV3;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ac;->dDS:Lcom/iqiyi/qyplayercardview/view/EpisodeViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ac;->dDS:Lcom/iqiyi/qyplayercardview/view/EpisodeViewPager;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/ac;->dDU:Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapterV3;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ac;->dDR:Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/ac;->dDS:Lcom/iqiyi/qyplayercardview/view/EpisodeViewPager;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;->c(Landroid/support/v4/view/ViewPager;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ac;->dDU:Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapterV3;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapterV3;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ac;->dDR:Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ac;->dDS:Lcom/iqiyi/qyplayercardview/view/EpisodeViewPager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ac;->dDS:Lcom/iqiyi/qyplayercardview/view/EpisodeViewPager;

    invoke-virtual {v0, v2}, Lcom/iqiyi/qyplayercardview/view/EpisodeViewPager;->setCurrentItem(I)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ac;->dDV:Lcom/iqiyi/qyplayercardview/m/lpt2;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ac;->dDV:Lcom/iqiyi/qyplayercardview/m/lpt2;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt2;->aLa()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ac;->dDV:Lcom/iqiyi/qyplayercardview/m/lpt2;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt2;->aLa()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ac;->dDR:Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;

    invoke-virtual {v0, v2}, Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ac;->dDT:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ac;->dDR:Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;

    invoke-virtual {v0, v3}, Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ac;->dDT:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(Lcom/iqiyi/qyplayercardview/e/com1;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ac;->mView:Landroid/view/View;

    return-object v0
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ac;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ac;->dCg:Lcom/iqiyi/qyplayercardview/h/com3;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ac;->dDU:Lcom/iqiyi/qyplayercardview/view/EpisodeViewPageAdapterV3;

    return-void
.end method
