.class Lorg/qiyi/android/video/pay/views/com9;
.super Landroid/os/Handler;


# instance fields
.field final synthetic hMr:Lorg/qiyi/android/video/pay/views/com3;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/views/com3;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/views/com9;->hMr:Lorg/qiyi/android/video/pay/views/com3;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/com9;->hMr:Lorg/qiyi/android/video/pay/views/com3;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/views/com3;->i(Lorg/qiyi/android/video/pay/views/com3;)Ljava/util/TimerTask;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/com9;->hMr:Lorg/qiyi/android/video/pay/views/com3;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/views/com3;->a(Lorg/qiyi/android/video/pay/views/com3;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_0
    .end packed-switch
.end method
