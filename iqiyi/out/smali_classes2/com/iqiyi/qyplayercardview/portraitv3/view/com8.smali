.class public Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/e/prn;


# instance fields
.field private dCk:Lcom/iqiyi/qyplayercardview/e/aux;

.field private final dHC:Lcom/iqiyi/qyplayercardview/m/lpt2;

.field private final dHD:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/prn;

.field private dHE:Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;

.field private dHF:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/con;

.field private final dHw:Lcom/iqiyi/qyplayercardview/portraitv3/nul;

.field private final dyt:Ljava/lang/String;

.field private hashCode:I

.field private mAlbumId:Ljava/lang/String;

.field private mBlocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/component/Block;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mListView:Landroid/widget/ListView;

.field private mTvId:Ljava/lang/String;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/m/lpt2;ILcom/iqiyi/qyplayercardview/portraitv3/view/adapter/prn;Lcom/iqiyi/qyplayercardview/portraitv3/nul;)V
    .locals 1
    .param p2    # Lcom/iqiyi/qyplayercardview/m/lpt2;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;->hashCode:I

    iput-object p5, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;->dHw:Lcom/iqiyi/qyplayercardview/portraitv3/nul;

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;->mContext:Landroid/content/Context;

    iput p3, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;->hashCode:I

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;->dHC:Lcom/iqiyi/qyplayercardview/m/lpt2;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;->dHC:Lcom/iqiyi/qyplayercardview/m/lpt2;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt2;->getCardID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;->dyt:Ljava/lang/String;

    iput-object p4, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;->dHD:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/prn;

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;->findView()V

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;->initView()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;)Lcom/iqiyi/qyplayercardview/e/aux;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;->h(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;->dyt:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;->hashCode:I

    return v0
.end method

.method private findView()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;->mContext:Landroid/content/Context;

    const v1, 0x7f0304d9

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;->mView:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;->mView:Landroid/view/View;

    const v1, 0x7f0a0776

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;->mListView:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;->mView:Landroid/view/View;

    const v1, 0x7f0a0f45

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/qyplayercardview/e/aux;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/iqiyi/qyplayercardview/e/aux;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    new-instance v0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    iget v3, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;->hashCode:I

    invoke-direct {v0, v1, v2, v3}, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;-><init>(Landroid/content/Context;ZI)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;->dHE:Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;->dHE:Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;->dHw:Lcom/iqiyi/qyplayercardview/portraitv3/nul;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->a(Lcom/iqiyi/qyplayercardview/portraitv3/nul;)V

    return-void
.end method

.method private h(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;->dHw:Lcom/iqiyi/qyplayercardview/portraitv3/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;->dHw:Lcom/iqiyi/qyplayercardview/portraitv3/nul;

    invoke-interface {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/portraitv3/nul;->f(ILjava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private initView()V
    .locals 3

    new-instance v0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/con;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;->dHD:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/prn;

    iget v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;->hashCode:I

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/con;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/prn;I)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;->dHF:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/con;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;->mListView:Landroid/widget/ListView;

    new-instance v1, Lcom/iqiyi/qyplayercardview/portraitv3/view/lpt1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/iqiyi/qyplayercardview/portraitv3/view/lpt1;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;Lcom/iqiyi/qyplayercardview/portraitv3/view/com9;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;->dHF:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/con;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;->dHF:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/con;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;->mBlocks:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/con;->setData(Ljava/util/List;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    sget-object v1, Lcom/iqiyi/qyplayercardview/e/com1;->dnQ:Lcom/iqiyi/qyplayercardview/e/com1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/e/aux;->a(Lcom/iqiyi/qyplayercardview/e/com1;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    invoke-virtual {v0, p0}, Lcom/iqiyi/qyplayercardview/e/aux;->a(Lcom/iqiyi/qyplayercardview/e/prn;)V

    return-void
.end method

.method private update()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;->mBlocks:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;->mBlocks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    sget-object v1, Lcom/iqiyi/qyplayercardview/e/com1;->dnQ:Lcom/iqiyi/qyplayercardview/e/com1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/e/aux;->a(Lcom/iqiyi/qyplayercardview/e/com1;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;->dHF:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/con;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;->mBlocks:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/con;->setData(Ljava/util/List;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;->dHF:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/con;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/con;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    sget-object v1, Lcom/iqiyi/qyplayercardview/e/com1;->dnR:Lcom/iqiyi/qyplayercardview/e/com1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/e/aux;->a(Lcom/iqiyi/qyplayercardview/e/com1;)V

    goto :goto_0
.end method


# virtual methods
.method public R(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/component/Block;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;->dHF:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/con;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;->mBlocks:Ljava/util/List;

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;->update()V

    :cond_0
    return-void
.end method

.method public aHT()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;->dHE:Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    iget v3, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;->hashCode:I

    invoke-direct {v0, v1, v2, v3}, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;-><init>(Landroid/content/Context;ZI)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;->dHE:Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;->dHE:Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;->dHw:Lcom/iqiyi/qyplayercardview/portraitv3/nul;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->a(Lcom/iqiyi/qyplayercardview/portraitv3/nul;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;->dHE:Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->ad(Ljava/lang/Object;)V

    return-void
.end method

.method public aJp()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/iqiyi/qyplayercardview/e/com1;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;->mAlbumId:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;->mTvId:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;->ba(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ba(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;->mAlbumId:Ljava/lang/String;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;->mTvId:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    sget-object v1, Lcom/iqiyi/qyplayercardview/e/com1;->dnM:Lcom/iqiyi/qyplayercardview/e/com1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/e/aux;->a(Lcom/iqiyi/qyplayercardview/e/com1;)V

    new-instance v0, Lorg/iqiyi/video/t/com2;

    invoke-direct {v0}, Lorg/iqiyi/video/t/com2;-><init>()V

    const-string/jumbo v1, "player_tabs"

    iput-object v1, v0, Lorg/iqiyi/video/t/com2;->page:Ljava/lang/String;

    new-instance v1, Lcom/iqiyi/qyplayercardview/portraitv3/view/com9;

    invoke-direct {v1, p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/com9;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;)V

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;->dHC:Lcom/iqiyi/qyplayercardview/m/lpt2;

    invoke-virtual {v2, p1, p2, v1, v0}, Lcom/iqiyi/qyplayercardview/m/lpt2;->a(Ljava/lang/String;Ljava/lang/String;Lorg/iqiyi/video/data/lpt4;Lorg/iqiyi/video/t/com2;)V

    return-void
.end method

.method public bb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;->mAlbumId:Ljava/lang/String;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;->mTvId:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

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

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;->dHE:Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;->dHE:Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, v1, p1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->a(Ljava/lang/Object;Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V

    :cond_0
    return-void
.end method

.method public e(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;->dHF:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;->dHF:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/con;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/con;->notifyDataSetChanged()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;->mView:Landroid/view/View;

    return-object v0
.end method
