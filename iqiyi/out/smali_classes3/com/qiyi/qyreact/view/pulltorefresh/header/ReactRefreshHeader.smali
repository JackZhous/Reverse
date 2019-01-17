.class public Lcom/qiyi/qyreact/view/pulltorefresh/header/ReactRefreshHeader;
.super Lcom/facebook/react/views/view/ReactViewGroup;

# interfaces
.implements Lcom/qiyi/qyreact/view/pulltorefresh/IPullToRefresh;


# static fields
.field private static final PULL_TO_REFRESH:I = 0x0

.field private static final REFRESHING:I = 0x2

.field private static final REFRESH_FINISH:I = 0x3

.field private static final RELEASE_TO_REFRESH:I = 0x1


# instance fields
.field private final mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field private mLastStatus:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/qiyi/qyreact/view/pulltorefresh/header/ReactRefreshHeader;->mLastStatus:I

    invoke-virtual {p0}, Lcom/qiyi/qyreact/view/pulltorefresh/header/ReactRefreshHeader;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/qyreact/view/pulltorefresh/header/ReactRefreshHeader;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    return-void
.end method


# virtual methods
.method public finishRefresh()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/qiyi/qyreact/view/pulltorefresh/header/ReactRefreshHeader;->notifyRefreshStatusChanged(I)V

    return-void
.end method

.method public notifyRefreshStatusChanged(I)V
    .locals 3

    iget v0, p0, Lcom/qiyi/qyreact/view/pulltorefresh/header/ReactRefreshHeader;->mLastStatus:I

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/qyreact/view/pulltorefresh/header/ReactRefreshHeader;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    new-instance v1, Lcom/qiyi/qyreact/view/pulltorefresh/header/PullToRefreshEvent;

    invoke-virtual {p0}, Lcom/qiyi/qyreact/view/pulltorefresh/header/ReactRefreshHeader;->getId()I

    move-result v2

    invoke-direct {v1, v2, p1}, Lcom/qiyi/qyreact/view/pulltorefresh/header/PullToRefreshEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    iput p1, p0, Lcom/qiyi/qyreact/view/pulltorefresh/header/ReactRefreshHeader;->mLastStatus:I

    :cond_0
    return-void
.end method

.method public onPull(F)V
    .locals 4

    iget-object v0, p0, Lcom/qiyi/qyreact/view/pulltorefresh/header/ReactRefreshHeader;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    new-instance v1, Lcom/qiyi/qyreact/view/pulltorefresh/header/PullDistanceEvent;

    invoke-virtual {p0}, Lcom/qiyi/qyreact/view/pulltorefresh/header/ReactRefreshHeader;->getId()I

    move-result v2

    float-to-int v3, p1

    invoke-direct {v1, v2, v3}, Lcom/qiyi/qyreact/view/pulltorefresh/header/PullDistanceEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method public pullToRefresh()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/qiyi/qyreact/view/pulltorefresh/header/ReactRefreshHeader;->notifyRefreshStatusChanged(I)V

    return-void
.end method

.method public refreshing()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/qiyi/qyreact/view/pulltorefresh/header/ReactRefreshHeader;->notifyRefreshStatusChanged(I)V

    return-void
.end method

.method public releaseToRefresh()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/qiyi/qyreact/view/pulltorefresh/header/ReactRefreshHeader;->notifyRefreshStatusChanged(I)V

    return-void
.end method

.method public reset()V
    .locals 0

    return-void
.end method
