.class Lorg/qiyi/android/video/pay/views/com8;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic hMr:Lorg/qiyi/android/video/pay/views/com3;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/views/com3;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/views/com8;->hMr:Lorg/qiyi/android/video/pay/views/com3;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/com8;->hMr:Lorg/qiyi/android/video/pay/views/com3;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/views/com3;->f(Lorg/qiyi/android/video/pay/views/com3;)I

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x2710

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lorg/qiyi/android/video/pay/views/com8;->hMr:Lorg/qiyi/android/video/pay/views/com3;

    invoke-static {v1}, Lorg/qiyi/android/video/pay/views/com3;->g(Lorg/qiyi/android/video/pay/views/com3;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/views/com8;->hMr:Lorg/qiyi/android/video/pay/views/com3;

    invoke-static {v1}, Lorg/qiyi/android/video/pay/views/com3;->h(Lorg/qiyi/android/video/pay/views/com3;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
