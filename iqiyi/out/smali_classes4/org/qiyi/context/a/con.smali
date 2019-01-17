.class Lorg/qiyi/context/a/con;
.super Landroid/os/Handler;


# instance fields
.field final synthetic jcJ:Lorg/qiyi/context/a/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/context/a/aux;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/context/a/con;->jcJ:Lorg/qiyi/context/a/aux;

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
    const-string/jumbo v0, "BackPopLayerManager"

    const-string/jumbo v1, "receive MSG_SHOW_BACK_LAYER"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/context/a/con;->jcJ:Lorg/qiyi/context/a/aux;

    invoke-static {v0}, Lorg/qiyi/context/a/aux;->a(Lorg/qiyi/context/a/aux;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/context/a/con;->jcJ:Lorg/qiyi/context/a/aux;

    invoke-static {v0}, Lorg/qiyi/context/a/aux;->b(Lorg/qiyi/context/a/aux;)V

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "BackPopLayerManager"

    const-string/jumbo v1, "receive MSG_DISMISS_BACK_LAYER"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/context/a/con;->jcJ:Lorg/qiyi/context/a/aux;

    invoke-static {v0}, Lorg/qiyi/context/a/aux;->c(Lorg/qiyi/context/a/aux;)V

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "BackPopLayerManager"

    const-string/jumbo v1, "receive MSG_POP_INFO_UPDATE"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/context/a/con;->jcJ:Lorg/qiyi/context/a/aux;

    invoke-static {v0}, Lorg/qiyi/context/a/aux;->a(Lorg/qiyi/context/a/aux;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/context/a/con;->jcJ:Lorg/qiyi/context/a/aux;

    invoke-static {v0}, Lorg/qiyi/context/a/aux;->b(Lorg/qiyi/context/a/aux;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
