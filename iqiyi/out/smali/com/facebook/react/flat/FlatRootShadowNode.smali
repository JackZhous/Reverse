.class final Lcom/facebook/react/flat/FlatRootShadowNode;
.super Lcom/facebook/react/flat/FlatShadowNode;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/flat/FlatShadowNode;-><init>()V

    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatRootShadowNode;->forceMountToView()V

    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatRootShadowNode;->signalBackingViewIsCreated()V

    return-void
.end method
