.class public Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;
.super Lcom/iqiyi/qyplayercardview/portraitv3/view/aux;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/portraitv3/a/com5;


# instance fields
.field private cHI:Landroid/support/v7/widget/LinearLayoutManager;

.field private dDD:Landroid/view/View;

.field private dGi:Lcom/iqiyi/qyplayercardview/portraitv3/a/com4;

.field private dHg:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

.field private dHh:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

.field private dHi:Lcom/iqiyi/qyplayercardview/portraitv3/aux;

.field private dHj:Lorg/qiyi/basecard/v3/event/IEventListenerFetcher;

.field private dHk:Lorg/qiyi/basecore/widget/ptr/internal/com4;

.field private dLl:Landroid/widget/ImageView;

.field private dLm:Landroid/widget/TextView;

.field private dLn:Landroid/widget/TextView;

.field private dLo:Landroid/view/View;

.field private dLp:Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com7;

.field private rK:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aux;-><init>(Landroid/app/Activity;)V

    new-instance v0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com4;

    invoke-direct {v0, p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com4;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->rK:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com5;

    invoke-direct {v0, p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com5;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->dHk:Lorg/qiyi/basecore/widget/ptr/internal/com4;

    new-instance v0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com6;

    invoke-direct {v0, p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com6;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->dHj:Lorg/qiyi/basecard/v3/event/IEventListenerFetcher;

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->initView()V

    new-instance v0, Lcom/iqiyi/qyplayercardview/portraitv3/aux;

    invoke-direct {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/portraitv3/aux;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->dHi:Lcom/iqiyi/qyplayercardview/portraitv3/aux;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->dLl:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;)Lcom/iqiyi/qyplayercardview/portraitv3/a/com4;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->dGi:Lcom/iqiyi/qyplayercardview/portraitv3/a/com4;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->dLm:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->dLn:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->dLo:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method private findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->mContentView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic h(Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;)Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->dHg:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    return-object v0
.end method

.method static synthetic i(Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;)Lcom/iqiyi/qyplayercardview/portraitv3/aux;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->dHi:Lcom/iqiyi/qyplayercardview/portraitv3/aux;

    return-object v0
.end method

.method private initView()V
    .locals 4

    const v0, 0x7f0a0d2d

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->dLl:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->dLl:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->rK:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0d32

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->dHg:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    const v0, 0x7f0a0d30

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->dLm:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->dLm:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->rK:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0d31

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->dLn:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->dLn:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->rK:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0d35

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->dDD:Landroid/view/View;

    const v0, 0x7f0a0d34

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->dLo:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->dLo:Landroid/view/View;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->rK:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->mActivity:Landroid/app/Activity;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->cHI:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->dHg:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->cHI:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com7;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com4;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->dLp:Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com7;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->dHg:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->dLp:Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com7;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->dHg:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->dHk:Lorg/qiyi/basecore/widget/ptr/internal/com4;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->a(Lorg/qiyi/basecore/widget/ptr/internal/com4;)V

    return-void
.end method

.method static synthetic j(Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;)Landroid/support/v7/widget/LinearLayoutManager;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->cHI:Landroid/support/v7/widget/LinearLayoutManager;

    return-object v0
.end method

.method static synthetic k(Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;)Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->dHh:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    return-object v0
.end method

.method static synthetic l(Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method private m(Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Page;->kvPair:Lorg/qiyi/basecard/v3/data/KvPair;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/basecard/v3/data/Page;->kvPair:Lorg/qiyi/basecard/v3/data/KvPair;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/KvPair;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->dLm:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public So()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->dDD:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->dLo:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a(Ljava/util/List;Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;",
            ">;",
            "Lorg/qiyi/basecard/v3/data/Page;",
            ")V"
        }
    .end annotation

    new-instance v1, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->mActivity:Landroid/app/Activity;

    invoke-static {}, Lorg/qiyi/basecard/v3/helper/CardHelper;->getInstance()Lorg/qiyi/basecard/v3/helper/CardHelper;

    move-result-object v3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->dHg:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v1, v2, v3, v0}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;-><init>(Landroid/content/Context;Lorg/qiyi/basecard/v3/helper/ICardHelper;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->dHh:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->dHh:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->dHj:Lorg/qiyi/basecard/v3/event/IEventListenerFetcher;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->setEventListenerFetcher(Lorg/qiyi/basecard/v3/event/IEventListenerFetcher;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->dHh:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    new-instance v1, Lorg/qiyi/basecard/v3/eventbus/CardEventBusRegister;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/qiyi/basecard/v3/eventbus/CardEventBusRegister;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->setCardEventBusManager(Lorg/qiyi/basecard/common/channel/eventBus/ICardEventBusRegister;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->dHg:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->dHh:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->dHh:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->setCards(Ljava/util/List;Z)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->dHg:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->stop()V

    invoke-direct {p0, p2}, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->m(Lorg/qiyi/basecard/v3/data/Page;)V

    return-void
.end method

.method public aIG()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->dHg:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->mActivity:Landroid/app/Activity;

    const v2, 0x7f0515b9

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x12c

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->bq(Ljava/lang/String;I)V

    return-void
.end method

.method public aIJ()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->dLo:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->isNetAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->dLo:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->dLo:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(Lcom/iqiyi/qyplayercardview/portraitv3/a/com4;)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->dGi:Lcom/iqiyi/qyplayercardview/portraitv3/a/com4;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->dHi:Lcom/iqiyi/qyplayercardview/portraitv3/aux;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/portraitv3/aux;->a(Lcom/iqiyi/qyplayercardview/portraitv3/a/com4;)V

    return-void
.end method

.method public c(Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->dHh:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->dHh:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->c(Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;)V

    :cond_0
    return-void
.end method

.method public ck(Ljava/util/List;)V
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

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->dHh:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->bX(Ljava/util/List;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->dHg:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->stop()V

    return-void
.end method

.method public iW(Z)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->dDD:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->dDD:Landroid/view/View;

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
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aux;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->dGi:Lcom/iqiyi/qyplayercardview/portraitv3/a/com4;

    return-void
.end method

.method protected sP()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030246

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public sS(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->dHh:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->dHh:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->sS(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public sU(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->dHh:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->dHh:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->sU(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
