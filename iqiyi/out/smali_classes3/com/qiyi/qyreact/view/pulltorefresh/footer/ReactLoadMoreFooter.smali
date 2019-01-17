.class public Lcom/qiyi/qyreact/view/pulltorefresh/footer/ReactLoadMoreFooter;
.super Lcom/facebook/react/views/view/ReactViewGroup;

# interfaces
.implements Lcom/qiyi/qyreact/view/pulltorefresh/IPullToRefresh;


# static fields
.field private static final LOADING:I = 0x2

.field private static final LOADMORE_FINISH:I = 0x3

.field private static final PULL_TO_LOADMORE:I = 0x0

.field private static final RELEASE_TO_LOADMORE:I = 0x1


# instance fields
.field private final mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field private mLastStatus:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/qiyi/qyreact/view/pulltorefresh/footer/ReactLoadMoreFooter;->mLastStatus:I

    invoke-virtual {p0}, Lcom/qiyi/qyreact/view/pulltorefresh/footer/ReactLoadMoreFooter;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/qyreact/view/pulltorefresh/footer/ReactLoadMoreFooter;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    return-void
.end method


# virtual methods
.method public finishRefresh()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/qiyi/qyreact/view/pulltorefresh/footer/ReactLoadMoreFooter;->notifyLoadMoreStatusChanged(I)V

    return-void
.end method

.method public notifyLoadMoreStatusChanged(I)V
    .locals 3

    iget v0, p0, Lcom/qiyi/qyreact/view/pulltorefresh/footer/ReactLoadMoreFooter;->mLastStatus:I

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/qyreact/view/pulltorefresh/footer/ReactLoadMoreFooter;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    new-instance v1, Lcom/qiyi/qyreact/view/pulltorefresh/footer/PullToLoadMoreEvent;

    invoke-virtual {p0}, Lcom/qiyi/qyreact/view/pulltorefresh/footer/ReactLoadMoreFooter;->getId()I

    move-result v2

    invoke-direct {v1, v2, p1}, Lcom/qiyi/qyreact/view/pulltorefresh/footer/PullToLoadMoreEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    iput p1, p0, Lcom/qiyi/qyreact/view/pulltorefresh/footer/ReactLoadMoreFooter;->mLastStatus:I

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/16 v1, 0xb4

    invoke-virtual {p0, v0, v1}, Lcom/qiyi/qyreact/view/pulltorefresh/footer/ReactLoadMoreFooter;->setMeasuredDimension(II)V

    return-void
.end method

.method public onPull(F)V
    .locals 0

    return-void
.end method

.method public pullToRefresh()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/qiyi/qyreact/view/pulltorefresh/footer/ReactLoadMoreFooter;->notifyLoadMoreStatusChanged(I)V

    return-void
.end method

.method public refreshing()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/qiyi/qyreact/view/pulltorefresh/footer/ReactLoadMoreFooter;->notifyLoadMoreStatusChanged(I)V

    return-void
.end method

.method public releaseToRefresh()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/qiyi/qyreact/view/pulltorefresh/footer/ReactLoadMoreFooter;->notifyLoadMoreStatusChanged(I)V

    return-void
.end method

.method public reset()V
    .locals 0

    return-void
.end method
