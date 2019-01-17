.class Lcom/iqiyi/video/download/com7;
.super Landroid/os/Handler;


# instance fields
.field final synthetic eaj:Lcom/iqiyi/video/download/QiyiDownloadCenterService;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/download/QiyiDownloadCenterService;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/download/com7;->eaj:Lcom/iqiyi/video/download/QiyiDownloadCenterService;

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
    iget-object v0, p0, Lcom/iqiyi/video/download/com7;->eaj:Lcom/iqiyi/video/download/QiyiDownloadCenterService;

    invoke-static {v0, p1}, Lcom/iqiyi/video/download/QiyiDownloadCenterService;->a(Lcom/iqiyi/video/download/QiyiDownloadCenterService;Landroid/os/Message;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/iqiyi/video/download/com7;->eaj:Lcom/iqiyi/video/download/QiyiDownloadCenterService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/video/download/QiyiDownloadCenterService;->a(Lcom/iqiyi/video/download/QiyiDownloadCenterService;Z)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
