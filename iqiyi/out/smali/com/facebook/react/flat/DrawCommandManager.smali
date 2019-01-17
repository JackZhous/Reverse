.class abstract Lcom/facebook/react/flat/DrawCommandManager;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static ensureViewHasNoParent(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Cannot add view "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " to DrawCommandManager while it has a parent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-void
.end method

.method static getVerticalClippingInstance(Lcom/facebook/react/flat/FlatViewGroup;[Lcom/facebook/react/flat/DrawCommand;)Lcom/facebook/react/flat/DrawCommandManager;
    .locals 1

    new-instance v0, Lcom/facebook/react/flat/VerticalDrawCommandManager;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/flat/VerticalDrawCommandManager;-><init>(Lcom/facebook/react/flat/FlatViewGroup;[Lcom/facebook/react/flat/DrawCommand;)V

    return-object v0
.end method


# virtual methods
.method abstract anyNodeRegionWithinBounds(FF)Lcom/facebook/react/flat/NodeRegion;
.end method

.method abstract debugDraw(Landroid/graphics/Canvas;)V
.end method

.method abstract draw(Landroid/graphics/Canvas;)V
.end method

.method abstract getClippingRect(Landroid/graphics/Rect;)V
.end method

.method abstract getDetachedViews()Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end method

.method abstract mountDrawCommands([Lcom/facebook/react/flat/DrawCommand;Landroid/util/SparseIntArray;[F[FZ)V
.end method

.method abstract mountNodeRegions([Lcom/facebook/react/flat/NodeRegion;[F[F)V
.end method

.method abstract mountViews(Lcom/facebook/react/flat/ViewResolver;[I[I)V
.end method

.method abstract onClippedViewDropped(Landroid/view/View;)V
.end method

.method abstract updateClippingRect()Z
.end method

.method abstract virtualNodeRegionWithinBounds(FF)Lcom/facebook/react/flat/NodeRegion;
.end method
