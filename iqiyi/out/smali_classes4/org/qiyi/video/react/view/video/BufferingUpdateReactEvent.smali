.class public Lorg/qiyi/video/react/view/video/BufferingUpdateReactEvent;
.super Lcom/facebook/react/uimanager/events/Event;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event",
        "<",
        "Lorg/qiyi/video/react/view/video/BufferingUpdateReactEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final EVENT_NAME:Ljava/lang/String; = "topBufferUpdateEvent"


# instance fields
.field private percent:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/Event;-><init>(I)V

    iput p2, p0, Lorg/qiyi/video/react/view/video/BufferingUpdateReactEvent;->percent:I

    return-void
.end method


# virtual methods
.method public dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string/jumbo v1, "percent"

    iget v2, p0, Lorg/qiyi/video/react/view/video/BufferingUpdateReactEvent;->percent:I

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lorg/qiyi/video/react/view/video/BufferingUpdateReactEvent;->getViewTag()I

    move-result v1

    invoke-virtual {p0}, Lorg/qiyi/video/react/view/video/BufferingUpdateReactEvent;->getEventName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "topBufferUpdateEvent"

    return-object v0
.end method
