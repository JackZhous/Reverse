.class final Lcom/facebook/react/flat/RCTTextManager;
.super Lcom/facebook/react/flat/FlatViewManager;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/flat/FlatViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method public createShadowNodeInstance()Lcom/facebook/react/flat/RCTText;
    .locals 1

    new-instance v0, Lcom/facebook/react/flat/RCTText;

    invoke-direct {v0}, Lcom/facebook/react/flat/RCTText;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/LayoutShadowNode;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTTextManager;->createShadowNodeInstance()Lcom/facebook/react/flat/RCTText;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTTextManager;->createShadowNodeInstance()Lcom/facebook/react/flat/RCTText;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "RCTText"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/facebook/react/flat/RCTText;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/facebook/react/flat/RCTText;

    return-object v0
.end method
