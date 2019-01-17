.class public Lorg/qiyi/video/react/view/video/AdReactEvent;
.super Lcom/facebook/react/uimanager/events/Event;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event",
        "<",
        "Lorg/qiyi/video/react/view/video/AdReactEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final EVENT_NAME:Ljava/lang/String; = "topAdEvent"


# instance fields
.field private adState:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/Event;-><init>(I)V

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/video/react/view/video/AdReactEvent;->adState:I

    iput p2, p0, Lorg/qiyi/video/react/view/video/AdReactEvent;->adState:I

    return-void
.end method


# virtual methods
.method public dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string/jumbo v1, "AdState"

    iget v2, p0, Lorg/qiyi/video/react/view/video/AdReactEvent;->adState:I

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lorg/qiyi/video/react/view/video/AdReactEvent;->getViewTag()I

    move-result v1

    invoke-virtual {p0}, Lorg/qiyi/video/react/view/video/AdReactEvent;->getEventName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "topAdEvent"

    return-object v0
.end method
