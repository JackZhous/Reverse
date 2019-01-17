.class Lcom/iqiyi/video/download/s/lpt5;
.super Landroid/os/Handler;


# instance fields
.field final synthetic egG:Lcom/iqiyi/video/download/s/lpt4;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/download/s/lpt4;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/download/s/lpt5;->egG:Lcom/iqiyi/video/download/s/lpt4;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iqiyi/video/download/s/lpt8;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/s/lpt8;->isOn()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, "Mp4DownloadTask"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/iqiyi/video/download/s/lpt5;->egG:Lcom/iqiyi/video/download/s/lpt4;

    invoke-virtual {v1}, Lcom/iqiyi/video/download/s/lpt4;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v1

    check-cast v1, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v1}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    const-string/jumbo v1, ">>\u91cd\u8bd5\u8bf7\u6c42\u4e0b\u8f7d\u65b9\u5f0f\uff0c\u5f00\u59cb\u53d1\u9001iface\u8bf7\u6c42!"

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/iqiyi/video/download/s/lpt5;->egG:Lcom/iqiyi/video/download/s/lpt4;

    invoke-static {v1, v0}, Lcom/iqiyi/video/download/s/lpt4;->a(Lcom/iqiyi/video/download/s/lpt4;Lcom/iqiyi/video/download/s/lpt8;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "Mp4DownloadTask"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/iqiyi/video/download/s/lpt5;->egG:Lcom/iqiyi/video/download/s/lpt4;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/s/lpt4;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    const-string/jumbo v0, ">>\u91cd\u8bd5\u8bf7\u6c42\u4e0b\u8f7d\u65b9\u5f0f\uff0c\u4f46\u662f\u88ab\u6682\u505c!"

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
