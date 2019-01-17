.class public Lcom/facebook/react/uimanager/ReactShadowNode;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/react/uimanager/annotations/ReactPropertyHolder;
.end annotation


# instance fields
.field private mChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/react/uimanager/ReactShadowNode;",
            ">;"
        }
    .end annotation
.end field

.field private final mDefaultPadding:Lcom/facebook/react/uimanager/Spacing;

.field private mIsLayoutOnly:Z

.field private mNativeChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/react/uimanager/ReactShadowNode;",
            ">;"
        }
    .end annotation
.end field

.field private mNativeParent:Lcom/facebook/react/uimanager/ReactShadowNode;

.field private mNodeUpdated:Z

.field private final mPadding:Lcom/facebook/react/uimanager/Spacing;

.field private mParent:Lcom/facebook/react/uimanager/ReactShadowNode;

.field private mReactTag:I

.field private mRootNode:Lcom/facebook/react/uimanager/ReactShadowNode;

.field private mScreenHeight:I

.field private mScreenWidth:I

.field private mScreenX:I

.field private mScreenY:I

.field private mShouldNotifyOnLayout:Z

.field private mThemedContext:Lcom/facebook/react/uimanager/ThemedReactContext;

.field private mTotalNativeChildren:I

.field private mViewClassName:Ljava/lang/String;

.field private final mYogaNode:Lcom/facebook/yoga/YogaNode;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mNodeUpdated:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mTotalNativeChildren:I

    new-instance v0, Lcom/facebook/react/uimanager/Spacing;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/Spacing;-><init>(F)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mDefaultPadding:Lcom/facebook/react/uimanager/Spacing;

    new-instance v0, Lcom/facebook/react/uimanager/Spacing;

    const/high16 v1, 0x7fc00000    # NaNf

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/Spacing;-><init>(F)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mPadding:Lcom/facebook/react/uimanager/Spacing;

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNode;->isVirtual()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/facebook/react/uimanager/YogaNodePool;->get()Lcom/facebook/react/common/ClearableSynchronizedPool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/common/ClearableSynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/yoga/YogaNode;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/yoga/YogaNode;

    invoke-direct {v0}, Lcom/facebook/yoga/YogaNode;-><init>()V

    :cond_0
    iput-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    goto :goto_0
.end method

.method private updateNativeChildrenCountInParent(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mIsLayoutOnly:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getParent()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/facebook/react/uimanager/ReactShadowNode;->mTotalNativeChildren:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/facebook/react/uimanager/ReactShadowNode;->mTotalNativeChildren:I

    iget-boolean v1, v0, Lcom/facebook/react/uimanager/ReactShadowNode;->mIsLayoutOnly:Z

    if-nez v1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getParent()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    goto :goto_0
.end method

.method private updatePadding()V
    .locals 5

    const/16 v4, 0x8

    const/4 v0, 0x0

    :goto_0
    if-gt v0, v4, :cond_7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mPadding:Lcom/facebook/react/uimanager/Spacing;

    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/Spacing;->getRaw(I)F

    move-result v1

    invoke-static {v1}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mPadding:Lcom/facebook/react/uimanager/Spacing;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/Spacing;->getRaw(I)F

    move-result v1

    invoke-static {v1}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mPadding:Lcom/facebook/react/uimanager/Spacing;

    invoke-virtual {v1, v4}, Lcom/facebook/react/uimanager/Spacing;->getRaw(I)F

    move-result v1

    invoke-static {v1}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-static {v0}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mDefaultPadding:Lcom/facebook/react/uimanager/Spacing;

    invoke-virtual {v3, v0}, Lcom/facebook/react/uimanager/Spacing;->getRaw(I)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-static {v0}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mPadding:Lcom/facebook/react/uimanager/Spacing;

    invoke-virtual {v3, v0}, Lcom/facebook/react/uimanager/Spacing;->getRaw(I)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    :cond_3
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mPadding:Lcom/facebook/react/uimanager/Spacing;

    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/Spacing;->getRaw(I)F

    move-result v1

    invoke-static {v1}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mPadding:Lcom/facebook/react/uimanager/Spacing;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/Spacing;->getRaw(I)F

    move-result v1

    invoke-static {v1}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mPadding:Lcom/facebook/react/uimanager/Spacing;

    invoke-virtual {v1, v4}, Lcom/facebook/react/uimanager/Spacing;->getRaw(I)F

    move-result v1

    invoke-static {v1}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-static {v0}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mDefaultPadding:Lcom/facebook/react/uimanager/Spacing;

    invoke-virtual {v3, v0}, Lcom/facebook/react/uimanager/Spacing;->getRaw(I)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-static {v0}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mPadding:Lcom/facebook/react/uimanager/Spacing;

    invoke-virtual {v3, v0}, Lcom/facebook/react/uimanager/Spacing;->getRaw(I)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mPadding:Lcom/facebook/react/uimanager/Spacing;

    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/Spacing;->getRaw(I)F

    move-result v1

    invoke-static {v1}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-static {v0}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mDefaultPadding:Lcom/facebook/react/uimanager/Spacing;

    invoke-virtual {v3, v0}, Lcom/facebook/react/uimanager/Spacing;->getRaw(I)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-static {v0}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mPadding:Lcom/facebook/react/uimanager/Spacing;

    invoke-virtual {v3, v0}, Lcom/facebook/react/uimanager/Spacing;->getRaw(I)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    :cond_7
    return-void
.end method


# virtual methods
.method public addChildAt(Lcom/facebook/react/uimanager/ReactShadowNode;I)V
    .locals 2

    iget-object v0, p1, Lcom/facebook/react/uimanager/ReactShadowNode;->mParent:Lcom/facebook/react/uimanager/ReactShadowNode;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    const-string/jumbo v1, "Tried to add child that already has a parent! Remove it from its parent first."

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mChildren:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mChildren:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iput-object p0, p1, Lcom/facebook/react/uimanager/ReactShadowNode;->mParent:Lcom/facebook/react/uimanager/ReactShadowNode;

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->isMeasureDefined()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Cannot add a child that doesn\'t have a CSS node to a node without a measure function!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v1, v0, p2}, Lcom/facebook/yoga/YogaNode;->addChildAt(Lcom/facebook/yoga/YogaNode;I)V

    :cond_3
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNode;->markUpdated()V

    iget-boolean v0, p1, Lcom/facebook/react/uimanager/ReactShadowNode;->mIsLayoutOnly:Z

    if-eqz v0, :cond_4

    iget v0, p1, Lcom/facebook/react/uimanager/ReactShadowNode;->mTotalNativeChildren:I

    :goto_0
    iget v1, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mTotalNativeChildren:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mTotalNativeChildren:I

    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->updateNativeChildrenCountInParent(I)V

    return-void

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final addNativeChildAt(Lcom/facebook/react/uimanager/ReactShadowNode;I)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mIsLayoutOnly:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(Z)V

    iget-boolean v0, p1, Lcom/facebook/react/uimanager/ReactShadowNode;->mIsLayoutOnly:Z

    if-nez v0, :cond_2

    :goto_1
    invoke-static {v1}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(Z)V

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mNativeChildren:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mNativeChildren:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mNativeChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iput-object p0, p1, Lcom/facebook/react/uimanager/ReactShadowNode;->mNativeParent:Lcom/facebook/react/uimanager/ReactShadowNode;

    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public calculateLayout()V
    .locals 2

    const/high16 v1, 0x7fc00000    # NaNf

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, v1, v1}, Lcom/facebook/yoga/YogaNode;->calculateLayout(FF)V

    return-void
.end method

.method public dirty()V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNode;->isVirtual()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->dirty()V

    :cond_0
    return-void
.end method

.method dispatchUpdates(FFLcom/facebook/react/uimanager/UIViewOperationQueue;Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;)Z
    .locals 8

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mNodeUpdated:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, p3}, Lcom/facebook/react/uimanager/ReactShadowNode;->onCollectExtraUpdates(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNode;->hasNewLayout()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getLayoutX()F

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getLayoutY()F

    move-result v2

    add-float v3, p1, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-float v4, p2, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-float v5, p1, v1

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getLayoutWidth()F

    move-result v6

    add-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-float v6, p2, v2

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getLayoutHeight()F

    move-result v7

    add-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int v3, v5, v3

    sub-int v4, v6, v4

    iget v5, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mScreenX:I

    if-ne v1, v5, :cond_1

    iget v5, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mScreenY:I

    if-ne v2, v5, :cond_1

    iget v5, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mScreenWidth:I

    if-ne v3, v5, :cond_1

    iget v5, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mScreenHeight:I

    if-eq v4, v5, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    iput v1, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mScreenX:I

    iput v2, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mScreenY:I

    iput v3, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mScreenWidth:I

    iput v4, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mScreenHeight:I

    if-eqz v0, :cond_3

    invoke-virtual {p4, p0}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->handleUpdateLayout(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    :cond_3
    return v0
.end method

.method public dispose()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->reset()V

    invoke-static {}, Lcom/facebook/react/uimanager/YogaNodePool;->get()Lcom/facebook/react/common/ClearableSynchronizedPool;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, v1}, Lcom/facebook/react/common/ClearableSynchronizedPool;->release(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mChildren:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " out of bounds: node has no children"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/ReactShadowNode;

    return-object v0
.end method

.method public final getChildCount()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mChildren:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getLayoutDirection()Lcom/facebook/yoga/YogaDirection;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getLayoutDirection()Lcom/facebook/yoga/YogaDirection;

    move-result-object v0

    return-object v0
.end method

.method public final getLayoutHeight()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getLayoutHeight()F

    move-result v0

    return v0
.end method

.method public final getLayoutWidth()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getLayoutWidth()F

    move-result v0

    return v0
.end method

.method public final getLayoutX()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getLayoutX()F

    move-result v0

    return v0
.end method

.method public final getLayoutY()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getLayoutY()F

    move-result v0

    return v0
.end method

.method public final getNativeChildCount()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mNativeChildren:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mNativeChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getNativeOffsetForChild(Lcom/facebook/react/uimanager/ReactShadowNode;)I
    .locals 6

    const/4 v4, 0x1

    const/4 v1, 0x0

    move v0, v1

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v3

    if-ne p1, v3, :cond_0

    :goto_1
    if-nez v4, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Child "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/facebook/react/uimanager/ReactShadowNode;->mReactTag:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " was not a child of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mReactTag:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v5, v3, Lcom/facebook/react/uimanager/ReactShadowNode;->mIsLayoutOnly:Z

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lcom/facebook/react/uimanager/ReactShadowNode;->getTotalNativeChildren()I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v3, v4

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    move v4, v1

    goto :goto_1
.end method

.method public final getNativeParent()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mNativeParent:Lcom/facebook/react/uimanager/ReactShadowNode;

    return-object v0
.end method

.method public final getPadding(I)F
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-static {p1}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/yoga/YogaNode;->getPadding(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/yoga/YogaValue;

    move-result-object v0

    iget v0, v0, Lcom/facebook/yoga/YogaValue;->value:F

    return v0
.end method

.method public final getParent()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mParent:Lcom/facebook/react/uimanager/ReactShadowNode;

    return-object v0
.end method

.method public final getReactTag()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mReactTag:I

    return v0
.end method

.method public final getRootNode()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mRootNode:Lcom/facebook/react/uimanager/ReactShadowNode;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/ReactShadowNode;

    return-object v0
.end method

.method public getScreenHeight()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mScreenHeight:I

    return v0
.end method

.method public getScreenWidth()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mScreenWidth:I

    return v0
.end method

.method public getScreenX()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mScreenX:I

    return v0
.end method

.method public getScreenY()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mScreenY:I

    return v0
.end method

.method public final getStyleHeight()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getHeight()Lcom/facebook/yoga/YogaValue;

    move-result-object v0

    iget v0, v0, Lcom/facebook/yoga/YogaValue;->value:F

    return v0
.end method

.method public final getStyleWidth()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getWidth()Lcom/facebook/yoga/YogaValue;

    move-result-object v0

    iget v0, v0, Lcom/facebook/yoga/YogaValue;->value:F

    return v0
.end method

.method public final getThemedContext()Lcom/facebook/react/uimanager/ThemedReactContext;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mThemedContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/ThemedReactContext;

    return-object v0
.end method

.method public final getTotalNativeChildren()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mTotalNativeChildren:I

    return v0
.end method

.method public final getViewClass()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mViewClassName:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final hasNewLayout()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->hasNewLayout()Z

    move-result v0

    goto :goto_0
.end method

.method public final hasUnseenUpdates()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mNodeUpdated:Z

    return v0
.end method

.method public final hasUpdates()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mNodeUpdated:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNode;->hasNewLayout()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNode;->isDirty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final indexOf(Lcom/facebook/react/uimanager/ReactShadowNode;)I
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mChildren:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public final indexOfNativeChild(Lcom/facebook/react/uimanager/ReactShadowNode;)I
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mNativeChildren:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mNativeChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isDirty()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->isDirty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isLayoutOnly()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mIsLayoutOnly:Z

    return v0
.end method

.method public isVirtual()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isVirtualAnchor()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final markLayoutSeen()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->markLayoutSeen()V

    :cond_0
    return-void
.end method

.method public final markUpdateSeen()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mNodeUpdated:Z

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNode;->hasNewLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNode;->markLayoutSeen()V

    :cond_0
    return-void
.end method

.method public markUpdated()V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mNodeUpdated:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mNodeUpdated:Z

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getParent()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->markUpdated()V

    goto :goto_0
.end method

.method public onAfterUpdateTransaction()V
    .locals 0

    return-void
.end method

.method public onBeforeLayout()V
    .locals 0

    return-void
.end method

.method public onCollectExtraUpdates(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V
    .locals 0

    return-void
.end method

.method public final removeAllNativeChildren()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mNativeChildren:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mNativeChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mNativeChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/ReactShadowNode;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/facebook/react/uimanager/ReactShadowNode;->mNativeParent:Lcom/facebook/react/uimanager/ReactShadowNode;

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mNativeChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method public removeAndDisposeAllChildren()V
    .locals 4

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_3

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->isMeasureDefined()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, v1}, Lcom/facebook/yoga/YogaNode;->removeChildAt(I)Lcom/facebook/yoga/YogaNode;

    :cond_1
    invoke-virtual {p0, v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/facebook/react/uimanager/ReactShadowNode;->mParent:Lcom/facebook/react/uimanager/ReactShadowNode;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->dispose()V

    iget-boolean v3, v0, Lcom/facebook/react/uimanager/ReactShadowNode;->mIsLayoutOnly:Z

    if-eqz v3, :cond_2

    iget v0, v0, Lcom/facebook/react/uimanager/ReactShadowNode;->mTotalNativeChildren:I

    :goto_2
    add-int/2addr v2, v0

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mChildren:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNode;->markUpdated()V

    iget v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mTotalNativeChildren:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mTotalNativeChildren:I

    neg-int v0, v2

    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->updateNativeChildrenCountInParent(I)V

    goto :goto_0
.end method

.method public removeChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mChildren:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " out of bounds: node has no children"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/ReactShadowNode;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/react/uimanager/ReactShadowNode;->mParent:Lcom/facebook/react/uimanager/ReactShadowNode;

    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v1}, Lcom/facebook/yoga/YogaNode;->isMeasureDefined()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v1, p1}, Lcom/facebook/yoga/YogaNode;->removeChildAt(I)Lcom/facebook/yoga/YogaNode;

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNode;->markUpdated()V

    iget-boolean v1, v0, Lcom/facebook/react/uimanager/ReactShadowNode;->mIsLayoutOnly:Z

    if-eqz v1, :cond_2

    iget v1, v0, Lcom/facebook/react/uimanager/ReactShadowNode;->mTotalNativeChildren:I

    :goto_0
    iget v2, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mTotalNativeChildren:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mTotalNativeChildren:I

    neg-int v1, v1

    invoke-direct {p0, v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->updateNativeChildrenCountInParent(I)V

    return-object v0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final removeNativeChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mNativeChildren:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mNativeChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/ReactShadowNode;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/react/uimanager/ReactShadowNode;->mNativeParent:Lcom/facebook/react/uimanager/ReactShadowNode;

    return-object v0
.end method

.method public setAlignItems(Lcom/facebook/yoga/YogaAlign;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setAlignItems(Lcom/facebook/yoga/YogaAlign;)V

    return-void
.end method

.method public setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V

    return-void
.end method

.method public setBorder(IF)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-static {p1}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/facebook/yoga/YogaNode;->setBorder(Lcom/facebook/yoga/YogaEdge;F)V

    return-void
.end method

.method public setDefaultPadding(IF)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mDefaultPadding:Lcom/facebook/react/uimanager/Spacing;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/Spacing;->set(IF)Z

    invoke-direct {p0}, Lcom/facebook/react/uimanager/ReactShadowNode;->updatePadding()V

    return-void
.end method

.method public setFlex(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setFlex(F)V

    return-void
.end method

.method public setFlexBasis(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setFlexBasis(F)V

    return-void
.end method

.method public setFlexDirection(Lcom/facebook/yoga/YogaFlexDirection;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setFlexDirection(Lcom/facebook/yoga/YogaFlexDirection;)V

    return-void
.end method

.method public setFlexGrow(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setFlexGrow(F)V

    return-void
.end method

.method public setFlexShrink(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setFlexShrink(F)V

    return-void
.end method

.method public setFlexWrap(Lcom/facebook/yoga/YogaWrap;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setWrap(Lcom/facebook/yoga/YogaWrap;)V

    return-void
.end method

.method public final setIsLayoutOnly(Z)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getParent()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string/jumbo v3, "Must remove from no opt parent first"

    invoke-static {v0, v3}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mNativeParent:Lcom/facebook/react/uimanager/ReactShadowNode;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    const-string/jumbo v3, "Must remove from native parent first"

    invoke-static {v0, v3}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getNativeChildCount()I

    move-result v0

    if-nez v0, :cond_2

    :goto_2
    const-string/jumbo v0, "Must remove all native children first"

    invoke-static {v1, v0}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    iput-boolean p1, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mIsLayoutOnly:Z

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method

.method public setJustifyContent(Lcom/facebook/yoga/YogaJustify;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setJustifyContent(Lcom/facebook/yoga/YogaJustify;)V

    return-void
.end method

.method public setLayoutDirection(Lcom/facebook/yoga/YogaDirection;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setDirection(Lcom/facebook/yoga/YogaDirection;)V

    return-void
.end method

.method public setMargin(IF)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-static {p1}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/facebook/yoga/YogaNode;->setMargin(Lcom/facebook/yoga/YogaEdge;F)V

    return-void
.end method

.method public setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v1}, Lcom/facebook/yoga/YogaNode;->isMeasureDefined()Z

    move-result v1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Since a node with a measure function does not add any native yoga children, it\'s not safe to transition to/from having a measure function unless a node has no children"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V

    return-void
.end method

.method public setOverflow(Lcom/facebook/yoga/YogaOverflow;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setOverflow(Lcom/facebook/yoga/YogaOverflow;)V

    return-void
.end method

.method public setPadding(IF)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mPadding:Lcom/facebook/react/uimanager/Spacing;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/Spacing;->set(IF)Z

    invoke-direct {p0}, Lcom/facebook/react/uimanager/ReactShadowNode;->updatePadding()V

    return-void
.end method

.method public setPosition(IF)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-static {p1}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/facebook/yoga/YogaNode;->setPosition(Lcom/facebook/yoga/YogaEdge;F)V

    return-void
.end method

.method public setPositionType(Lcom/facebook/yoga/YogaPositionType;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setPositionType(Lcom/facebook/yoga/YogaPositionType;)V

    return-void
.end method

.method public setReactTag(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mReactTag:I

    return-void
.end method

.method final setRootNode(Lcom/facebook/react/uimanager/ReactShadowNode;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mRootNode:Lcom/facebook/react/uimanager/ReactShadowNode;

    return-void
.end method

.method public setShouldNotifyOnLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mShouldNotifyOnLayout:Z

    return-void
.end method

.method public setStyleAspectRatio(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setAspectRatio(F)V

    return-void
.end method

.method public setStyleHeight(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setHeight(F)V

    return-void
.end method

.method public setStyleMaxHeight(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setMaxHeight(F)V

    return-void
.end method

.method public setStyleMaxWidth(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setMaxWidth(F)V

    return-void
.end method

.method public setStyleMinHeight(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setMinHeight(F)V

    return-void
.end method

.method public setStyleMinWidth(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setMinWidth(F)V

    return-void
.end method

.method public setStyleWidth(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setWidth(F)V

    return-void
.end method

.method public setThemedContext(Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mThemedContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    return-void
.end method

.method final setViewClassName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mViewClassName:Ljava/lang/String;

    return-void
.end method

.method public final shouldNotifyOnLayout()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mShouldNotifyOnLayout:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateProperties(Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater;->updateProps(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNode;->onAfterUpdateTransaction()V

    return-void
.end method
