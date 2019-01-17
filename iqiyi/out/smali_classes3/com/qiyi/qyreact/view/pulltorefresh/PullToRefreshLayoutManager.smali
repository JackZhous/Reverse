.class public Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayoutManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager",
        "<",
        "Lcom/qiyi/qyreact/view/pulltorefresh/ReactPullToRefreshLayout;",
        ">;"
    }
.end annotation


# static fields
.field private static final KEY_FINISH_REFRESH:Ljava/lang/String; = "finishRefresh"

.field private static final KEY_START_REFRESH:Ljava/lang/String; = "startRefresh"

.field private static final VALUE_FINISH_REFRESH:I = 0x2

.field private static final VALUE_START_REFRESH:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;)V
    .locals 0

    check-cast p2, Lcom/qiyi/qyreact/view/pulltorefresh/ReactPullToRefreshLayout;

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayoutManager;->addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/qiyi/qyreact/view/pulltorefresh/ReactPullToRefreshLayout;)V

    return-void
.end method

.method protected addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/qiyi/qyreact/view/pulltorefresh/ReactPullToRefreshLayout;)V
    .locals 1

    new-instance v0, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayoutManager$PullToRefreshEventEmitter;

    invoke-direct {v0, p2, p1}, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayoutManager$PullToRefreshEventEmitter;-><init>(Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;Lcom/facebook/react/uimanager/ThemedReactContext;)V

    invoke-virtual {p2, v0}, Lcom/qiyi/qyreact/view/pulltorefresh/ReactPullToRefreshLayout;->setOnRefreshListener(Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$OnRefreshListener;)V

    return-void
.end method

.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayoutManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/qiyi/qyreact/view/pulltorefresh/ReactPullToRefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/qiyi/qyreact/view/pulltorefresh/ReactPullToRefreshLayout;
    .locals 1

    new-instance v0, Lcom/qiyi/qyreact/view/pulltorefresh/ReactPullToRefreshLayout;

    invoke-direct {v0, p1}, Lcom/qiyi/qyreact/view/pulltorefresh/ReactPullToRefreshLayout;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "startRefresh"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "finishRefresh"

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 3

    const-string/jumbo v0, "topPullToRefresh"

    const-string/jumbo v1, "registrationName"

    const-string/jumbo v2, "onPullToRefresh"

    invoke-static {v1, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "QYPullToRefreshLayout"

    return-object v0
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    check-cast p1, Lcom/qiyi/qyreact/view/pulltorefresh/ReactPullToRefreshLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayoutManager;->receiveCommand(Lcom/qiyi/qyreact/view/pulltorefresh/ReactPullToRefreshLayout;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/qiyi/qyreact/view/pulltorefresh/ReactPullToRefreshLayout;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayoutManager$1;

    invoke-direct {v0, p0, p1}, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayoutManager$1;-><init>(Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayoutManager;Lcom/qiyi/qyreact/view/pulltorefresh/ReactPullToRefreshLayout;)V

    invoke-virtual {p1, v0}, Lcom/qiyi/qyreact/view/pulltorefresh/ReactPullToRefreshLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayoutManager$2;

    invoke-direct {v0, p0, p1}, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayoutManager$2;-><init>(Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayoutManager;Lcom/qiyi/qyreact/view/pulltorefresh/ReactPullToRefreshLayout;)V

    invoke-virtual {p1, v0}, Lcom/qiyi/qyreact/view/pulltorefresh/ReactPullToRefreshLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
