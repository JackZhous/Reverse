.class Lcom/hmt/analytics/com3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic uZ:Lorg/json/JSONObject;

.field final synthetic va:Lcom/hmt/analytics/com2;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$type:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/hmt/analytics/com2;Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/hmt/analytics/com3;->va:Lcom/hmt/analytics/com2;

    iput-object p2, p0, Lcom/hmt/analytics/com3;->uZ:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/hmt/analytics/com3;->val$type:Ljava/lang/String;

    iput-object p4, p0, Lcom/hmt/analytics/com3;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/hmt/analytics/com3;->va:Lcom/hmt/analytics/com2;

    iget-object v1, p0, Lcom/hmt/analytics/com3;->uZ:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/hmt/analytics/com2;->a(Lcom/hmt/analytics/com2;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/hmt/analytics/com3;->va:Lcom/hmt/analytics/com2;

    iget-object v2, p0, Lcom/hmt/analytics/com3;->val$type:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/hmt/analytics/com2;->a(Lcom/hmt/analytics/com2;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Lcom/hmt/analytics/com2;->access$200()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hmt/analytics/a/com4;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/hmt/analytics/com2;->fK()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/hmt/analytics/com3;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/hmt/analytics/com3;->val$type:Ljava/lang/String;

    iget-object v4, p0, Lcom/hmt/analytics/com3;->va:Lcom/hmt/analytics/com2;

    invoke-static {v4}, Lcom/hmt/analytics/com2;->a(Lcom/hmt/analytics/com2;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v0, v3, v4}, Lcom/hmt/analytics/a/com7;->a(Landroid/os/Handler;Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
