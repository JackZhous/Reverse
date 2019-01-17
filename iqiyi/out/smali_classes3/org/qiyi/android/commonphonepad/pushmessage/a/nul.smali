.class Lorg/qiyi/android/commonphonepad/pushmessage/a/nul;
.super Landroid/os/Handler;


# instance fields
.field final synthetic gCH:Lorg/qiyi/android/commonphonepad/pushmessage/a/con;


# direct methods
.method constructor <init>(Lorg/qiyi/android/commonphonepad/pushmessage/a/con;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/commonphonepad/pushmessage/a/nul;->gCH:Lorg/qiyi/android/commonphonepad/pushmessage/a/con;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/android/corejar/model/v;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/pushmessage/a/nul;->gCH:Lorg/qiyi/android/commonphonepad/pushmessage/a/con;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/android/corejar/model/v;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lorg/qiyi/android/commonphonepad/pushmessage/a/con;->a(Lorg/qiyi/android/commonphonepad/pushmessage/a/con;Lorg/qiyi/android/corejar/model/v;Z)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x186a0
        :pswitch_0
    .end packed-switch
.end method
