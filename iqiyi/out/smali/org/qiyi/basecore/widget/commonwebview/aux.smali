.class public abstract Lorg/qiyi/basecore/widget/commonwebview/aux;
.super Lorg/qiyi/basecore/widget/commonwebview/n;


# static fields
.field private static final DATA_PATH_PROJECTION:[Ljava/lang/String;

.field private static final ISKIKAT:Z


# instance fields
.field protected final TAG:Ljava/lang/String;

.field protected bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

.field protected bLj:Landroid/content/Context;

.field private iNP:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lorg/qiyi/basecore/widget/commonwebview/aux;->ISKIKAT:Z

    new-array v0, v1, [Ljava/lang/String;

    const-string/jumbo v1, "_data"

    aput-object v1, v0, v2

    sput-object v0, Lorg/qiyi/basecore/widget/commonwebview/aux;->DATA_PATH_PROJECTION:[Ljava/lang/String;

    return-void

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/commonwebview/n;-><init>()V

    const-string/jumbo v0, "CommonJsBridge"

    iput-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/aux;->TAG:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lorg/qiyi/basecore/widget/commonwebview/aux;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/widget/commonwebview/aux;->runOnUiThread(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lorg/qiyi/basecore/widget/commonwebview/aux;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/aux;->iNP:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lorg/qiyi/basecore/widget/commonwebview/aux;)Z
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/commonwebview/aux;->hasSdcard()Z

    move-result v0

    return v0
.end method

.method public static bitmapToBase64(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p0, v1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    :goto_0
    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v2, v0

    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_1
    :goto_4
    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_2

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method

.method private checkFileExist(Landroid/net/Uri;)Z
    .locals 6

    const/4 v0, 0x0

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/FileUtils;->getFileSize(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private checkPicture(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "Orientation"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v3, :cond_0

    const-string/jumbo v1, "Orientation"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V
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

.method private cropImageUri(Landroid/net/Uri;)V
    .locals 5

    const/16 v3, 0xc8

    const/4 v4, 0x1

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v0, "com.android.camera.action.CROP"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "image/*"

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "crop"

    const-string/jumbo v2, "true"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "aspectX"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "aspectY"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-boolean v0, Lorg/qiyi/basecore/widget/commonwebview/aux;->ISKIKAT:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "outputX"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "outputY"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    const-string/jumbo v0, "scale"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/commonwebview/aux;->getTempImageFile()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/aux;->iNP:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/aux;->bLj:Landroid/content/Context;

    iget-object v2, p0, Lorg/qiyi/basecore/widget/commonwebview/aux;->iNP:Ljava/lang/String;

    invoke-static {v0, v2}, Lorg/qiyi/basecore/utils/FileUtils;->getFileProviderUriFormPathName(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/aux;->bLj:Landroid/content/Context;

    const-string/jumbo v1, "\u8bf7\u63d2\u5165\u5185\u5b58\u5361\u540e\u91cd\u8bd5"

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "output"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v0, "return-data"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "outputFormat"

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v3}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "noFaceDetection"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/aux;->bLj:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/aux;->bLj:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/FileUtils;->applyUriPermission(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static getImage(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v0, 0x1

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/high16 v4, 0x43480000    # 200.0f

    const/high16 v5, 0x42f00000    # 120.0f

    if-le v1, v3, :cond_0

    int-to-float v6, v1

    cmpl-float v6, v6, v5

    if-lez v6, :cond_0

    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v1, v1

    div-float/2addr v1, v5

    float-to-int v1, v1

    :goto_0
    if-gtz v1, :cond_1

    :goto_1
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    if-ge v1, v3, :cond_2

    int-to-float v1, v3

    cmpl-float v1, v1, v4

    if-lez v1, :cond_2

    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v1, v1

    div-float/2addr v1, v4

    float-to-int v1, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public static getPathByDocUri(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;
    .locals 9

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    const-string/jumbo v1, ""

    :try_start_0
    const-string/jumbo v0, "android.provider.DocumentsContract"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v2, "getDocumentId"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/net/Uri;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    move-object v0, v6

    :cond_1
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    :cond_2
    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v8

    new-array v2, v8, [Ljava/lang/String;

    const-string/jumbo v1, "_data"

    aput-object v1, v2, v7

    const-string/jumbo v3, "_id=?"

    :try_start_1
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_3

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    move-object v0, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v6, :cond_5

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_2
.end method

.method private getPathByNormal(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x0

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    const-string/jumbo v6, ""

    sget-object v2, Lorg/qiyi/basecore/widget/commonwebview/aux;->DATA_PATH_PROJECTION:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_5

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v7

    :goto_2
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v0, v7

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v7, :cond_3

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    :cond_4
    move-object v0, v7

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v7, v1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_2

    :cond_5
    move-object v0, v6

    goto :goto_1
.end method

.method private hasSdcard()Z
    .locals 2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private runOnUiThread(Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/qiyi/basecore/widget/commonwebview/aux;->bLj:Landroid/content/Context;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/qiyi/basecore/widget/commonwebview/aux;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    if-nez v2, :cond_2

    :cond_0
    const-string/jumbo v0, "CommonJsBridge"

    const-string/jumbo v1, "mActivity == null || mCommonWebViewNew == null javaScript will not invoke"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v3, "type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string/jumbo v0, "CommonJsBridge"

    const-string/jumbo v1, "type is empty"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    const-string/jumbo v2, "CommonJsBridge"

    new-array v3, v5, [Ljava/lang/Object;

    const-string/jumbo v4, "json error : json = "

    aput-object v4, v3, v1

    aput-object p1, v3, v0

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v4, "CommonJsBridge"

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "json = "

    aput-object v6, v5, v1

    aput-object p1, v5, v0

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v4, "request"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "JSBRIDGE_INIT_PAGE"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/commonwebview/aux;->initPage()V

    goto :goto_0

    :cond_4
    const-string/jumbo v5, "JSBRIDGE_LOGIN"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v0, 0x0

    if-eqz v4, :cond_5

    const-string/jumbo v0, "returnUrl"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/commonwebview/aux;->login(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string/jumbo v5, "JSBRIDGE_SHARE"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p0, v4}, Lorg/qiyi/basecore/widget/commonwebview/aux;->share(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_7
    const-string/jumbo v5, "JSBRIDGE_SHARE_DATA"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p0, v4}, Lorg/qiyi/basecore/widget/commonwebview/aux;->onShare(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_8
    const-string/jumbo v5, "JSBRIDGE_CHARGE"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p0, v4}, Lorg/qiyi/basecore/widget/commonwebview/aux;->charge(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v5, "JSBRIDGE_SCAN_QRCODE"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/commonwebview/aux;->scanQRCode()V

    goto/16 :goto_0

    :cond_a
    const-string/jumbo v5, "JSBRIDGE_UPLOAD_VIDEO"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {p0, v4}, Lorg/qiyi/basecore/widget/commonwebview/aux;->uploadVideo(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_b
    const-string/jumbo v5, "JSBRIDGE_SYNC_USER"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {p0, v4}, Lorg/qiyi/basecore/widget/commonwebview/aux;->updateUserAuthCookie(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_c
    const-string/jumbo v5, "JSBRIDGE_LOAD_PAGE"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {p0, v4}, Lorg/qiyi/basecore/widget/commonwebview/aux;->loadPage(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_d
    const-string/jumbo v5, "JSBRIDGE_SHOW_MENU"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {p0, v4}, Lorg/qiyi/basecore/widget/commonwebview/aux;->showMenu(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_e
    const-string/jumbo v5, "JSBRIDGE_HIDE_MENU"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/commonwebview/aux;->hideMenu()V

    goto/16 :goto_0

    :cond_f
    const-string/jumbo v5, "JSBRIDGE_CLOSE_PAGE"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {p0, v4}, Lorg/qiyi/basecore/widget/commonwebview/aux;->closePage(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_10
    const-string/jumbo v5, "JSBRIDGE_SET_TITLE"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    const-string/jumbo v0, "title"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/commonwebview/aux;->setTitle(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    const-string/jumbo v5, "JSBRIDGE_SYNC_DATA"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {p0, v4}, Lorg/qiyi/basecore/widget/commonwebview/aux;->syncData(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_12
    const-string/jumbo v5, "handle_card_click"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const-string/jumbo v0, "data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "card"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lorg/qiyi/basecore/widget/commonwebview/aux;->handleCardClick(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_13
    const-string/jumbo v5, "http_request"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const-string/jumbo v0, "baseUrl"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/commonwebview/aux;->handleHttpRequest(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    const-string/jumbo v5, "build_url"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    const-string/jumbo v0, "baseUrl"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/commonwebview/aux;->buildRequestUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    const-string/jumbo v5, "mark_icon_url"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    const-string/jumbo v0, "markId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/commonwebview/aux;->getMarkIconUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    const-string/jumbo v5, "show_page_pingback"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/commonwebview/aux;->sendShowPagePingback()V

    goto/16 :goto_0

    :cond_17
    const-string/jumbo v5, "show_section_pingback"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    const-string/jumbo v0, "index"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/commonwebview/aux;->sendShowSectionPingback(I)V

    goto/16 :goto_0

    :cond_18
    const-string/jumbo v2, "close"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/commonwebview/aux;->handleClose()V

    goto/16 :goto_0

    :cond_19
    const-string/jumbo v2, "dismiss_loading"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/commonwebview/aux;->dismissLoading()V

    goto/16 :goto_0

    :cond_1a
    const-string/jumbo v2, "JSBRIDGE_STATUS_APP"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {p0, v4}, Lorg/qiyi/basecore/widget/commonwebview/aux;->statusApp(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_1b
    const-string/jumbo v2, "JSBRIDGE_DOWNLOAD_APP"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {p0, v4}, Lorg/qiyi/basecore/widget/commonwebview/aux;->downloadApp(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_1c
    const-string/jumbo v2, "JSBRIDGE_OPEN_APP"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {p0, v4}, Lorg/qiyi/basecore/widget/commonwebview/aux;->openApp(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_1d
    const-string/jumbo v2, "JSBRIDGE_INSTALL_APP"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {p0, v4}, Lorg/qiyi/basecore/widget/commonwebview/aux;->installApp(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_1e
    const-string/jumbo v2, "JSBRIDGE_STATUS_PLUGIN"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {p0, v4}, Lorg/qiyi/basecore/widget/commonwebview/aux;->statusPlugin(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_1f
    const-string/jumbo v2, "JSBRIDGE_DOWNLOAD_PLUGIN"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {p0, v4}, Lorg/qiyi/basecore/widget/commonwebview/aux;->downloadPlugin(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_20
    const-string/jumbo v2, "JSBRIDGE_SELECT_IMAGE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    const-string/jumbo v0, "mode"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/commonwebview/aux;->openGallery()V

    goto/16 :goto_0

    :cond_21
    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/commonwebview/aux;->openCamera()V

    goto/16 :goto_0

    :cond_22
    const-string/jumbo v2, "JSBRIDGE_SET_GOBACK"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    if-eqz v4, :cond_1

    const-string/jumbo v2, "mode"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lorg/qiyi/basecore/widget/commonwebview/aux;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lorg/qiyi/basecore/widget/commonwebview/aux;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    if-eqz v2, :cond_23

    :goto_1
    invoke-virtual {v3, v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->ya(Z)V

    goto/16 :goto_0

    :cond_23
    move v0, v1

    goto :goto_1

    :cond_24
    const-string/jumbo v0, "JSBRIDGE_ROUTER"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    if-eqz v4, :cond_1

    const-string/jumbo v0, "url"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/aux;->bLj:Landroid/content/Context;

    new-instance v2, Lcom/iqiyi/e/a/prn;

    new-instance v3, Lorg/qiyi/basecore/widget/commonwebview/nul;

    invoke-direct {v3, p0}, Lorg/qiyi/basecore/widget/commonwebview/nul;-><init>(Lorg/qiyi/basecore/widget/commonwebview/aux;)V

    new-instance v4, Lorg/qiyi/basecore/widget/commonwebview/prn;

    invoke-direct {v4, p0}, Lorg/qiyi/basecore/widget/commonwebview/prn;-><init>(Lorg/qiyi/basecore/widget/commonwebview/aux;)V

    invoke-direct {v2, v3, v4}, Lcom/iqiyi/e/a/prn;-><init>(Lcom/iqiyi/e/a/aux;Lcom/iqiyi/e/a/aux;)V

    invoke-virtual {p0, v1, v0, v2}, Lorg/qiyi/basecore/widget/commonwebview/aux;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/iqiyi/e/a/nul;)V

    goto/16 :goto_0

    :cond_25
    const-string/jumbo v0, "JSBRIDGE_OPEN_VOICE_SEARCH"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/aux;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/aux;->bLj:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/aux;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/aux;->bLj:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0, v1, v0}, Lorg/qiyi/basecore/widget/commonwebview/aux;->openBaiduVoice(Landroid/webkit/WebView;Landroid/app/Activity;)V

    goto/16 :goto_0

    :cond_26
    const-string/jumbo v0, "JSBRIDGE_STOP_RECORD_AUDIO"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/commonwebview/aux;->stopBaiduVoice()V

    goto/16 :goto_0
.end method

.method private startOpenCamera(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/aux;->bLj:Landroid/content/Context;

    invoke-static {v0, p1}, Lorg/qiyi/basecore/utils/FileUtils;->getFileProviderUriFormPathName(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lorg/qiyi/basecore/widget/commonwebview/aux;->checkFileExist(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v0, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "output"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/aux;->bLj:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/aux;->bLj:Landroid/content/Context;

    invoke-static {v0, v2, v1}, Lorg/qiyi/basecore/utils/FileUtils;->applyUriPermission(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private startOpenGallery(Ljava/lang/String;)V
    .locals 8

    const/16 v7, 0x12c

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-boolean v0, Lorg/qiyi/basecore/widget/commonwebview/aux;->ISKIKAT:Z

    if-nez v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v0, "android.intent.action.GET_CONTENT"

    invoke-direct {v1, v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string/jumbo v0, "output"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "image/*"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "crop"

    const-string/jumbo v2, "true"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "aspectX"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "aspectY"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "outputX"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "outputY"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "scale"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "return-data"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "outputFormat"

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "noFaceDetection"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/aux;->bLj:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v0, "JSBRIDGE_SELECT_IMAGE"

    const-string/jumbo v1, "start system gallery page error"

    invoke-virtual {p0, v0, v3, v1, v5}, Lorg/qiyi/basecore/widget/commonwebview/aux;->callJsMethod(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v0, "android.intent.action.GET_CONTENT"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "image/*"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "android.intent.category.OPENABLE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_1
    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/aux;->bLj:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v0, "JSBRIDGE_SELECT_IMAGE"

    const-string/jumbo v1, "start system gallery page error"

    invoke-virtual {p0, v0, v3, v1, v5}, Lorg/qiyi/basecore/widget/commonwebview/aux;->callJsMethod(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0
.end method


# virtual methods
.method protected abstract buildRequestUrl(Ljava/lang/String;)V
.end method

.method public callJsMethod(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/aux;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v2, "result"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v2, "msg"

    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "data"

    invoke-virtual {v1, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "type"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "response"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "javascript:window.iqiyi.invoke(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "CommonJsBridge"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "callJsMethod : js = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/aux;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->Uq(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const-string/jumbo v0, "CommonJsBridge"

    const-string/jumbo v1, "callJsMethod error"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected abstract charge(Lorg/json/JSONObject;)V
.end method

.method protected abstract closePage(Lorg/json/JSONObject;)V
.end method

.method public destroy()V
    .locals 2

    sget-object v0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v1, Lorg/qiyi/basecore/widget/commonwebview/com3;

    invoke-direct {v1, p0}, Lorg/qiyi/basecore/widget/commonwebview/com3;-><init>(Lorg/qiyi/basecore/widget/commonwebview/aux;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected abstract dismissLoading()V
.end method

.method protected abstract downloadApp(Lorg/json/JSONObject;)V
.end method

.method protected abstract downloadPlugin(Lorg/json/JSONObject;)V
.end method

.method protected abstract getMarkIconUrl(Ljava/lang/String;)V
.end method

.method public abstract getTauthCookie()Ljava/lang/String;
.end method

.method public abstract getTauthcookieSwitch(Landroid/content/Context;)Ljava/lang/String;
.end method

.method protected getTempImageFile()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "\'IMG\'_yyyyMMdd_HHmmss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/commonwebview/aux;->hasSdcard()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lorg/qiyi/basecore/widget/commonwebview/aux;->bLj:Landroid/content/Context;

    sget-object v3, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/qiyi/basecore/j/prn;->dK(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, "h5_temp_file_path"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/aux;->bLj:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lorg/qiyi/basecore/widget/commonwebview/aux;->bLj:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, "h5_temp_file_path"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected abstract handleCardClick(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end method

.method protected abstract handleClose()V
.end method

.method protected abstract handleHttpRequest(Ljava/lang/String;)V
.end method

.method protected abstract hideMenu()V
.end method

.method protected abstract initPage()V
.end method

.method protected abstract installApp(Lorg/json/JSONObject;)V
.end method

.method public invoke(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/aux;->bLj:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/aux;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    if-nez v0, :cond_2

    :cond_0
    const-string/jumbo v0, "CommonJsBridge"

    const-string/jumbo v1, "javaScript will not invoke"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/aux;->bLj:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/CommonUtils;->isAvailableDebug(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "javaScript will not invoke"

    const-string/jumbo v1, "webview_log"

    iget-object v2, p0, Lorg/qiyi/basecore/widget/commonwebview/aux;->bLj:Landroid/content/Context;

    invoke-static {}, Lorg/qiyi/basecore/utils/CommonUtils;->getCurrentDateTime()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/basecore/utils/CommonUtils;->writeStringIntoFile(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/aux;->bLj:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/CommonUtils;->isAvailableDebug(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/aux;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->cRu()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "webview_log"

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/aux;->bLj:Landroid/content/Context;

    invoke-static {}, Lorg/qiyi/basecore/utils/CommonUtils;->getCurrentDateTime()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {p1, v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/CommonUtils;->writeStringIntoFile(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/aux;->bLj:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lorg/qiyi/basecore/widget/commonwebview/con;

    invoke-direct {v1, p0, p1}, Lorg/qiyi/basecore/widget/commonwebview/con;-><init>(Lorg/qiyi/basecore/widget/commonwebview/aux;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected abstract loadPage(Lorg/json/JSONObject;)V
.end method

.method protected abstract login(Ljava/lang/String;)V
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/aux;->bLj:Landroid/content/Context;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/aux;->iNP:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/FileUtils;->getFileProviderUriFormPathName(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/aux;->iNP:Ljava/lang/String;

    invoke-direct {p0, v1}, Lorg/qiyi/basecore/widget/commonwebview/aux;->checkPicture(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/qiyi/basecore/widget/commonwebview/aux;->cropImageUri(Landroid/net/Uri;)V

    goto :goto_0

    :pswitch_1
    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v1, Lorg/qiyi/basecore/widget/commonwebview/com1;

    invoke-direct {v1, p0}, Lorg/qiyi/basecore/widget/commonwebview/com1;-><init>(Lorg/qiyi/basecore/widget/commonwebview/aux;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_2
    if-eqz p3, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/aux;->bLj:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/aux;->getPathByDocUri(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/aux;->bLj:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/aux;->getPathByNormal(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/commonwebview/aux;->getTempImageFile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/aux;->writeFile(Ljava/lang/String;Ljava/io/FileInputStream;)V

    iget-object v2, p0, Lorg/qiyi/basecore/widget/commonwebview/aux;->bLj:Landroid/content/Context;

    invoke-static {v2, v0}, Lorg/qiyi/basecore/utils/FileUtils;->getFileProviderUriFormPathName(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/basecore/widget/commonwebview/aux;->cropImageUri(Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_2
    :goto_3
    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :pswitch_3
    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v1, Lorg/qiyi/basecore/widget/commonwebview/com2;

    invoke-direct {v1, p0}, Lorg/qiyi/basecore/widget/commonwebview/com2;-><init>(Lorg/qiyi/basecore/widget/commonwebview/aux;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    array-length v0, p3

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    aget v0, p3, v1

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/commonwebview/aux;->openCamera()V

    goto :goto_0

    :pswitch_1
    aget v0, p3, v1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/commonwebview/aux;->openGallery()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/aux;->bLj:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const-string/jumbo v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/aux;->bLj:Landroid/content/Context;

    const-string/jumbo v1, "\u56e0\u67e5\u770b\u5b58\u50a8\u7a7a\u95f4\u6743\u9650\u672a\u5f00\u542f\uff0c\u65e0\u6cd5\u626b\u63cf\u60a8\u7684\u5b58\u50a8\u7a7a\u95f4\u6765\u83b7\u53d6\u4fe1\u606f\uff0c\u53bb\u8bbe\u7f6e\u4e2d\u5f00\u542f\u3002"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/aux;->bLj:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const-string/jumbo v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/aux;->bLj:Landroid/content/Context;

    const-string/jumbo v1, "\u56e0\u76f8\u673a\u6743\u9650\u672a\u5f00\u542f\uff0c\u8be5\u529f\u80fd\u5c1a\u65e0\u6cd5\u4f7f\u7528\uff0c\u53bb\u8bbe\u7f6e\u4e2d\u5f00\u542f\u3002"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected abstract onShare(Lorg/json/JSONObject;)V
.end method

.method protected abstract openApp(Lorg/json/JSONObject;)V
.end method

.method public abstract openBaiduVoice(Landroid/webkit/WebView;Landroid/app/Activity;)V
.end method

.method protected openCamera()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/aux;->bLj:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "android.permission.CAMERA"

    aput-object v2, v0, v1

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/aux;->bLj:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/16 v2, 0x67

    invoke-static {v0, v1, v2}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_1
    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/commonwebview/aux;->getTempImageFile()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/aux;->iNP:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/aux;->iNP:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/qiyi/basecore/widget/commonwebview/aux;->startOpenCamera(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/commonwebview/aux;->getTempImageFile()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/aux;->iNP:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/aux;->iNP:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/qiyi/basecore/widget/commonwebview/aux;->startOpenCamera(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method protected openGallery()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/aux;->bLj:Landroid/content/Context;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/aux;->bLj:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/aux;->bLj:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/aux;->bLj:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/16 v2, 0x68

    invoke-static {v0, v1, v2}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/commonwebview/aux;->getTempImageFile()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/aux;->iNP:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/aux;->iNP:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/qiyi/basecore/widget/commonwebview/aux;->startOpenGallery(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/commonwebview/aux;->getTempImageFile()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/aux;->iNP:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/aux;->iNP:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/qiyi/basecore/widget/commonwebview/aux;->startOpenGallery(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method public abstract openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/iqiyi/e/a/nul;)V
.end method

.method protected abstract scanQRCode()V
.end method

.method protected abstract sendShowPagePingback()V
.end method

.method protected abstract sendShowSectionPingback(I)V
.end method

.method public setCommonWebViewNew(Lorg/qiyi/basecore/widget/commonwebview/com8;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/commonwebview/aux;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/commonwebview/aux;->bLj:Landroid/content/Context;

    return-void
.end method

.method protected abstract setTitle(Ljava/lang/String;)V
.end method

.method protected abstract share(Lorg/json/JSONObject;)V
.end method

.method protected abstract showMenu(Lorg/json/JSONObject;)V
.end method

.method protected abstract statusApp(Lorg/json/JSONObject;)V
.end method

.method protected abstract statusPlugin(Lorg/json/JSONObject;)V
.end method

.method public abstract stopBaiduVoice()V
.end method

.method protected abstract syncData(Lorg/json/JSONObject;)V
.end method

.method protected abstract updateUserAuthCookie(Lorg/json/JSONObject;)V
.end method

.method protected abstract uploadVideo(Lorg/json/JSONObject;)V
.end method

.method public writeFile(Ljava/lang/String;Ljava/io/FileInputStream;)V
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x400

    :try_start_1
    new-array v0, v0, [B

    :goto_0
    invoke-virtual {p2, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p2, :cond_0

    :try_start_3
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_0
    :goto_2
    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :cond_1
    :goto_3
    return-void

    :cond_2
    if-eqz p2, :cond_3

    :try_start_5
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :cond_3
    :goto_4
    if-eqz v1, :cond_1

    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_5
    if-eqz p2, :cond_4

    :try_start_7
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :cond_4
    :goto_6
    if-eqz v1, :cond_5

    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    :cond_5
    :goto_7
    throw v0

    :catch_5
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    :catch_6
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_7
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method
