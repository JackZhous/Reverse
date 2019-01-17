.class Lcom/facebook/react/modules/permissions/PermissionsModule$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/react/bridge/Callback;


# instance fields
.field final synthetic this$0:Lcom/facebook/react/modules/permissions/PermissionsModule;

.field final synthetic val$permission:Ljava/lang/String;

.field final synthetic val$promise:Lcom/facebook/react/bridge/Promise;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/permissions/PermissionsModule;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$1;->this$0:Lcom/facebook/react/modules/permissions/PermissionsModule;

    iput-object p2, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$1;->val$promise:Lcom/facebook/react/bridge/Promise;

    iput-object p3, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$1;->val$permission:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs invoke([Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    aget-object v0, p1, v1

    check-cast v0, [I

    check-cast v0, [I

    aget v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$1;->val$promise:Lcom/facebook/react/bridge/Promise;

    const-string/jumbo v1, "granted"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lcom/facebook/react/modules/core/PermissionAwareActivity;

    iget-object v1, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$1;->val$permission:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/facebook/react/modules/core/PermissionAwareActivity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$1;->val$promise:Lcom/facebook/react/bridge/Promise;

    const-string/jumbo v1, "denied"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$1;->val$promise:Lcom/facebook/react/bridge/Promise;

    const-string/jumbo v1, "never_ask_again"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0
.end method
