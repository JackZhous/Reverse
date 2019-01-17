.class final Lcom/facebook/react/flat/FlatUIViewOperationQueue$MeasureVirtualView;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;


# instance fields
.field private final mCallback:Lcom/facebook/react/bridge/Callback;

.field private final mReactTag:I

.field private final mRelativeToWindow:Z

.field private final mScaledHeight:F

.field private final mScaledWidth:F

.field private final mScaledX:F

.field private final mScaledY:F

.field final synthetic this$0:Lcom/facebook/react/flat/FlatUIViewOperationQueue;


# direct methods
.method private constructor <init>(Lcom/facebook/react/flat/FlatUIViewOperationQueue;IFFFFZLcom/facebook/react/bridge/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$MeasureVirtualView;->this$0:Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$MeasureVirtualView;->mReactTag:I

    iput p3, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$MeasureVirtualView;->mScaledX:F

    iput p4, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$MeasureVirtualView;->mScaledY:F

    iput p5, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$MeasureVirtualView;->mScaledWidth:F

    iput p6, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$MeasureVirtualView;->mScaledHeight:F

    iput-object p8, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$MeasureVirtualView;->mCallback:Lcom/facebook/react/bridge/Callback;

    iput-boolean p7, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$MeasureVirtualView;->mRelativeToWindow:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/flat/FlatUIViewOperationQueue;IFFFFZLcom/facebook/react/bridge/Callback;Lcom/facebook/react/flat/FlatUIViewOperationQueue$1;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/facebook/react/flat/FlatUIViewOperationQueue$MeasureVirtualView;-><init>(Lcom/facebook/react/flat/FlatUIViewOperationQueue;IFFFFZLcom/facebook/react/bridge/Callback;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 12

    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$MeasureVirtualView;->mRelativeToWindow:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$MeasureVirtualView;->this$0:Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    invoke-static {v0}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->access$100(Lcom/facebook/react/flat/FlatUIViewOperationQueue;)Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;

    move-result-object v0

    iget v1, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$MeasureVirtualView;->mReactTag:I

    invoke-static {}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->access$200()[I

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;->measureInWindow(I[I)V
    :try_end_0
    .catch Lcom/facebook/react/uimanager/NoSuchNativeViewException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->access$200()[I

    move-result-object v0

    aget v0, v0, v7

    int-to-float v0, v0

    invoke-static {}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->access$200()[I

    move-result-object v1

    aget v1, v1, v8

    int-to-float v1, v1

    invoke-static {}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->access$200()[I

    move-result-object v2

    aget v2, v2, v9

    int-to-float v2, v2

    invoke-static {}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->access$200()[I

    move-result-object v3

    aget v3, v3, v10

    int-to-float v3, v3

    iget v4, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$MeasureVirtualView;->mScaledX:F

    mul-float/2addr v4, v2

    add-float/2addr v0, v4

    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v0

    iget v4, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$MeasureVirtualView;->mScaledY:F

    mul-float/2addr v4, v3

    add-float/2addr v1, v4

    invoke-static {v1}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v1

    iget v4, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$MeasureVirtualView;->mScaledWidth:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v2

    iget v4, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$MeasureVirtualView;->mScaledHeight:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v3

    iget-boolean v4, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$MeasureVirtualView;->mRelativeToWindow:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$MeasureVirtualView;->mCallback:Lcom/facebook/react/bridge/Callback;

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$MeasureVirtualView;->this$0:Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    invoke-static {v0}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->access$100(Lcom/facebook/react/flat/FlatUIViewOperationQueue;)Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;

    move-result-object v0

    iget v1, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$MeasureVirtualView;->mReactTag:I

    invoke-static {}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->access$200()[I

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;->measure(I[I)V
    :try_end_1
    .catch Lcom/facebook/react/uimanager/NoSuchNativeViewException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$MeasureVirtualView;->mCallback:Lcom/facebook/react/bridge/Callback;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$MeasureVirtualView;->mCallback:Lcom/facebook/react/bridge/Callback;

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v5, v9

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v5, v10

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v11

    const/4 v0, 0x5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_1
.end method
