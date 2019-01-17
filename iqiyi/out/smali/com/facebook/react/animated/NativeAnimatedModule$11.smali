.class Lcom/facebook/react/animated/NativeAnimatedModule$11;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;


# instance fields
.field final synthetic this$0:Lcom/facebook/react/animated/NativeAnimatedModule;

.field final synthetic val$animatedNodeTag:I

.field final synthetic val$animationConfig:Lcom/facebook/react/bridge/ReadableMap;

.field final synthetic val$animationId:I

.field final synthetic val$endCallback:Lcom/facebook/react/bridge/Callback;


# direct methods
.method constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;IILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$11;->this$0:Lcom/facebook/react/animated/NativeAnimatedModule;

    iput p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$11;->val$animationId:I

    iput p3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$11;->val$animatedNodeTag:I

    iput-object p4, p0, Lcom/facebook/react/animated/NativeAnimatedModule$11;->val$animationConfig:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p5, p0, Lcom/facebook/react/animated/NativeAnimatedModule$11;->val$endCallback:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V
    .locals 4

    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$11;->val$animationId:I

    iget v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$11;->val$animatedNodeTag:I

    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$11;->val$animationConfig:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$11;->val$endCallback:Lcom/facebook/react/bridge/Callback;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->startAnimatingNode(IILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method
