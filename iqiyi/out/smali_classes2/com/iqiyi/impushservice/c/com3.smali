.class Lcom/iqiyi/impushservice/c/com3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aXC:Lcom/iqiyi/impushservice/c/com1;


# direct methods
.method constructor <init>(Lcom/iqiyi/impushservice/c/com1;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/impushservice/c/com3;->aXC:Lcom/iqiyi/impushservice/c/com1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/impushservice/c/com3;->aXC:Lcom/iqiyi/impushservice/c/com1;

    invoke-static {v0}, Lcom/iqiyi/impushservice/c/com1;->a(Lcom/iqiyi/impushservice/c/com1;)V

    iget-object v0, p0, Lcom/iqiyi/impushservice/c/com3;->aXC:Lcom/iqiyi/impushservice/c/com1;

    invoke-static {v0}, Lcom/iqiyi/impushservice/c/com1;->b(Lcom/iqiyi/impushservice/c/com1;)Z

    move-result v0

    const-string/jumbo v1, "PushServiceManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "connect connectMqtt result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iqiyi/impushservice/b/con;->logd(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/iqiyi/impushservice/c/com1;->cr(Z)Z

    iget-object v0, p0, Lcom/iqiyi/impushservice/c/com3;->aXC:Lcom/iqiyi/impushservice/c/com1;

    invoke-static {v0}, Lcom/iqiyi/impushservice/c/com1;->a(Lcom/iqiyi/impushservice/c/com1;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/impushservice/c/com3;->aXC:Lcom/iqiyi/impushservice/c/com1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/impushservice/c/com1;->a(Lcom/iqiyi/impushservice/c/com1;Z)V

    goto :goto_0
.end method
