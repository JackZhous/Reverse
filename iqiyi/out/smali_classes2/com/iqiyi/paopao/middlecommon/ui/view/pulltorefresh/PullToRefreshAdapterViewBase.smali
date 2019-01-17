.class public abstract Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshAdapterViewBase;
.super Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/widget/AbsListView;",
        ">",
        "Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase",
        "<TT;>;",
        "Landroid/widget/AbsListView$OnScrollListener;"
    }
.end annotation


# instance fields
.field private Be:Landroid/widget/AbsListView$OnScrollListener;

.field private cET:Z

.field private cEU:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com3;

.field private cEV:Z

.field private cEW:Z

.field private mEmptyView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshAdapterViewBase;->cEW:Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshAdapterViewBase;->cFb:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method private static a(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    instance-of v1, p0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0
.end method

.method private aqk()V
    .locals 0

    return-void
.end method

.method private aql()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshAdapterViewBase;->cEV:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshAdapterViewBase;->aqs()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aqm()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshAdapterViewBase;->cFb:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "PullToRefresh"

    const-string/jumbo v2, "isFirstItemVisible. Empty View."

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshAdapterViewBase;->cFb:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    if-gt v0, v1, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshAdapterViewBase;->cFb:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshAdapterViewBase;->cFb:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getTop()I

    move-result v0

    if-lt v3, v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method private aqn()Z
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshAdapterViewBase;->cFb:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "PullToRefresh"

    const-string/jumbo v2, "isLastItemVisible. Empty View."

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshAdapterViewBase;->cFb:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getCount()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshAdapterViewBase;->cFb:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v4

    const-string/jumbo v0, "PullToRefresh"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "isLastItemVisible. Last Item Position: "

    aput-object v6, v5, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x2

    const-string/jumbo v7, " Last Visible Pos: "

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v5}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    add-int/lit8 v0, v3, -0x1

    if-lt v4, v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshAdapterViewBase;->cFb:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v3, v4, v0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshAdapterViewBase;->cFb:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshAdapterViewBase;->cFb:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getBottom()I

    move-result v0

    if-gt v3, v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method protected aqf()V
    .locals 2

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->aqf()V

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshAdapterViewBase;->aql()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/aux;->cEX:[I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshAdapterViewBase;->aqo()Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected aqg()V
    .locals 2

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->aqg()V

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshAdapterViewBase;->aql()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/aux;->cEX:[I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshAdapterViewBase;->aqo()Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected aqh()Z
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshAdapterViewBase;->aqm()Z

    move-result v0

    return v0
.end method

.method protected aqi()Z
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshAdapterViewBase;->aqn()Z

    move-result v0

    return v0
.end method

.method protected aqj()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->aqj()V

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshAdapterViewBase;->aql()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshAdapterViewBase;->aqk()V

    :cond_0
    return-void
.end method

.method protected c(Landroid/content/res/TypedArray;)V
    .locals 2

    sget v1, Lcom/qiyi/video/R$styleable;->PullToRefresh_ptrShowIndicator:I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshAdapterViewBase;->aqt()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshAdapterViewBase;->cEV:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected hs(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->hs(Z)V

    return-void
.end method

.method protected onReset()V
    .locals 0

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->onReset()V

    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string/jumbo v2, "PullToRefresh"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "First Visible: "

    aput-object v4, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x2

    const-string/jumbo v5, ". Visible Count: "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, ". Total Items:"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshAdapterViewBase;->cEU:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com3;

    if-eqz v2, :cond_0

    if-lez p4, :cond_2

    add-int v2, p2, p3

    add-int/lit8 v3, p4, -0x1

    if-lt v2, v3, :cond_2

    :goto_0
    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshAdapterViewBase;->cET:Z

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshAdapterViewBase;->Be:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshAdapterViewBase;->Be:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected onScrollChanged(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->onScrollChanged(IIII)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshAdapterViewBase;->mEmptyView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshAdapterViewBase;->cEW:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshAdapterViewBase;->mEmptyView:Landroid/view/View;

    neg-int v1, p1

    neg-int v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollTo(II)V

    :cond_0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshAdapterViewBase;->cEU:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com3;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshAdapterViewBase;->cET:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshAdapterViewBase;->cEU:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com3;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com3;->aqO()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshAdapterViewBase;->Be:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshAdapterViewBase;->Be:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_1
    return-void
.end method

.method public final setEmptyView(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshAdapterViewBase;->aqA()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshAdapterViewBase;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshAdapterViewBase;->cFb:Landroid/view/View;

    instance-of v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/con;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshAdapterViewBase;->cFb:Landroid/view/View;

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/con;

    invoke-interface {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/con;->aJ(Landroid/view/View;)V

    :goto_1
    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshAdapterViewBase;->mEmptyView:Landroid/view/View;

    return-void

    :cond_2
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshAdapterViewBase;->cFb:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setEmptyView(Landroid/view/View;)V

    goto :goto_1
.end method
