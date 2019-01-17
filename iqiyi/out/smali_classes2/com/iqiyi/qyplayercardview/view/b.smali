.class public Lcom/iqiyi/qyplayercardview/view/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/e/prn;
.implements Lcom/iqiyi/qyplayercardview/h/com3;


# instance fields
.field private dCg:Lcom/iqiyi/qyplayercardview/h/com3;

.field private dCk:Lcom/iqiyi/qyplayercardview/e/aux;

.field private dHC:Lcom/iqiyi/qyplayercardview/m/lpt2;

.field final dKd:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/GridSpacingItemDecoration;

.field private dKe:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoEpisodeGridRecyclerAdapter;

.field private dKf:Landroid/support/v7/widget/RecyclerView;

.field private mAlbumId:Ljava/lang/String;

.field private mTvId:Ljava/lang/String;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/iqiyi/qyplayercardview/m/lpt2;Lcom/iqiyi/qyplayercardview/h/com3;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/GridSpacingItemDecoration;

    const/4 v1, 0x5

    const/16 v2, 0xc

    invoke-static {v2}, Lorg/iqiyi/video/y/com6;->Ep(I)I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/GridSpacingItemDecoration;-><init>(IIZ)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/view/b;->dKd:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/GridSpacingItemDecoration;

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/view/b;->dHC:Lcom/iqiyi/qyplayercardview/m/lpt2;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/view/b;->dCg:Lcom/iqiyi/qyplayercardview/h/com3;

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/view/b;->findView()V

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/view/b;->initView()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/view/b;)Lcom/iqiyi/qyplayercardview/h/com3;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/b;->dCg:Lcom/iqiyi/qyplayercardview/h/com3;

    return-object v0
.end method

.method private aJB()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/b;->dKf:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/b;->dKd:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/GridSpacingItemDecoration;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/b;->dKd:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/GridSpacingItemDecoration;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/b;->dKe:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoEpisodeGridRecyclerAdapter;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoEpisodeGridRecyclerAdapter;->sX()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/GridSpacingItemDecoration;->bh(Z)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/b;->dKf:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/b;->dKd:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/GridSpacingItemDecoration;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/qyplayercardview/view/b;)Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoEpisodeGridRecyclerAdapter;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/b;->dKe:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoEpisodeGridRecyclerAdapter;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/qyplayercardview/view/b;)Lcom/iqiyi/qyplayercardview/e/aux;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/b;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

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

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/view/b;->mView:Landroid/view/View;

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/b;->mView:Landroid/view/View;

    const v2, 0x7f0a00ef

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/view/b;->dKf:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/b;->mView:Landroid/view/View;

    const v2, 0x7f0a0f45

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/iqiyi/qyplayercardview/e/aux;

    invoke-direct {v2, v1, v0}, Lcom/iqiyi/qyplayercardview/e/aux;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v2, p0, Lcom/iqiyi/qyplayercardview/view/b;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    return-void

    :cond_0
    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/view/b;->mView:Landroid/view/View;

    goto :goto_0
.end method

.method private initView()V
    .locals 4

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    new-instance v1, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoEpisodeGridRecyclerAdapter;

    const/16 v2, 0x2000

    new-instance v3, Lcom/iqiyi/qyplayercardview/view/c;

    invoke-direct {v3, p0}, Lcom/iqiyi/qyplayercardview/view/c;-><init>(Lcom/iqiyi/qyplayercardview/view/b;)V

    invoke-direct {v1, v0, v2, v3}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoEpisodeGridRecyclerAdapter;-><init>(Landroid/content/Context;ILcom/iqiyi/qyplayercardview/portraitv3/view/adapter/lpt2;)V

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/view/b;->dKe:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoEpisodeGridRecyclerAdapter;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lcom/iqiyi/qyplayercardview/view/d;

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/qyplayercardview/view/d;-><init>(Lcom/iqiyi/qyplayercardview/view/b;Landroid/support/v7/widget/GridLayoutManager;)V

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/b;->dKf:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/b;->dKf:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/b;->dKe:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoEpisodeGridRecyclerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/b;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    sget-object v1, Lcom/iqiyi/qyplayercardview/e/com1;->dnQ:Lcom/iqiyi/qyplayercardview/e/com1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/e/aux;->a(Lcom/iqiyi/qyplayercardview/e/com1;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/b;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    invoke-virtual {v0, p0}, Lcom/iqiyi/qyplayercardview/e/aux;->a(Lcom/iqiyi/qyplayercardview/e/prn;)V

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/view/b;->aJB()V

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

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/b;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/b;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    sget-object v1, Lcom/iqiyi/qyplayercardview/e/com1;->dnR:Lcom/iqiyi/qyplayercardview/e/com1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/e/aux;->a(Lcom/iqiyi/qyplayercardview/e/com1;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/b;->dKe:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoEpisodeGridRecyclerAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/b;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/b;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    sget-object v1, Lcom/iqiyi/qyplayercardview/e/com1;->dnQ:Lcom/iqiyi/qyplayercardview/e/com1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/e/aux;->a(Lcom/iqiyi/qyplayercardview/e/com1;)V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/b;->dKe:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoEpisodeGridRecyclerAdapter;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoEpisodeGridRecyclerAdapter;->setData(Ljava/util/List;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/b;->dKe:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoEpisodeGridRecyclerAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoEpisodeGridRecyclerAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/b;->dCg:Lcom/iqiyi/qyplayercardview/h/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/b;->dCg:Lcom/iqiyi/qyplayercardview/h/com3;

    invoke-interface {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/h/com3;->a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aJp()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/b;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/b;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/iqiyi/qyplayercardview/e/com1;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/b;->mAlbumId:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/b;->mTvId:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/qyplayercardview/view/b;->ba(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ba(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/view/b;->mAlbumId:Ljava/lang/String;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/view/b;->mTvId:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/b;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    sget-object v1, Lcom/iqiyi/qyplayercardview/e/com1;->dnM:Lcom/iqiyi/qyplayercardview/e/com1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/e/aux;->a(Lcom/iqiyi/qyplayercardview/e/com1;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/b;->dHC:Lcom/iqiyi/qyplayercardview/m/lpt2;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/iqiyi/video/t/com2;

    invoke-direct {v0}, Lorg/iqiyi/video/t/com2;-><init>()V

    const-string/jumbo v1, "player_tabs"

    iput-object v1, v0, Lorg/iqiyi/video/t/com2;->page:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/b;->dHC:Lcom/iqiyi/qyplayercardview/m/lpt2;

    new-instance v2, Lcom/iqiyi/qyplayercardview/view/e;

    invoke-direct {v2, p0}, Lcom/iqiyi/qyplayercardview/view/e;-><init>(Lcom/iqiyi/qyplayercardview/view/b;)V

    invoke-virtual {v1, p1, p2, v2, v0}, Lcom/iqiyi/qyplayercardview/m/lpt2;->a(Ljava/lang/String;Ljava/lang/String;Lorg/iqiyi/video/data/lpt4;Lorg/iqiyi/video/t/com2;)V

    :cond_0
    return-void
.end method

.method public bb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/view/b;->mAlbumId:Ljava/lang/String;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/view/b;->mTvId:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/b;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/b;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    sget-object v1, Lcom/iqiyi/qyplayercardview/e/com1;->dnN:Lcom/iqiyi/qyplayercardview/e/com1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/e/aux;->a(Lcom/iqiyi/qyplayercardview/e/com1;)V

    :cond_0
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/b;->mView:Landroid/view/View;

    return-object v0
.end method
