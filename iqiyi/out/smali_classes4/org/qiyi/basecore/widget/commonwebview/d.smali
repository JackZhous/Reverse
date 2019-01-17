.class public Lorg/qiyi/basecore/widget/commonwebview/d;
.super Landroid/webkit/WebChromeClient;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private context:Landroid/content/Context;

.field private iOW:Lorg/qiyi/basecore/widget/commonwebview/com8;

.field private iOX:Lorg/qiyi/basecore/widget/commonwebview/f;

.field private iOY:Lorg/qiyi/basecore/widget/commonwebview/com4;

.field private iOZ:Z

.field private iPa:Z

.field private iPb:Z

.field private iPc:Z

.field private iPd:Z

.field private iPe:Ljava/lang/String;

.field private iPf:Ljava/lang/String;

.field private iPg:Ljava/io/File;

.field private iPh:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private iPi:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback",
            "<[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private iPj:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback",
            "<[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private iPk:Landroid/webkit/WebChromeClient$FileChooserParams;

.field private iPl:Lorg/qiyi/basecore/widget/commonwebview/e;

.field private iPm:Ljava/lang/String;

.field private iPn:Landroid/webkit/GeolocationPermissions$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/qiyi/basecore/widget/commonwebview/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/qiyi/basecore/widget/commonwebview/d;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/qiyi/basecore/widget/commonwebview/com8;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/qiyi/basecore/widget/commonwebview/com8;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    iput-boolean v1, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iOZ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iPa:Z

    iput-boolean v1, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iPb:Z

    iput-boolean v1, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iPc:Z

    iput-boolean v1, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iPd:Z

    const-string/jumbo v0, "*/*"

    iput-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iPe:Ljava/lang/String;

    iput-object v2, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iPj:Landroid/webkit/ValueCallback;

    iput-object v2, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iPk:Landroid/webkit/WebChromeClient$FileChooserParams;

    iput-object p1, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->context:Landroid/content/Context;

    iput-object p2, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iOW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    new-instance v0, Lorg/qiyi/basecore/widget/commonwebview/com4;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/widget/commonwebview/com4;-><init>(Lorg/qiyi/basecore/widget/commonwebview/d;)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iOY:Lorg/qiyi/basecore/widget/commonwebview/com4;

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/commonwebview/d;->initTempRootFile()V

    return-void
.end method

.method private calculateInSampleSize(II)I
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x1e0

    if-gt p1, v1, :cond_0

    const/16 v1, 0x320

    if-le p2, v1, :cond_1

    :cond_0
    int-to-float v0, p1

    const/high16 v1, 0x43f00000    # 480.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v1, p2

    const/high16 v2, 0x44480000    # 800.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-le v0, v1, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private closeObject(Ljava/io/Closeable;)V
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

.method private copyFile(Ljava/io/File;Ljava/io/File;)V
    .locals 9

    const/4 v2, 0x0

    :try_start_0
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v8}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v1

    :try_start_3
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result-object v6

    const-wide/16 v2, 0x0

    :try_start_4
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-direct {p0, v8}, Lorg/qiyi/basecore/widget/commonwebview/d;->closeObject(Ljava/io/Closeable;)V

    invoke-direct {p0, v1}, Lorg/qiyi/basecore/widget/commonwebview/d;->closeObject(Ljava/io/Closeable;)V

    invoke-direct {p0, v7}, Lorg/qiyi/basecore/widget/commonwebview/d;->closeObject(Ljava/io/Closeable;)V

    invoke-direct {p0, v6}, Lorg/qiyi/basecore/widget/commonwebview/d;->closeObject(Ljava/io/Closeable;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v6, v2

    move-object v3, v2

    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-direct {p0, v2}, Lorg/qiyi/basecore/widget/commonwebview/d;->closeObject(Ljava/io/Closeable;)V

    invoke-direct {p0, v3}, Lorg/qiyi/basecore/widget/commonwebview/d;->closeObject(Ljava/io/Closeable;)V

    invoke-direct {p0, v1}, Lorg/qiyi/basecore/widget/commonwebview/d;->closeObject(Ljava/io/Closeable;)V

    invoke-direct {p0, v6}, Lorg/qiyi/basecore/widget/commonwebview/d;->closeObject(Ljava/io/Closeable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v7, v2

    move-object v8, v2

    move-object v1, v2

    :goto_2
    :try_start_6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-direct {p0, v8}, Lorg/qiyi/basecore/widget/commonwebview/d;->closeObject(Ljava/io/Closeable;)V

    invoke-direct {p0, v1}, Lorg/qiyi/basecore/widget/commonwebview/d;->closeObject(Ljava/io/Closeable;)V

    invoke-direct {p0, v7}, Lorg/qiyi/basecore/widget/commonwebview/d;->closeObject(Ljava/io/Closeable;)V

    invoke-direct {p0, v2}, Lorg/qiyi/basecore/widget/commonwebview/d;->closeObject(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v7, v2

    move-object v8, v2

    move-object v1, v2

    :goto_3
    invoke-direct {p0, v8}, Lorg/qiyi/basecore/widget/commonwebview/d;->closeObject(Ljava/io/Closeable;)V

    invoke-direct {p0, v1}, Lorg/qiyi/basecore/widget/commonwebview/d;->closeObject(Ljava/io/Closeable;)V

    invoke-direct {p0, v7}, Lorg/qiyi/basecore/widget/commonwebview/d;->closeObject(Ljava/io/Closeable;)V

    invoke-direct {p0, v2}, Lorg/qiyi/basecore/widget/commonwebview/d;->closeObject(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v7, v2

    move-object v1, v2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v2, v6

    goto :goto_3

    :catchall_5
    move-exception v0

    move-object v7, v1

    move-object v8, v2

    move-object v2, v6

    move-object v1, v3

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v7, v2

    move-object v1, v2

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    move-object v2, v6

    goto :goto_2

    :catch_6
    move-exception v0

    move-object v1, v2

    move-object v6, v2

    move-object v3, v2

    move-object v2, v8

    goto :goto_1

    :catch_7
    move-exception v0

    move-object v1, v7

    move-object v6, v2

    move-object v3, v2

    move-object v2, v8

    goto :goto_1

    :catch_8
    move-exception v0

    move-object v6, v2

    move-object v3, v1

    move-object v1, v7

    move-object v2, v8

    goto :goto_1

    :catch_9
    move-exception v0

    move-object v2, v8

    move-object v3, v1

    move-object v1, v7

    goto :goto_1
.end method

.method private createCameraIntent()Landroid/content/Intent;
    .locals 5

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iPg:Ljava/io/File;

    const-string/jumbo v3, "TEMP_.jpg"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string/jumbo v2, "output"

    iget-object v3, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->context:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/qiyi/basecore/utils/FileUtils;->getFileProviderUriFormPathName(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iPf:Ljava/lang/String;

    return-object v0
.end method

.method private getFileUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-object v4

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    move v0, v7

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {p1, p2}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "com.android.externalstorage.documents"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p2}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v6

    const-string/jumbo v2, "primary"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v0, v0, v7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    :cond_2
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "file"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0, v1}, Lorg/qiyi/basecore/widget/commonwebview/d;->isImage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v2, "("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v5, "_data"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v5, "="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "\'"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "\'"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v5, "_id"

    aput-object v5, v2, v6

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move v0, v6

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_8

    const-string/jumbo v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_2

    :cond_3
    move v0, v6

    goto/16 :goto_1

    :cond_4
    const-string/jumbo v1, "com.android.providers.downloads.documents"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p2}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "content://downloads/public_downloads"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v1, "com.android.providers.media.documents"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v0, v1, v6

    const-string/jumbo v2, "image"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :goto_3
    aget-object v1, v1, v7

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v2, "video"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_3

    :cond_7
    const-string/jumbo v2, "audio"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_3

    :cond_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :goto_4
    if-lez v0, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "content://media/external/images/media/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecore/widget/commonwebview/d;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "uri_temp is "

    aput-object v3, v2, v6

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_9

    move-object p2, v0

    :cond_9
    move-object v4, p2

    goto/16 :goto_0

    :cond_a
    move v0, v6

    goto :goto_4
.end method

.method private getPictureDegree(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

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

    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    const/16 v0, 0x5a

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xb4

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private getRenameFileUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/widget/commonwebview/d;->queryAbsolutePath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "\'WEBVIEW\'_yyyyMMdd_HHmmss"

    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iPg:Ljava/io/File;

    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v2, v1}, Lorg/qiyi/basecore/widget/commonwebview/d;->copyFile(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecore/widget/commonwebview/d;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "path = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method private getRenamePicture()Ljava/io/File;
    .locals 7

    const/4 v6, 0x1

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v6, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    const/4 v2, 0x2

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget-object v2, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iPf:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iPf:Ljava/lang/String;

    invoke-direct {p0, v2}, Lorg/qiyi/basecore/widget/commonwebview/d;->getPictureDegree(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    int-to-float v2, v2

    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "\'WEBVIEW\'_yyyyMMdd_HHmmss"

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    iget-object v2, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iPf:Ljava/lang/String;

    const-string/jumbo v4, ".jpg"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ".jpg"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x50

    invoke-virtual {v0, v2, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    :goto_0
    return-object v3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
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
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_2
    :goto_3
    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method private initTempRootFile()V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->context:Landroid/content/Context;

    const-string/jumbo v1, "app/download"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/j/prn;->dL(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_2

    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "webview"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    sget-object v0, Lorg/qiyi/basecore/widget/commonwebview/d;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "webview path = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iput-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iPg:Ljava/io/File;

    :goto_0
    return-void

    :cond_2
    sget-object v0, Lorg/qiyi/basecore/widget/commonwebview/d;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "webview path = null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private isErrorTitle(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "502"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "404"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "\u627e\u4e0d\u5230\u7f51\u9875"

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, ".js"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, ".html"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private isImage(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/16 v1, 0x2e

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "jpg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "jpeg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "png"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "gif"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "bmp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private onShowFileChooserFailed()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->context:Landroid/content/Context;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->context:Landroid/content/Context;

    const v2, 0x7f0506ca

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/d;->toast(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iPj:Landroid/webkit/ValueCallback;

    invoke-interface {v0, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iput-object v3, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iPk:Landroid/webkit/WebChromeClient$FileChooserParams;

    iput-object v3, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iPj:Landroid/webkit/ValueCallback;

    return-void
.end method

.method private onShowFileChooserTemp()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iPj:Landroid/webkit/ValueCallback;

    iput-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iPi:Landroid/webkit/ValueCallback;

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iPk:Landroid/webkit/WebChromeClient$FileChooserParams;

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iPe:Ljava/lang/String;

    :cond_0
    const/16 v0, 0x191a

    invoke-direct {p0, v0}, Lorg/qiyi/basecore/widget/commonwebview/d;->startActivityForResult(I)V

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "CustomWebChromeClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "cant find getAcceptTypes method "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private openFileChooser(Landroid/webkit/ValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    sget-object v0, Lorg/qiyi/basecore/widget/commonwebview/d;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "openFileChooser"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "4.4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iPa:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iOY:Lorg/qiyi/basecore/widget/commonwebview/com4;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/commonwebview/com4;->setIsSupportUpload(I)V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iOY:Lorg/qiyi/basecore/widget/commonwebview/com4;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/com4;->isSupport()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iOY:Lorg/qiyi/basecore/widget/commonwebview/com4;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/com4;->setIsSupportUpload(I)V

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iPh:Landroid/webkit/ValueCallback;

    const/16 v0, 0x1919

    invoke-direct {p0, v0}, Lorg/qiyi/basecore/widget/commonwebview/d;->startActivityForResult(I)V

    goto :goto_1
.end method

.method private queryAbsolutePath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    if-nez p2, :cond_1

    move-object v0, v6

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "_data"

    aput-object v1, v2, v0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

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

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_1
    const-string/jumbo v0, "file"

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v6

    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    :cond_5
    move-object v0, v6

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private setTitleFromH5(ZILjava/lang/String;)V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-direct {p0, p3}, Lorg/qiyi/basecore/widget/commonwebview/d;->isErrorTitle(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iOW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->Ur(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iPl:Lorg/qiyi/basecore/widget/commonwebview/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iPl:Lorg/qiyi/basecore/widget/commonwebview/e;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v2, v1}, Lorg/qiyi/basecore/widget/commonwebview/e;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iOW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->cRG()V

    sget-object v0, Lorg/qiyi/basecore/widget/commonwebview/d;->TAG:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "onReceivedTitle = "

    aput-object v2, v1, v3

    aput-object p3, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iOW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v0, p3}, Lorg/qiyi/basecore/widget/commonwebview/com8;->Ur(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iPl:Lorg/qiyi/basecore/widget/commonwebview/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iPl:Lorg/qiyi/basecore/widget/commonwebview/e;

    invoke-virtual {v0, v2, p3}, Lorg/qiyi/basecore/widget/commonwebview/e;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x3c

    if-lt p2, v0, :cond_1

    if-eqz p3, :cond_6

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iOW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->cRr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0, p3}, Lorg/qiyi/basecore/widget/commonwebview/d;->isErrorTitle(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iOW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->Ur(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iPl:Lorg/qiyi/basecore/widget/commonwebview/e;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iPl:Lorg/qiyi/basecore/widget/commonwebview/e;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v2, v1}, Lorg/qiyi/basecore/widget/commonwebview/e;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_4
    :goto_2
    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iOW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->cRG()V

    sget-object v0, Lorg/qiyi/basecore/widget/commonwebview/d;->TAG:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "onProgressTitle = "

    aput-object v2, v1, v3

    aput-object p3, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iOW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v0, p3}, Lorg/qiyi/basecore/widget/commonwebview/com8;->Ur(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iPl:Lorg/qiyi/basecore/widget/commonwebview/e;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iPl:Lorg/qiyi/basecore/widget/commonwebview/e;

    invoke-virtual {v0, v2, p3}, Lorg/qiyi/basecore/widget/commonwebview/e;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const/16 v0, 0x64

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iOW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->cRG()V

    goto :goto_1
.end method

.method private startActivityForResult(I)V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iPe:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "*/*"

    iput-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iPe:Ljava/lang/String;

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iPe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.CHOOSER"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iPd:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iPc:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iOZ:Z

    if-eqz v2, :cond_2

    const-string/jumbo v0, "android.intent.extra.INTENT"

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/commonwebview/d;->createCameraIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_0
    const-string/jumbo v0, "android.intent.extra.TITLE"

    iget-object v2, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->context:Landroid/content/Context;

    const v3, 0x7f050b35

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v2, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iPd:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iPc:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iOZ:Z

    if-eqz v2, :cond_3

    const-string/jumbo v2, "android.intent.extra.INTENT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v0, "android.intent.extra.INITIAL_INTENTS"

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/content/Intent;

    const/4 v3, 0x0

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/commonwebview/d;->createCameraIntent()Landroid/content/Intent;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    iget-boolean v2, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iPd:Z

    if-eqz v2, :cond_1

    const-string/jumbo v2, "android.intent.extra.INTENT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0
.end method

.method private toast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method private updateBase64File(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "javascript:IqiyiUploader.onupload({\"_content\":\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",\"_type\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecore/widget/commonwebview/d;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iOW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iOW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->Up(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private uploadFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v7, 0x0

    const/high16 v8, 0x44800000    # 1024.0f

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    sget-object v1, Lorg/qiyi/basecore/widget/commonwebview/d;->TAG:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v6, "file size = "

    aput-object v6, v3, v7

    const/4 v6, 0x1

    long-to-float v7, v4

    div-float/2addr v7, v8

    div-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v1, v3}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/32 v6, 0x200000

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->context:Landroid/content/Context;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->context:Landroid/content/Context;

    const v2, 0x7f050304

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/d;->toast(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0x400

    new-array v4, v1, [B

    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    invoke-virtual {v1, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v3, v4, v2, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v3

    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-direct {p0, v1}, Lorg/qiyi/basecore/widget/commonwebview/d;->closeObject(Ljava/io/Closeable;)V

    invoke-direct {p0, v2}, Lorg/qiyi/basecore/widget/commonwebview/d;->closeObject(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/qiyi/basecore/widget/commonwebview/d;->updateBase64File(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-direct {p0, v1}, Lorg/qiyi/basecore/widget/commonwebview/d;->closeObject(Ljava/io/Closeable;)V

    invoke-direct {p0, v3}, Lorg/qiyi/basecore/widget/commonwebview/d;->closeObject(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_3
    invoke-direct {p0, v1}, Lorg/qiyi/basecore/widget/commonwebview/d;->closeObject(Ljava/io/Closeable;)V

    invoke-direct {p0, v3}, Lorg/qiyi/basecore/widget/commonwebview/d;->closeObject(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_2
.end method

.method private uploadNormalPicture(Ljava/lang/String;)V
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {p0, v2, v3}, Lorg/qiyi/basecore/widget/commonwebview/d;->calculateInSampleSize(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x64

    if-eqz v1, :cond_2

    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1, v3, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    add-int/lit8 v0, v0, -0xa

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    array-length v3, v3

    div-int/lit16 v3, v3, 0x400

    const/16 v4, 0xc8

    if-le v3, v4, :cond_1

    if-gtz v0, :cond_0

    :cond_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "jpg"

    invoke-direct {p0, v0, v2}, Lorg/qiyi/basecore/widget/commonwebview/d;->updateBase64File(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    throw v0
.end method


# virtual methods
.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 3

    const/4 v2, -0x1

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    const/4 v8, -0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v0, 0x1919

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iPh:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_0

    if-eq p2, v8, :cond_7

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iPh:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iPh:Landroid/webkit/ValueCallback;

    invoke-interface {v0, v7}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iput-object v7, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iPh:Landroid/webkit/ValueCallback;

    :cond_2
    const/16 v0, 0x191a

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iPi:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_3

    if-eq p2, v8, :cond_b

    :cond_3
    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iPi:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iPi:Landroid/webkit/ValueCallback;

    invoke-interface {v0, v7}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    iput-object v7, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iPi:Landroid/webkit/ValueCallback;

    :cond_5
    const/16 v0, 0x191b

    if-ne p1, v0, :cond_6

    if-eq p2, v8, :cond_10

    :cond_6
    :goto_2
    return-void

    :cond_7
    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iPf:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iPf:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x200

    cmp-long v0, v0, v2

    if-lez v0, :cond_8

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/commonwebview/d;->getRenamePicture()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iPh:Landroid/webkit/ValueCallback;

    invoke-interface {v1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iPf:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    sget-object v1, Lorg/qiyi/basecore/widget/commonwebview/d;->TAG:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "delete tempPicture: "

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    if-eqz p3, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->context:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/d;->getFileUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    iget-boolean v1, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iPb:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->context:Landroid/content/Context;

    invoke-direct {p0, v1, v0}, Lorg/qiyi/basecore/widget/commonwebview/d;->getRenameFileUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    :cond_9
    if-eqz v0, :cond_a

    sget-object v1, Lorg/qiyi/basecore/widget/commonwebview/d;->TAG:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "path = "

    aput-object v3, v2, v4

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iPh:Landroid/webkit/ValueCallback;

    invoke-interface {v1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iPf:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iPf:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x200

    cmp-long v0, v0, v2

    if-lez v0, :cond_d

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/commonwebview/d;->getRenamePicture()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iPi:Landroid/webkit/ValueCallback;

    new-array v2, v5, [Landroid/net/Uri;

    aput-object v0, v2, v4

    invoke-interface {v1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :goto_3
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iPf:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    sget-object v1, Lorg/qiyi/basecore/widget/commonwebview/d;->TAG:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "delete tempPicture: "

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_c
    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iPi:Landroid/webkit/ValueCallback;

    invoke-interface {v0, v7}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_d
    if-eqz p3, :cond_4

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->context:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/d;->getFileUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    iget-boolean v1, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iPb:Z

    if-eqz v1, :cond_e

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->context:Landroid/content/Context;

    invoke-direct {p0, v1, v0}, Lorg/qiyi/basecore/widget/commonwebview/d;->getRenameFileUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    :cond_e
    if-eqz v0, :cond_f

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iPi:Landroid/webkit/ValueCallback;

    new-array v2, v5, [Landroid/net/Uri;

    aput-object v0, v2, v4

    invoke-interface {v1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    sget-object v1, Lorg/qiyi/basecore/widget/commonwebview/d;->TAG:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "path = "

    aput-object v3, v2, v4

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_f
    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iPi:Landroid/webkit/ValueCallback;

    invoke-interface {v0, v7}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_10
    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iPf:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iPf:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x200

    cmp-long v0, v0, v2

    if-lez v0, :cond_11

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/commonwebview/d;->getRenamePicture()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/basecore/widget/commonwebview/d;->uploadNormalPicture(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iPf:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    sget-object v1, Lorg/qiyi/basecore/widget/commonwebview/d;->TAG:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "delete tempPicture: "

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_11
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->context:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/d;->getFileUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->context:Landroid/content/Context;

    invoke-direct {p0, v1, v0}, Lorg/qiyi/basecore/widget/commonwebview/d;->queryAbsolutePath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iPe:Ljava/lang/String;

    const-string/jumbo v2, "image"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-direct {p0, v0}, Lorg/qiyi/basecore/widget/commonwebview/d;->isImage(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    :cond_12
    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->context:Landroid/content/Context;

    iget-object v2, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->context:Landroid/content/Context;

    const v3, 0x7f050470

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lorg/qiyi/basecore/widget/commonwebview/d;->toast(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, Lorg/qiyi/basecore/widget/commonwebview/d;->TAG:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "not_support_type path = "

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_13
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "gif"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-direct {p0, v0}, Lorg/qiyi/basecore/widget/commonwebview/d;->isImage(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_14
    invoke-direct {p0, v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/d;->uploadFile(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_15
    invoke-direct {p0, v0}, Lorg/qiyi/basecore/widget/commonwebview/d;->uploadNormalPicture(Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 5

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "qiso"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string/jumbo v2, " -- From line "

    aput-object v2, v1, v4

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, " of "

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v4
.end method

.method public onDestroy()V
    .locals 9

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iPg:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iPg:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    sget-object v5, Lorg/qiyi/basecore/widget/commonwebview/d;->TAG:Ljava/lang/String;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const-string/jumbo v7, "delete file "

    aput-object v7, v6, v1

    const/4 v7, 0x1

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iPm:Ljava/lang/String;

    iput-object p2, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iPn:Landroid/webkit/GeolocationPermissions$Callback;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->context:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->context:Landroid/content/Context;

    const-string/jumbo v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v2}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string/jumbo v0, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v0, v1, v3

    const-string/jumbo v0, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v0, v1, v4

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/16 v2, 0x66

    invoke-static {v0, v1, v2}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_1
    invoke-interface {p2, p1, v4, v3}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    goto :goto_0
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 5

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iOX:Lorg/qiyi/basecore/widget/commonwebview/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iOX:Lorg/qiyi/basecore/widget/commonwebview/f;

    invoke-interface {v0, p1, p2}, Lorg/qiyi/basecore/widget/commonwebview/f;->onProgressChanged(Landroid/webkit/WebView;I)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iOW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    mul-int/lit8 v1, p2, 0x64

    div-int/lit8 v1, v1, 0x4b

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->setProgress(I)V

    const/16 v0, 0x58

    if-lt p2, v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iOW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v0, v2, v2}, Lorg/qiyi/basecore/widget/commonwebview/com8;->eM(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/16 v0, 0x64

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iOW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->cRt()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lorg/qiyi/basecore/widget/commonwebview/d;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "newProgress == 100 && commonWebView is empty"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iOW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    const-string/jumbo v1, "javascript:try{document.body.innerHTML=\"\";}catch(e){}"

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->loadUrl(Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lorg/qiyi/basecore/widget/commonwebview/d;->TAG:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "newProgress = "

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "| title = "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v4, p2, v0}, Lorg/qiyi/basecore/widget/commonwebview/d;->setTitleFromH5(ZILjava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iOW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v0, p2}, Lorg/qiyi/basecore/widget/commonwebview/com8;->Oq(I)V

    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p2}, Lorg/qiyi/basecore/widget/commonwebview/d;->setTitleFromH5(ZILjava/lang/String;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    const/4 v2, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :goto_1
    :pswitch_0
    array-length v1, p3

    if-ge v0, v1, :cond_3

    aget v1, p3, v0

    if-nez v1, :cond_1

    const-string/jumbo v1, "android.permission.CAMERA"

    aget-object v3, p2, v0

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-boolean v2, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iPc:Z

    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const-string/jumbo v1, "android.permission.READ_EXTERNAL_STORAGE"

    aget-object v3, p2, v0

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v2, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iPd:Z

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iPd:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iPc:Z

    if-eqz v0, :cond_5

    :cond_4
    invoke-direct {p0}, Lorg/qiyi/basecore/widget/commonwebview/d;->onShowFileChooserTemp()V

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lorg/qiyi/basecore/widget/commonwebview/d;->onShowFileChooserFailed()V

    goto :goto_0

    :pswitch_1
    move v1, v0

    :goto_3
    array-length v3, p3

    if-ge v1, v3, :cond_7

    aget v3, p3, v1

    if-eqz v3, :cond_6

    :goto_4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iPn:Landroid/webkit/GeolocationPermissions$Callback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iPm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iPm:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iPn:Landroid/webkit/GeolocationPermissions$Callback;

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/d;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    goto :goto_0

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback",
            "<[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-object v2, Lorg/qiyi/basecore/widget/commonwebview/d;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onShowFileChooser"

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iOY:Lorg/qiyi/basecore/widget/commonwebview/com4;

    invoke-virtual {v2, v1}, Lorg/qiyi/basecore/widget/commonwebview/com4;->setIsSupportUpload(I)V

    iget-object v2, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iOY:Lorg/qiyi/basecore/widget/commonwebview/com4;

    invoke-virtual {v2}, Lorg/qiyi/basecore/widget/commonwebview/com4;->isSupport()Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_3

    move v2, v1

    :goto_1
    if-eqz v2, :cond_0

    iput-object p3, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iPk:Landroid/webkit/WebChromeClient$FileChooserParams;

    iput-object p2, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iPj:Landroid/webkit/ValueCallback;

    iget-object v2, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->context:Landroid/content/Context;

    const-string/jumbo v3, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v2, v3}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    iget-object v2, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->context:Landroid/content/Context;

    const-string/jumbo v4, "android.permission.CAMERA"

    invoke-static {v2, v4}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    iget-boolean v5, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iOZ:Z

    if-eqz v5, :cond_4

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v3, v2, v0

    const-string/jumbo v3, "android.permission.CAMERA"

    aput-object v3, v2, v1

    iput-boolean v0, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iPd:Z

    iput-boolean v0, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iPc:Z

    :cond_2
    :goto_2
    if-eqz v2, :cond_6

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/16 v3, 0x65

    invoke-static {v0, v2, v3}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_3
    move v0, v1

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    new-array v2, v1, [Ljava/lang/String;

    const-string/jumbo v3, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v3, v2, v0

    iput-boolean v0, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iPd:Z

    goto :goto_2

    :cond_5
    if-eqz v4, :cond_2

    iget-boolean v3, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iOZ:Z

    if-eqz v3, :cond_2

    new-array v2, v1, [Ljava/lang/String;

    const-string/jumbo v3, "android.permission.CAMERA"

    aput-object v3, v2, v0

    iput-boolean v0, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iPc:Z

    goto :goto_2

    :cond_6
    invoke-direct {p0}, Lorg/qiyi/basecore/widget/commonwebview/d;->onShowFileChooserTemp()V

    goto :goto_3
.end method

.method public openCustomFileChooser(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iPe:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x191b

    invoke-direct {p0, v0}, Lorg/qiyi/basecore/widget/commonwebview/d;->startActivityForResult(I)V

    goto :goto_0
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v0, Lorg/qiyi/basecore/widget/commonwebview/d;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "openFileChooser 3.0"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iPe:Ljava/lang/String;

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/widget/commonwebview/d;->openFileChooser(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v0, Lorg/qiyi/basecore/widget/commonwebview/d;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "openFileChooser 4.1"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iPe:Ljava/lang/String;

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/widget/commonwebview/d;->openFileChooser(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public setIsIgnoreFileName(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iPb:Z

    return-void
.end method

.method public setIsNeedSupportCamera(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iOZ:Z

    return-void
.end method

.method public setIsNeedSupportUploadForKitKat(Z)V
    .locals 3

    iput-boolean p1, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iPa:Z

    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iPa:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iOW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iOY:Lorg/qiyi/basecore/widget/commonwebview/com4;

    const-string/jumbo v2, "CheckSupportUpload"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/commonwebview/com8;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setOnProgressChanged(Lorg/qiyi/basecore/widget/commonwebview/f;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iOX:Lorg/qiyi/basecore/widget/commonwebview/f;

    return-void
.end method

.method public setmIBaseWebChromeClient(Lorg/qiyi/basecore/widget/commonwebview/e;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/commonwebview/d;->iPl:Lorg/qiyi/basecore/widget/commonwebview/e;

    return-void
.end method
