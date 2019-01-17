.class public Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt4;
.super Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/con;


# instance fields
.field final synthetic cGa:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshListView;

.field private cGb:Z


# direct methods
.method public constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshListView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt4;->cGa:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshListView;

    invoke-direct {p0, p2, p3}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt4;->cGb:Z

    return-void
.end method


# virtual methods
.method public aJ(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;->setEmptyView(Landroid/view/View;)V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt4;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt4;->cGa:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshListView;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshListView;->cFW:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt4;->cGb:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt4;->cGa:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshListView;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshListView;->cFW:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt4;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt4;->cGb:Z

    :cond_0
    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt4;->cGa:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshListView;->setEmptyView(Landroid/view/View;)V

    return-void
.end method
