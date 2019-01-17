.class public Lorg/qiyi/android/video/pay/wallet/scan/detection/nul;
.super Ljava/lang/Thread;


# instance fields
.field private final gZi:Ljava/util/concurrent/CountDownLatch;

.field private final hVu:Lorg/qiyi/android/video/pay/wallet/scan/a/com4;

.field private final hVv:Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;

.field private handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;Lorg/qiyi/android/video/pay/wallet/scan/a/com4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/scan/detection/nul;->hVv:Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;

    iput-object p2, p0, Lorg/qiyi/android/video/pay/wallet/scan/detection/nul;->hVu:Lorg/qiyi/android/video/pay/wallet/scan/a/com4;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/detection/nul;->gZi:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public getHandler()Landroid/os/Handler;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/detection/nul;->gZi:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/detection/nul;->handler:Landroid/os/Handler;

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public run()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v0, Lorg/qiyi/android/video/pay/wallet/scan/detection/con;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/scan/detection/nul;->hVv:Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;

    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/scan/detection/nul;->hVu:Lorg/qiyi/android/video/pay/wallet/scan/a/com4;

    invoke-direct {v0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/scan/detection/con;-><init>(Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;Lorg/qiyi/android/video/pay/wallet/scan/a/com4;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/detection/nul;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/detection/nul;->gZi:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
