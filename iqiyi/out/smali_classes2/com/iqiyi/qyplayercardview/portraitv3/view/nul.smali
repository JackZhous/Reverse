.class public Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;
.super Lcom/iqiyi/qyplayercardview/portraitv3/view/aux;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/portraitv3/a/nul;


# instance fields
.field private Yj:I

.field private cHI:Landroid/support/v7/widget/LinearLayoutManager;

.field private dDD:Landroid/view/View;

.field private dHe:Lcom/iqiyi/qyplayercardview/portraitv3/a/con;

.field private dHf:Landroid/view/View;

.field private dHg:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

.field private dHh:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

.field private dHi:Lcom/iqiyi/qyplayercardview/portraitv3/aux;

.field private dHj:Lorg/qiyi/basecard/v3/event/IEventListenerFetcher;

.field private dHk:Lorg/qiyi/basecore/widget/ptr/internal/com4;

.field private dna:Lcom/iqiyi/qyplayercardview/panel/com7;

.field private mTitle:Landroid/widget/TextView;

.field private requestUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aux;-><init>(Landroid/app/Activity;)V

    new-instance v0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com1;

    invoke-direct {v0, p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/com1;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;->dHj:Lorg/qiyi/basecard/v3/event/IEventListenerFetcher;

    new-instance v0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com2;

    invoke-direct {v0, p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/com2;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;->dHk:Lorg/qiyi/basecore/widget/ptr/internal/com4;

    iput p2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;->Yj:I

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;->initView()V

    new-instance v0, Lcom/iqiyi/qyplayercardview/portraitv3/aux;

    invoke-direct {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/portraitv3/aux;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;->dHi:Lcom/iqiyi/qyplayercardview/portraitv3/aux;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;)Lcom/iqiyi/qyplayercardview/portraitv3/a/con;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;->dHe:Lcom/iqiyi/qyplayercardview/portraitv3/a/con;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    const/16 v0, 0x57

    invoke-static {p2, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/f/aux;->W(Ljava/lang/String;I)Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/qyplayercardview/portraitv3/f/aux;->aJg()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v1

    sget-object v2, Lcom/iqiyi/qyplayercardview/p/con;->dRt:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-virtual {v2}, Lcom/iqiyi/qyplayercardview/p/con;->name()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/qiyi/basecard/v3/data/Card;->alias_name:Ljava/lang/String;

    iget-object v2, v1, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-static {}, Lcom/iqiyi/qyplayercardview/portraitv3/f/aux;->aJh()I

    move-result v3

    invoke-interface {v2, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;->dHe:Lcom/iqiyi/qyplayercardview/portraitv3/a/con;

    iget v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->block_type:I

    invoke-interface {v2, v1, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/a/con;->a(Lorg/qiyi/basecard/v3/data/Card;I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;->mActivity:Landroid/app/Activity;

    const v2, 0x7f050cc6

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    iget v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;->Yj:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;->Yj:I

    invoke-static {v3}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/ab;->bBm()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "reply_send_click"

    invoke-static {v0, v1, v2, v3}, Lorg/iqiyi/video/w/lpt2;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3, p4, p2}, Lcom/iqiyi/qyplayercardview/n/con;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;->mActivity:Landroid/app/Activity;

    const v2, 0x7f050cc5

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;)Lcom/iqiyi/qyplayercardview/portraitv3/aux;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;->dHi:Lcom/iqiyi/qyplayercardview/portraitv3/aux;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;)Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;->dHg:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    return-object v0
.end method

.method private i(Lorg/qiyi/basecard/v3/data/Card;)V
    .locals 6

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "block"

    iget-object v2, p1, Lorg/qiyi/basecard/v3/data/Card;->id:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    iget-object v2, p1, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move-object v2, p1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper;->sendShowSectionPingback(Landroid/content/Context;ILorg/qiyi/basecard/v3/data/Card;IILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private initView()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;->mContentView:Landroid/view/View;

    const v1, 0x7f0a0795

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;->dHf:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;->mContentView:Landroid/view/View;

    const v1, 0x7f0a1351

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;->dHg:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;->mContentView:Landroid/view/View;

    const v1, 0x7f0a01e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;->mTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;->mContentView:Landroid/view/View;

    const v1, 0x7f0a181b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;->dDD:Landroid/view/View;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;->mActivity:Landroid/app/Activity;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;->cHI:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;->dHg:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;->cHI:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;->dHg:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;->dHk:Lorg/qiyi/basecore/widget/ptr/internal/com4;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->a(Lorg/qiyi/basecore/widget/ptr/internal/com4;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;->dHf:Landroid/view/View;

    new-instance v1, Lcom/iqiyi/qyplayercardview/portraitv3/view/prn;

    invoke-direct {v1, p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/prn;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;->dHh:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    invoke-virtual {v0, v1, p1, v1}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->addModel(ILorg/qiyi/basecard/v3/viewmodel/row/IViewModel;Z)V

    return-void
.end method

.method public aIG()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;->dHg:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;->mActivity:Landroid/app/Activity;

    const v2, 0x7f050bc5

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x12c

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->bq(Ljava/lang/String;I)V

    return-void
.end method

.method public b(Lcom/iqiyi/qyplayercardview/portraitv3/a/con;)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;->dHe:Lcom/iqiyi/qyplayercardview/portraitv3/a/con;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;->dHi:Lcom/iqiyi/qyplayercardview/portraitv3/aux;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/portraitv3/aux;->a(Lcom/iqiyi/qyplayercardview/portraitv3/a/con;)V

    return-void
.end method

.method public cj(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;->dHh:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;->cq(Ljava/util/List;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;->i(Lorg/qiyi/basecard/v3/data/Card;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;->dHh:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->bX(Ljava/util/List;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;->dHg:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->stop()V

    goto :goto_0
.end method

.method public cq(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    new-instance v1, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;->mActivity:Landroid/app/Activity;

    invoke-static {}, Lorg/qiyi/basecard/v3/helper/CardHelper;->getInstance()Lorg/qiyi/basecard/v3/helper/CardHelper;

    move-result-object v3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;->dHg:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v1, v2, v3, v0}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;-><init>(Landroid/content/Context;Lorg/qiyi/basecard/v3/helper/ICardHelper;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;->dHh:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;->dHh:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;->dHj:Lorg/qiyi/basecard/v3/event/IEventListenerFetcher;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->setEventListenerFetcher(Lorg/qiyi/basecard/v3/event/IEventListenerFetcher;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;->dHg:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;->dHh:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;->dHh:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->setCards(Ljava/util/List;Z)V

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;->mTitle:Landroid/widget/TextView;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;->i(Lorg/qiyi/basecard/v3/data/Card;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;->dHg:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->stop()V

    return-void
.end method

.method public iW(Z)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;->dDD:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;->dDD:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public release()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;->dna:Lcom/iqiyi/qyplayercardview/panel/com7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;->dna:Lcom/iqiyi/qyplayercardview/panel/com7;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/panel/com7;->release()V

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;->dna:Lcom/iqiyi/qyplayercardview/panel/com7;

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;->Yj:I

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;->dHe:Lcom/iqiyi/qyplayercardview/portraitv3/a/con;

    invoke-super {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aux;->release()V

    return-void
.end method

.method public s(Lorg/qiyi/basecard/v3/event/EventData;)V
    .locals 7

    const/16 v6, 0x57

    const/4 v5, 0x0

    sget-object v0, Lcom/iqiyi/qyplayercardview/p/con;->dRt:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/m/u;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;->mActivity:Landroid/app/Activity;

    iget-object v2, v0, Lcom/iqiyi/qyplayercardview/m/aux;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    iget v3, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;->Yj:I

    invoke-static {v1, v2, v3}, Lcom/iqiyi/qyplayercardview/portraitv3/f/aux;->a(Landroid/content/Context;Lorg/qiyi/basecard/v3/data/Card;I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;->mActivity:Landroid/app/Activity;

    iget-object v2, v0, Lcom/iqiyi/qyplayercardview/m/aux;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    iget v3, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;->Yj:I

    invoke-static {v1, v2, v3}, Lcom/iqiyi/qyplayercardview/portraitv3/f/aux;->b(Landroid/content/Context;Lorg/qiyi/basecard/v3/data/Card;I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/m/aux;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/f/aux;->h(Lorg/qiyi/basecard/v3/data/Card;)Z

    move-result v2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;->dna:Lcom/iqiyi/qyplayercardview/panel/com7;

    if-nez v0, :cond_2

    new-instance v0, Lcom/iqiyi/qyplayercardview/panel/com7;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;->mActivity:Landroid/app/Activity;

    iget v3, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;->Yj:I

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v4}, Lcom/iqiyi/qyplayercardview/panel/com7;-><init>(Landroid/app/Activity;II)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;->dna:Lcom/iqiyi/qyplayercardview/panel/com7;

    :cond_2
    invoke-static {p1}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getBlock(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v1

    iget v0, v1, Lorg/qiyi/basecard/v3/data/component/Block;->block_type:I

    if-ne v0, v6, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u56de\u590d:@"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v1, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Meta;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->text:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;->dna:Lcom/iqiyi/qyplayercardview/panel/com7;

    invoke-virtual {v3, v0}, Lcom/iqiyi/qyplayercardview/panel/com7;->tL(Ljava/lang/String;)V

    iget v1, v1, Lorg/qiyi/basecard/v3/data/component/Block;->block_type:I

    if-ne v1, v6, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v4, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->content_id:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v5, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->reply_id:Ljava/lang/String;

    iget-object v6, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;->dna:Lcom/iqiyi/qyplayercardview/panel/com7;

    new-instance v0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com3;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/qyplayercardview/portraitv3/view/com3;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/iqiyi/qyplayercardview/panel/com7;->a(Lcom/iqiyi/qyplayercardview/panel/lpt4;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;->dna:Lcom/iqiyi/qyplayercardview/panel/com7;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/panel/com7;->show()V

    goto/16 :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u56de\u590d:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v1, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Meta;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->text:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string/jumbo v3, ""

    goto :goto_2
.end method

.method protected sP()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0303e1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public show(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aux;->show()V

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;->requestUrl:Ljava/lang/String;

    return-void
.end method

.method public tR(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;->dHg:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->UR(Ljava/lang/String;)V

    return-void
.end method
