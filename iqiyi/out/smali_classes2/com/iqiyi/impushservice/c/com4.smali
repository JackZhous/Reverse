.class Lcom/iqiyi/impushservice/c/com4;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic aXC:Lcom/iqiyi/impushservice/c/com1;


# direct methods
.method constructor <init>(Lcom/iqiyi/impushservice/c/com1;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/impushservice/c/com4;->aXC:Lcom/iqiyi/impushservice/c/com1;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lcom/iqiyi/impushservice/c/com1;->access$000()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/impushservice/g/con;->dM(Landroid/content/Context;)Z

    move-result v0

    invoke-static {}, Lcom/iqiyi/impushservice/c/com1;->access$000()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/impushservice/c/com1;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "PushServiceManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "startTryConnectTask run graySwitch = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " deviceId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iqiyi/impushservice/b/con;->logd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/impushservice/c/com1;->access$000()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/impushservice/c/com1;->dI(Landroid/content/Context;)S

    move-result v2

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-gtz v2, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/impushservice/c/com4;->aXC:Lcom/iqiyi/impushservice/c/com1;

    invoke-static {v0}, Lcom/iqiyi/impushservice/c/com1;->a(Lcom/iqiyi/impushservice/c/com1;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/impushservice/c/com4;->aXC:Lcom/iqiyi/impushservice/c/com1;

    invoke-static {v0}, Lcom/iqiyi/impushservice/c/com1;->b(Lcom/iqiyi/impushservice/c/com1;)Z

    move-result v0

    const-string/jumbo v1, "PushServiceManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startTryConnectTask connectMqtt result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iqiyi/impushservice/b/con;->logd(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/iqiyi/impushservice/c/com1;->cr(Z)Z

    iget-object v0, p0, Lcom/iqiyi/impushservice/c/com4;->aXC:Lcom/iqiyi/impushservice/c/com1;

    invoke-static {v0}, Lcom/iqiyi/impushservice/c/com1;->a(Lcom/iqiyi/impushservice/c/com1;)V

    goto :goto_0
.end method
