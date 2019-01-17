.class Lorg/iqiyi/video/livechat/prop/com8;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/livechat/prop/l;


# instance fields
.field final synthetic fBl:Lorg/iqiyi/video/livechat/prop/com2;

.field final synthetic fBm:Lorg/iqiyi/video/livechat/prop/com9;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/livechat/prop/com2;Lorg/iqiyi/video/livechat/prop/com9;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/prop/com8;->fBl:Lorg/iqiyi/video/livechat/prop/com2;

    iput-object p2, p0, Lorg/iqiyi/video/livechat/prop/com8;->fBm:Lorg/iqiyi/video/livechat/prop/com9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 2

    const-string/jumbo v0, "FreePropManager"

    const-string/jumbo v1, "consumeFreeProp onFail"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const-string/jumbo v0, "FreePropManager"

    const-string/jumbo v1, "consumeFreeProp onSuccess"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/com8;->fBl:Lorg/iqiyi/video/livechat/prop/com2;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/prop/com2;->i(Lorg/iqiyi/video/livechat/prop/com2;)Lorg/iqiyi/video/livechat/prop/lpt2;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/com8;->fBm:Lorg/iqiyi/video/livechat/prop/com9;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/com8;->fBm:Lorg/iqiyi/video/livechat/prop/com9;

    invoke-interface {v0}, Lorg/iqiyi/video/livechat/prop/com9;->bwU()V

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/com8;->fBl:Lorg/iqiyi/video/livechat/prop/com2;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/prop/com2;->j(Lorg/iqiyi/video/livechat/prop/com2;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/com8;->fBl:Lorg/iqiyi/video/livechat/prop/com2;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/prop/com2;->k(Lorg/iqiyi/video/livechat/prop/com2;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "FreePropManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "fettchProp in sendFreeProp success, remaintime ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lorg/iqiyi/video/livechat/prop/com8;->fBl:Lorg/iqiyi/video/livechat/prop/com2;

    invoke-static {v2}, Lorg/iqiyi/video/livechat/prop/com2;->j(Lorg/iqiyi/video/livechat/prop/com2;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, Lorg/iqiyi/video/livechat/prop/com8;->fBl:Lorg/iqiyi/video/livechat/prop/com2;

    invoke-static {v2}, Lorg/iqiyi/video/livechat/prop/com2;->j(Lorg/iqiyi/video/livechat/prop/com2;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "consumeFreeProp onSuccess,nextDelay = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "2000"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-object v3, p0, Lorg/iqiyi/video/livechat/prop/com8;->fBl:Lorg/iqiyi/video/livechat/prop/com2;

    invoke-static {v3}, Lorg/iqiyi/video/livechat/prop/com2;->j(Lorg/iqiyi/video/livechat/prop/com2;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/com8;->fBl:Lorg/iqiyi/video/livechat/prop/com2;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/prop/com2;->j(Lorg/iqiyi/video/livechat/prop/com2;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/com8;->fBl:Lorg/iqiyi/video/livechat/prop/com2;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/prop/com2;->j(Lorg/iqiyi/video/livechat/prop/com2;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0
.end method
