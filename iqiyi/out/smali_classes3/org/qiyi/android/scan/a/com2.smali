.class final Lorg/qiyi/android/scan/a/com2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final gYG:Lorg/qiyi/android/scan/a/con;

.field private final gYK:Z

.field private gYS:Landroid/os/Handler;

.field private gYT:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/qiyi/android/scan/a/com2;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/qiyi/android/scan/a/com2;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lorg/qiyi/android/scan/a/con;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/android/scan/a/com2;->gYG:Lorg/qiyi/android/scan/a/con;

    iput-boolean p2, p0, Lorg/qiyi/android/scan/a/com2;->gYK:Z

    return-void
.end method


# virtual methods
.method a(Landroid/os/Handler;I)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/scan/a/com2;->gYS:Landroid/os/Handler;

    iput p2, p0, Lorg/qiyi/android/scan/a/com2;->gYT:I

    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/qiyi/android/scan/a/com2;->gYG:Lorg/qiyi/android/scan/a/con;

    invoke-virtual {v0}, Lorg/qiyi/android/scan/a/con;->cip()Landroid/graphics/Point;

    move-result-object v0

    iget-boolean v1, p0, Lorg/qiyi/android/scan/a/com2;->gYK:Z

    if-nez v1, :cond_0

    invoke-virtual {p2, v4}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_0
    iget-object v1, p0, Lorg/qiyi/android/scan/a/com2;->gYS:Landroid/os/Handler;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/scan/a/com2;->gYS:Landroid/os/Handler;

    iget v2, p0, Lorg/qiyi/android/scan/a/com2;->gYT:I

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v3, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iput-object v4, p0, Lorg/qiyi/android/scan/a/com2;->gYS:Landroid/os/Handler;

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lorg/qiyi/android/scan/a/com2;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Got preview callback, but no handler for it"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
