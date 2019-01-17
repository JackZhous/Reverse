.class final Lorg/qiyi/android/video/pay/wallet/scan/a/com6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private gYS:Landroid/os/Handler;

.field private gYT:I

.field private final hUW:Lorg/qiyi/android/video/pay/wallet/scan/a/com1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/qiyi/android/video/pay/wallet/scan/a/com6;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/qiyi/android/video/pay/wallet/scan/a/com6;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lorg/qiyi/android/video/pay/wallet/scan/a/com1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com6;->hUW:Lorg/qiyi/android/video/pay/wallet/scan/a/com1;

    return-void
.end method


# virtual methods
.method a(Landroid/os/Handler;I)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com6;->gYS:Landroid/os/Handler;

    iput p2, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com6;->gYT:I

    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com6;->hUW:Lorg/qiyi/android/video/pay/wallet/scan/a/com1;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/wallet/scan/a/com1;->cip()Landroid/graphics/Point;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com6;->gYS:Landroid/os/Handler;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget v2, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com6;->gYT:I

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v3, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com6;->gYS:Landroid/os/Handler;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lorg/qiyi/android/video/pay/wallet/scan/a/com6;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Got preview callback, but no handler or resolution available"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
