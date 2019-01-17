.class Lorg/qiyi/video/module/a/lpt1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jsT:Lorg/qiyi/video/module/a/com8;

.field final synthetic jsU:Lcom/xiaomi/account/openauth/com7;

.field final synthetic jsV:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lorg/qiyi/video/module/a/com8;Lcom/xiaomi/account/openauth/com7;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/a/lpt1;->jsT:Lorg/qiyi/video/module/a/com8;

    iput-object p2, p0, Lorg/qiyi/video/module/a/lpt1;->jsU:Lcom/xiaomi/account/openauth/com7;

    iput-object p3, p0, Lorg/qiyi/video/module/a/lpt1;->jsV:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/16 v3, 0x141

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/video/module/a/lpt1;->jsU:Lcom/xiaomi/account/openauth/com7;

    invoke-interface {v0}, Lcom/xiaomi/account/openauth/com7;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/account/openauth/lpt1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/account/openauth/lpt1;->hasError()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/account/openauth/lpt1;->getErrorCode()I

    invoke-virtual {v0}, Lcom/xiaomi/account/openauth/lpt1;->alg()Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/video/module/a/lpt1;->jsV:Landroid/os/Handler;

    const/16 v1, 0x141

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/xiaomi/account/openauth/lpt1;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xiaomi/account/openauth/lpt1;->bqb()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/xiaomi/account/openauth/lpt1;->bqc()Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/video/module/a/lpt1;->jsV:Landroid/os/Handler;

    const/16 v2, 0x7b

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lorg/qiyi/video/module/a/lpt1;->jsV:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
