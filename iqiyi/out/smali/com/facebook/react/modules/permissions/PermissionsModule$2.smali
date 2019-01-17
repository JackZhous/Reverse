.class Lcom/facebook/react/modules/permissions/PermissionsModule$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/react/bridge/Callback;


# instance fields
.field final synthetic this$0:Lcom/facebook/react/modules/permissions/PermissionsModule;

.field final synthetic val$grantedPermissions:Lcom/facebook/react/bridge/WritableMap;

.field final synthetic val$permissionsToCheck:Ljava/util/ArrayList;

.field final synthetic val$promise:Lcom/facebook/react/bridge/Promise;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/permissions/PermissionsModule;Ljava/util/ArrayList;Lcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$2;->this$0:Lcom/facebook/react/modules/permissions/PermissionsModule;

    iput-object p2, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$2;->val$permissionsToCheck:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$2;->val$grantedPermissions:Lcom/facebook/react/bridge/WritableMap;

    iput-object p4, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$2;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs invoke([Ljava/lang/Object;)V
    .locals 6

    const/4 v2, 0x0

    aget-object v0, p1, v2

    check-cast v0, [I

    check-cast v0, [I

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Lcom/facebook/react/modules/core/PermissionAwareActivity;

    move v3, v2

    :goto_0
    iget-object v2, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$2;->val$permissionsToCheck:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_2

    iget-object v2, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$2;->val$permissionsToCheck:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aget v4, v0, v3

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$2;->val$grantedPermissions:Lcom/facebook/react/bridge/WritableMap;

    const-string/jumbo v5, "granted"

    invoke-interface {v4, v2, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2}, Lcom/facebook/react/modules/core/PermissionAwareActivity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$2;->val$grantedPermissions:Lcom/facebook/react/bridge/WritableMap;

    const-string/jumbo v5, "denied"

    invoke-interface {v4, v2, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$2;->val$grantedPermissions:Lcom/facebook/react/bridge/WritableMap;

    const-string/jumbo v5, "never_ask_again"

    invoke-interface {v4, v2, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$2;->val$promise:Lcom/facebook/react/bridge/Promise;

    iget-object v1, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$2;->val$grantedPermissions:Lcom/facebook/react/bridge/WritableMap;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
