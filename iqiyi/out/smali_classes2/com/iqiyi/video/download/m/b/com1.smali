.class Lcom/iqiyi/video/download/m/b/com1;
.super Landroid/os/Handler;


# instance fields
.field final synthetic ecb:Lcom/iqiyi/video/download/m/b/prn;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/download/m/b/prn;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/download/m/b/com1;->ecb:Lcom/iqiyi/video/download/m/b/prn;

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
    iget-object v1, p0, Lcom/iqiyi/video/download/m/b/com1;->ecb:Lcom/iqiyi/video/download/m/b/prn;

    iget-object v0, p0, Lcom/iqiyi/video/download/m/b/com1;->ecb:Lcom/iqiyi/video/download/m/b/prn;

    invoke-static {v0}, Lcom/iqiyi/video/download/m/b/prn;->a(Lcom/iqiyi/video/download/m/b/prn;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/iqiyi/video/download/m/b/prn;->a(Lcom/iqiyi/video/download/m/b/prn;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/iqiyi/video/download/m/b/com1;->ecb:Lcom/iqiyi/video/download/m/b/prn;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/utils/NetworkStatus;

    invoke-static {v1, v0}, Lcom/iqiyi/video/download/m/b/prn;->a(Lcom/iqiyi/video/download/m/b/prn;Lorg/qiyi/basecore/utils/NetworkStatus;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
