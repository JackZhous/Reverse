.class public Lcom/iqiyi/qyplayercardview/portraitv3/view/av;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/e/prn;


# static fields
.field private static duT:Z


# instance fields
.field private dCk:Lcom/iqiyi/qyplayercardview/e/aux;

.field private dHC:Lcom/iqiyi/qyplayercardview/m/lpt2;

.field private dHE:Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;

.field private dHw:Lcom/iqiyi/qyplayercardview/portraitv3/nul;

.field final dKd:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/GridSpacingItemDecoration;

.field private dKe:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoEpisodeGridRecyclerAdapter;

.field private dKf:Landroid/support/v7/widget/RecyclerView;

.field private dKg:I

.field private dKh:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/lpt2;

.field private dKi:Z

.field private hashCode:I

.field private mAlbumId:Ljava/lang/String;

.field private mTvId:Ljava/lang/String;

.field private mView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->duT:Z

    return-void
.end method

.method public constructor <init>(Lcom/iqiyi/qyplayercardview/m/lpt2;ILcom/iqiyi/qyplayercardview/portraitv3/view/adapter/lpt2;Lcom/iqiyi/qyplayercardview/portraitv3/nul;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/GridSpacingItemDecoration;

    const/4 v1, 0x5

    const/16 v2, 0xc

    invoke-static {v2}, Lorg/iqiyi/video/y/com6;->Ep(I)I

    move-result v2

    invoke-direct {v0, v1, v2, v3}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/GridSpacingItemDecoration;-><init>(IIZ)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->dKd:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/GridSpacingItemDecoration;

    iput-boolean v4, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->dKi:Z

    iput v4, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->hashCode:I

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->dHC:Lcom/iqiyi/qyplayercardview/m/lpt2;

    iput p2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->dKg:I

    invoke-static {}, Lorg/iqiyi/video/player/ak;->bCo()Lorg/iqiyi/video/player/ak;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ak;->aJL()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->hashCode:I

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->dKh:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/lpt2;

    iput-object p4, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->dHw:Lcom/iqiyi/qyplayercardview/portraitv3/nul;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->dHC:Lcom/iqiyi/qyplayercardview/m/lpt2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->dHC:Lcom/iqiyi/qyplayercardview/m/lpt2;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt2;->aLa()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->dHC:Lcom/iqiyi/qyplayercardview/m/lpt2;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt2;->aLa()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_0

    iput-boolean v3, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->dKi:Z

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->findView()V

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->initView()V

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->dKi:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->aHT()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/portraitv3/view/av;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->dKf:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/portraitv3/view/av;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->tH(Ljava/lang/String;)V

    return-void
.end method

.method private aHT()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->dHE:Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->dHE:Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->dKe:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoEpisodeGridRecyclerAdapter;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->ad(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->dKe:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoEpisodeGridRecyclerAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->dKe:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoEpisodeGridRecyclerAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoEpisodeGridRecyclerAdapter;->notifyDataSetChanged()V

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->aJB()V

    :cond_1
    return-void
.end method

.method private aJB()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->dKf:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->dKd:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/GridSpacingItemDecoration;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->dKd:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/GridSpacingItemDecoration;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->dKe:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoEpisodeGridRecyclerAdapter;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoEpisodeGridRecyclerAdapter;->sX()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/GridSpacingItemDecoration;->bh(Z)V

    iget v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->dKg:I

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->dKd:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/GridSpacingItemDecoration;

    const/16 v1, 0x9

    invoke-static {v1}, Lorg/iqiyi/video/y/com6;->Ep(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/GridSpacingItemDecoration;->setSpacing(I)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->dKf:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->dKd:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/GridSpacingItemDecoration;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    sget-boolean v0, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->duT:Z

    return v0
.end method

.method static synthetic access$002(Z)Z
    .locals 0

    sput-boolean p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->duT:Z

    return p0
.end method

.method static synthetic b(Lcom/iqiyi/qyplayercardview/portraitv3/view/av;)Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoEpisodeGridRecyclerAdapter;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->dKe:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoEpisodeGridRecyclerAdapter;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/qyplayercardview/portraitv3/view/av;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->aJB()V

    return-void
.end method

.method static synthetic d(Lcom/iqiyi/qyplayercardview/portraitv3/view/av;)Lcom/iqiyi/qyplayercardview/e/aux;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    return-object v0
.end method

.method private findView()V
    .locals 4

    const/4 v3, 0x0

    const v2, 0x7f0305ba

    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {}, Lorg/iqiyi/video/facede/QYAppFacede;->getInstance()Lorg/iqiyi/video/facede/IQYApp;

    move-result-object v0

    invoke-interface {v0}, Lorg/iqiyi/video/facede/IQYApp;->isPlugin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/facede/QYAppFacede;->getInstance()Lorg/iqiyi/video/facede/IQYApp;

    move-result-object v0

    invoke-interface {v0}, Lorg/iqiyi/video/facede/IQYApp;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->mView:Landroid/view/View;

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->mView:Landroid/view/View;

    const v2, 0x7f0a00ef

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->dKf:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->mView:Landroid/view/View;

    const v2, 0x7f0a0f45

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/iqiyi/qyplayercardview/e/aux;

    invoke-direct {v2, v1, v0}, Lcom/iqiyi/qyplayercardview/e/aux;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->dKf:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/iqiyi/qyplayercardview/portraitv3/view/aw;

    invoke-direct {v1, p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aw;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/av;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    return-void

    :cond_0
    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->mView:Landroid/view/View;

    goto :goto_0
.end method

.method private initView()V
    .locals 4

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    new-instance v1, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoEpisodeGridRecyclerAdapter;

    iget v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->dKg:I

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->dKh:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/lpt2;

    invoke-direct {v1, v0, v2, v3}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoEpisodeGridRecyclerAdapter;-><init>(Landroid/content/Context;ILcom/iqiyi/qyplayercardview/portraitv3/view/adapter/lpt2;)V

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->dKe:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoEpisodeGridRecyclerAdapter;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v2, Lcom/iqiyi/qyplayercardview/portraitv3/view/ax;

    invoke-direct {v2, p0, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/ax;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/av;Landroid/support/v7/widget/GridLayoutManager;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->dKf:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->dKf:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->dKe:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoEpisodeGridRecyclerAdapter;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    new-instance v1, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;

    const/4 v2, 0x0

    iget v3, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->hashCode:I

    invoke-direct {v1, v0, v2, v3}, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;-><init>(Landroid/content/Context;ZI)V

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->dHE:Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->dHE:Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->dHw:Lcom/iqiyi/qyplayercardview/portraitv3/nul;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->a(Lcom/iqiyi/qyplayercardview/portraitv3/nul;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->dHE:Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;

    new-instance v1, Lcom/iqiyi/qyplayercardview/portraitv3/view/ay;

    invoke-direct {v1, p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/ay;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/av;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->a(Lcom/iqiyi/qyplayercardview/portraitv3/view/com7;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    sget-object v1, Lcom/iqiyi/qyplayercardview/e/com1;->dnQ:Lcom/iqiyi/qyplayercardview/e/com1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/e/aux;->a(Lcom/iqiyi/qyplayercardview/e/com1;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    invoke-virtual {v0, p0}, Lcom/iqiyi/qyplayercardview/e/aux;->a(Lcom/iqiyi/qyplayercardview/e/prn;)V

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->aJB()V

    return-void
.end method

.method private tH(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->duT:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->duT:Z

    const-string/jumbo v0, "kunboy"

    const-string/jumbo v1, "\u770b\u70b9\u6d6e\u5c42\u6ed1\u52a8\u72b6\u6001\u53d1\u751f\u53d8\u5316\uff0c\u5e76\u4e14\u72b6\u6001\u4e3a0 ,\u53d1\u5c04----->"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lorg/iqiyi/video/w/lpt2;->Ia(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public R(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/component/Block;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    sget-object v1, Lcom/iqiyi/qyplayercardview/e/com1;->dnR:Lcom/iqiyi/qyplayercardview/e/com1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/e/aux;->a(Lcom/iqiyi/qyplayercardview/e/com1;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->dKe:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoEpisodeGridRecyclerAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    sget-object v1, Lcom/iqiyi/qyplayercardview/e/com1;->dnQ:Lcom/iqiyi/qyplayercardview/e/com1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/e/aux;->a(Lcom/iqiyi/qyplayercardview/e/com1;)V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->dKe:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoEpisodeGridRecyclerAdapter;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoEpisodeGridRecyclerAdapter;->setData(Ljava/util/List;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->dKe:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoEpisodeGridRecyclerAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoEpisodeGridRecyclerAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public aJp()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/iqiyi/qyplayercardview/e/com1;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->mAlbumId:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->mTvId:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->ba(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ba(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->mAlbumId:Ljava/lang/String;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->mTvId:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    sget-object v1, Lcom/iqiyi/qyplayercardview/e/com1;->dnM:Lcom/iqiyi/qyplayercardview/e/com1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/e/aux;->a(Lcom/iqiyi/qyplayercardview/e/com1;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->dHC:Lcom/iqiyi/qyplayercardview/m/lpt2;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/iqiyi/video/t/com2;

    invoke-direct {v0}, Lorg/iqiyi/video/t/com2;-><init>()V

    const-string/jumbo v1, "player_tabs"

    iput-object v1, v0, Lorg/iqiyi/video/t/com2;->page:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->dHC:Lcom/iqiyi/qyplayercardview/m/lpt2;

    new-instance v2, Lcom/iqiyi/qyplayercardview/portraitv3/view/az;

    invoke-direct {v2, p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/az;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/av;)V

    invoke-virtual {v1, p1, p2, v2, v0}, Lcom/iqiyi/qyplayercardview/m/lpt2;->a(Ljava/lang/String;Ljava/lang/String;Lorg/iqiyi/video/data/lpt4;Lorg/iqiyi/video/t/com2;)V

    :cond_0
    return-void
.end method

.method public bb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->mAlbumId:Ljava/lang/String;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->mTvId:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    sget-object v1, Lcom/iqiyi/qyplayercardview/e/com1;->dnN:Lcom/iqiyi/qyplayercardview/e/com1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/e/aux;->a(Lcom/iqiyi/qyplayercardview/e/com1;)V

    :cond_0
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

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->dHE:Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->dHE:Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->dKe:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoEpisodeGridRecyclerAdapter;

    invoke-virtual {v0, v1, p1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->a(Ljava/lang/Object;Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->dKe:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoEpisodeGridRecyclerAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->dKe:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoEpisodeGridRecyclerAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoEpisodeGridRecyclerAdapter;->notifyDataSetChanged()V

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->aJB()V

    :cond_1
    return-void
.end method

.method public e(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->c(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->dKe:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoEpisodeGridRecyclerAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->dKe:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoEpisodeGridRecyclerAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoEpisodeGridRecyclerAdapter;->notifyDataSetChanged()V

    :cond_0
    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->dKi:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xe

    if-ne p1, v0, :cond_1

    check-cast p2, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {p0, p2}, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->c(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/av;->mView:Landroid/view/View;

    return-object v0
.end method
