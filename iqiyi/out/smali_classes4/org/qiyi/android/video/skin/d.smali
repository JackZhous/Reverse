.class Lorg/qiyi/android/video/skin/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hXQ:Lorg/qiyi/android/video/skin/lpt5;

.field final synthetic hXW:F

.field final synthetic hkc:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/skin/lpt5;Ljava/lang/String;F)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/skin/d;->hXQ:Lorg/qiyi/android/video/skin/lpt5;

    iput-object p2, p0, Lorg/qiyi/android/video/skin/d;->hkc:Ljava/lang/String;

    iput p3, p0, Lorg/qiyi/android/video/skin/d;->hXW:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/skin/d;->hXQ:Lorg/qiyi/android/video/skin/lpt5;

    iget-object v1, p0, Lorg/qiyi/android/video/skin/d;->hkc:Ljava/lang/String;

    iget v2, p0, Lorg/qiyi/android/video/skin/d;->hXW:F

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/video/skin/lpt5;->a(Lorg/qiyi/android/video/skin/lpt5;Ljava/lang/String;F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string/jumbo v1, "VipSkinController"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
