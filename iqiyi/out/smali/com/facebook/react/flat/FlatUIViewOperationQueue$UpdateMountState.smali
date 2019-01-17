.class final Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateMountState;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;


# instance fields
.field private final mAttachDetachListeners:[Lcom/facebook/react/flat/AttachDetachListener;

.field private final mDrawCommands:[Lcom/facebook/react/flat/DrawCommand;

.field private final mNodeRegions:[Lcom/facebook/react/flat/NodeRegion;

.field private final mReactTag:I

.field final synthetic this$0:Lcom/facebook/react/flat/FlatUIViewOperationQueue;


# direct methods
.method private constructor <init>(Lcom/facebook/react/flat/FlatUIViewOperationQueue;I[Lcom/facebook/react/flat/DrawCommand;[Lcom/facebook/react/flat/AttachDetachListener;[Lcom/facebook/react/flat/NodeRegion;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateMountState;->this$0:Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateMountState;->mReactTag:I

    iput-object p3, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateMountState;->mDrawCommands:[Lcom/facebook/react/flat/DrawCommand;

    iput-object p4, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateMountState;->mAttachDetachListeners:[Lcom/facebook/react/flat/AttachDetachListener;

    iput-object p5, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateMountState;->mNodeRegions:[Lcom/facebook/react/flat/NodeRegion;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/flat/FlatUIViewOperationQueue;I[Lcom/facebook/react/flat/DrawCommand;[Lcom/facebook/react/flat/AttachDetachListener;[Lcom/facebook/react/flat/NodeRegion;Lcom/facebook/react/flat/FlatUIViewOperationQueue$1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateMountState;-><init>(Lcom/facebook/react/flat/FlatUIViewOperationQueue;I[Lcom/facebook/react/flat/DrawCommand;[Lcom/facebook/react/flat/AttachDetachListener;[Lcom/facebook/react/flat/NodeRegion;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    iget-object v0, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateMountState;->this$0:Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    invoke-static {v0}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->access$100(Lcom/facebook/react/flat/FlatUIViewOperationQueue;)Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;

    move-result-object v0

    iget v1, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateMountState;->mReactTag:I

    iget-object v2, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateMountState;->mDrawCommands:[Lcom/facebook/react/flat/DrawCommand;

    iget-object v3, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateMountState;->mAttachDetachListeners:[Lcom/facebook/react/flat/AttachDetachListener;

    iget-object v4, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateMountState;->mNodeRegions:[Lcom/facebook/react/flat/NodeRegion;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;->updateMountState(I[Lcom/facebook/react/flat/DrawCommand;[Lcom/facebook/react/flat/AttachDetachListener;[Lcom/facebook/react/flat/NodeRegion;)V

    return-void
.end method
