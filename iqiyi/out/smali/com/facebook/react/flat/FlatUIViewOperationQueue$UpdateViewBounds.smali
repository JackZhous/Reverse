.class public final Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateViewBounds;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;


# instance fields
.field private final mBottom:I

.field private final mLeft:I

.field private final mReactTag:I

.field private final mRight:I

.field private final mTop:I

.field final synthetic this$0:Lcom/facebook/react/flat/FlatUIViewOperationQueue;


# direct methods
.method private constructor <init>(Lcom/facebook/react/flat/FlatUIViewOperationQueue;IIIII)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateViewBounds;->this$0:Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateViewBounds;->mReactTag:I

    iput p3, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateViewBounds;->mLeft:I

    iput p4, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateViewBounds;->mTop:I

    iput p5, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateViewBounds;->mRight:I

    iput p6, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateViewBounds;->mBottom:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/flat/FlatUIViewOperationQueue;IIIIILcom/facebook/react/flat/FlatUIViewOperationQueue$1;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateViewBounds;-><init>(Lcom/facebook/react/flat/FlatUIViewOperationQueue;IIIII)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 6

    iget-object v0, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateViewBounds;->this$0:Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    invoke-static {v0}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->access$100(Lcom/facebook/react/flat/FlatUIViewOperationQueue;)Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;

    move-result-object v0

    iget v1, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateViewBounds;->mReactTag:I

    iget v2, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateViewBounds;->mLeft:I

    iget v3, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateViewBounds;->mTop:I

    iget v4, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateViewBounds;->mRight:I

    iget v5, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateViewBounds;->mBottom:I

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;->updateViewBounds(IIIII)V

    return-void
.end method
