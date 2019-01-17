.class public final Lorg/qiyi/android/video/pay/wallet/scan/a/a/con;
.super Ljava/lang/Object;


# instance fields
.field private final bMk:Landroid/hardware/Camera;

.field private final hVo:Lorg/qiyi/android/video/pay/wallet/scan/a/a/aux;

.field private final index:I

.field private final orientation:I


# direct methods
.method public constructor <init>(ILandroid/hardware/Camera;Lorg/qiyi/android/video/pay/wallet/scan/a/a/aux;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/a/con;->index:I

    iput-object p2, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/a/con;->bMk:Landroid/hardware/Camera;

    iput-object p3, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/a/con;->hVo:Lorg/qiyi/android/video/pay/wallet/scan/a/a/aux;

    iput p4, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/a/con;->orientation:I

    return-void
.end method


# virtual methods
.method public ayF()Landroid/hardware/Camera;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/a/con;->bMk:Landroid/hardware/Camera;

    return-object v0
.end method

.method public cCh()Lorg/qiyi/android/video/pay/wallet/scan/a/a/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/a/con;->hVo:Lorg/qiyi/android/video/pay/wallet/scan/a/a/aux;

    return-object v0
.end method

.method public getOrientation()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/a/con;->orientation:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Camera #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/a/con;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/a/con;->hVo:Lorg/qiyi/android/video/pay/wallet/scan/a/a/aux;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/a/con;->orientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
