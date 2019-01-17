.class Lcom/facebook/react/ReactActivityDelegate$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/react/bridge/Callback;


# instance fields
.field final synthetic this$0:Lcom/facebook/react/ReactActivityDelegate;

.field final synthetic val$grantResults:[I

.field final synthetic val$permissions:[Ljava/lang/String;

.field final synthetic val$requestCode:I


# direct methods
.method constructor <init>(Lcom/facebook/react/ReactActivityDelegate;I[Ljava/lang/String;[I)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/ReactActivityDelegate$1;->this$0:Lcom/facebook/react/ReactActivityDelegate;

    iput p2, p0, Lcom/facebook/react/ReactActivityDelegate$1;->val$requestCode:I

    iput-object p3, p0, Lcom/facebook/react/ReactActivityDelegate$1;->val$permissions:[Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/react/ReactActivityDelegate$1;->val$grantResults:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs invoke([Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/react/ReactActivityDelegate$1;->this$0:Lcom/facebook/react/ReactActivityDelegate;

    invoke-static {v0}, Lcom/facebook/react/ReactActivityDelegate;->access$000(Lcom/facebook/react/ReactActivityDelegate;)Lcom/facebook/react/modules/core/PermissionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/ReactActivityDelegate$1;->this$0:Lcom/facebook/react/ReactActivityDelegate;

    invoke-static {v0}, Lcom/facebook/react/ReactActivityDelegate;->access$000(Lcom/facebook/react/ReactActivityDelegate;)Lcom/facebook/react/modules/core/PermissionListener;

    move-result-object v0

    iget v1, p0, Lcom/facebook/react/ReactActivityDelegate$1;->val$requestCode:I

    iget-object v2, p0, Lcom/facebook/react/ReactActivityDelegate$1;->val$permissions:[Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/react/ReactActivityDelegate$1;->val$grantResults:[I

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/modules/core/PermissionListener;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/ReactActivityDelegate$1;->this$0:Lcom/facebook/react/ReactActivityDelegate;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/react/ReactActivityDelegate;->access$002(Lcom/facebook/react/ReactActivityDelegate;Lcom/facebook/react/modules/core/PermissionListener;)Lcom/facebook/react/modules/core/PermissionListener;

    :cond_0
    return-void
.end method
