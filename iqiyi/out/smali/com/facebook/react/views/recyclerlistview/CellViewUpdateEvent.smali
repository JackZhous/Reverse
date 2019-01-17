.class Lcom/facebook/react/views/recyclerlistview/CellViewUpdateEvent;
.super Lcom/facebook/react/uimanager/events/Event;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event",
        "<",
        "Lcom/facebook/react/views/recyclerlistview/CellViewUpdateEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final IS_HEADER:Ljava/lang/String; = "isHeader"

.field public static final ON_UPDATE_VIEW:Ljava/lang/String; = "onUpdateView"

.field public static final ROW_ID:Ljava/lang/String; = "rowId"


# instance fields
.field private final mIsHeader:I

.field private final mRowId:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/Event;-><init>(I)V

    iput p2, p0, Lcom/facebook/react/views/recyclerlistview/CellViewUpdateEvent;->mRowId:I

    iput p3, p0, Lcom/facebook/react/views/recyclerlistview/CellViewUpdateEvent;->mIsHeader:I

    return-void
.end method


# virtual methods
.method public dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string/jumbo v1, "rowId"

    iget v2, p0, Lcom/facebook/react/views/recyclerlistview/CellViewUpdateEvent;->mRowId:I

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "isHeader"

    iget v2, p0, Lcom/facebook/react/views/recyclerlistview/CellViewUpdateEvent;->mIsHeader:I

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/facebook/react/views/recyclerlistview/CellViewUpdateEvent;->getViewTag()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/react/views/recyclerlistview/CellViewUpdateEvent;->getEventName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "onUpdateView"

    return-object v0
.end method
