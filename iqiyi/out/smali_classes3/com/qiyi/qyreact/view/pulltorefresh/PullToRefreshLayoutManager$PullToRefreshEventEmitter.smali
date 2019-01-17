.class Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayoutManager$PullToRefreshEventEmitter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$OnRefreshListener;


# instance fields
.field private final mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field private final mPullToRefreshLayout:Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayoutManager$PullToRefreshEventEmitter;->mPullToRefreshLayout:Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;

    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p2, v0}, Lcom/facebook/react/uimanager/ThemedReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayoutManager$PullToRefreshEventEmitter;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 3

    iget-object v0, p0, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayoutManager$PullToRefreshEventEmitter;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    new-instance v1, Lcom/qiyi/qyreact/view/pulltorefresh/header/RefreshEvent;

    iget-object v2, p0, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayoutManager$PullToRefreshEventEmitter;->mPullToRefreshLayout:Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;

    invoke-virtual {v2}, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->getId()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/qiyi/qyreact/view/pulltorefresh/header/RefreshEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method
