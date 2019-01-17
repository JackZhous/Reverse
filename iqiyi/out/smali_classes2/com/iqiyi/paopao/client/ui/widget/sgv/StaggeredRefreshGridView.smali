.class public Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredRefreshGridView;
.super Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private Be:Landroid/widget/AbsListView$OnScrollListener;

.field private asD:Landroid/widget/RelativeLayout;

.field private bHK:Landroid/view/View;

.field private bHL:Lcom/iqiyi/paopao/client/ui/widget/sgv/lpt3;

.field private bHM:Z

.field private bHN:Z

.field private bHO:Z

.field private bHP:I

.field bHQ:F

.field bHR:F

.field bHS:Landroid/widget/ListAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredRefreshGridView;->bHM:Z

    iput-boolean v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredRefreshGridView;->bHN:Z

    iput-boolean v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredRefreshGridView;->bHO:Z

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredRefreshGridView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredRefreshGridView;->bHM:Z

    iput-boolean v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredRefreshGridView;->bHN:Z

    iput-boolean v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredRefreshGridView;->bHO:Z

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredRefreshGridView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03074a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredRefreshGridView;->asD:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredRefreshGridView;->asD:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a1f16

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredRefreshGridView;->bHK:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredRefreshGridView;->asD:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredRefreshGridView;->addFooterView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredRefreshGridView;->ei(Z)V

    invoke-super {p0, p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method private onLoadMore()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredRefreshGridView;->bHL:Lcom/iqiyi/paopao/client/ui/widget/sgv/lpt3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredRefreshGridView;->bHL:Lcom/iqiyi/paopao/client/ui/widget/sgv/lpt3;

    invoke-interface {v0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/lpt3;->onLoadMore()V

    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredRefreshGridView;->bHQ:F

    iput v2, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredRefreshGridView;->bHR:F

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredRefreshGridView;->bHQ:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredRefreshGridView;->bHR:F

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredRefreshGridView;->bHQ:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredRefreshGridView;->bHR:F

    goto :goto_0

    :pswitch_2
    iput v2, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredRefreshGridView;->bHR:F

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public ei(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredRefreshGridView;->bHO:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredRefreshGridView;->bHN:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredRefreshGridView;->bHN:Z

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredRefreshGridView;->bHN:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredRefreshGridView;->asD:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 5

    const/4 v1, 0x1

    const/16 v4, 0x8

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredRefreshGridView;->bHO:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredRefreshGridView;->asD:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredRefreshGridView;->Be:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredRefreshGridView;->Be:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredRefreshGridView;->bHL:Lcom/iqiyi/paopao/client/ui/widget/sgv/lpt3;

    if-eqz v0, :cond_0

    if-ne p3, p4, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredRefreshGridView;->asD:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_3
    add-int v0, p2, p3

    if-lt v0, p4, :cond_4

    move v0, v1

    :goto_1
    iget-boolean v3, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredRefreshGridView;->bHN:Z

    if-eqz v3, :cond_5

    iget-boolean v3, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredRefreshGridView;->bHM:Z

    if-nez v3, :cond_0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredRefreshGridView;->bHP:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredRefreshGridView;->asD:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredRefreshGridView;->bHK:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredRefreshGridView;->bHM:Z

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredRefreshGridView;->onLoadMore()V

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredRefreshGridView;->asD:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredRefreshGridView;->bHK:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredRefreshGridView;->bHO:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput p2, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredRefreshGridView;->bHP:I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredRefreshGridView;->Be:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredRefreshGridView;->Be:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    goto :goto_0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredRefreshGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredRefreshGridView;->bHS:Landroid/widget/ListAdapter;

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredRefreshGridView;->Be:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method
