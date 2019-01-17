.class public Lcom/facebook/react/bridge/ReactMarker;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# static fields
.field private static sMarkerListener:Lcom/facebook/react/bridge/ReactMarker$MarkerListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/react/bridge/ReactMarker;->sMarkerListener:Lcom/facebook/react/bridge/ReactMarker$MarkerListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static logMarker(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    sget-object v0, Lcom/facebook/react/bridge/ReactMarker;->sMarkerListener:Lcom/facebook/react/bridge/ReactMarker$MarkerListener;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/react/bridge/ReactMarker;->sMarkerListener:Lcom/facebook/react/bridge/ReactMarker$MarkerListener;

    invoke-interface {v0, p0}, Lcom/facebook/react/bridge/ReactMarker$MarkerListener;->logMarker(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setMarkerListener(Lcom/facebook/react/bridge/ReactMarker$MarkerListener;)V
    .locals 0

    sput-object p0, Lcom/facebook/react/bridge/ReactMarker;->sMarkerListener:Lcom/facebook/react/bridge/ReactMarker$MarkerListener;

    return-void
.end method
