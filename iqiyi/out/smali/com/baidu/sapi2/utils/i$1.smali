.class Lcom/baidu/sapi2/utils/i$1;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/utils/i;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/utils/i;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/sapi2/utils/i$1;->a:Lcom/baidu/sapi2/utils/i;

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
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/sapi2/utils/h;

    iget-object v1, v0, Lcom/baidu/sapi2/utils/h;->b:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/baidu/sapi2/utils/h;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
