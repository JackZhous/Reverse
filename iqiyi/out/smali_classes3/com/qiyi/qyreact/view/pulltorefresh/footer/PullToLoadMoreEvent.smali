.class public Lcom/qiyi/qyreact/view/pulltorefresh/footer/PullToLoadMoreEvent;
.super Lcom/facebook/react/uimanager/events/Event;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event",
        "<",
        "Lcom/qiyi/qyreact/view/pulltorefresh/footer/PullToLoadMoreEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final LOAD_MORE_STATUS:Ljava/lang/String; = "loadMoreStatus"

.field public static final ON_LOAD_MORE:Ljava/lang/String; = "onFooterLoadMore"


# instance fields
.field private final mLoadMoreStatus:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/Event;-><init>(I)V

    iput p2, p0, Lcom/qiyi/qyreact/view/pulltorefresh/footer/PullToLoadMoreEvent;->mLoadMoreStatus:I

    return-void
.end method


# virtual methods
.method public dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string/jumbo v1, "loadMoreStatus"

    iget v2, p0, Lcom/qiyi/qyreact/view/pulltorefresh/footer/PullToLoadMoreEvent;->mLoadMoreStatus:I

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/qiyi/qyreact/view/pulltorefresh/footer/PullToLoadMoreEvent;->getViewTag()I

    move-result v1

    invoke-virtual {p0}, Lcom/qiyi/qyreact/view/pulltorefresh/footer/PullToLoadMoreEvent;->getEventName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "onFooterLoadMore"

    return-object v0
.end method
