.class Lcom/facebook/react/animated/NativeAnimatedModule$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;


# instance fields
.field final synthetic this$0:Lcom/facebook/react/animated/NativeAnimatedModule;

.field final synthetic val$listener:Lcom/facebook/react/animated/AnimatedNodeValueListener;

.field final synthetic val$tag:I


# direct methods
.method constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILcom/facebook/react/animated/AnimatedNodeValueListener;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$4;->this$0:Lcom/facebook/react/animated/NativeAnimatedModule;

    iput p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$4;->val$tag:I

    iput-object p3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$4;->val$listener:Lcom/facebook/react/animated/AnimatedNodeValueListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V
    .locals 2

    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$4;->val$tag:I

    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$4;->val$listener:Lcom/facebook/react/animated/AnimatedNodeValueListener;

    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->startListeningToAnimatedNodeValue(ILcom/facebook/react/animated/AnimatedNodeValueListener;)V

    return-void
.end method
