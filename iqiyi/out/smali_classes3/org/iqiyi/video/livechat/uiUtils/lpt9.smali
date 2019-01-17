.class Lorg/iqiyi/video/livechat/uiUtils/lpt9;
.super Landroid/os/Handler;


# instance fields
.field final synthetic fEQ:Lorg/iqiyi/video/livechat/uiUtils/lpt8;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/livechat/uiUtils/lpt8;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt9;->fEQ:Lorg/iqiyi/video/livechat/uiUtils/lpt8;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt9;->fEQ:Lorg/iqiyi/video/livechat/uiUtils/lpt8;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/uiUtils/lpt8;->a(Lorg/iqiyi/video/livechat/uiUtils/lpt8;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt9;->fEQ:Lorg/iqiyi/video/livechat/uiUtils/lpt8;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/uiUtils/lpt8;->b(Lorg/iqiyi/video/livechat/uiUtils/lpt8;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
