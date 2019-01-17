.class public Lorg/iqiyi/video/livechat/prop/am;
.super Landroid/app/Dialog;


# instance fields
.field private fCG:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

.field private fCH:Landroid/widget/RelativeLayout;

.field private fCI:Landroid/widget/ImageView;

.field private fCJ:Lorg/qiyi/basecore/widget/ptr/header/HeaderWithText;

.field private fCw:Lorg/iqiyi/video/livechat/prop/aq;

.field fyb:Landroid/support/v7/widget/LinearLayoutManager;

.field private mContext:Landroid/content/Context;

.field private titleText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/iqiyi/video/livechat/prop/aq;)V
    .locals 4

    const/4 v3, 0x1

    const v0, 0x7f070271

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/prop/am;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/iqiyi/video/livechat/prop/am;->fyb:Landroid/support/v7/widget/LinearLayoutManager;

    iput-object p1, p0, Lorg/iqiyi/video/livechat/prop/am;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lorg/iqiyi/video/livechat/prop/am;->fCw:Lorg/iqiyi/video/livechat/prop/aq;

    invoke-virtual {p0}, Lorg/iqiyi/video/livechat/prop/am;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, -0x2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    const v0, 0x7f0302ba

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/livechat/prop/am;->setContentView(I)V

    const v0, 0x7f0a07e9

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/livechat/prop/am;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/iqiyi/video/livechat/prop/am;->fCI:Landroid/widget/ImageView;

    const v0, 0x7f0a0f03

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/livechat/prop/am;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/iqiyi/video/livechat/prop/am;->fCH:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0f04

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/livechat/prop/am;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/livechat/prop/am;->titleText:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/am;->fCI:Landroid/widget/ImageView;

    new-instance v1, Lorg/iqiyi/video/livechat/prop/an;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/livechat/prop/an;-><init>(Lorg/iqiyi/video/livechat/prop/am;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0f05

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/livechat/prop/am;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    iput-object v0, p0, Lorg/iqiyi/video/livechat/prop/am;->fCG:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    new-instance v0, Lorg/qiyi/basecore/widget/ptr/header/HeaderWithText;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/prop/am;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/qiyi/basecore/widget/ptr/header/HeaderWithText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/iqiyi/video/livechat/prop/am;->fCJ:Lorg/qiyi/basecore/widget/ptr/header/HeaderWithText;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/am;->fCG:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/prop/am;->fCJ:Lorg/qiyi/basecore/widget/ptr/header/HeaderWithText;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->cS(Landroid/view/View;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/am;->fyb:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/am;->fCG:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/prop/am;->fyb:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/am;->fCG:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->yx(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/am;->fCG:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    invoke-virtual {v0, v3}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->yw(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/am;->fCG:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    new-instance v1, Lorg/iqiyi/video/livechat/prop/ao;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/livechat/prop/ao;-><init>(Lorg/iqiyi/video/livechat/prop/am;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/livechat/prop/am;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/am;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lorg/iqiyi/video/livechat/prop/am;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/am;->titleText:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lorg/iqiyi/video/livechat/prop/am;)Lorg/iqiyi/video/livechat/prop/aq;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/am;->fCw:Lorg/iqiyi/video/livechat/prop/aq;

    return-object v0
.end method


# virtual methods
.method public a(Lorg/iqiyi/video/livechat/prop/lpt7;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/am;->fCG:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->stop()V

    new-instance v0, Lorg/iqiyi/video/livechat/prop/StarFansRankAdapter;

    new-instance v1, Lorg/iqiyi/video/livechat/prop/ap;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/livechat/prop/ap;-><init>(Lorg/iqiyi/video/livechat/prop/am;)V

    invoke-direct {v0, p1, v1}, Lorg/iqiyi/video/livechat/prop/StarFansRankAdapter;-><init>(Lorg/iqiyi/video/livechat/prop/lpt7;Lorg/iqiyi/video/livechat/prop/as;)V

    iget-object v1, p0, Lorg/iqiyi/video/livechat/prop/am;->fCG:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/prop/StarFansRankAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lorg/qiyi/basecore/widget/ptr/internal/com4;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/am;->fCG:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->a(Lorg/qiyi/basecore/widget/ptr/internal/com4;)V

    return-void
.end method
