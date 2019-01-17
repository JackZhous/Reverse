.class public Lorg/iqiyi/video/livechat/b/a/a/nul;
.super Lorg/iqiyi/video/livechat/b/a/com5;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/iqiyi/video/livechat/b/a/com4;Lorg/iqiyi/video/livechat/c/prn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/iqiyi/video/livechat/b/a/com4;",
            "Lorg/iqiyi/video/livechat/c/prn",
            "<",
            "Lorg/iqiyi/video/livechat/c/aux",
            "<",
            "Lorg/iqiyi/video/livechat/b/a/com4;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lorg/iqiyi/video/livechat/b/a/com5;-><init>(Lorg/iqiyi/video/livechat/b/a/com4;Lorg/iqiyi/video/livechat/c/prn;)V

    iput-object p1, p0, Lorg/iqiyi/video/livechat/b/a/a/nul;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lorg/iqiyi/video/livechat/c/con;)V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string/jumbo v0, "cocoslibJob/DownloadZipJob"

    const-string/jumbo v1, "onRun"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/b/a/a/nul;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/video/download/filedownload/f/aux;->hJ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/iqiyi/video/livechat/b/a/a/nul;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/livechat/b/a/com4;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/b/a/com4;->bwr()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "version"

    iget-object v3, p0, Lorg/iqiyi/video/livechat/b/a/a/nul;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lorg/qiyi/context/QyContext;->getClientVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lorg/iqiyi/video/livechat/d/com4;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "cocoslibJob/DownloadZipJob"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "dir = "

    aput-object v4, v3, v5

    aput-object v1, v3, v6

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "cocoslibJob/DownloadZipJob"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "downloadurlxxx = "

    aput-object v4, v3, v5

    aput-object v2, v3, v6

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/iqiyi/video/livechat/b/a/a/nul;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/livechat/b/a/com4;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/livechat/b/a/com4;->Gu(Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    const-string/jumbo v3, "cocos.zip"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "cocos.zip"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/qiyi/video/module/download/exbean/com8;

    invoke-direct {v1}, Lorg/qiyi/video/module/download/exbean/com8;-><init>()V

    const/16 v2, 0xc

    iput v2, v1, Lorg/qiyi/video/module/download/exbean/com8;->type:I

    iput-object v1, v0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->jrQ:Lorg/qiyi/video/module/download/exbean/com8;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/b/a/a/nul;->mContext:Landroid/content/Context;

    new-instance v2, Lorg/iqiyi/video/livechat/b/a/a/prn;

    invoke-direct {v2, p0, p1}, Lorg/iqiyi/video/livechat/b/a/a/prn;-><init>(Lorg/iqiyi/video/livechat/b/a/a/nul;Lorg/iqiyi/video/livechat/c/con;)V

    invoke-static {v1, v0, v2}, Lcom/iqiyi/video/download/filedownload/b/aux;->a(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/FileDownloadObject;Lcom/iqiyi/video/download/filedownload/aux;)V

    return-void
.end method
