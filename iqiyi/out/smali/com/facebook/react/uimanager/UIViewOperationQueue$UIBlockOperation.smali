.class Lcom/facebook/react/uimanager/UIViewOperationQueue$UIBlockOperation;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;


# instance fields
.field private final mBlock:Lcom/facebook/react/uimanager/UIBlock;

.field final synthetic this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;Lcom/facebook/react/uimanager/UIBlock;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$UIBlockOperation;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$UIBlockOperation;->mBlock:Lcom/facebook/react/uimanager/UIBlock;

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$UIBlockOperation;->mBlock:Lcom/facebook/react/uimanager/UIBlock;

    iget-object v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$UIBlockOperation;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v1}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->access$000(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/UIBlock;->execute(Lcom/facebook/react/uimanager/NativeViewHierarchyManager;)V

    return-void
.end method
