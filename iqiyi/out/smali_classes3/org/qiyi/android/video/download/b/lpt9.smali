.class public Lorg/qiyi/android/video/download/b/lpt9;
.super Ljava/lang/Object;


# static fields
.field private static hxi:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/qiyi/android/video/download/b/lpt9;->hxi:[I

    return-void

    :array_0
    .array-data 4
        0x4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x9
        0xc
        0xd
        0xe
        0xf
    .end array-data
.end method

.method private static Kl(I)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    sget-object v3, Lorg/qiyi/android/video/download/b/lpt9;->hxi:[I

    array-length v3, v3

    if-ge v0, v3, :cond_2

    sget-object v3, Lorg/qiyi/android/video/download/b/lpt9;->hxi:[I

    aget v3, v3, v0

    if-ne v3, p0, :cond_1

    const-string/jumbo v0, "UniversalDownloaderHelper"

    new-array v3, v4, [Ljava/lang/Object;

    const-string/jumbo v4, "valid biz type:"

    aput-object v4, v3, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    :cond_0
    :goto_1
    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/16 v0, 0x3e8

    if-lt p0, v0, :cond_0

    const-string/jumbo v0, "UniversalDownloaderHelper"

    new-array v3, v4, [Ljava/lang/Object;

    const-string/jumbo v4, "valid plugin biz type:"

    aput-object v4, v3, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    goto :goto_1
.end method

.method public static b(ILorg/qiyi/video/module/download/exbean/FileDownloadObject;)V
    .locals 5

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->dcZ()Lorg/qiyi/video/module/download/exbean/com8;

    move-result-object v0

    iget v0, v0, Lorg/qiyi/video/module/download/exbean/com8;->type:I

    new-instance v1, Lorg/qiyi/video/module/deliver/exbean/FileDownloadStatistics;

    invoke-direct {v1}, Lorg/qiyi/video/module/deliver/exbean/FileDownloadStatistics;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/qiyi/video/module/deliver/exbean/FileDownloadStatistics;->stat:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getDownWay()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/qiyi/video/module/deliver/exbean/FileDownloadStatistics;->dltype:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/qiyi/video/module/deliver/exbean/FileDownloadStatistics;->biz:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/qiyi/video/module/deliver/exbean/FileDownloadStatistics;->fid:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getFileName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/qiyi/video/module/deliver/exbean/FileDownloadStatistics;->fname:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getFileSzie()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/qiyi/video/module/deliver/exbean/FileDownloadStatistics;->fsize:Ljava/lang/String;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lorg/qiyi/video/module/deliver/exbean/FileDownloadStatistics;->dtime:Ljava/lang/String;

    packed-switch p0, :pswitch_data_0

    :goto_1
    :pswitch_0
    invoke-static {v0}, Lorg/qiyi/android/video/download/b/lpt9;->Kl(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/corejar/deliver/MessageDelivery;->getInstance()Lorg/qiyi/android/corejar/deliver/MessageDelivery;

    move-result-object v0

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lorg/qiyi/android/corejar/deliver/MessageDelivery;->deliver(Landroid/content/Context;Ljava/lang/Object;)V

    const-string/jumbo v0, "UniversalDownloaderHelper"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "FileDownloadStatistics:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v1}, Lorg/qiyi/video/module/deliver/exbean/FileDownloadStatistics;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    iget-object v2, p1, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->errorCode:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/video/module/deliver/exbean/FileDownloadStatistics;->errcode:Ljava/lang/String;

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
