.class Lcom/iqiyi/impushservice/c/com5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/hcim/service/PushBinder$PushCallback;


# instance fields
.field final synthetic aXC:Lcom/iqiyi/impushservice/c/com1;


# direct methods
.method constructor <init>(Lcom/iqiyi/impushservice/c/com1;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/impushservice/c/com5;->aXC:Lcom/iqiyi/impushservice/c/com1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPush([B)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/impushservice/c/com5;->aXC:Lcom/iqiyi/impushservice/c/com1;

    invoke-static {v0, p1}, Lcom/iqiyi/impushservice/c/com1;->a(Lcom/iqiyi/impushservice/c/com1;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onPush msg broadcast error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/impushservice/b/con;->loge(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onSocketConnected(Landroid/content/Context;)V
    .locals 2

    const-string/jumbo v0, "PushServiceManager"

    const-string/jumbo v1, "onSocketConnected connect"

    invoke-static {v0, v1}, Lcom/iqiyi/impushservice/b/con;->logd(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/iqiyi/impushservice/c/com1;->a(Landroid/content/Context;ZZ)V

    return-void
.end method
