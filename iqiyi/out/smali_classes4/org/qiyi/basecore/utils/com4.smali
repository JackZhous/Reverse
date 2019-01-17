.class Lorg/qiyi/basecore/utils/com4;
.super Landroid/os/Handler;


# instance fields
.field final synthetic iKN:Lorg/qiyi/basecore/utils/NetworkChangeReceiver;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/utils/NetworkChangeReceiver;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/utils/com4;->iKN:Lorg/qiyi/basecore/utils/NetworkChangeReceiver;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v1, p0, Lorg/qiyi/basecore/utils/com4;->iKN:Lorg/qiyi/basecore/utils/NetworkChangeReceiver;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/utils/NetworkStatus;

    invoke-static {v1, v0}, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->access$000(Lorg/qiyi/basecore/utils/NetworkChangeReceiver;Lorg/qiyi/basecore/utils/NetworkStatus;)V

    iget-object v0, p0, Lorg/qiyi/basecore/utils/com4;->iKN:Lorg/qiyi/basecore/utils/NetworkChangeReceiver;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->access$100(Lorg/qiyi/basecore/utils/NetworkChangeReceiver;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/utils/com4;->iKN:Lorg/qiyi/basecore/utils/NetworkChangeReceiver;

    invoke-static {v0, p0}, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->access$200(Lorg/qiyi/basecore/utils/NetworkChangeReceiver;Landroid/os/Handler;)V

    iget-object v0, p0, Lorg/qiyi/basecore/utils/com4;->iKN:Lorg/qiyi/basecore/utils/NetworkChangeReceiver;

    invoke-static {v0, p0}, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->access$300(Lorg/qiyi/basecore/utils/NetworkChangeReceiver;Landroid/os/Handler;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/qiyi/basecore/utils/com4;->iKN:Lorg/qiyi/basecore/utils/NetworkChangeReceiver;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->access$400(Lorg/qiyi/basecore/utils/NetworkChangeReceiver;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatusFor4G(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/qiyi/basecore/utils/com4;->iKN:Lorg/qiyi/basecore/utils/NetworkChangeReceiver;

    invoke-static {v1, v0}, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->access$000(Lorg/qiyi/basecore/utils/NetworkChangeReceiver;Lorg/qiyi/basecore/utils/NetworkStatus;)V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/utils/com4;->iKN:Lorg/qiyi/basecore/utils/NetworkChangeReceiver;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->access$100(Lorg/qiyi/basecore/utils/NetworkChangeReceiver;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/utils/com4;->iKN:Lorg/qiyi/basecore/utils/NetworkChangeReceiver;

    invoke-static {v0, p0}, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->access$200(Lorg/qiyi/basecore/utils/NetworkChangeReceiver;Landroid/os/Handler;)V

    iget-object v0, p0, Lorg/qiyi/basecore/utils/com4;->iKN:Lorg/qiyi/basecore/utils/NetworkChangeReceiver;

    invoke-static {v0, p0}, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->access$300(Lorg/qiyi/basecore/utils/NetworkChangeReceiver;Landroid/os/Handler;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
