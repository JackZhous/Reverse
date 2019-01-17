.class public Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshListView;
.super Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshAdapterViewBase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshAdapterViewBase",
        "<",
        "Landroid/widget/ListView;",
        ">;"
    }
.end annotation


# instance fields
.field protected cFU:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/nul;

.field protected cFV:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/nul;

.field protected cFW:Landroid/widget/FrameLayout;

.field protected cFX:Z

.field protected cFY:Z

.field cFZ:Z

.field private duration:J

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshAdapterViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshListView;->cFY:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshListView;->title:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshListView;->duration:J

    iput-boolean v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshListView;->cFZ:Z

    return-void
.end method


# virtual methods
.method public final aqu()Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com8;
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com8;->cFF:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com8;

    return-object v0
.end method

.method protected c(Landroid/content/res/TypedArray;)V
    .locals 7

    const/16 v6, 0x8

    const/4 v5, 0x1

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshAdapterViewBase;->c(Landroid/content/res/TypedArray;)V

    sget v0, Lcom/qiyi/video/R$styleable;->PullToRefresh_ptrListViewExtrasEnabled:I

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshListView;->cFX:Z

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshListView;->cFX:Z

    if-eqz v0, :cond_0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshListView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;->cFy:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;

    invoke-virtual {p0, v0, v3, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshListView;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;Landroid/content/res/TypedArray;)Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/nul;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshListView;->cFU:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/nul;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshListView;->cFU:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/nul;

    invoke-virtual {v0, v6}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/nul;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshListView;->cFU:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/nul;

    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshListView;->cFb:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshListView;->cFW:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshListView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;->cFz:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;

    invoke-virtual {p0, v0, v2, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshListView;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;Landroid/content/res/TypedArray;)Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/nul;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshListView;->cFV:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/nul;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshListView;->cFV:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/nul;

    invoke-virtual {v0, v6}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/nul;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshListView;->cFW:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshListView;->cFV:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/nul;

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lcom/qiyi/video/R$styleable;->PullToRefresh_ptrScrollingWhileRefreshingEnabled:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshListView;->ht(Z)V

    :cond_0
    return-void
.end method

.method protected synthetic f(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshListView;->h(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method protected g(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/ListView;
    .locals 2

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt4;

    invoke-direct {v0, p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt4;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshListView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method protected h(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/ListView;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshListView;->g(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/ListView;

    move-result-object v0

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setId(I)V

    return-object v0
.end method

.method protected hs(Z)V
    .locals 10

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshListView;->cFb:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    iget-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshListView;->cFX:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshListView;->aqq()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshAdapterViewBase;->hs(Z)V

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt3;->cEX:[I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshListView;->aqo()Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshListView;->aqy()Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/nul;

    move-result-object v4

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshListView;->cFU:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/nul;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshListView;->cFV:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/nul;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshListView;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshListView;->getHeaderSize()I

    move-result v5

    add-int/2addr v0, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    move v1, v2

    :goto_1
    invoke-virtual {v4, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/nul;->setVisibility(I)V

    invoke-virtual {v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/nul;->reset()V

    invoke-virtual {v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/nul;->aqS()V

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/nul;->setVisibility(I)V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshListView;->aqv()V

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshListView;->ph(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshListView;->cFb:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    invoke-virtual {p0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshListView;->smoothScrollTo(I)V

    :cond_2
    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/nul;->refreshing()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt2;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt2;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshListView;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshListView;->aqw()Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/nul;

    move-result-object v5

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshListView;->cFV:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/nul;

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshListView;->cFU:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/nul;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshListView;->cFb:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshListView;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshListView;->aqx()I

    move-result v6

    sub-int/2addr v0, v6

    const-string/jumbo v6, "ljq"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const-string/jumbo v8, "scrollToY:"

    aput-object v8, v7, v2

    const/4 v8, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected onReset()V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshListView;->cFX:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshAdapterViewBase;->onReset()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt3;->cEX:[I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshListView;->aqo()Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshListView;->aqy()Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/nul;

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshListView;->cFU:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/nul;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshListView;->getHeaderSize()I

    move-result v0

    neg-int v0, v0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshListView;->cFb:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v1, :cond_5

    :goto_1
    move v0, v1

    move v1, v2

    :goto_2
    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/nul;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/nul;->setVisibility(I)V

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshListView;->aqr()Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;

    move-result-object v0

    sget-object v3, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;->cFQ:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshListView;->cFb:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshListView;->cFZ:Z

    if-nez v0, :cond_1

    :cond_1
    sget-object v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt3;->cEX:[I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshListView;->aqo()Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshListView;->cFY:Z

    if-eqz v0, :cond_2

    :cond_2
    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshAdapterViewBase;->onReset()V

    :cond_3
    :goto_3
    iput-boolean v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshListView;->cFZ:Z

    iput-boolean v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshListView;->cFY:Z

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshListView;->aqw()Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/nul;

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshListView;->cFV:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/nul;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshListView;->cFb:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshListView;->aqx()I

    move-result v0

    add-int/lit8 v0, v0, -0x28

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshListView;->cFb:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v1, :cond_4

    move v0, v1

    :goto_4
    move v1, v3

    move-object v3, v4

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_4

    :cond_5
    move v1, v2

    goto :goto_1

    :pswitch_1
    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshListView;->cFY:Z

    if-eqz v0, :cond_3

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
