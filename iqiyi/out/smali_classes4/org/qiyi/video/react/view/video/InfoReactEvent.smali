.class public Lorg/qiyi/video/react/view/video/InfoReactEvent;
.super Lcom/facebook/react/uimanager/events/Event;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event",
        "<",
        "Lorg/qiyi/video/react/view/video/InfoReactEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final EVENT_NAME:Ljava/lang/String; = "topInfoEvent"


# instance fields
.field private params:Lcom/facebook/react/bridge/WritableMap;


# direct methods
.method public constructor <init>(ILcom/facebook/react/bridge/WritableMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/Event;-><init>(I)V

    iput-object p2, p0, Lorg/qiyi/video/react/view/video/InfoReactEvent;->params:Lcom/facebook/react/bridge/WritableMap;

    return-void
.end method


# virtual methods
.method public dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    invoke-virtual {p0}, Lorg/qiyi/video/react/view/video/InfoReactEvent;->getViewTag()I

    move-result v0

    invoke-virtual {p0}, Lorg/qiyi/video/react/view/video/InfoReactEvent;->getEventName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/video/react/view/video/InfoReactEvent;->params:Lcom/facebook/react/bridge/WritableMap;

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "topInfoEvent"

    return-object v0
.end method
