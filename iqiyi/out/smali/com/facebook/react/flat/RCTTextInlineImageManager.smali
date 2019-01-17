.class final Lcom/facebook/react/flat/RCTTextInlineImageManager;
.super Lcom/facebook/react/flat/VirtualViewManager;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/flat/VirtualViewManager",
        "<",
        "Lcom/facebook/react/flat/RCTTextInlineImage;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/flat/VirtualViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method public createShadowNodeInstance()Lcom/facebook/react/flat/RCTTextInlineImage;
    .locals 1

    new-instance v0, Lcom/facebook/react/flat/RCTTextInlineImage;

    invoke-direct {v0}, Lcom/facebook/react/flat/RCTTextInlineImage;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTTextInlineImageManager;->createShadowNodeInstance()Lcom/facebook/react/flat/RCTTextInlineImage;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "RCTTextInlineImage"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/facebook/react/flat/RCTTextInlineImage;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/facebook/react/flat/RCTTextInlineImage;

    return-object v0
.end method
