.class Lcom/iqiyi/video/download/s/com9;
.super Landroid/os/Handler;


# instance fields
.field final synthetic egB:Lcom/iqiyi/video/download/s/com8;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/download/s/com8;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/download/s/com9;->egB:Lcom/iqiyi/video/download/s/com8;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iqiyi/video/download/s/lpt2;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/s/lpt2;->isOn()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "MixDownloadTask"

    const-string/jumbo v2, "\u91cd\u8bd5\u8bf7\u6c42\u4e0b\u8f7d\u65b9\u5f0f\uff0c\u5f00\u59cb\u53d1\u9001iface\u8bf7\u6c42!"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/iqiyi/video/download/s/com9;->egB:Lcom/iqiyi/video/download/s/com8;

    invoke-static {v1, v0}, Lcom/iqiyi/video/download/s/com8;->a(Lcom/iqiyi/video/download/s/com8;Lcom/iqiyi/video/download/s/lpt2;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "MixDownloadTask"

    const-string/jumbo v1, "\u91cd\u8bd5\u8bf7\u6c42\u4e0b\u8f7d\u65b9\u5f0f\uff0c\u4f46\u662f\u88ab\u6682\u505c!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
