.class public Lorg/qiyi/android/video/download/b/com9;
.super Ljava/lang/Object;


# static fields
.field private static final egN:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x80

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/qiyi/android/video/download/b/com9;->egN:[B

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x3et
        -0x1t
        -0x1t
        -0x1t
        0x3ft
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public static Kk(I)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, ""

    packed-switch p0, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    const-string/jumbo v0, "cube\u5e93\u52a0\u8f7d\u72b6\u6001 = \u8fdc\u7a0b\u5e93\u52a0\u8f7d\u5931\u8d25"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "cube\u5e93\u52a0\u8f7d\u72b6\u6001 = \u672c\u5730\u5e93\u52a0\u8f7d\u5931\u8d25"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "cube\u5e93\u52a0\u8f7d\u72b6\u6001 = \u8868\u793a\u4e0d\u542f\u7528cube"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "cube\u5e93\u52a0\u8f7d\u72b6\u6001 = \u672c\u5730\u5e93\u52a0\u8f7d\u6210\u529f"

    goto :goto_0

    :pswitch_4
    const-string/jumbo v0, "cube\u5e93\u52a0\u8f7d\u72b6\u6001 = \u8fdc\u7a0b\u5e93\u52a0\u8f7d\u6210\u529f"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static Pl(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v3, "utf-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string/jumbo v1, "DownloadClientHelper"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "decodeBase64 = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_1
    invoke-static {v1}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_1
.end method

.method public static Pm(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, -0x1

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x2f

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const-string/jumbo v2, ".qsv"

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v3, :cond_0

    if-eq v2, v3, :cond_0

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 7

    invoke-static {}, Lorg/qiyi/android/video/download/b/com8;->crQ()Lorg/qiyi/android/video/download/b/com8;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0502c6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0507c5

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f05084e

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/download/b/com8;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/qiyi/basecore/j/com3;)V
    .locals 4

    if-eqz p1, :cond_0

    const-string/jumbo v0, "DownloadClientHelper"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "setOfflineDownloadDirStatus-->first time install! and path:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p1, Lorg/qiyi/basecore/j/com3;->path:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lorg/qiyi/basecore/j/com3;->path:Ljava/lang/String;

    invoke-static {p0, v0}, Lorg/qiyi/android/video/download/b/com9;->dk(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "DownloadClientHelper"

    const-string/jumbo v1, "setOfflineDownloadDirStatus-->first time install! but not find sdcard!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-static {p0, v0}, Lorg/qiyi/android/video/download/b/com9;->dk(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static aZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lorg/qiyi/android/video/download/b/com9;->getDownloadPath(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ak(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "Android/data/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/files"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_1
    const-string/jumbo v1, "getVideoPathBySDPath"

    invoke-static {v1, v0}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "Android/data/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/files"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static final decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x0

    const/16 v9, 0x3d

    const/4 v2, -0x1

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    array-length v7, v6

    new-instance v8, Ljava/io/ByteArrayOutputStream;

    int-to-double v4, v7

    const-wide v10, 0x3fe570a3d70a3d71L    # 0.67

    mul-double/2addr v4, v10

    double-to-int v1, v4

    invoke-direct {v8, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v7, :cond_0

    :goto_1
    if-lt v1, v7, :cond_1

    move v4, v2

    :goto_2
    if-ne v4, v2, :cond_4

    :cond_0
    :try_start_1
    invoke-virtual {v8, p1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_3
    return-object v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_3

    :cond_1
    sget-object v4, Lorg/qiyi/android/video/download/b/com9;->egN:[B

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v6, v1

    aget-byte v1, v4, v1

    if-ge v3, v7, :cond_2

    if-eq v1, v2, :cond_e

    :cond_2
    move v4, v1

    move v1, v3

    goto :goto_2

    :cond_3
    move v1, v3

    :cond_4
    if-lt v1, v7, :cond_6

    move v5, v2

    :goto_4
    if-eq v5, v2, :cond_0

    shl-int/lit8 v3, v4, 0x2

    and-int/lit8 v4, v5, 0x30

    ushr-int/lit8 v4, v4, 0x4

    or-int/2addr v3, v4

    invoke-virtual {v8, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_5
    if-lt v1, v7, :cond_8

    move v4, v2

    :goto_6
    if-eq v4, v2, :cond_0

    and-int/lit8 v3, v5, 0xf

    shl-int/lit8 v3, v3, 0x4

    and-int/lit8 v5, v4, 0x3c

    ushr-int/lit8 v5, v5, 0x2

    or-int/2addr v3, v5

    invoke-virtual {v8, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_7
    if-lt v1, v7, :cond_b

    move v3, v1

    move v1, v2

    :cond_5
    :goto_8
    if-eq v1, v2, :cond_0

    and-int/lit8 v4, v4, 0x3

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v1, v4

    invoke-virtual {v8, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    move v1, v3

    goto :goto_0

    :cond_6
    sget-object v5, Lorg/qiyi/android/video/download/b/com9;->egN:[B

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v6, v1

    aget-byte v1, v5, v1

    if-ge v3, v7, :cond_7

    if-eq v1, v2, :cond_3

    :cond_7
    move v5, v1

    move v1, v3

    goto :goto_4

    :cond_8
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v6, v1

    if-ne v1, v9, :cond_9

    move v4, v2

    move v1, v3

    goto :goto_6

    :cond_9
    sget-object v4, Lorg/qiyi/android/video/download/b/com9;->egN:[B

    aget-byte v1, v4, v1

    if-ge v3, v7, :cond_a

    if-eq v1, v2, :cond_d

    :cond_a
    move v4, v1

    move v1, v3

    goto :goto_6

    :cond_b
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v6, v1

    if-ne v1, v9, :cond_c

    move v1, v2

    goto :goto_8

    :cond_c
    sget-object v5, Lorg/qiyi/android/video/download/b/com9;->egN:[B

    aget-byte v1, v5, v1

    if-ne v1, v2, :cond_5

    move v1, v3

    goto :goto_7

    :catch_1
    move-exception v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_3

    :cond_d
    move v1, v3

    goto :goto_5

    :cond_e
    move v1, v3

    goto/16 :goto_1
.end method

.method public static dj(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x1

    const/4 v2, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    sget-object v0, Lorg/qiyi/basecore/j/prn;->iJy:Ljava/util/List;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v3, ""

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/j/com3;

    iget-object v0, v0, Lorg/qiyi/basecore/j/com3;->path:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v1, :cond_1

    const v0, 0x7f050a0d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v0, 0x7f050a1c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v3, ""

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-array v3, v5, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    move-object v0, v3

    goto :goto_0
.end method

.method public static dk(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lorg/qiyi/basecore/j/prn;->dk(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v0, "offlineDownloadDir"

    invoke-static {p0, v0, p1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lorg/qiyi/android/video/download/b/com9;->dl(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static dl(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "PLUGIN_CONFIG_TRANSFER_DOWNLOAD_DIR_PATH"

    const-string/jumbo v1, "plugin_default_config"

    const/4 v2, 0x1

    invoke-static {p0, v0, p1, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static getDownloadPath(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    const-string/jumbo v0, "app/download/upgrade"

    invoke-static {p0, v0}, Lorg/qiyi/basecore/j/prn;->dK(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static ih(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, ""

    :try_start_0
    invoke-static {p0}, Lorg/qiyi/context/QyContext;->getQiyiId(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "0000000000"

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public static ik(Landroid/content/Context;)Z
    .locals 2

    const-string/jumbo v0, "KEY_SETTING_ALLOW"

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static ou(Landroid/content/Context;)V
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {p0}, Lorg/qiyi/basecore/j/prn;->qu(Landroid/content/Context;)V

    invoke-static {p0}, Lorg/qiyi/basecore/j/prn;->qx(Landroid/content/Context;)Lorg/qiyi/basecore/j/com3;

    move-result-object v0

    const-string/jumbo v1, "offlineDownloadDir"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v1, "DownloadClientHelper"

    const-string/jumbo v2, "setOfflineDownloadDirStatus-->first time install!"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lorg/qiyi/android/video/download/b/com9;->a(Landroid/content/Context;Lorg/qiyi/basecore/j/com3;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v2, "sdcard"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v0, "DownloadClientHelper"

    const-string/jumbo v1, "setOfflineDownloadDirStatus-->from version6.8 update install and select sdcard!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/basecore/j/prn;->cQc()Lorg/qiyi/basecore/j/com3;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lorg/qiyi/basecore/j/com3;->path:Ljava/lang/String;

    invoke-static {p0, v0}, Lorg/qiyi/android/video/download/b/com9;->dk(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/qiyi/basecore/j/prn;->cQd()Lorg/qiyi/basecore/j/com3;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lorg/qiyi/basecore/j/com3;->path:Ljava/lang/String;

    invoke-static {p0, v0}, Lorg/qiyi/android/video/download/b/com9;->dk(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, ""

    invoke-static {p0, v0}, Lorg/qiyi/android/video/download/b/com9;->dk(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v2, "local"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string/jumbo v0, "DownloadClientHelper"

    const-string/jumbo v1, "setOfflineDownloadDirStatus-->from version6.8 update install and select local!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/basecore/j/prn;->cQd()Lorg/qiyi/basecore/j/com3;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lorg/qiyi/basecore/j/com3;->path:Ljava/lang/String;

    invoke-static {p0, v0}, Lorg/qiyi/android/video/download/b/com9;->dk(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, ""

    invoke-static {p0, v0}, Lorg/qiyi/android/video/download/b/com9;->dk(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string/jumbo v2, "DownloadClientHelper"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "setOfflineDownloadDirStatus-->from version6.8.1 update install and select path:"

    aput-object v4, v3, v5

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lorg/qiyi/basecore/j/prn;->Uf(Ljava/lang/String;)Lorg/qiyi/basecore/j/com3;

    move-result-object v2

    if-nez v2, :cond_6

    const-string/jumbo v2, "DownloadClientHelper"

    new-array v3, v8, [Ljava/lang/Object;

    const-string/jumbo v4, "setOfflineDownloadDirStatus-->"

    aput-object v4, v3, v5

    aput-object v1, v3, v6

    const-string/jumbo v1, " is not exist!,so we auto select max item"

    aput-object v1, v3, v7

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lorg/qiyi/android/video/download/b/com9;->a(Landroid/content/Context;Lorg/qiyi/basecore/j/com3;)V

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v0, "DownloadClientHelper"

    new-array v1, v8, [Ljava/lang/Object;

    const-string/jumbo v3, "setOfflineDownloadDirStatus-->"

    aput-object v3, v1, v5

    iget-object v3, v2, Lorg/qiyi/basecore/j/com3;->path:Ljava/lang/String;

    aput-object v3, v1, v6

    const-string/jumbo v3, " is selected"

    aput-object v3, v1, v7

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lorg/qiyi/basecore/j/com3;->path:Ljava/lang/String;

    invoke-static {p0, v0}, Lorg/qiyi/android/video/download/b/com9;->dk(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
