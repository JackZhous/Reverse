.class public Lcom/iqiyi/danmaku/im/ui/com4;
.super Lcom/iqiyi/danmaku/im/ui/aux;

# interfaces
.implements Lcom/iqiyi/danmaku/im/a/lpt7;
.implements Lcom/iqiyi/danmaku/im/a/nul;


# instance fields
.field private aiG:Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;

.field private aiH:Lcom/iqiyi/danmaku/im/a/con;

.field private aiI:Lcom/iqiyi/danmaku/im/a/lpt6;

.field private aiJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/danmaku/im/b/a/a/aux;",
            ">;"
        }
    .end annotation
.end field

.field private aiK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/danmaku/im/d/con;",
            ">;"
        }
    .end annotation
.end field

.field private mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field private mTvId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/iqiyi/danmaku/im/ui/lpt8;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/iqiyi/danmaku/im/ui/aux;-><init>(Lcom/iqiyi/danmaku/im/ui/lpt8;)V

    iput-object p2, p0, Lcom/iqiyi/danmaku/im/ui/com4;->mTvId:Ljava/lang/String;

    new-instance v0, Lcom/iqiyi/danmaku/im/a/a/aux;

    invoke-direct {v0, p0, p1}, Lcom/iqiyi/danmaku/im/a/a/aux;-><init>(Lcom/iqiyi/danmaku/im/a/nul;Lcom/iqiyi/danmaku/im/ui/lpt8;)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/ui/com4;->aiH:Lcom/iqiyi/danmaku/im/a/con;

    new-instance v0, Lcom/iqiyi/danmaku/im/a/a/lpt7;

    invoke-direct {v0, p0}, Lcom/iqiyi/danmaku/im/a/a/lpt7;-><init>(Lcom/iqiyi/danmaku/im/a/lpt7;)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/ui/com4;->aiI:Lcom/iqiyi/danmaku/im/a/lpt6;

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/com4;->aiI:Lcom/iqiyi/danmaku/im/a/lpt6;

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/ui/com4;->agG:Lcom/iqiyi/danmaku/im/ui/lpt8;

    invoke-interface {v0, v1}, Lcom/iqiyi/danmaku/im/a/lpt6;->a(Lcom/iqiyi/danmaku/im/ui/lpt8;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/danmaku/im/ui/com4;)Lcom/iqiyi/danmaku/im/a/lpt6;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/com4;->aiI:Lcom/iqiyi/danmaku/im/a/lpt6;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/danmaku/im/ui/com4;I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/iqiyi/danmaku/im/ui/com4;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/danmaku/im/ui/com4;)Lcom/iqiyi/danmaku/im/a/con;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/com4;->aiH:Lcom/iqiyi/danmaku/im/a/con;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/danmaku/im/ui/com4;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/com4;->mTvId:Ljava/lang/String;

    return-object v0
.end method

.method private getString(I)Ljava/lang/String;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/com4;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private sT()V
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/com4;->aiK:Ljava/util/List;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/iqiyi/danmaku/im/ui/com4;->aiJ:Ljava/util/List;

    if-nez v3, :cond_1

    move v3, v1

    :goto_1
    if-nez v3, :cond_2

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/com4;->aiG:Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;->bj(Z)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/com4;->aiG:Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;->cT(I)V

    :goto_2
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/com4;->aiK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/iqiyi/danmaku/im/ui/com4;->aiJ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/iqiyi/danmaku/im/ui/com4;->aiG:Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;

    if-le v0, v2, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {v3, v1}, Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;->bj(Z)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/com4;->aiG:Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;

    invoke-virtual {v0, v2}, Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;->cT(I)V

    goto :goto_2
.end method


# virtual methods
.method public B(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/danmaku/im/b/a/a/aux;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/danmaku/im/ui/com4;->aiJ:Ljava/util/List;

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/com4;->aiG:Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;

    invoke-virtual {v0, p1}, Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;->T(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/iqiyi/danmaku/im/ui/com4;->sT()V

    return-void
.end method

.method public E(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/danmaku/im/d/con;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/danmaku/im/ui/com4;->aiK:Ljava/util/List;

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/com4;->aiG:Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/ui/com4;->aiK:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;->S(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/iqiyi/danmaku/im/ui/com4;->sT()V

    return-void
.end method

.method public au(Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/com4;->mContext:Landroid/content/Context;

    const/16 v3, 0x50

    const/16 v5, 0x6e

    move-object v1, p1

    move v4, v2

    invoke-static/range {v0 .. v5}, Lorg/qiyi/basecore/widget/ac;->a(Landroid/content/Context;Ljava/lang/Object;IIII)V

    return-void
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/com4;->aiG:Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;->bj(Z)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/com4;->aiG:Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;->S(Ljava/util/List;)V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/com4;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public oa()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/com4;->aiI:Lcom/iqiyi/danmaku/im/a/lpt6;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/im/a/lpt6;->oa()V

    return-void
.end method

.method public onActivityPause()V
    .locals 0

    return-void
.end method

.method public p(Lcom/iqiyi/danmaku/im/b/a/a/aux;)V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/com4;->aiI:Lcom/iqiyi/danmaku/im/a/lpt6;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/im/a/lpt6;->sh()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/com4;->aiH:Lcom/iqiyi/danmaku/im/a/con;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/im/a/con;->sa()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/com4;->aiH:Lcom/iqiyi/danmaku/im/a/con;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/im/a/con;->rY()V

    return-void
.end method

.method protected sR()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/com4;->mContext:Landroid/content/Context;

    const v1, 0x7f03029a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a0e90

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/ui/com4;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/iqiyi/danmaku/im/ui/com4;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v2, p0, Lcom/iqiyi/danmaku/im/ui/com4;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;

    iget-object v2, p0, Lcom/iqiyi/danmaku/im/ui/com4;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/ui/com4;->aiG:Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/com4;->aiG:Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;->bj(Z)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/com4;->aiG:Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;->cT(I)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/com4;->aiG:Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;

    new-instance v2, Lcom/iqiyi/danmaku/im/ui/com5;

    invoke-direct {v2, p0}, Lcom/iqiyi/danmaku/im/ui/com5;-><init>(Lcom/iqiyi/danmaku/im/ui/com4;)V

    invoke-virtual {v0, v2}, Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;->a(Lcom/iqiyi/danmaku/im/ui/adapter/com7;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/com4;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/iqiyi/danmaku/im/ui/com4;->aiG:Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    const v0, 0x7f0a0e91

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/iqiyi/danmaku/im/ui/com8;

    invoke-direct {v2, p0}, Lcom/iqiyi/danmaku/im/ui/com8;-><init>(Lcom/iqiyi/danmaku/im/ui/com4;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/com4;->aiI:Lcom/iqiyi/danmaku/im/a/lpt6;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/im/a/lpt6;->sg()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/com4;->aiI:Lcom/iqiyi/danmaku/im/a/lpt6;

    iget-object v2, p0, Lcom/iqiyi/danmaku/im/ui/com4;->mTvId:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/iqiyi/danmaku/im/a/lpt6;->bC(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/com4;->aiH:Lcom/iqiyi/danmaku/im/a/con;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/im/a/con;->rW()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/com4;->aiH:Lcom/iqiyi/danmaku/im/a/con;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/im/a/con;->rX()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/com4;->aiH:Lcom/iqiyi/danmaku/im/a/con;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/im/a/con;->rZ()V

    return-object v1
.end method
