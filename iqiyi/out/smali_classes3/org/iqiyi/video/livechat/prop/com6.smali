.class Lorg/iqiyi/video/livechat/prop/com6;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/livechat/prop/o;


# instance fields
.field final synthetic fBl:Lorg/iqiyi/video/livechat/prop/com2;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/livechat/prop/com2;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/prop/com6;->fBl:Lorg/iqiyi/video/livechat/prop/com2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dV(I)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "FreePropManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "fetchNum onSuccess count ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "mRule = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/livechat/prop/com6;->fBl:Lorg/iqiyi/video/livechat/prop/com2;

    invoke-static {v2}, Lorg/iqiyi/video/livechat/prop/com2;->i(Lorg/iqiyi/video/livechat/prop/com2;)Lorg/iqiyi/video/livechat/prop/lpt2;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/com6;->fBl:Lorg/iqiyi/video/livechat/prop/com2;

    invoke-static {v0, p1}, Lorg/iqiyi/video/livechat/prop/com2;->a(Lorg/iqiyi/video/livechat/prop/com2;I)I

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/com6;->fBl:Lorg/iqiyi/video/livechat/prop/com2;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/prop/com2;->i(Lorg/iqiyi/video/livechat/prop/com2;)Lorg/iqiyi/video/livechat/prop/lpt2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/com6;->fBl:Lorg/iqiyi/video/livechat/prop/com2;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/prop/com2;->i(Lorg/iqiyi/video/livechat/prop/com2;)Lorg/iqiyi/video/livechat/prop/lpt2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/prop/lpt2;->bwW()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/com6;->fBl:Lorg/iqiyi/video/livechat/prop/com2;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/prop/com2;->i(Lorg/iqiyi/video/livechat/prop/com2;)Lorg/iqiyi/video/livechat/prop/lpt2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/prop/lpt2;->bwW()I

    move-result v0

    if-le v0, p1, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/com6;->fBl:Lorg/iqiyi/video/livechat/prop/com2;

    invoke-static {v0, v4}, Lorg/iqiyi/video/livechat/prop/com2;->b(Lorg/iqiyi/video/livechat/prop/com2;Z)Z

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/com6;->fBl:Lorg/iqiyi/video/livechat/prop/com2;

    invoke-static {v0, v3}, Lorg/iqiyi/video/livechat/prop/com2;->a(Lorg/iqiyi/video/livechat/prop/com2;Z)Z

    :goto_0
    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/com6;->fBl:Lorg/iqiyi/video/livechat/prop/com2;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/prop/com2;->j(Lorg/iqiyi/video/livechat/prop/com2;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/com6;->fBl:Lorg/iqiyi/video/livechat/prop/com2;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/prop/com2;->l(Lorg/iqiyi/video/livechat/prop/com2;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/com6;->fBl:Lorg/iqiyi/video/livechat/prop/com2;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/prop/com2;->j(Lorg/iqiyi/video/livechat/prop/com2;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/com6;->fBl:Lorg/iqiyi/video/livechat/prop/com2;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/prop/com2;->j(Lorg/iqiyi/video/livechat/prop/com2;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/com6;->fBl:Lorg/iqiyi/video/livechat/prop/com2;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/prop/com2;->j(Lorg/iqiyi/video/livechat/prop/com2;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/com6;->fBl:Lorg/iqiyi/video/livechat/prop/com2;

    invoke-static {v0, v3}, Lorg/iqiyi/video/livechat/prop/com2;->b(Lorg/iqiyi/video/livechat/prop/com2;Z)Z

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/com6;->fBl:Lorg/iqiyi/video/livechat/prop/com2;

    invoke-static {v0, v4}, Lorg/iqiyi/video/livechat/prop/com2;->a(Lorg/iqiyi/video/livechat/prop/com2;Z)Z

    goto :goto_0
.end method

.method public onFail()V
    .locals 2

    const-string/jumbo v0, "FreePropManager"

    const-string/jumbo v1, "fetchNum onFail"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
