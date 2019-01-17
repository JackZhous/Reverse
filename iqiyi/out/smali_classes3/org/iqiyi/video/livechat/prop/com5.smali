.class Lorg/iqiyi/video/livechat/prop/com5;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/livechat/prop/p;


# instance fields
.field final synthetic fBl:Lorg/iqiyi/video/livechat/prop/com2;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/livechat/prop/com2;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/prop/com5;->fBl:Lorg/iqiyi/video/livechat/prop/com2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/iqiyi/video/livechat/prop/lpt2;)V
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "FreePropManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "fetchFreePropRule"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/com5;->fBl:Lorg/iqiyi/video/livechat/prop/com2;

    invoke-static {v0, p1}, Lorg/iqiyi/video/livechat/prop/com2;->a(Lorg/iqiyi/video/livechat/prop/com2;Lorg/iqiyi/video/livechat/prop/lpt2;)Lorg/iqiyi/video/livechat/prop/lpt2;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/com5;->fBl:Lorg/iqiyi/video/livechat/prop/com2;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/prop/com2;->i(Lorg/iqiyi/video/livechat/prop/com2;)Lorg/iqiyi/video/livechat/prop/lpt2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/com5;->fBl:Lorg/iqiyi/video/livechat/prop/com2;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/prop/com2;->i(Lorg/iqiyi/video/livechat/prop/com2;)Lorg/iqiyi/video/livechat/prop/lpt2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/prop/lpt2;->bwW()I

    move-result v0

    iget-object v3, p0, Lorg/iqiyi/video/livechat/prop/com5;->fBl:Lorg/iqiyi/video/livechat/prop/com2;

    invoke-static {v3}, Lorg/iqiyi/video/livechat/prop/com2;->g(Lorg/iqiyi/video/livechat/prop/com2;)I

    move-result v3

    if-gt v0, v3, :cond_2

    move v0, v1

    :goto_0
    iget-object v3, p0, Lorg/iqiyi/video/livechat/prop/com5;->fBl:Lorg/iqiyi/video/livechat/prop/com2;

    if-nez v0, :cond_1

    move v2, v1

    :cond_1
    invoke-static {v3, v2}, Lorg/iqiyi/video/livechat/prop/com2;->a(Lorg/iqiyi/video/livechat/prop/com2;Z)Z

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/com5;->fBl:Lorg/iqiyi/video/livechat/prop/com2;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/prop/com2;->j(Lorg/iqiyi/video/livechat/prop/com2;)Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/com5;->fBl:Lorg/iqiyi/video/livechat/prop/com2;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/prop/com2;->k(Lorg/iqiyi/video/livechat/prop/com2;)I

    move-result v0

    int-to-long v2, v0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/com5;->fBl:Lorg/iqiyi/video/livechat/prop/com2;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/prop/com2;->j(Lorg/iqiyi/video/livechat/prop/com2;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/com5;->fBl:Lorg/iqiyi/video/livechat/prop/com2;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/prop/com2;->j(Lorg/iqiyi/video/livechat/prop/com2;)Landroid/os/Handler;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u8fbe\u5230\u9053\u5177\u4e0a\u965044444,nextDelay = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/prop/com5;->fBl:Lorg/iqiyi/video/livechat/prop/com2;

    invoke-static {v1}, Lorg/iqiyi/video/livechat/prop/com2;->j(Lorg/iqiyi/video/livechat/prop/com2;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/com5;->fBl:Lorg/iqiyi/video/livechat/prop/com2;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/prop/com2;->j(Lorg/iqiyi/video/livechat/prop/com2;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/com5;->fBl:Lorg/iqiyi/video/livechat/prop/com2;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/prop/com2;->j(Lorg/iqiyi/video/livechat/prop/com2;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/com5;->fBl:Lorg/iqiyi/video/livechat/prop/com2;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/prop/com2;->j(Lorg/iqiyi/video/livechat/prop/com2;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/com5;->fBl:Lorg/iqiyi/video/livechat/prop/com2;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/prop/com2;->j(Lorg/iqiyi/video/livechat/prop/com2;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public onFailed()V
    .locals 2

    const-string/jumbo v0, "FreePropManager"

    const-string/jumbo v1, "fetchFreePropRule onFailed"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
