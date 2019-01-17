.class Lorg/iqiyi/video/livechat/prop/com7;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/livechat/prop/n;


# instance fields
.field final synthetic fBl:Lorg/iqiyi/video/livechat/prop/com2;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/livechat/prop/com2;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/prop/com7;->fBl:Lorg/iqiyi/video/livechat/prop/com2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/iqiyi/video/livechat/prop/lpt3;)V
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string/jumbo v0, "FreePropManager"

    const-string/jumbo v1, "fetchFreeProp onSuccess "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "FreePropManager"

    invoke-virtual {p1}, Lorg/iqiyi/video/livechat/prop/lpt3;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/iqiyi/video/livechat/prop/lpt3;->bwX()Z

    move-result v0

    invoke-virtual {p1}, Lorg/iqiyi/video/livechat/prop/lpt3;->bwZ()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "FreePropManager"

    const-string/jumbo v1, "11111,F00004\u8bf7\u6c42\u65f6\u95f4\u5dee\u5f02\u5e38"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/com7;->fBl:Lorg/iqiyi/video/livechat/prop/com2;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/prop/com2;->j(Lorg/iqiyi/video/livechat/prop/com2;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-virtual {p1}, Lorg/iqiyi/video/livechat/prop/lpt3;->bwY()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    iget-object v1, p0, Lorg/iqiyi/video/livechat/prop/com7;->fBl:Lorg/iqiyi/video/livechat/prop/com2;

    invoke-static {v1}, Lorg/iqiyi/video/livechat/prop/com2;->j(Lorg/iqiyi/video/livechat/prop/com2;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lorg/iqiyi/video/livechat/prop/com7;->fBl:Lorg/iqiyi/video/livechat/prop/com2;

    invoke-static {v1}, Lorg/iqiyi/video/livechat/prop/com2;->j(Lorg/iqiyi/video/livechat/prop/com2;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "333,F00004\u8bf7\u6c42\u65f6\u95f4\u5dee\u5f02\u5e38,nextDelay = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/livechat/prop/com7;->fBl:Lorg/iqiyi/video/livechat/prop/com2;

    invoke-static {v2}, Lorg/iqiyi/video/livechat/prop/com2;->j(Lorg/iqiyi/video/livechat/prop/com2;)Landroid/os/Handler;

    move-result-object v2

    int-to-long v4, v0

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_0
    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/com7;->fBl:Lorg/iqiyi/video/livechat/prop/com2;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/prop/com2;->j(Lorg/iqiyi/video/livechat/prop/com2;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/com7;->fBl:Lorg/iqiyi/video/livechat/prop/com2;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/prop/com2;->j(Lorg/iqiyi/video/livechat/prop/com2;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_0
    if-eqz v0, :cond_1

    const-string/jumbo v0, "FreePropManager"

    const-string/jumbo v1, "2222"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/com7;->fBl:Lorg/iqiyi/video/livechat/prop/com2;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/prop/com2;->j(Lorg/iqiyi/video/livechat/prop/com2;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/com7;->fBl:Lorg/iqiyi/video/livechat/prop/com2;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/prop/com2;->j(Lorg/iqiyi/video/livechat/prop/com2;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/com7;->fBl:Lorg/iqiyi/video/livechat/prop/com2;

    invoke-static {v0, v7}, Lorg/iqiyi/video/livechat/prop/com2;->a(Lorg/iqiyi/video/livechat/prop/com2;Z)Z

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/com7;->fBl:Lorg/iqiyi/video/livechat/prop/com2;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/prop/com2;->j(Lorg/iqiyi/video/livechat/prop/com2;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/com7;->fBl:Lorg/iqiyi/video/livechat/prop/com2;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/prop/com2;->j(Lorg/iqiyi/video/livechat/prop/com2;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/com7;->fBl:Lorg/iqiyi/video/livechat/prop/com2;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/prop/com2;->k(Lorg/iqiyi/video/livechat/prop/com2;)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lorg/iqiyi/video/livechat/prop/com7;->fBl:Lorg/iqiyi/video/livechat/prop/com2;

    invoke-static {v2}, Lorg/iqiyi/video/livechat/prop/com2;->j(Lorg/iqiyi/video/livechat/prop/com2;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u8fbe\u5230\u9053\u5177\u4e0a\u965044444,nextDelay = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-string/jumbo v3, "FreePropManager"

    new-array v4, v5, [Ljava/lang/Object;

    const-string/jumbo v5, "333,nextDelay = "

    aput-object v5, v4, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lorg/iqiyi/video/livechat/prop/com7;->fBl:Lorg/iqiyi/video/livechat/prop/com2;

    invoke-static {v3}, Lorg/iqiyi/video/livechat/prop/com2;->j(Lorg/iqiyi/video/livechat/prop/com2;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v3, p0, Lorg/iqiyi/video/livechat/prop/com7;->fBl:Lorg/iqiyi/video/livechat/prop/com2;

    invoke-static {v3}, Lorg/iqiyi/video/livechat/prop/com2;->j(Lorg/iqiyi/video/livechat/prop/com2;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0
.end method

.method public onFail()V
    .locals 2

    const-string/jumbo v0, "FreePropManager"

    const-string/jumbo v1, "fetchFreeProp onFail"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
