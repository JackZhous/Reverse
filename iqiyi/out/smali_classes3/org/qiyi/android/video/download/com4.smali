.class public Lorg/qiyi/android/video/download/com4;
.super Ljava/lang/Object;


# direct methods
.method public static Pg(Ljava/lang/String;)Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;
    .locals 15

    const/4 v8, -0x1

    new-instance v0, Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;

    const v1, 0x7f030449

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[\u7231\u5947\u827a\u8f6f\u4ef6\u63a8\u8350] \u4e0b\u8f7d"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a14e3

    const v4, 0x7f0a14e4

    const v5, 0x7f0a14e5

    const v6, 0x7f0a14e6

    invoke-static {}, Lorg/qiyi/android/video/download/com4;->aTA()I

    move-result v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "\u4e0b\u8f7d\u6682\u505c"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v11, "\u4e0b\u8f7d\u5b8c\u6210"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "\u70b9\u51fb\u5b89\u88c5"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v13, "\u4e0b\u8f7d\u5931\u8d25"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-class v14, Lorg/qiyi/android/video/download/FileDownloadNotificationService;

    move v9, v8

    invoke-direct/range {v0 .. v14}, Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;-><init>(ILjava/lang/String;IIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static Ph(Ljava/lang/String;)Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;
    .locals 15

    const/4 v8, -0x1

    new-instance v0, Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;

    const v1, 0x7f030449

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u4e0b\u8f7d"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a14e3

    const v4, 0x7f0a14e4

    const v5, 0x7f0a14e5

    const v6, 0x7f0a14e6

    invoke-static {}, Lorg/qiyi/android/video/download/com4;->aTA()I

    move-result v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "\u4e0b\u8f7d\u6682\u505c"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v11, "\u4e0b\u8f7d\u5b8c\u6210"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "\u70b9\u51fb\u5b89\u88c5"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v13, "\u4e0b\u8f7d\u5931\u8d25"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-class v14, Lorg/qiyi/android/video/download/FileDownloadNotificationService;

    move v9, v8

    invoke-direct/range {v0 .. v14}, Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;-><init>(ILjava/lang/String;IIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static Pi(Ljava/lang/String;)Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;
    .locals 15

    new-instance v0, Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;

    const v1, 0x7f030449

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u6b63\u5728\u4e0b\u8f7d\u5347\u7ea7\u5de5\u5177\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a14e3

    const v4, 0x7f0a14e4

    const v5, 0x7f0a14e5

    const v6, 0x7f0a14e6

    invoke-static {}, Lorg/qiyi/android/video/download/com4;->aTA()I

    move-result v7

    const v8, 0x7f0a14e2

    const v9, 0x7f020f08

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "\u4e0b\u8f7d\u6682\u505c"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, "\u4e0b\u8f7d\u5b8c\u6210"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "\u70b9\u51fb\u5b89\u88c5"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, "\u4e0b\u8f7d\u5931\u8d25"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-class v14, Lorg/qiyi/android/video/download/FileDownloadNotificationService;

    invoke-direct/range {v0 .. v14}, Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;-><init>(ILjava/lang/String;IIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-object v0
.end method

.method private static aTA()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const v0, 0x7f020f0a

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f0203ff

    goto :goto_0
.end method

.method public static crB()Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;
    .locals 15

    new-instance v0, Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;

    const v1, 0x7f030449

    const-string/jumbo v2, "\u6b63\u5728\u4e0b\u8f7d\u65b0\u7248\u5b89\u88c5\u5305..."

    const v3, 0x7f0a14e3

    const v4, 0x7f0a14e4

    const v5, 0x7f0a14e5

    const v6, 0x7f0a14e6

    invoke-static {}, Lorg/qiyi/android/video/download/com4;->aTA()I

    move-result v7

    const v8, 0x7f0a14e2

    const v9, 0x7f020f08

    const-string/jumbo v10, "\u65b0\u7248\u5b89\u88c5\u5305\u4e0b\u8f7d\u6682\u505c"

    const-string/jumbo v11, "\u65b0\u7248\u5b89\u88c5\u5305\u4e0b\u8f7d\u5b8c\u6210"

    const-string/jumbo v12, "\u70b9\u51fb\u5b89\u88c5"

    const-string/jumbo v13, "\u65b0\u7248\u5b89\u88c5\u5305\u4e0b\u8f7d\u5931\u8d25"

    const-class v14, Lorg/qiyi/android/video/download/FileDownloadNotificationService;

    invoke-direct/range {v0 .. v14}, Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;-><init>(ILjava/lang/String;IIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-object v0
.end method
