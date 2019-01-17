.class public Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;
.super Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;


# instance fields
.field private cCj:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/com9;

.field private cCk:Z

.field private cCn:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    const v0, 0x7f090562

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->setBackgroundColor(I)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/com9;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/com9;-><init>(Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->cCj:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/com9;

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/com6;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/com6;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;)V

    invoke-direct {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;-><init>(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->cCn:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->cCn:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;

    invoke-super {p0, v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->mContentView:Landroid/view/View;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SimpleItemAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonHeadView;

    invoke-direct {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonHeadView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->cS(Landroid/view/View;)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;

    invoke-direct {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->cT(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public aA(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->cCn:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;->addHeaderView(Landroid/view/View;)V

    return-void
.end method

.method public aB(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->cCn:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;->aB(Landroid/view/View;)V

    return-void
.end method

.method public aC(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->cCn:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;->aE(Landroid/view/View;)V

    return-void
.end method

.method public addFooterView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->cCn:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;->aD(Landroid/view/View;)V

    return-void
.end method

.method public apA()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->cCj:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/com9;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/com9;->apA()V

    return-void
.end method

.method protected apB()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->iSZ:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->cTw()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->iTd:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/internal/com8;->cTq()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->iSZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->mContentView:Landroid/view/View;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getTop()I

    move-result v0

    if-gt v3, v0, :cond_3

    move v0, v1

    :goto_1
    iget-boolean v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->iSV:Z

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->apC()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v0, :cond_0

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->iSZ:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->cTw()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->cCk:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->iSV:Z

    if-nez v0, :cond_0

    :cond_5
    move v1, v2

    goto :goto_0

    :cond_6
    move v1, v2

    goto :goto_0
.end method

.method public apC()Z
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->mContentView:Landroid/view/View;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->getFirstVisiblePosition()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public d(ZLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->cCj:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/com9;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/com9;->d(ZLjava/lang/String;)V

    return-void
.end method

.method public getHeaderViewsCount()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->cCn:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->cCn:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;->getHeadersCount()I

    move-result v0

    goto :goto_0
.end method

.method public hg(Z)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->cCj:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/com9;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/com9;->hg(Z)V

    return-void
.end method

.method public hh(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->cCk:Z

    return-void
.end method

.method public pt(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->cCj:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/com9;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/com9;->pt(Ljava/lang/String;)V

    return-void
.end method

.method public setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->cCn:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;->a(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public smoothScrollToPosition(I)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->cCn:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;->getItemCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->cCn:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;->getItemCount()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method
