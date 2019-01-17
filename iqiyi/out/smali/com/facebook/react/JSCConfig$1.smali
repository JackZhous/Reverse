.class final Lcom/facebook/react/JSCConfig$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/react/JSCConfig;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConfigMap()Lcom/facebook/react/bridge/WritableNativeMap;
    .locals 1

    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    return-object v0
.end method
