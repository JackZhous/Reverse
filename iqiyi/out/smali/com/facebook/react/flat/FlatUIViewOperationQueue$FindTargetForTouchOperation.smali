.class final Lcom/facebook/react/flat/FlatUIViewOperationQueue$FindTargetForTouchOperation;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;


# instance fields
.field private final NATIVE_VIEW_BUFFER:[I

.field private final mCallback:Lcom/facebook/react/bridge/Callback;

.field private final mReactTag:I

.field private final mTargetX:F

.field private final mTargetY:F

.field final synthetic this$0:Lcom/facebook/react/flat/FlatUIViewOperationQueue;


# direct methods
.method private constructor <init>(Lcom/facebook/react/flat/FlatUIViewOperationQueue;IFFLcom/facebook/react/bridge/Callback;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$FindTargetForTouchOperation;->this$0:Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$FindTargetForTouchOperation;->NATIVE_VIEW_BUFFER:[I

    iput p2, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$FindTargetForTouchOperation;->mReactTag:I

    iput p3, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$FindTargetForTouchOperation;->mTargetX:F

    iput p4, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$FindTargetForTouchOperation;->mTargetY:F

    iput-object p5, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$FindTargetForTouchOperation;->mCallback:Lcom/facebook/react/bridge/Callback;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/flat/FlatUIViewOperationQueue;IFFLcom/facebook/react/bridge/Callback;Lcom/facebook/react/flat/FlatUIViewOperationQueue$1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/facebook/react/flat/FlatUIViewOperationQueue$FindTargetForTouchOperation;-><init>(Lcom/facebook/react/flat/FlatUIViewOperationQueue;IFFLcom/facebook/react/bridge/Callback;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$FindTargetForTouchOperation;->this$0:Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    invoke-static {v0}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->access$100(Lcom/facebook/react/flat/FlatUIViewOperationQueue;)Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;

    move-result-object v0

    iget v1, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$FindTargetForTouchOperation;->mReactTag:I

    invoke-static {}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->access$200()[I

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;->measure(I[I)V
    :try_end_0
    .catch Lcom/facebook/react/uimanager/IllegalViewOperationException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->access$200()[I

    move-result-object v0

    aget v0, v0, v5

    int-to-float v6, v0

    invoke-static {}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->access$200()[I

    move-result-object v0

    aget v0, v0, v4

    int-to-float v7, v0

    iget-object v0, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$FindTargetForTouchOperation;->this$0:Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    invoke-static {v0}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->access$100(Lcom/facebook/react/flat/FlatUIViewOperationQueue;)Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;

    move-result-object v0

    iget v1, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$FindTargetForTouchOperation;->mReactTag:I

    invoke-virtual {v0, v1}, Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;->getView(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$FindTargetForTouchOperation;->mTargetX:F

    iget v2, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$FindTargetForTouchOperation;->mTargetY:F

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$FindTargetForTouchOperation;->NATIVE_VIEW_BUFFER:[I

    invoke-static {v1, v2, v0, v3}, Lcom/facebook/react/uimanager/TouchTargetHelper;->findTargetTagForTouch(FFLandroid/view/ViewGroup;[I)I

    move-result v2

    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$FindTargetForTouchOperation;->this$0:Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    invoke-static {v0}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->access$100(Lcom/facebook/react/flat/FlatUIViewOperationQueue;)Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$FindTargetForTouchOperation;->NATIVE_VIEW_BUFFER:[I

    const/4 v3, 0x0

    aget v1, v1, v3

    invoke-static {}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->access$200()[I

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;->measure(I[I)V
    :try_end_1
    .catch Lcom/facebook/react/uimanager/IllegalViewOperationException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v1, Lcom/facebook/react/flat/NodeRegion;->EMPTY:Lcom/facebook/react/flat/NodeRegion;

    iget-object v0, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$FindTargetForTouchOperation;->NATIVE_VIEW_BUFFER:[I

    aget v0, v0, v5

    if-ne v0, v2, :cond_0

    move v3, v4

    :goto_0
    if-nez v3, :cond_4

    iget-object v0, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$FindTargetForTouchOperation;->this$0:Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    invoke-static {v0}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->access$100(Lcom/facebook/react/flat/FlatUIViewOperationQueue;)Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;

    move-result-object v0

    iget-object v8, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$FindTargetForTouchOperation;->NATIVE_VIEW_BUFFER:[I

    aget v8, v8, v5

    invoke-virtual {v0, v8}, Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;->getView(I)Landroid/view/View;

    move-result-object v0

    instance-of v8, v0, Lcom/facebook/react/flat/FlatViewGroup;

    if-eqz v8, :cond_4

    check-cast v0, Lcom/facebook/react/flat/FlatViewGroup;

    iget v1, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$FindTargetForTouchOperation;->mReactTag:I

    invoke-virtual {v0, v1}, Lcom/facebook/react/flat/FlatViewGroup;->getNodeRegionForTag(I)Lcom/facebook/react/flat/NodeRegion;

    move-result-object v0

    :goto_1
    sget-object v1, Lcom/facebook/react/flat/NodeRegion;->EMPTY:Lcom/facebook/react/flat/NodeRegion;

    if-ne v0, v1, :cond_1

    move v1, v2

    :goto_2
    invoke-virtual {v0}, Lcom/facebook/react/flat/NodeRegion;->getLeft()F

    move-result v2

    invoke-static {}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->access$200()[I

    move-result-object v8

    aget v8, v8, v5

    int-to-float v8, v8

    add-float/2addr v2, v8

    sub-float/2addr v2, v6

    invoke-static {v2}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v6

    invoke-virtual {v0}, Lcom/facebook/react/flat/NodeRegion;->getTop()F

    move-result v2

    invoke-static {}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->access$200()[I

    move-result-object v8

    aget v8, v8, v4

    int-to-float v8, v8

    add-float/2addr v2, v8

    sub-float/2addr v2, v7

    invoke-static {v2}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v7

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->access$200()[I

    move-result-object v2

    aget v2, v2, v9

    int-to-float v2, v2

    :goto_3
    invoke-static {v2}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v2

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->access$200()[I

    move-result-object v0

    aget v0, v0, v10

    int-to-float v0, v0

    :goto_4
    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v0

    iget-object v3, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$FindTargetForTouchOperation;->mCallback:Lcom/facebook/react/bridge/Callback;

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v5

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v8, v4

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v8, v9

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v8, v10

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v8, v1

    invoke-interface {v3, v8}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :goto_5
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$FindTargetForTouchOperation;->mCallback:Lcom/facebook/react/bridge/Callback;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_5

    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$FindTargetForTouchOperation;->mCallback:Lcom/facebook/react/bridge/Callback;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_5

    :cond_0
    move v3, v5

    goto/16 :goto_0

    :cond_1
    iget v1, v0, Lcom/facebook/react/flat/NodeRegion;->mTag:I

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/facebook/react/flat/NodeRegion;->getRight()F

    move-result v2

    invoke-virtual {v0}, Lcom/facebook/react/flat/NodeRegion;->getLeft()F

    move-result v8

    sub-float/2addr v2, v8

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/facebook/react/flat/NodeRegion;->getBottom()F

    move-result v3

    invoke-virtual {v0}, Lcom/facebook/react/flat/NodeRegion;->getTop()F

    move-result v0

    sub-float v0, v3, v0

    goto :goto_4

    :cond_4
    move-object v0, v1

    goto/16 :goto_1
.end method
