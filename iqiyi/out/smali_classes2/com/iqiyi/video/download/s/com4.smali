.class Lcom/iqiyi/video/download/s/com4;
.super Landroid/os/Handler;


# instance fields
.field final synthetic ego:Lcom/iqiyi/video/download/s/com3;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/download/s/com3;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/download/s/com4;->ego:Lcom/iqiyi/video/download/s/com3;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const-string/jumbo v0, "GlobalCubeTask"

    const-string/jumbo v1, "enable_collect_log \u5f00\u59cb"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/s/com4;->ego:Lcom/iqiyi/video/download/s/com3;

    const-string/jumbo v1, "true"

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/s/com3;->xI(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "GlobalCubeTask"

    const-string/jumbo v1, "enable_collect_log \u7ed3\u675f"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/s/com4;->ego:Lcom/iqiyi/video/download/s/com3;

    const-string/jumbo v1, "false"

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/s/com3;->xI(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
