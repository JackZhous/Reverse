.class public Lorg/qiyi/video/react/view/video/PlayStateEvent;
.super Lcom/facebook/react/uimanager/events/Event;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event",
        "<",
        "Lorg/qiyi/video/react/view/video/PlayStateEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final EVENT_NAME:Ljava/lang/String; = "topPlayStateEvent"


# instance fields
.field private params:Lcom/facebook/react/bridge/WritableMap;

.field private status:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/Event;-><init>(I)V

    iput p2, p0, Lorg/qiyi/video/react/view/video/PlayStateEvent;->status:I

    return-void
.end method

.method public constructor <init>(IILcom/facebook/react/bridge/WritableMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/Event;-><init>(I)V

    iput p2, p0, Lorg/qiyi/video/react/view/video/PlayStateEvent;->status:I

    iput-object p3, p0, Lorg/qiyi/video/react/view/video/PlayStateEvent;->params:Lcom/facebook/react/bridge/WritableMap;

    return-void
.end method


# virtual methods
.method public dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/video/react/view/video/PlayStateEvent;->params:Lcom/facebook/react/bridge/WritableMap;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/react/view/video/PlayStateEvent;->params:Lcom/facebook/react/bridge/WritableMap;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/react/view/video/PlayStateEvent;->params:Lcom/facebook/react/bridge/WritableMap;

    const-string/jumbo v1, "status"

    iget v2, p0, Lorg/qiyi/video/react/view/video/PlayStateEvent;->status:I

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lorg/qiyi/video/react/view/video/PlayStateEvent;->getViewTag()I

    move-result v0

    invoke-virtual {p0}, Lorg/qiyi/video/react/view/video/PlayStateEvent;->getEventName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/video/react/view/video/PlayStateEvent;->params:Lcom/facebook/react/bridge/WritableMap;

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "topPlayStateEvent"

    return-object v0
.end method
