.class final Lcom/facebook/react/flat/StateBuilder;
.super Ljava/lang/Object;


# static fields
.field static final EMPTY_FLOAT_ARRAY:[F

.field private static final EMPTY_INT_ARRAY:[I

.field static final EMPTY_SPARSE_INT:Landroid/util/SparseIntArray;

.field private static final SKIP_UP_TO_DATE_NODES:Z = true


# instance fields
.field private final mAttachDetachListeners:Lcom/facebook/react/flat/ElementsList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/flat/ElementsList",
            "<",
            "Lcom/facebook/react/flat/AttachDetachListener;",
            ">;"
        }
    .end annotation
.end field

.field private mDetachAllChildrenFromViews:Lcom/facebook/react/flat/FlatUIViewOperationQueue$DetachAllChildrenFromViews;

.field private final mDrawCommands:Lcom/facebook/react/flat/ElementsList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/flat/ElementsList",
            "<",
            "Lcom/facebook/react/flat/DrawCommand;",
            ">;"
        }
    .end annotation
.end field

.field private final mNativeChildren:Lcom/facebook/react/flat/ElementsList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/flat/ElementsList",
            "<",
            "Lcom/facebook/react/flat/FlatShadowNode;",
            ">;"
        }
    .end annotation
.end field

.field private final mNodeRegions:Lcom/facebook/react/flat/ElementsList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/flat/ElementsList",
            "<",
            "Lcom/facebook/react/flat/NodeRegion;",
            ">;"
        }
    .end annotation
.end field

.field private final mOnLayoutEvents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/react/uimanager/OnLayoutEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final mOperationsQueue:Lcom/facebook/react/flat/FlatUIViewOperationQueue;

.field private final mParentsForViewsToDrop:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mUpdateViewBoundsOperations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;",
            ">;"
        }
    .end annotation
.end field

.field private final mViewManagerCommands:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;",
            ">;"
        }
    .end annotation
.end field

.field private final mViewsToDetach:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/react/flat/FlatShadowNode;",
            ">;"
        }
    .end annotation
.end field

.field private final mViewsToDetachAllChildrenFrom:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/react/flat/FlatShadowNode;",
            ">;"
        }
    .end annotation
.end field

.field private final mViewsToDrop:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-array v0, v1, [F

    sput-object v0, Lcom/facebook/react/flat/StateBuilder;->EMPTY_FLOAT_ARRAY:[F

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/facebook/react/flat/StateBuilder;->EMPTY_SPARSE_INT:Landroid/util/SparseIntArray;

    new-array v0, v1, [I

    sput-object v0, Lcom/facebook/react/flat/StateBuilder;->EMPTY_INT_ARRAY:[I

    return-void
.end method

.method constructor <init>(Lcom/facebook/react/flat/FlatUIViewOperationQueue;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/react/flat/ElementsList;

    sget-object v1, Lcom/facebook/react/flat/DrawCommand;->EMPTY_ARRAY:[Lcom/facebook/react/flat/DrawCommand;

    invoke-direct {v0, v1}, Lcom/facebook/react/flat/ElementsList;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/react/flat/StateBuilder;->mDrawCommands:Lcom/facebook/react/flat/ElementsList;

    new-instance v0, Lcom/facebook/react/flat/ElementsList;

    sget-object v1, Lcom/facebook/react/flat/AttachDetachListener;->EMPTY_ARRAY:[Lcom/facebook/react/flat/AttachDetachListener;

    invoke-direct {v0, v1}, Lcom/facebook/react/flat/ElementsList;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/react/flat/StateBuilder;->mAttachDetachListeners:Lcom/facebook/react/flat/ElementsList;

    new-instance v0, Lcom/facebook/react/flat/ElementsList;

    sget-object v1, Lcom/facebook/react/flat/NodeRegion;->EMPTY_ARRAY:[Lcom/facebook/react/flat/NodeRegion;

    invoke-direct {v0, v1}, Lcom/facebook/react/flat/ElementsList;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/react/flat/StateBuilder;->mNodeRegions:Lcom/facebook/react/flat/ElementsList;

    new-instance v0, Lcom/facebook/react/flat/ElementsList;

    sget-object v1, Lcom/facebook/react/flat/FlatShadowNode;->EMPTY_ARRAY:[Lcom/facebook/react/flat/FlatShadowNode;

    invoke-direct {v0, v1}, Lcom/facebook/react/flat/ElementsList;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/react/flat/StateBuilder;->mNativeChildren:Lcom/facebook/react/flat/ElementsList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/flat/StateBuilder;->mViewsToDetachAllChildrenFrom:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/flat/StateBuilder;->mViewsToDetach:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/flat/StateBuilder;->mViewsToDrop:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/flat/StateBuilder;->mParentsForViewsToDrop:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/flat/StateBuilder;->mOnLayoutEvents:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/flat/StateBuilder;->mUpdateViewBoundsOperations:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/flat/StateBuilder;->mViewManagerCommands:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/facebook/react/flat/StateBuilder;->mOperationsQueue:Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    return-void
.end method

.method private addNativeChild(Lcom/facebook/react/flat/FlatShadowNode;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/flat/StateBuilder;->mNativeChildren:Lcom/facebook/react/flat/ElementsList;

    invoke-virtual {v0, p1}, Lcom/facebook/react/flat/ElementsList;->add(Ljava/lang/Object;)V

    return-void
.end method

.method private addNodeRegion(Lcom/facebook/react/flat/FlatShadowNode;FFFFZ)V
    .locals 2

    cmpl-float v0, p2, p4

    if-eqz v0, :cond_0

    cmpl-float v0, p3, p5

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual/range {p1 .. p6}, Lcom/facebook/react/flat/FlatShadowNode;->updateNodeRegion(FFFFZ)V

    invoke-virtual {p1}, Lcom/facebook/react/flat/FlatShadowNode;->doesDraw()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/flat/StateBuilder;->mNodeRegions:Lcom/facebook/react/flat/ElementsList;

    invoke-virtual {p1}, Lcom/facebook/react/flat/FlatShadowNode;->getNodeRegion()Lcom/facebook/react/flat/NodeRegion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/flat/ElementsList;->add(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private collectStateForMountableNode(Lcom/facebook/react/flat/FlatShadowNode;FFFFFFFF)Z
    .locals 20

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/flat/FlatShadowNode;->hasNewLayout()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/flat/FlatShadowNode;->isUpdated()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/flat/FlatShadowNode;->hasUnseenUpdates()Z

    move-result v5

    if-nez v5, :cond_0

    move-object/from16 v0, p1

    move/from16 v1, p6

    move/from16 v2, p7

    move/from16 v3, p8

    move/from16 v4, p9

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/react/flat/FlatShadowNode;->clipBoundsChanged(FFFF)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_0
    const/4 v5, 0x1

    move/from16 v18, v5

    :goto_0
    if-nez v18, :cond_3

    const/4 v5, 0x0

    :cond_1
    return v5

    :cond_2
    const/4 v5, 0x0

    move/from16 v18, v5

    goto :goto_0

    :cond_3
    move-object/from16 v0, p1

    move/from16 v1, p6

    move/from16 v2, p7

    move/from16 v3, p8

    move/from16 v4, p9

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/react/flat/FlatShadowNode;->setClipBounds(FFFF)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/react/flat/StateBuilder;->mDrawCommands:Lcom/facebook/react/flat/ElementsList;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/flat/FlatShadowNode;->getDrawCommands()[Lcom/facebook/react/flat/DrawCommand;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/facebook/react/flat/ElementsList;->start([Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/react/flat/StateBuilder;->mAttachDetachListeners:Lcom/facebook/react/flat/ElementsList;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/flat/FlatShadowNode;->getAttachDetachListeners()[Lcom/facebook/react/flat/AttachDetachListener;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/facebook/react/flat/ElementsList;->start([Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/react/flat/StateBuilder;->mNodeRegions:Lcom/facebook/react/flat/ElementsList;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/flat/FlatShadowNode;->getNodeRegions()[Lcom/facebook/react/flat/NodeRegion;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/facebook/react/flat/ElementsList;->start([Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/react/flat/StateBuilder;->mNativeChildren:Lcom/facebook/react/flat/ElementsList;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/flat/FlatShadowNode;->getNativeChildren()[Lcom/facebook/react/flat/FlatShadowNode;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/facebook/react/flat/ElementsList;->start([Ljava/lang/Object;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p1

    instance-of v5, v0, Lcom/facebook/react/flat/AndroidView;

    if-eqz v5, :cond_14

    move-object/from16 v5, p1

    check-cast v5, Lcom/facebook/react/flat/AndroidView;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/flat/FlatShadowNode;->getReactTag()I

    move-result v6

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6}, Lcom/facebook/react/flat/StateBuilder;->updateViewPadding(Lcom/facebook/react/flat/AndroidView;I)V

    const/4 v15, 0x1

    invoke-interface {v5}, Lcom/facebook/react/flat/AndroidView;->needsCustomLayoutForChildren()Z

    move-result v16

    const/high16 p6, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v12, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v13, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v14, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_1
    if-nez v15, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/flat/FlatShadowNode;->isVirtualAnchor()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v11, 0x1

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    invoke-direct/range {v5 .. v11}, Lcom/facebook/react/flat/StateBuilder;->addNodeRegion(Lcom/facebook/react/flat/FlatShadowNode;FFFFZ)V

    :cond_4
    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    invoke-direct/range {v5 .. v16}, Lcom/facebook/react/flat/StateBuilder;->collectStateRecursively(Lcom/facebook/react/flat/FlatShadowNode;FFFFFFFFZZ)Z

    move-result v19

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/react/flat/StateBuilder;->mDrawCommands:Lcom/facebook/react/flat/ElementsList;

    invoke-virtual {v6}, Lcom/facebook/react/flat/ElementsList;->finish()[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lcom/facebook/react/flat/DrawCommand;

    if-eqz v7, :cond_5

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/facebook/react/flat/FlatShadowNode;->setDrawCommands([Lcom/facebook/react/flat/DrawCommand;)V

    :cond_5
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/react/flat/StateBuilder;->mAttachDetachListeners:Lcom/facebook/react/flat/ElementsList;

    invoke-virtual {v6}, Lcom/facebook/react/flat/ElementsList;->finish()[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lcom/facebook/react/flat/AttachDetachListener;

    if-eqz v11, :cond_6

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Lcom/facebook/react/flat/FlatShadowNode;->setAttachDetachListeners([Lcom/facebook/react/flat/AttachDetachListener;)V

    :cond_6
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/react/flat/StateBuilder;->mNodeRegions:Lcom/facebook/react/flat/ElementsList;

    invoke-virtual {v6}, Lcom/facebook/react/flat/ElementsList;->finish()[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Lcom/facebook/react/flat/NodeRegion;

    if-eqz v12, :cond_d

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lcom/facebook/react/flat/FlatShadowNode;->setNodeRegions([Lcom/facebook/react/flat/NodeRegion;)V

    move/from16 v17, v5

    :goto_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/react/flat/StateBuilder;->mNativeChildren:Lcom/facebook/react/flat/ElementsList;

    invoke-virtual {v5}, Lcom/facebook/react/flat/ElementsList;->finish()[Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, [Lcom/facebook/react/flat/FlatShadowNode;

    if-eqz v17, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/flat/FlatShadowNode;->clipsSubviews()Z

    move-result v5

    if-eqz v5, :cond_12

    sget-object v9, Lcom/facebook/react/flat/StateBuilder;->EMPTY_FLOAT_ARRAY:[F

    sget-object v10, Lcom/facebook/react/flat/StateBuilder;->EMPTY_FLOAT_ARRAY:[F

    sget-object v8, Lcom/facebook/react/flat/StateBuilder;->EMPTY_SPARSE_INT:Landroid/util/SparseIntArray;

    if-eqz v7, :cond_7

    new-instance v8, Landroid/util/SparseIntArray;

    invoke-direct {v8}, Landroid/util/SparseIntArray;-><init>()V

    array-length v5, v7

    new-array v9, v5, [F

    array-length v5, v7

    new-array v10, v5, [F

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/flat/FlatShadowNode;->isHorizontal()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {v7, v9, v10, v8}, Lcom/facebook/react/flat/HorizontalDrawCommandManager;->fillMaxMinArrays([Lcom/facebook/react/flat/DrawCommand;[F[FLandroid/util/SparseIntArray;)V

    :cond_7
    :goto_3
    sget-object v13, Lcom/facebook/react/flat/StateBuilder;->EMPTY_FLOAT_ARRAY:[F

    sget-object v14, Lcom/facebook/react/flat/StateBuilder;->EMPTY_FLOAT_ARRAY:[F

    if-eqz v12, :cond_8

    array-length v5, v12

    new-array v13, v5, [F

    array-length v5, v12

    new-array v14, v5, [F

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/flat/FlatShadowNode;->isHorizontal()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-static {v12, v13, v14}, Lcom/facebook/react/flat/HorizontalDrawCommandManager;->fillMaxMinArrays([Lcom/facebook/react/flat/NodeRegion;[F[F)V

    :cond_8
    :goto_4
    if-eqz v16, :cond_11

    const/4 v15, 0x1

    :goto_5
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/react/flat/StateBuilder;->mOperationsQueue:Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/flat/FlatShadowNode;->getReactTag()I

    move-result v6

    invoke-virtual/range {v5 .. v15}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->enqueueUpdateClippingMountState(I[Lcom/facebook/react/flat/DrawCommand;Landroid/util/SparseIntArray;[F[F[Lcom/facebook/react/flat/AttachDetachListener;[Lcom/facebook/react/flat/NodeRegion;[F[FZ)V

    :cond_9
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/flat/FlatShadowNode;->hasUnseenUpdates()Z

    move-result v5

    if-eqz v5, :cond_a

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/react/flat/StateBuilder;->mOperationsQueue:Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/facebook/react/flat/FlatShadowNode;->onCollectExtraUpdates(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/flat/FlatShadowNode;->markUpdateSeen()V

    :cond_a
    if-eqz v16, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/flat/FlatShadowNode;->getNativeChildren()[Lcom/facebook/react/flat/FlatShadowNode;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/react/flat/StateBuilder;->updateNativeChildren(Lcom/facebook/react/flat/FlatShadowNode;[Lcom/facebook/react/flat/FlatShadowNode;[Lcom/facebook/react/flat/FlatShadowNode;)V

    :cond_b
    if-nez v17, :cond_c

    if-nez v16, :cond_c

    if-eqz v19, :cond_13

    :cond_c
    const/4 v5, 0x1

    :goto_7
    if-nez v18, :cond_1

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/RuntimeException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Node "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/flat/FlatShadowNode;->getReactTag()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " updated unexpectedly."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_d
    if-eqz v19, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/flat/FlatShadowNode;->updateOverflowsContainer()V

    :cond_e
    move/from16 v17, v5

    goto/16 :goto_2

    :cond_f
    invoke-static {v7, v9, v10, v8}, Lcom/facebook/react/flat/VerticalDrawCommandManager;->fillMaxMinArrays([Lcom/facebook/react/flat/DrawCommand;[F[FLandroid/util/SparseIntArray;)V

    goto :goto_3

    :cond_10
    invoke-static {v12, v13, v14}, Lcom/facebook/react/flat/VerticalDrawCommandManager;->fillMaxMinArrays([Lcom/facebook/react/flat/NodeRegion;[F[F)V

    goto :goto_4

    :cond_11
    const/4 v15, 0x0

    goto :goto_5

    :cond_12
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/react/flat/StateBuilder;->mOperationsQueue:Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/flat/FlatShadowNode;->getReactTag()I

    move-result v6

    invoke-virtual {v5, v6, v7, v11, v12}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->enqueueUpdateMountState(I[Lcom/facebook/react/flat/DrawCommand;[Lcom/facebook/react/flat/AttachDetachListener;[Lcom/facebook/react/flat/NodeRegion;)V

    goto :goto_6

    :cond_13
    const/4 v5, 0x0

    goto :goto_7

    :cond_14
    move/from16 v14, p9

    move/from16 v13, p8

    move/from16 v12, p7

    goto/16 :goto_1
.end method

.method private collectStateRecursively(Lcom/facebook/react/flat/FlatShadowNode;FFFFFFFFZZ)Z
    .locals 16

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/flat/FlatShadowNode;->hasNewLayout()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/flat/FlatShadowNode;->markLayoutSeen()V

    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/facebook/react/flat/StateBuilder;->roundToPixel(F)F

    move-result v4

    invoke-static/range {p3 .. p3}, Lcom/facebook/react/flat/StateBuilder;->roundToPixel(F)F

    move-result v5

    invoke-static/range {p4 .. p4}, Lcom/facebook/react/flat/StateBuilder;->roundToPixel(F)F

    move-result v6

    invoke-static/range {p5 .. p5}, Lcom/facebook/react/flat/StateBuilder;->roundToPixel(F)F

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/flat/FlatShadowNode;->shouldNotifyOnLayout()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/flat/FlatShadowNode;->getLayoutX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/flat/FlatShadowNode;->getLayoutY()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    sub-float v8, v6, v4

    float-to-int v8, v8

    sub-float v9, v7, v5

    float-to-int v9, v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v8, v9}, Lcom/facebook/react/flat/FlatShadowNode;->obtainLayoutEvent(IIII)Lcom/facebook/react/uimanager/OnLayoutEvent;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/react/flat/StateBuilder;->mOnLayoutEvents:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/flat/FlatShadowNode;->clipToBounds()Z

    move-result v2

    if-eqz v2, :cond_4

    move/from16 v0, p2

    move/from16 v1, p6

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result p6

    move/from16 v0, p3

    move/from16 v1, p7

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result p7

    move/from16 v0, p4

    move/from16 v1, p8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p8

    move/from16 v0, p5

    move/from16 v1, p9

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v11

    :goto_0
    invoke-static/range {p6 .. p6}, Lcom/facebook/react/flat/StateBuilder;->roundToPixel(F)F

    move-result v8

    invoke-static/range {p7 .. p7}, Lcom/facebook/react/flat/StateBuilder;->roundToPixel(F)F

    move-result v9

    invoke-static/range {p8 .. p8}, Lcom/facebook/react/flat/StateBuilder;->roundToPixel(F)F

    move-result v10

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    invoke-virtual/range {v2 .. v11}, Lcom/facebook/react/flat/FlatShadowNode;->collectState(Lcom/facebook/react/flat/StateBuilder;FFFFFFFF)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/flat/FlatShadowNode;->getChildCount()I

    move-result v14

    move v15, v2

    move v2, v3

    move v3, v15

    :goto_1
    if-eq v3, v14, :cond_3

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/facebook/react/flat/FlatShadowNode;->getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/react/uimanager/ReactShadowNode;->isVirtual()Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    check-cast v5, Lcom/facebook/react/flat/FlatShadowNode;

    move-object/from16 v4, p0

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v12, p10

    move/from16 v13, p11

    invoke-direct/range {v4 .. v13}, Lcom/facebook/react/flat/StateBuilder;->processNodeAndCollectState(Lcom/facebook/react/flat/FlatShadowNode;FFFFFFZZ)Z

    move-result v4

    or-int/2addr v2, v4

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/flat/FlatShadowNode;->resetUpdated()V

    return v2

    :cond_4
    move/from16 v11, p9

    goto :goto_0
.end method

.method private static collectViewTags(Ljava/util/ArrayList;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/react/flat/FlatShadowNode;",
            ">;)[I"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_0

    sget-object v0, Lcom/facebook/react/flat/StateBuilder;->EMPTY_INT_ARRAY:[I

    :goto_0
    return-object v0

    :cond_0
    new-array v1, v3, [I

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/flat/FlatShadowNode;

    invoke-virtual {v0}, Lcom/facebook/react/flat/FlatShadowNode;->getReactTag()I

    move-result v0

    aput v0, v1, v2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private processNodeAndCollectState(Lcom/facebook/react/flat/FlatShadowNode;FFFFFFZZ)Z
    .locals 17

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/flat/FlatShadowNode;->getLayoutWidth()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/flat/FlatShadowNode;->getLayoutHeight()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/flat/FlatShadowNode;->getLayoutX()F

    move-result v3

    add-float v3, v3, p2

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/flat/FlatShadowNode;->getLayoutY()F

    move-result v4

    add-float v4, v4, p3

    add-float v5, v3, v1

    add-float v6, v4, v2

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/flat/FlatShadowNode;->mountsToView()Z

    move-result v8

    if-nez p8, :cond_0

    if-nez v8, :cond_2

    const/4 v7, 0x1

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/facebook/react/flat/StateBuilder;->addNodeRegion(Lcom/facebook/react/flat/FlatShadowNode;FFFFZ)V

    :cond_0
    if-eqz v8, :cond_3

    invoke-virtual/range {p0 .. p1}, Lcom/facebook/react/flat/StateBuilder;->ensureBackingViewIsCreated(Lcom/facebook/react/flat/FlatShadowNode;)V

    invoke-direct/range {p0 .. p1}, Lcom/facebook/react/flat/StateBuilder;->addNativeChild(Lcom/facebook/react/flat/FlatShadowNode;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    sub-float v11, v5, v3

    sub-float v12, v6, v4

    sub-float v13, p4, v3

    sub-float v14, p5, v4

    sub-float v15, p6, v3

    sub-float v16, p7, v4

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    invoke-direct/range {v7 .. v16}, Lcom/facebook/react/flat/StateBuilder;->collectStateForMountableNode(Lcom/facebook/react/flat/FlatShadowNode;FFFFFFFF)Z

    move-result v11

    if-nez p8, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/react/flat/StateBuilder;->mDrawCommands:Lcom/facebook/react/flat/ElementsList;

    move-object/from16 v2, p1

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v2 .. v10}, Lcom/facebook/react/flat/FlatShadowNode;->collectDrawView(FFFFFFFF)Lcom/facebook/react/flat/DrawView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/react/flat/ElementsList;->add(Ljava/lang/Object;)V

    :cond_1
    if-nez p9, :cond_4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/react/flat/StateBuilder;->updateViewBounds(Lcom/facebook/react/flat/FlatShadowNode;FFFF)V

    move v1, v11

    :goto_1
    return v1

    :cond_2
    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-direct/range {v1 .. v12}, Lcom/facebook/react/flat/StateBuilder;->collectStateRecursively(Lcom/facebook/react/flat/FlatShadowNode;FFFFFFFFZZ)Z

    move-result v1

    goto :goto_1

    :cond_4
    move v1, v11

    goto :goto_1
.end method

.method private static roundToPixel(F)F
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private updateNativeChildren(Lcom/facebook/react/flat/FlatShadowNode;[Lcom/facebook/react/flat/FlatShadowNode;[Lcom/facebook/react/flat/FlatShadowNode;)V
    .locals 9

    const/4 v8, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1, p3}, Lcom/facebook/react/flat/FlatShadowNode;->setNativeChildren([Lcom/facebook/react/flat/FlatShadowNode;)V

    iget-object v0, p0, Lcom/facebook/react/flat/StateBuilder;->mDetachAllChildrenFromViews:Lcom/facebook/react/flat/FlatUIViewOperationQueue$DetachAllChildrenFromViews;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/flat/StateBuilder;->mOperationsQueue:Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    invoke-virtual {v0}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->enqueueDetachAllChildrenFromViews()Lcom/facebook/react/flat/FlatUIViewOperationQueue$DetachAllChildrenFromViews;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/flat/StateBuilder;->mDetachAllChildrenFromViews:Lcom/facebook/react/flat/FlatUIViewOperationQueue$DetachAllChildrenFromViews;

    :cond_0
    array-length v0, p2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/flat/StateBuilder;->mViewsToDetachAllChildrenFrom:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Lcom/facebook/react/flat/FlatShadowNode;->getReactTag()I

    move-result v4

    array-length v0, p3

    if-nez v0, :cond_4

    sget-object v0, Lcom/facebook/react/flat/StateBuilder;->EMPTY_INT_ARRAY:[I

    :cond_2
    array-length v3, p2

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_6

    aget-object v5, p2, v2

    invoke-virtual {v5}, Lcom/facebook/react/flat/FlatShadowNode;->getNativeParentTag()I

    move-result v6

    if-ne v6, v4, :cond_3

    iget-object v6, p0, Lcom/facebook/react/flat/StateBuilder;->mViewsToDetach:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v8}, Lcom/facebook/react/flat/FlatShadowNode;->setNativeParentTag(I)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    new-array v0, v0, [I

    array-length v5, p3

    move v2, v1

    move v3, v1

    :goto_1
    if-ge v2, v5, :cond_2

    aget-object v6, p3, v2

    invoke-virtual {v6}, Lcom/facebook/react/flat/FlatShadowNode;->getNativeParentTag()I

    move-result v7

    if-ne v7, v4, :cond_5

    invoke-virtual {v6}, Lcom/facebook/react/flat/FlatShadowNode;->getReactTag()I

    move-result v7

    neg-int v7, v7

    aput v7, v0, v3

    :goto_2
    invoke-virtual {v6, v8}, Lcom/facebook/react/flat/FlatShadowNode;->setNativeParentTag(I)V

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Lcom/facebook/react/flat/FlatShadowNode;->getReactTag()I

    move-result v7

    aput v7, v0, v3

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lcom/facebook/react/flat/StateBuilder;->mViewsToDetach:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/facebook/react/flat/StateBuilder;->collectViewTags(Ljava/util/ArrayList;)[I

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/flat/StateBuilder;->mViewsToDetach:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    array-length v3, p3

    :goto_3
    if-ge v1, v3, :cond_7

    aget-object v5, p3, v1

    invoke-virtual {v5, v4}, Lcom/facebook/react/flat/FlatShadowNode;->setNativeParentTag(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lcom/facebook/react/flat/StateBuilder;->mOperationsQueue:Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    invoke-virtual {v1, v4, v0, v2}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->enqueueUpdateViewGroup(I[I[I)V

    return-void
.end method

.method private updateViewBounds(Lcom/facebook/react/flat/FlatShadowNode;FFFF)V
    .locals 7

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {p1}, Lcom/facebook/react/flat/FlatShadowNode;->getViewLeft()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Lcom/facebook/react/flat/FlatShadowNode;->getViewTop()I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-virtual {p1}, Lcom/facebook/react/flat/FlatShadowNode;->getViewRight()I

    move-result v0

    if-ne v0, v4, :cond_0

    invoke-virtual {p1}, Lcom/facebook/react/flat/FlatShadowNode;->getViewBottom()I

    move-result v0

    if-ne v0, v5, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/facebook/react/flat/FlatShadowNode;->setViewBounds(IIII)V

    invoke-virtual {p1}, Lcom/facebook/react/flat/FlatShadowNode;->getReactTag()I

    move-result v1

    iget-object v6, p0, Lcom/facebook/react/flat/StateBuilder;->mUpdateViewBoundsOperations:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/react/flat/StateBuilder;->mOperationsQueue:Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->createUpdateViewBounds(IIIII)Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateViewBounds;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private updateViewPadding(Lcom/facebook/react/flat/AndroidView;I)V
    .locals 6

    invoke-interface {p1}, Lcom/facebook/react/flat/AndroidView;->isPaddingChanged()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/flat/StateBuilder;->mOperationsQueue:Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcom/facebook/react/flat/AndroidView;->getPadding(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Lcom/facebook/react/flat/AndroidView;->getPadding(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Lcom/facebook/react/flat/AndroidView;->getPadding(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v1, 0x3

    invoke-interface {p1, v1}, Lcom/facebook/react/flat/AndroidView;->getPadding(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    move v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->enqueueSetPadding(IIIII)V

    invoke-interface {p1}, Lcom/facebook/react/flat/AndroidView;->resetPaddingChanged()V

    :cond_0
    return-void
.end method


# virtual methods
.method addAttachDetachListener(Lcom/facebook/react/flat/AttachDetachListener;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/flat/StateBuilder;->mAttachDetachListeners:Lcom/facebook/react/flat/ElementsList;

    invoke-virtual {v0, p1}, Lcom/facebook/react/flat/ElementsList;->add(Ljava/lang/Object;)V

    return-void
.end method

.method addDrawCommand(Lcom/facebook/react/flat/AbstractDrawCommand;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/flat/StateBuilder;->mDrawCommands:Lcom/facebook/react/flat/ElementsList;

    invoke-virtual {v0, p1}, Lcom/facebook/react/flat/ElementsList;->add(Ljava/lang/Object;)V

    return-void
.end method

.method afterUpdateViewHierarchy(Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/react/flat/StateBuilder;->mDetachAllChildrenFromViews:Lcom/facebook/react/flat/FlatUIViewOperationQueue$DetachAllChildrenFromViews;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/flat/StateBuilder;->mViewsToDetachAllChildrenFrom:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/facebook/react/flat/StateBuilder;->collectViewTags(Ljava/util/ArrayList;)[I

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/react/flat/StateBuilder;->mViewsToDetachAllChildrenFrom:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lcom/facebook/react/flat/StateBuilder;->mDetachAllChildrenFromViews:Lcom/facebook/react/flat/FlatUIViewOperationQueue$DetachAllChildrenFromViews;

    invoke-virtual {v2, v0}, Lcom/facebook/react/flat/FlatUIViewOperationQueue$DetachAllChildrenFromViews;->setViewsToDetachAllChildrenFrom([I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/flat/StateBuilder;->mDetachAllChildrenFromViews:Lcom/facebook/react/flat/FlatUIViewOperationQueue$DetachAllChildrenFromViews;

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/flat/StateBuilder;->mUpdateViewBoundsOperations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-eq v2, v3, :cond_1

    iget-object v4, p0, Lcom/facebook/react/flat/StateBuilder;->mOperationsQueue:Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    iget-object v0, p0, Lcom/facebook/react/flat/StateBuilder;->mUpdateViewBoundsOperations:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;

    invoke-virtual {v4, v0}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->enqueueFlatUIOperation(Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/react/flat/StateBuilder;->mUpdateViewBoundsOperations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/facebook/react/flat/StateBuilder;->mViewManagerCommands:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_1
    if-eq v2, v3, :cond_2

    iget-object v4, p0, Lcom/facebook/react/flat/StateBuilder;->mOperationsQueue:Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    iget-object v0, p0, Lcom/facebook/react/flat/StateBuilder;->mViewManagerCommands:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;

    invoke-virtual {v4, v0}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->enqueueFlatUIOperation(Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/facebook/react/flat/StateBuilder;->mViewManagerCommands:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/facebook/react/flat/StateBuilder;->mOnLayoutEvents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_2
    if-eq v1, v2, :cond_3

    iget-object v0, p0, Lcom/facebook/react/flat/StateBuilder;->mOnLayoutEvents:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/events/Event;

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/facebook/react/flat/StateBuilder;->mOnLayoutEvents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/facebook/react/flat/StateBuilder;->mViewsToDrop:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/facebook/react/flat/StateBuilder;->mOperationsQueue:Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    iget-object v1, p0, Lcom/facebook/react/flat/StateBuilder;->mViewsToDrop:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/facebook/react/flat/StateBuilder;->mParentsForViewsToDrop:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->enqueueDropViews(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/facebook/react/flat/StateBuilder;->mViewsToDrop:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/facebook/react/flat/StateBuilder;->mParentsForViewsToDrop:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_4
    iget-object v0, p0, Lcom/facebook/react/flat/StateBuilder;->mOperationsQueue:Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    invoke-virtual {v0}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->enqueueProcessLayoutRequests()V

    return-void
.end method

.method applyUpdates(Lcom/facebook/react/flat/FlatShadowNode;)V
    .locals 10

    const/high16 v8, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v6, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-virtual {p1}, Lcom/facebook/react/flat/FlatShadowNode;->getLayoutWidth()F

    move-result v0

    invoke-virtual {p1}, Lcom/facebook/react/flat/FlatShadowNode;->getLayoutHeight()F

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/react/flat/FlatShadowNode;->getLayoutX()F

    move-result v2

    invoke-virtual {p1}, Lcom/facebook/react/flat/FlatShadowNode;->getLayoutY()F

    move-result v3

    add-float v4, v2, v0

    add-float v5, v3, v1

    move-object v0, p0

    move-object v1, p1

    move v7, v6

    move v9, v8

    invoke-direct/range {v0 .. v9}, Lcom/facebook/react/flat/StateBuilder;->collectStateForMountableNode(Lcom/facebook/react/flat/FlatShadowNode;FFFFFFFF)Z

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/flat/StateBuilder;->updateViewBounds(Lcom/facebook/react/flat/FlatShadowNode;FFFF)V

    return-void
.end method

.method dropView(Lcom/facebook/react/flat/FlatShadowNode;I)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/flat/StateBuilder;->mViewsToDrop:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/facebook/react/flat/FlatShadowNode;->getReactTag()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/facebook/react/flat/StateBuilder;->mParentsForViewsToDrop:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method enqueueCreateOrUpdateView(Lcom/facebook/react/flat/FlatShadowNode;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V
    .locals 4

    invoke-virtual {p1}, Lcom/facebook/react/flat/FlatShadowNode;->isBackingViewCreated()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/flat/StateBuilder;->mOperationsQueue:Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    invoke-virtual {p1}, Lcom/facebook/react/flat/FlatShadowNode;->getReactTag()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/react/flat/FlatShadowNode;->getViewClass()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->enqueueUpdateProperties(ILjava/lang/String;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/flat/StateBuilder;->mOperationsQueue:Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    invoke-virtual {p1}, Lcom/facebook/react/flat/FlatShadowNode;->getThemedContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/react/flat/FlatShadowNode;->getReactTag()I

    move-result v2

    invoke-virtual {p1}, Lcom/facebook/react/flat/FlatShadowNode;->getViewClass()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->enqueueCreateView(Lcom/facebook/react/uimanager/ThemedReactContext;ILjava/lang/String;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    invoke-virtual {p1}, Lcom/facebook/react/flat/FlatShadowNode;->signalBackingViewIsCreated()V

    goto :goto_0
.end method

.method enqueueViewManagerCommand(IILcom/facebook/react/bridge/ReadableArray;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/flat/StateBuilder;->mViewManagerCommands:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/react/flat/StateBuilder;->mOperationsQueue:Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    invoke-virtual {v1, p1, p2, p3}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->createViewManagerCommand(IILcom/facebook/react/bridge/ReadableArray;)Lcom/facebook/react/flat/FlatUIViewOperationQueue$ViewManagerCommand;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method ensureBackingViewIsCreated(Lcom/facebook/react/flat/FlatShadowNode;)V
    .locals 5

    invoke-virtual {p1}, Lcom/facebook/react/flat/FlatShadowNode;->isBackingViewCreated()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/flat/FlatShadowNode;->getReactTag()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/flat/StateBuilder;->mOperationsQueue:Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    invoke-virtual {p1}, Lcom/facebook/react/flat/FlatShadowNode;->getThemedContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/react/flat/FlatShadowNode;->getViewClass()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->enqueueCreateView(Lcom/facebook/react/uimanager/ThemedReactContext;ILjava/lang/String;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    invoke-virtual {p1}, Lcom/facebook/react/flat/FlatShadowNode;->signalBackingViewIsCreated()V

    goto :goto_0
.end method

.method getOperationsQueue()Lcom/facebook/react/flat/FlatUIViewOperationQueue;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/flat/StateBuilder;->mOperationsQueue:Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    return-object v0
.end method

.method removeRootView(I)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/flat/StateBuilder;->mViewsToDrop:Ljava/util/ArrayList;

    neg-int v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/facebook/react/flat/StateBuilder;->mParentsForViewsToDrop:Ljava/util/ArrayList;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
