.class final Lcom/facebook/react/flat/FlatUIViewOperationQueue$SetPadding;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;


# instance fields
.field private final mPaddingBottom:I

.field private final mPaddingLeft:I

.field private final mPaddingRight:I

.field private final mPaddingTop:I

.field private final mReactTag:I

.field final synthetic this$0:Lcom/facebook/react/flat/FlatUIViewOperationQueue;


# direct methods
.method private constructor <init>(Lcom/facebook/react/flat/FlatUIViewOperationQueue;IIIII)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$SetPadding;->this$0:Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$SetPadding;->mReactTag:I

    iput p3, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$SetPadding;->mPaddingLeft:I

    iput p4, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$SetPadding;->mPaddingTop:I

    iput p5, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$SetPadding;->mPaddingRight:I

    iput p6, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$SetPadding;->mPaddingBottom:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/flat/FlatUIViewOperationQueue;IIIIILcom/facebook/react/flat/FlatUIViewOperationQueue$1;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/facebook/react/flat/FlatUIViewOperationQueue$SetPadding;-><init>(Lcom/facebook/react/flat/FlatUIViewOperationQueue;IIIII)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 6

    iget-object v0, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$SetPadding;->this$0:Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    invoke-static {v0}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->access$100(Lcom/facebook/react/flat/FlatUIViewOperationQueue;)Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;

    move-result-object v0

    iget v1, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$SetPadding;->mReactTag:I

    iget v2, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$SetPadding;->mPaddingLeft:I

    iget v3, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$SetPadding;->mPaddingTop:I

    iget v4, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$SetPadding;->mPaddingRight:I

    iget v5, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$SetPadding;->mPaddingBottom:I

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;->setPadding(IIIII)V

    return-void
.end method
