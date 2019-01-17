.class Lorg/qiyi/android/video/pay/d/com7;
.super Landroid/os/Handler;


# instance fields
.field final synthetic hNl:Lorg/qiyi/android/video/pay/d/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/d/aux;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/d/com7;->hNl:Lorg/qiyi/android/video/pay/d/aux;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    const/4 v3, 0x2

    const-string/jumbo v0, ""

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const-string/jumbo v1, "PayController.PaySteps"

    const-string/jumbo v2, "ALIPAYSDK RETURN RESULT"

    invoke-static {v1, v3, v2, v0}, Lorg/qiyi/android/video/b/c/aux;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lorg/qiyi/android/video/pay/d/c/a/con;

    invoke-direct {v1}, Lorg/qiyi/android/video/pay/d/c/a/con;-><init>()V

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqQ()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/qiyi/android/video/pay/d/c/a/con;->P00001:Ljava/lang/String;

    iput-object v0, v1, Lorg/qiyi/android/video/pay/d/c/a/con;->content:Ljava/lang/String;

    const-string/jumbo v2, "49"

    iput-object v2, v1, Lorg/qiyi/android/video/pay/d/c/a/con;->hFW:Ljava/lang/String;

    const-string/jumbo v2, "alisecure"

    iput-object v2, v1, Lorg/qiyi/android/video/pay/d/c/a/con;->hOo:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/video/pay/d/com7;->hNl:Lorg/qiyi/android/video/pay/d/aux;

    invoke-virtual {v2}, Lorg/qiyi/android/video/pay/d/aux;->cym()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/qiyi/android/video/pay/d/c/a/con;->serviceCode:Ljava/lang/String;

    invoke-static {}, Lorg/qiyi/android/video/pay/d/aux;->cyw()Lorg/qiyi/android/video/pay/d/a/con;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lorg/qiyi/android/video/pay/d/aux;->cyw()Lorg/qiyi/android/video/pay/d/a/con;

    move-result-object v2

    iget-object v2, v2, Lorg/qiyi/android/video/pay/d/a/con;->hNt:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/android/video/pay/d/c/a/con;->hNt:Ljava/lang/String;

    :cond_1
    iget-object v2, p0, Lorg/qiyi/android/video/pay/d/com7;->hNl:Lorg/qiyi/android/video/pay/d/aux;

    invoke-virtual {v2}, Lorg/qiyi/android/video/pay/d/aux;->cyk()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/qiyi/android/video/pay/d/c/a/con;->aqo:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/video/pay/d/com7;->hNl:Lorg/qiyi/android/video/pay/d/aux;

    invoke-virtual {v2, v1}, Lorg/qiyi/android/video/pay/d/aux;->a(Lorg/qiyi/android/video/pay/d/c/a/con;)V

    const-string/jumbo v1, "QYPayController"

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "aliFastPay return str:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2719
        :pswitch_0
    .end packed-switch
.end method
