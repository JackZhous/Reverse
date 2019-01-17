.class final Lorg/qiyi/android/video/pay/wallet/scan/detection/con;
.super Landroid/os/Handler;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final hVs:Ljava/lang/String;


# instance fields
.field private final hVt:Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;

.field private final hVu:Lorg/qiyi/android/video/pay/wallet/scan/a/com4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/qiyi/android/video/pay/wallet/scan/detection/con;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/qiyi/android/video/pay/wallet/scan/detection/con;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lorg/qiyi/android/video/pay/wallet/scan/detection/con;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".PERF"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/qiyi/android/video/pay/wallet/scan/detection/con;->hVs:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;Lorg/qiyi/android/video/pay/wallet/scan/a/com4;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/scan/detection/con;->hVt:Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;

    iput-object p2, p0, Lorg/qiyi/android/video/pay/wallet/scan/detection/con;->hVu:Lorg/qiyi/android/video/pay/wallet/scan/a/com4;

    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;Lorg/qiyi/android/video/pay/wallet/scan/detection/aux;)Landroid/graphics/Bitmap;
    .locals 11
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v10, 0x1

    const/4 v3, 0x0

    const/high16 v7, -0x10000

    const v6, -0xff0100

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, p0, v3, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v9, p1, Lorg/qiyi/android/video/pay/wallet/scan/detection/aux;->hVr:Landroid/graphics/Rect;

    iget-object v1, p1, Lorg/qiyi/android/video/pay/wallet/scan/detection/aux;->hVq:[Z

    const/4 v2, 0x0

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_0

    move v1, v6

    :goto_0
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v9, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v9, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, v9, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v1, p1, Lorg/qiyi/android/video/pay/wallet/scan/detection/aux;->hVq:[Z

    aget-boolean v1, v1, v10

    if-eqz v1, :cond_1

    move v1, v6

    :goto_1
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v9, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v9, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, v9, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, v9, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v1, p1, Lorg/qiyi/android/video/pay/wallet/scan/detection/aux;->hVq:[Z

    const/4 v2, 0x2

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_2

    move v1, v6

    :goto_2
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v9, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, v9, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, v9, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v1, p1, Lorg/qiyi/android/video/pay/wallet/scan/detection/aux;->hVq:[Z

    const/4 v2, 0x3

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_3

    :goto_3
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v9, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget v3, v9, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-object v8

    :cond_0
    move v1, v7

    goto :goto_0

    :cond_1
    move v1, v7

    goto :goto_1

    :cond_2
    move v1, v7

    goto :goto_2

    :cond_3
    move v6, v7

    goto :goto_3
.end method

.method private static a([BIIIILandroid/graphics/Rect;Z)Landroid/graphics/Bitmap;
    .locals 13

    const/4 v7, 0x0

    if-eqz p6, :cond_3

    sub-int v1, p1, p4

    :try_start_0
    div-int/lit8 v4, v1, 0x2

    sub-int v1, p2, p3

    div-int/lit8 v3, v1, 0x2

    if-eqz p5, :cond_2

    move-object/from16 v0, p5

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v1

    move-object/from16 v0, p5

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v1

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int v2, v4, v1

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v1, v3

    move v9, v1

    move v10, v2

    move v11, v3

    move v12, v4

    :goto_0
    new-instance v1, Landroid/graphics/YuvImage;

    const/16 v3, 0x11

    const/4 v6, 0x0

    move-object v2, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v12, v11, v10, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v8}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz p6, :cond_1

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {v6, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eq v1, v2, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    move-object v1, v2

    :cond_1
    invoke-static {v8}, Lorg/qiyi/android/video/pay/wallet/scan/c/aux;->closeQuietly(Ljava/io/Closeable;)V

    :goto_1
    return-object v1

    :cond_2
    add-int v2, v4, p4

    add-int v1, v3, p3

    move v9, v1

    move v10, v2

    move v11, v3

    move v12, v4

    goto :goto_0

    :cond_3
    sub-int v1, p1, p3

    :try_start_2
    div-int/lit8 v4, v1, 0x2

    sub-int v1, p2, p4

    div-int/lit8 v3, v1, 0x2

    if-eqz p5, :cond_4

    move-object/from16 v0, p5

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v1

    move-object/from16 v0, p5

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v1

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int v2, v4, v1

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->height()I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    add-int/2addr v1, v3

    move v9, v1

    move v10, v2

    move v11, v3

    move v12, v4

    goto :goto_0

    :cond_4
    add-int v2, v4, p3

    add-int v1, v3, p4

    move v9, v1

    move v10, v2

    move v11, v3

    move v12, v4

    goto/16 :goto_0

    :catch_0
    move-exception v1

    move-object v2, v7

    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {v2}, Lorg/qiyi/android/video/pay/wallet/scan/c/aux;->closeQuietly(Ljava/io/Closeable;)V

    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    :goto_3
    invoke-static {v7}, Lorg/qiyi/android/video/pay/wallet/scan/c/aux;->closeQuietly(Ljava/io/Closeable;)V

    throw v1

    :catchall_1
    move-exception v1

    move-object v7, v8

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v7, v2

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v2, v8

    goto :goto_2
.end method

.method private static a(Landroid/graphics/Bitmap;Lorg/qiyi/android/video/pay/wallet/scan/detection/aux;Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, Lorg/qiyi/android/video/pay/wallet/scan/detection/con;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Bitmap is recycled!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p0, p1}, Lorg/qiyi/android/video/pay/wallet/scan/detection/con;->a(Landroid/graphics/Bitmap;Lorg/qiyi/android/video/pay/wallet/scan/detection/aux;)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v1, v0, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v2}, Lorg/qiyi/android/video/pay/wallet/scan/c/aux;->closeQuietly(Ljava/io/Closeable;)V

    if-eqz v1, :cond_1

    if-eq v1, p0, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v1

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v2}, Lorg/qiyi/android/video/pay/wallet/scan/c/aux;->closeQuietly(Ljava/io/Closeable;)V

    if-eqz v1, :cond_1

    if-eq v1, p0, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_2
    invoke-static {v2}, Lorg/qiyi/android/video/pay/wallet/scan/c/aux;->closeQuietly(Ljava/io/Closeable;)V

    if-eqz v1, :cond_3

    if-eq v1, p0, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private static b(Landroid/graphics/Bitmap;Lorg/qiyi/android/video/pay/wallet/scan/detection/aux;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lorg/qiyi/android/video/pay/wallet/scan/detection/prn;->cCj()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_original.png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3}, Lorg/qiyi/android/video/pay/wallet/scan/detection/con;->d(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lorg/qiyi/android/video/pay/wallet/scan/detection/con;->a(Landroid/graphics/Bitmap;Lorg/qiyi/android/video/pay/wallet/scan/detection/aux;Ljava/lang/String;)V

    return-void
.end method

.method private c(Landroid/graphics/Bitmap;Lorg/qiyi/android/video/pay/wallet/scan/detection/aux;)V
    .locals 0

    invoke-static {p1, p2}, Lorg/qiyi/android/video/pay/wallet/scan/detection/con;->b(Landroid/graphics/Bitmap;Lorg/qiyi/android/video/pay/wallet/scan/detection/aux;)V

    return-void
.end method

.method private static d(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lorg/qiyi/android/video/pay/wallet/scan/detection/con;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Bitmap is recycled!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v1}, Lorg/qiyi/android/video/pay/wallet/scan/c/aux;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v1}, Lorg/qiyi/android/video/pay/wallet/scan/c/aux;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    invoke-static {v1}, Lorg/qiyi/android/video/pay/wallet/scan/c/aux;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private i([BII)V
    .locals 12

    const/4 v6, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/detection/con;->hVu:Lorg/qiyi/android/video/pay/wallet/scan/a/com4;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->isPortrait()Z

    move-result v0

    if-eqz v0, :cond_3

    array-length v0, p1

    new-array v0, v0, [B

    move v2, v6

    :goto_0
    if-ge v2, p3, :cond_1

    move v1, v6

    :goto_1
    if-ge v1, p2, :cond_0

    mul-int v3, v1, p3

    add-int/2addr v3, p3

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    mul-int v4, v2, p2

    add-int/2addr v4, v1

    aget-byte v4, p1, v4

    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    move v1, p2

    move v2, p3

    :goto_2
    iget-object v3, p0, Lorg/qiyi/android/video/pay/wallet/scan/detection/con;->hVt:Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;

    invoke-virtual {v3}, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->cCp()Landroid/os/Handler;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_2
    :goto_3
    return-void

    :cond_3
    move-object v0, p1

    move v1, p3

    move v2, p2

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lorg/qiyi/android/video/pay/wallet/scan/detection/con;->hVu:Lorg/qiyi/android/video/pay/wallet/scan/a/com4;

    invoke-virtual {v3, v0, v2, v1}, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->j([BII)Lorg/qiyi/android/video/pay/wallet/scan/b/con;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/wallet/scan/b/con;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/wallet/scan/b/con;->getHeight()I

    move-result v4

    sget-object v5, Lorg/qiyi/android/video/pay/wallet/scan/detection/con;->hVs:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "====== start: ImageSize: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, "x"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "========"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lorg/qiyi/android/video/pay/wallet/scan/detection/con;->hVs:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Image size for detection: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "x"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/wallet/scan/b/con;->cCk()[B

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/scan/detection/con;->hVu:Lorg/qiyi/android/video/pay/wallet/scan/a/com4;

    invoke-virtual {v2}, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->cCf()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v1, v3, v4, v2}, Lorg/qiyi/android/video/pay/wallet/scan/detection/BoxAlignUtils;->a([BIILandroid/graphics/Rect;)Lorg/qiyi/android/video/pay/wallet/scan/detection/aux;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v7, v0

    :goto_4
    sget-object v0, Lorg/qiyi/android/video/pay/wallet/scan/detection/con;->hVs:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Detecting border "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v8, v10, v8

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_9

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/detection/con;->hVt:Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->cCp()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/detection/con;->hVu:Lorg/qiyi/android/video/pay/wallet/scan/a/com4;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->cCf()Landroid/graphics/Rect;

    iget-boolean v0, v7, Lorg/qiyi/android/video/pay/wallet/scan/detection/aux;->hVp:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/detection/con;->hVu:Lorg/qiyi/android/video/pay/wallet/scan/a/com4;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->cCf()Landroid/graphics/Rect;

    move-result-object v5

    move-object v0, p1

    move v1, p2

    move v2, p3

    invoke-static/range {v0 .. v6}, Lorg/qiyi/android/video/pay/wallet/scan/detection/con;->a([BIIIILandroid/graphics/Rect;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-boolean v1, Lorg/qiyi/android/video/pay/wallet/scan/detection/prn;->hVw:Z

    if-nez v1, :cond_5

    sget-boolean v1, Lorg/qiyi/android/video/pay/wallet/scan/detection/prn;->hVx:Z

    if-eqz v1, :cond_6

    :cond_5
    sget-object v1, Lorg/qiyi/android/video/pay/wallet/scan/detection/con;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "Dumping Result frame."

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, v7}, Lorg/qiyi/android/video/pay/wallet/scan/detection/con;->c(Landroid/graphics/Bitmap;Lorg/qiyi/android/video/pay/wallet/scan/detection/aux;)V

    :cond_6
    iput-object v0, v7, Lorg/qiyi/android/video/pay/wallet/scan/detection/aux;->resultBitmap:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/detection/con;->hVt:Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->cCp()Landroid/os/Handler;

    move-result-object v0

    const v1, 0x7f0a007a

    invoke-static {v0, v1, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    :goto_5
    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/scan/detection/con;->hVt:Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;

    invoke-virtual {v1}, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->cCp()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_3

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v7, v0

    goto :goto_4

    :cond_7
    sget-boolean v0, Lorg/qiyi/android/video/pay/wallet/scan/detection/prn;->hVw:Z

    if-eqz v0, :cond_8

    sget-object v0, Lorg/qiyi/android/video/pay/wallet/scan/detection/con;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Dumping Frame."

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/detection/con;->hVu:Lorg/qiyi/android/video/pay/wallet/scan/a/com4;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->cCf()Landroid/graphics/Rect;

    move-result-object v5

    move-object v0, p1

    move v1, p2

    move v2, p3

    invoke-static/range {v0 .. v6}, Lorg/qiyi/android/video/pay/wallet/scan/detection/con;->a([BIIIILandroid/graphics/Rect;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0, v7}, Lorg/qiyi/android/video/pay/wallet/scan/detection/con;->c(Landroid/graphics/Bitmap;Lorg/qiyi/android/video/pay/wallet/scan/detection/aux;)V

    :cond_8
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/detection/con;->hVt:Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->cCp()Landroid/os/Handler;

    move-result-object v0

    const v1, 0x7f0a0079

    invoke-static {v0, v1, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/detection/con;->hVt:Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->cCp()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/detection/con;->hVt:Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->cCp()Landroid/os/Handler;

    move-result-object v0

    const v1, 0x7f0a0077

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_3
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x7f0a00c0

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/scan/detection/con;->i([BII)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x7f0a00c1

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto :goto_0
.end method
