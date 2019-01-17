.class public Lorg/qiyi/android/video/pay/wallet/scan/detection/BoxAlignUtils;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "qyboxalign"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static a([BIILandroid/graphics/Rect;)Lorg/qiyi/android/video/pay/wallet/scan/detection/aux;
    .locals 10

    if-nez p3, :cond_0

    const/4 v6, -0x1

    move v5, v6

    move v4, v6

    move v3, v6

    :goto_0
    new-instance v9, Lorg/qiyi/android/video/pay/wallet/scan/detection/aux;

    invoke-direct {v9}, Lorg/qiyi/android/video/pay/wallet/scan/detection/aux;-><init>()V

    iget-object v7, v9, Lorg/qiyi/android/video/pay/wallet/scan/detection/aux;->hVq:[Z

    iget-object v8, v9, Lorg/qiyi/android/video/pay/wallet/scan/detection/aux;->hVr:Landroid/graphics/Rect;

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v8}, Lorg/qiyi/android/video/pay/wallet/scan/detection/BoxAlignUtils;->detectBoxLine([BIIIIII[ZLandroid/graphics/Rect;)Z

    move-result v0

    iput-boolean v0, v9, Lorg/qiyi/android/video/pay/wallet/scan/detection/aux;->hVp:Z

    return-object v9

    :cond_0
    iget v3, p3, Landroid/graphics/Rect;->left:I

    iget v4, p3, Landroid/graphics/Rect;->top:I

    iget v5, p3, Landroid/graphics/Rect;->right:I

    iget v6, p3, Landroid/graphics/Rect;->bottom:I

    goto :goto_0
.end method

.method private static native detectBoxLine([BIIIIII[ZLandroid/graphics/Rect;)Z
    .param p7    # [Z
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method
