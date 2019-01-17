.class Lcom/iqiyi/impushservice/c/nul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aXp:Lcom/iqiyi/impushservice/c/con;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/iqiyi/impushservice/c/con;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/impushservice/c/nul;->aXp:Lcom/iqiyi/impushservice/c/con;

    iput-object p2, p0, Lcom/iqiyi/impushservice/c/nul;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/impushservice/c/nul;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/impushservice/c/con;->dH(Landroid/content/Context;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " isNeedGetSwitch = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/impushservice/b/con;->logd(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/impushservice/c/nul;->val$context:Landroid/content/Context;

    invoke-static {v1}, Lcom/iqiyi/impushservice/c/con;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/impushservice/c/nul;->val$context:Landroid/content/Context;

    invoke-static {v2}, Lcom/iqiyi/impushservice/g/con;->dP(Landroid/content/Context;)I

    move-result v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/impushservice/c/nul;->aXp:Lcom/iqiyi/impushservice/c/con;

    iget-object v3, p0, Lcom/iqiyi/impushservice/c/nul;->val$context:Landroid/content/Context;

    invoke-static {v0, v3, v1, v2}, Lcom/iqiyi/impushservice/c/con;->a(Lcom/iqiyi/impushservice/c/con;Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/impushservice/c/nul;->val$context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/impushservice/c/com1;->k(Landroid/content/Context;Z)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/impushservice/c/nul;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/impushservice/g/con;->dM(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/impushservice/c/nul;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/pushservice/api/iQiyiPushManager;->startWork(Landroid/content/Context;)V

    goto :goto_1
.end method
