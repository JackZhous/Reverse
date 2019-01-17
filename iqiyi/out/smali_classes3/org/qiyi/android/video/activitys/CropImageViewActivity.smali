.class public Lorg/qiyi/android/video/activitys/CropImageViewActivity;
.super Landroid/app/Activity;


# instance fields
.field private hmi:Lorg/qiyi/basecore/widget/cropview/CropImageView;

.field private hmj:Landroid/graphics/Bitmap;

.field private hmk:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private closeStream(Ljava/io/Closeable;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private cnC()Z
    .locals 9

    const/4 v6, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/CropImageViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/CropImageViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "data"

    invoke-static {v0, v3}, Lorg/qiyi/basecore/utils/IntentUtils;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/CropImageViewActivity;->hmk:Landroid/net/Uri;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CropImageViewActivity;->hmk:Landroid/net/Uri;

    if-nez v0, :cond_1

    :goto_0
    return v1

    :cond_1
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/CropImageViewActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v6, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    :try_start_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/CropImageViewActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v5, p0, Lorg/qiyi/android/video/activitys/CropImageViewActivity;->hmk:Landroid/net/Uri;

    invoke-virtual {v3, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    const/4 v5, 0x0

    :try_start_1
    invoke-static {v3, v5, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, p0, Lorg/qiyi/android/video/activitys/CropImageViewActivity;->hmj:Landroid/graphics/Bitmap;

    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v5, v5

    mul-float/2addr v5, v8

    iget v7, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v7, v7

    div-float/2addr v5, v7

    iget v7, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v7, v7

    mul-float/2addr v7, v8

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    div-float v0, v7, v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v5, 0x0

    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    cmpl-float v5, v0, v8

    if-lez v5, :cond_2

    const/high16 v5, 0x40000000    # 2.0f

    cmpl-float v0, v0, v5

    if-lez v0, :cond_4

    const/4 v0, 0x4

    :goto_1
    iput v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :cond_2
    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/CropImageViewActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v5, p0, Lorg/qiyi/android/video/activitys/CropImageViewActivity;->hmk:Landroid/net/Uri;

    invoke-virtual {v0, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/CropImageViewActivity;->hmj:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-direct {p0, v3}, Lorg/qiyi/android/video/activitys/CropImageViewActivity;->closeStream(Ljava/io/Closeable;)V

    invoke-direct {p0, v2}, Lorg/qiyi/android/video/activitys/CropImageViewActivity;->closeStream(Ljava/io/Closeable;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CropImageViewActivity;->hmk:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/activitys/CropImageViewActivity;->f(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/activitys/CropImageViewActivity;->getPictureDegree(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CropImageViewActivity;->hmj:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/CropImageViewActivity;->hmj:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/CropImageViewActivity;->hmj:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/CropImageViewActivity;->hmj:Landroid/graphics/Bitmap;

    :cond_3
    move v1, v6

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v2

    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-direct {p0, v3}, Lorg/qiyi/android/video/activitys/CropImageViewActivity;->closeStream(Ljava/io/Closeable;)V

    invoke-direct {p0, v2}, Lorg/qiyi/android/video/activitys/CropImageViewActivity;->closeStream(Ljava/io/Closeable;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_3
    invoke-direct {p0, v3}, Lorg/qiyi/android/video/activitys/CropImageViewActivity;->closeStream(Ljava/io/Closeable;)V

    invoke-direct {p0, v2}, Lorg/qiyi/android/video/activitys/CropImageViewActivity;->closeStream(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private f(Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    if-nez p1, :cond_1

    move-object v0, v6

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v0, "file"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "_data"

    aput-object v1, v2, v0

    :try_start_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/CropImageViewActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    :goto_1
    move-object v0, v6

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v6

    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private getPictureDegree(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "Orientation"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const/16 v0, 0xb4

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x5a

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public cancel(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/CropImageViewActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030024

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/CropImageViewActivity;->setContentView(I)V

    const v0, 0x7f0a079c

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/CropImageViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/cropview/CropImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/CropImageViewActivity;->hmi:Lorg/qiyi/basecore/widget/cropview/CropImageView;

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/CropImageViewActivity;->cnC()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CropImageViewActivity;->hmj:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "CropImageViewActivity"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "target is invalidate , data = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/qiyi/android/video/activitys/CropImageViewActivity;->hmk:Landroid/net/Uri;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/CropImageViewActivity;->finish()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CropImageViewActivity;->hmi:Lorg/qiyi/basecore/widget/cropview/CropImageView;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/CropImageViewActivity;->hmj:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/cropview/CropImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CropImageViewActivity;->hmi:Lorg/qiyi/basecore/widget/cropview/CropImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CropImageViewActivity;->hmi:Lorg/qiyi/basecore/widget/cropview/CropImageView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/cropview/CropImageView;->clear()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CropImageViewActivity;->hmj:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CropImageViewActivity;->hmj:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-void
.end method

.method public save(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CropImageViewActivity;->hmi:Lorg/qiyi/basecore/widget/cropview/CropImageView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/cropview/CropImageView;->cSm()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/CropImageViewActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CropImageViewActivity;->hmi:Lorg/qiyi/basecore/widget/cropview/CropImageView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/cropview/CropImageView;->cSn()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/CropImageViewActivity;->hmj:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/CropImageViewActivity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, "crop"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_2
    new-instance v3, Ljava/io/File;

    const-string/jumbo v2, "crop_image.jpg"

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lorg/qiyi/android/video/activitys/CropImageViewActivity;->hmj:Landroid/graphics/Bitmap;

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v2, v4, v5, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-direct {p0, v1}, Lorg/qiyi/android/video/activitys/CropImageViewActivity;->closeStream(Ljava/io/Closeable;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lorg/qiyi/android/video/activitys/CropImageViewActivity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CropImageViewActivity;->hmi:Lorg/qiyi/basecore/widget/cropview/CropImageView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/cropview/CropImageView;->clear()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CropImageViewActivity;->hmj:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/CropImageViewActivity;->finish()V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/CropImageViewActivity;->finish()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-direct {p0, v1}, Lorg/qiyi/android/video/activitys/CropImageViewActivity;->closeStream(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    invoke-direct {p0, v1}, Lorg/qiyi/android/video/activitys/CropImageViewActivity;->closeStream(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method
