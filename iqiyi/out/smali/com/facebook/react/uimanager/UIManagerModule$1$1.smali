.class Lcom/facebook/react/uimanager/UIManagerModule$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/facebook/react/uimanager/UIManagerModule$1;

.field final synthetic val$height:I

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lcom/facebook/react/uimanager/UIManagerModule$1;II)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/uimanager/UIManagerModule$1$1;->this$1:Lcom/facebook/react/uimanager/UIManagerModule$1;

    iput p2, p0, Lcom/facebook/react/uimanager/UIManagerModule$1$1;->val$width:I

    iput p3, p0, Lcom/facebook/react/uimanager/UIManagerModule$1$1;->val$height:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule$1$1;->this$1:Lcom/facebook/react/uimanager/UIManagerModule$1;

    iget-object v0, v0, Lcom/facebook/react/uimanager/UIManagerModule$1;->this$0:Lcom/facebook/react/uimanager/UIManagerModule;

    iget-object v1, p0, Lcom/facebook/react/uimanager/UIManagerModule$1$1;->this$1:Lcom/facebook/react/uimanager/UIManagerModule$1;

    iget v1, v1, Lcom/facebook/react/uimanager/UIManagerModule$1;->val$tag:I

    iget v2, p0, Lcom/facebook/react/uimanager/UIManagerModule$1$1;->val$width:I

    iget v3, p0, Lcom/facebook/react/uimanager/UIManagerModule$1$1;->val$height:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/react/uimanager/UIManagerModule;->updateNodeSize(III)V

    return-void
.end method
