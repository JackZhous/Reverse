.class Lorg/iqiyi/video/livechat/q;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/livechat/emotion/com9;


# instance fields
.field final synthetic fyz:Lorg/iqiyi/video/livechat/a;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/livechat/a;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/q;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/basecard/common/emotion/Emotion;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x9

    const-string/jumbo v0, "ChatRoomLog"

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v2, "onEmotionPicked = "

    aput-object v2, v1, v3

    aput-object p1, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lorg/qiyi/basecard/common/emotion/Emotion;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/q;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v1}, Lorg/iqiyi/video/livechat/a;->H(Lorg/iqiyi/video/livechat/a;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x14

    if-le v0, v1, :cond_1

    const-string/jumbo v0, "ChatRoomLog"

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v2, " mHander.obtainMessage(MSG_INPUT_OVER_20) = "

    aput-object v2, v1, v3

    iget-object v2, p0, Lorg/iqiyi/video/livechat/q;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v2}, Lorg/iqiyi/video/livechat/a;->b(Lorg/iqiyi/video/livechat/a;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lorg/iqiyi/video/livechat/q;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v2}, Lorg/iqiyi/video/livechat/a;->U(Lorg/iqiyi/video/livechat/a;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/q;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lorg/iqiyi/video/livechat/a;->a(Lorg/iqiyi/video/livechat/a;J)J

    iget-object v0, p0, Lorg/iqiyi/video/livechat/q;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/a;->b(Lorg/iqiyi/video/livechat/a;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/q;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/a;->b(Lorg/iqiyi/video/livechat/a;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/livechat/q;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/a;->k(Lorg/iqiyi/video/livechat/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/q;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v1}, Lorg/iqiyi/video/livechat/a;->H(Lorg/iqiyi/video/livechat/a;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lorg/qiyi/basecard/common/emotion/com2;->a(Landroid/content/Context;Lorg/qiyi/basecard/common/emotion/Emotion;Landroid/widget/EditText;)V

    goto :goto_0
.end method

.method public bvy()V
    .locals 3

    const-string/jumbo v0, "ChatRoomLog"

    const-string/jumbo v1, "onDeleteKeyClicked"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    const/16 v2, 0x43

    invoke-direct {v0, v1, v2}, Landroid/view/KeyEvent;-><init>(II)V

    iget-object v1, p0, Lorg/iqiyi/video/livechat/q;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v1}, Lorg/iqiyi/video/livechat/a;->H(Lorg/iqiyi/video/livechat/a;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method
