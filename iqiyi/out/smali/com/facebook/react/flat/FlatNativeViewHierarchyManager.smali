.class final Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;
.super Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

# interfaces
.implements Lcom/facebook/react/flat/ViewResolver;


# direct methods
.method constructor <init>(Lcom/facebook/react/uimanager/ViewManagerRegistry;)V
    .locals 1

    new-instance v0, Lcom/facebook/react/flat/FlatRootViewManager;

    invoke-direct {v0}, Lcom/facebook/react/flat/FlatRootViewManager;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;-><init>(Lcom/facebook/react/uimanager/ViewManagerRegistry;Lcom/facebook/react/uimanager/RootViewManager;)V

    return-void
.end method


# virtual methods
.method public addRootView(ILcom/facebook/react/uimanager/SizeMonitoringFrameLayout;Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 1

    new-instance v0, Lcom/facebook/react/flat/FlatViewGroup;

    invoke-direct {v0, p3}, Lcom/facebook/react/flat/FlatViewGroup;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lcom/facebook/react/uimanager/SizeMonitoringFrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p2, p1}, Lcom/facebook/react/uimanager/SizeMonitoringFrameLayout;->setId(I)V

    invoke-virtual {p0, p1, v0, p3}, Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;->addRootViewGroup(ILandroid/view/ViewGroup;Lcom/facebook/react/uimanager/ThemedReactContext;)V

    return-void
.end method

.method detachAllChildrenFromViews([I)V
    .locals 5

    array-length v3, p1

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    aget v1, p1, v2

    invoke-virtual {p0, v1}, Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;->resolveView(I)Landroid/view/View;

    move-result-object v0

    instance-of v4, v0, Lcom/facebook/react/flat/FlatViewGroup;

    if-eqz v4, :cond_0

    check-cast v0, Lcom/facebook/react/flat/FlatViewGroup;

    invoke-virtual {v0}, Lcom/facebook/react/flat/FlatViewGroup;->detachAllViewsFromParent()V

    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;->resolveViewManager(I)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/ViewGroupManager;

    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/ViewGroupManager;->removeAllViews(Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method protected dropView(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->dropView(Landroid/view/View;)V

    instance-of v0, p1, Lcom/facebook/react/flat/FlatViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/react/flat/FlatViewGroup;

    invoke-virtual {p1}, Lcom/facebook/react/flat/FlatViewGroup;->getRemoveClippedSubviews()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/react/flat/FlatViewGroup;->getDetachedViews()Landroid/util/SparseArray;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;->dropView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/facebook/react/flat/FlatViewGroup;->removeDetachedView(Landroid/view/View;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v4

    goto :goto_1

    :cond_0
    return-void
.end method

.method dropViews(Landroid/util/SparseIntArray;)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {p1, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_1

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;->resolveView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;->dropView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :goto_1
    invoke-virtual {p1, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    if-lez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;->resolveView(I)Landroid/view/View;

    move-result-object v0

    instance-of v4, v0, Lcom/facebook/react/flat/FlatViewGroup;

    if-eqz v4, :cond_0

    check-cast v0, Lcom/facebook/react/flat/FlatViewGroup;

    invoke-virtual {v0, v1}, Lcom/facebook/react/flat/FlatViewGroup;->onViewDropped(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_1

    :cond_1
    neg-int v1, v1

    invoke-virtual {p0, v1}, Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;->removeRootView(I)V

    move-object v1, v0

    goto :goto_1

    :cond_2
    return-void
.end method

.method public getView(I)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->resolveView(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method setPadding(IIIII)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;->resolveView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method updateClippingMountState(I[Lcom/facebook/react/flat/DrawCommand;Landroid/util/SparseIntArray;[F[F[Lcom/facebook/react/flat/AttachDetachListener;[Lcom/facebook/react/flat/NodeRegion;[F[FZ)V
    .locals 6

    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;->resolveView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/flat/FlatViewGroup;

    if-eqz p2, :cond_0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move/from16 v5, p10

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/react/flat/FlatViewGroup;->mountClippingDrawCommands([Lcom/facebook/react/flat/DrawCommand;Landroid/util/SparseIntArray;[F[FZ)V

    :cond_0
    if-eqz p6, :cond_1

    invoke-virtual {v0, p6}, Lcom/facebook/react/flat/FlatViewGroup;->mountAttachDetachListeners([Lcom/facebook/react/flat/AttachDetachListener;)V

    :cond_1
    if-eqz p7, :cond_2

    invoke-virtual {v0, p7, p8, p9}, Lcom/facebook/react/flat/FlatViewGroup;->mountClippingNodeRegions([Lcom/facebook/react/flat/NodeRegion;[F[F)V

    :cond_2
    return-void
.end method

.method updateMountState(I[Lcom/facebook/react/flat/DrawCommand;[Lcom/facebook/react/flat/AttachDetachListener;[Lcom/facebook/react/flat/NodeRegion;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;->resolveView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/flat/FlatViewGroup;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Lcom/facebook/react/flat/FlatViewGroup;->mountDrawCommands([Lcom/facebook/react/flat/DrawCommand;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {v0, p3}, Lcom/facebook/react/flat/FlatViewGroup;->mountAttachDetachListeners([Lcom/facebook/react/flat/AttachDetachListener;)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {v0, p4}, Lcom/facebook/react/flat/FlatViewGroup;->mountNodeRegions([Lcom/facebook/react/flat/NodeRegion;)V

    :cond_2
    return-void
.end method

.method updateViewBounds(IIIII)V
    .locals 5

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;->resolveView(I)Landroid/view/View;

    move-result-object v0

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    if-ne v3, v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eq v3, v2, :cond_1

    :cond_0
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v1, p3, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_0
.end method

.method updateViewGroup(I[I[I)V
    .locals 6

    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;->resolveView(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/facebook/react/flat/FlatViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/facebook/react/flat/FlatViewGroup;

    invoke-virtual {v0, p0, p2, p3}, Lcom/facebook/react/flat/FlatViewGroup;->mountViews(Lcom/facebook/react/flat/ViewResolver;[I[I)V

    :goto_0
    return-void

    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;->resolveViewManager(I)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/ViewGroupManager;

    new-instance v3, Ljava/util/ArrayList;

    array-length v2, p2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, p2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_1

    aget v5, p2, v2

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;->resolveView(I)Landroid/view/View;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0, v3}, Lcom/facebook/react/uimanager/ViewGroupManager;->addViews(Landroid/view/ViewGroup;Ljava/util/List;)V

    goto :goto_0
.end method
