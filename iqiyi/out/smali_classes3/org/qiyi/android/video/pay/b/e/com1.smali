.class Lorg/qiyi/android/video/pay/b/e/com1;
.super Landroid/os/Handler;


# instance fields
.field final synthetic hCt:Lorg/qiyi/android/video/pay/b/e/nul;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/b/e/nul;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/b/e/com1;->hCt:Lorg/qiyi/android/video/pay/b/e/nul;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/pay/b/e/com1;->hCt:Lorg/qiyi/android/video/pay/b/e/nul;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/b/e/nul;->hCp:Lorg/qiyi/android/video/pay/b/e/lpt3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/b/e/com1;->hCt:Lorg/qiyi/android/video/pay/b/e/nul;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/b/e/nul;->hCp:Lorg/qiyi/android/video/pay/b/e/lpt3;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/b/e/lpt3;->ctL()Lorg/qiyi/android/video/pay/b/a/aux;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, ""

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Lorg/qiyi/android/video/pay/b/e/com1;->hCt:Lorg/qiyi/android/video/pay/b/e/nul;

    const/4 v2, 0x2

    const-string/jumbo v3, "ALIPAY Returns: "

    invoke-virtual {v1, v2, v3, v0}, Lorg/qiyi/android/video/pay/b/e/nul;->s(ILjava/lang/String;Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lorg/qiyi/android/video/pay/b/e/com1;->hCt:Lorg/qiyi/android/video/pay/b/e/nul;

    invoke-static {v1, v0}, Lorg/qiyi/android/video/pay/b/e/nul;->a(Lorg/qiyi/android/video/pay/b/e/nul;Ljava/lang/String;)V

    new-instance v1, Lorg/qiyi/android/video/pay/b/d/a/aux;

    invoke-direct {v1}, Lorg/qiyi/android/video/pay/b/d/a/aux;-><init>()V

    iput-object v0, v1, Lorg/qiyi/android/video/pay/b/d/a/aux;->content:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/b/e/com1;->hCt:Lorg/qiyi/android/video/pay/b/e/nul;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/b/e/nul;->hCp:Lorg/qiyi/android/video/pay/b/e/lpt3;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/b/e/lpt3;->ctN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/android/video/pay/b/d/a/aux;->hCi:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/b/e/com1;->hCt:Lorg/qiyi/android/video/pay/b/e/nul;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/b/e/nul;->hCp:Lorg/qiyi/android/video/pay/b/e/lpt3;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/b/e/lpt3;->ctL()Lorg/qiyi/android/video/pay/b/a/aux;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/android/video/pay/b/a/aux;->partner:Ljava/lang/String;

    iput-object v0, v1, Lorg/qiyi/android/video/pay/b/d/a/aux;->partner:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/b/e/com1;->hCt:Lorg/qiyi/android/video/pay/b/e/nul;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/b/e/nul;->hCp:Lorg/qiyi/android/video/pay/b/e/lpt3;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/b/e/lpt3;->ctL()Lorg/qiyi/android/video/pay/b/a/aux;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/android/video/pay/b/a/aux;->cTv:Ljava/lang/String;

    iput-object v0, v1, Lorg/qiyi/android/video/pay/b/d/a/aux;->cTv:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/b/e/com1;->hCt:Lorg/qiyi/android/video/pay/b/e/nul;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/b/e/nul;->hCp:Lorg/qiyi/android/video/pay/b/e/lpt3;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/b/e/lpt3;->ctL()Lorg/qiyi/android/video/pay/b/a/aux;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/android/video/pay/b/a/aux;->key:Ljava/lang/String;

    iput-object v0, v1, Lorg/qiyi/android/video/pay/b/d/a/aux;->key:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/b/e/com1;->hCt:Lorg/qiyi/android/video/pay/b/e/nul;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/b/e/nul;->aX(Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
    .end packed-switch
.end method
