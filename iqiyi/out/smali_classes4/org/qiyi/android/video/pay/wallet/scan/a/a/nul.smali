.class public final Lorg/qiyi/android/video/pay/wallet/scan/a/a/nul;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/qiyi/android/video/pay/wallet/scan/a/a/nul;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/qiyi/android/video/pay/wallet/scan/a/a/nul;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Lq(I)Lorg/qiyi/android/video/pay/wallet/scan/a/a/con;
    .locals 8

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v6

    if-nez v6, :cond_1

    sget-object v1, Lorg/qiyi/android/video/pay/wallet/scan/a/a/nul;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "No cameras!"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    if-ltz p0, :cond_2

    const/4 v1, 0x1

    move v5, v1

    :goto_1
    if-eqz v5, :cond_3

    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {p0, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    move v3, p0

    :goto_2
    if-ge v3, v6, :cond_5

    sget-object v1, Lorg/qiyi/android/video/pay/wallet/scan/a/a/nul;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Opening camera #"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_0

    new-instance v0, Lorg/qiyi/android/video/pay/wallet/scan/a/a/con;

    invoke-static {}, Lorg/qiyi/android/video/pay/wallet/scan/a/a/aux;->values()[Lorg/qiyi/android/video/pay/wallet/scan/a/a/aux;

    move-result-object v4

    iget v5, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    aget-object v4, v4, v5

    iget v2, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-direct {v0, v3, v1, v4, v2}, Lorg/qiyi/android/video/pay/wallet/scan/a/a/con;-><init>(ILandroid/hardware/Camera;Lorg/qiyi/android/video/pay/wallet/scan/a/a/aux;I)V

    goto :goto_0

    :cond_2
    move v5, v4

    goto :goto_1

    :cond_3
    move v1, v4

    :goto_4
    if-ge v1, v6, :cond_7

    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {v1, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    invoke-static {}, Lorg/qiyi/android/video/pay/wallet/scan/a/a/aux;->values()[Lorg/qiyi/android/video/pay/wallet/scan/a/a/aux;

    move-result-object v3

    iget v7, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    aget-object v3, v3, v7

    sget-object v7, Lorg/qiyi/android/video/pay/wallet/scan/a/a/aux;->hVl:Lorg/qiyi/android/video/pay/wallet/scan/a/a/aux;

    if-ne v3, v7, :cond_4

    move v3, v1

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    if-eqz v5, :cond_6

    sget-object v1, Lorg/qiyi/android/video/pay/wallet/scan/a/a/nul;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Requested camera does not exist: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_3

    :cond_6
    sget-object v1, Lorg/qiyi/android/video/pay/wallet/scan/a/a/nul;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "No camera facing "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v5, Lorg/qiyi/android/video/pay/wallet/scan/a/a/aux;->hVl:Lorg/qiyi/android/video/pay/wallet/scan/a/a/aux;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "; returning camera #0"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v1

    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {v4, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    goto :goto_3

    :cond_7
    move v3, v1

    move-object v2, v0

    goto/16 :goto_2
.end method
