.class public Lcom/iqiyi/video/download/l/aux;
.super Lcom/iqiyi/video/download/m/c/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/video/download/m/c/aux",
        "<",
        "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
        ">;"
    }
.end annotation


# instance fields
.field protected dZH:Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;

.field private dZZ:Lcom/iqiyi/video/download/filedownload/a/com1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iqiyi/video/download/filedownload/a/com1;)V
    .locals 2

    new-instance v0, Lcom/iqiyi/video/download/m/f/a/con;

    sget v1, Lcom/iqiyi/video/download/g/aux;->eaX:I

    invoke-direct {v0, v1}, Lcom/iqiyi/video/download/m/f/a/con;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/iqiyi/video/download/m/c/aux;-><init>(Lcom/iqiyi/video/download/m/f/b/aux;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/l/aux;->ecc:Lcom/iqiyi/video/download/m/f/b/aux;

    new-instance v1, Lcom/iqiyi/video/download/l/com4;

    invoke-direct {v1, p0}, Lcom/iqiyi/video/download/l/com4;-><init>(Lcom/iqiyi/video/download/l/aux;)V

    invoke-interface {v0, v1}, Lcom/iqiyi/video/download/m/f/b/aux;->a(Lcom/iqiyi/video/download/m/f/aux;)V

    new-instance v0, Lcom/iqiyi/video/download/l/con;

    invoke-direct {v0, p0}, Lcom/iqiyi/video/download/l/con;-><init>(Lcom/iqiyi/video/download/l/aux;)V

    iput-object v0, p0, Lcom/iqiyi/video/download/l/aux;->ece:Lcom/iqiyi/video/download/m/a/aux;

    iput-object p1, p0, Lcom/iqiyi/video/download/l/aux;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/iqiyi/video/download/l/aux;->dZZ:Lcom/iqiyi/video/download/filedownload/a/com1;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/video/download/l/aux;)Lcom/iqiyi/video/download/m/a/aux;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/download/l/aux;->ece:Lcom/iqiyi/video/download/m/a/aux;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/video/download/l/aux;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/download/l/aux;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/video/download/l/aux;)Lcom/iqiyi/video/download/filedownload/a/com1;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/download/l/aux;->dZZ:Lcom/iqiyi/video/download/filedownload/a/com1;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/video/download/l/aux;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/download/l/aux;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/iqiyi/video/download/l/aux;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/download/l/aux;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/iqiyi/video/download/l/aux;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/download/l/aux;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/iqiyi/video/download/m/c/com4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/video/download/m/c/com4",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/video/download/l/aux;->dZZ:Lcom/iqiyi/video/download/filedownload/a/com1;

    new-instance v1, Lcom/iqiyi/video/download/i/con;

    new-instance v2, Lcom/iqiyi/video/download/l/nul;

    invoke-direct {v2, p0, p1}, Lcom/iqiyi/video/download/l/nul;-><init>(Lcom/iqiyi/video/download/l/aux;Lcom/iqiyi/video/download/m/c/com4;)V

    invoke-direct {v1, v2}, Lcom/iqiyi/video/download/i/con;-><init>(Lcom/iqiyi/video/download/filedownload/a/con;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/filedownload/a/com1;->b(Lcom/iqiyi/video/download/filedownload/a/aux;)V

    return-void
.end method

.method protected a(Lcom/iqiyi/video/download/m/e/con;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/video/download/m/e/con",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected a(Ljava/util/List;ILjava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
            ">;I",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v3, 0x1

    packed-switch p2, :pswitch_data_0

    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    const-string/jumbo v0, "QiyiVideoDownloader"

    const-string/jumbo v1, "\u5c0f\u7ea2\u70b9\u5237\u65b0"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v1, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;

    sget-object v4, Lorg/qiyi/video/module/download/exbean/com4;->jrC:Lorg/qiyi/video/module/download/exbean/com4;

    if-ne v1, v4, :cond_0

    move-object v1, p3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v3}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v1

    iput v1, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->clicked:I

    goto :goto_1

    :cond_1
    move v0, v3

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "QiyiVideoDownloader"

    const-string/jumbo v1, "\u66f4\u65b0\u79bb\u7ebf\u64ad\u653e\u8bb0\u5f55"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/HashMap;

    check-cast p3, Ljava/util/Map;

    invoke-direct {v2, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget v1, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->clicked:I

    if-ne v1, v3, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->albumId:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "_"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->tvId:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->playRc:J

    goto :goto_2

    :cond_3
    move v0, v3

    goto/16 :goto_0

    :pswitch_3
    const-string/jumbo v1, "QiyiVideoDownloader"

    const-string/jumbo v2, "\u66f4\u65b0\u6587\u4ef6\u5927\u5c0f"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/ArrayList;

    check-cast p3, Ljava/util/ArrayList;

    invoke-direct {v5, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move v2, v0

    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->fileSize:J

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_4
    move v0, v3

    goto/16 :goto_0

    :pswitch_4
    const-string/jumbo v0, "QiyiVideoDownloader"

    const-string/jumbo v1, "\u66f4\u65b0\u675c\u6bd4\u5f00\u5173"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p3, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    check-cast p3, Ljava/lang/Boolean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->showDubi:Z

    goto :goto_4

    :cond_5
    move v0, v3

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected a(Ljava/util/List;Lcom/iqiyi/video/download/m/c/com3;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
            ">;",
            "Lcom/iqiyi/video/download/m/c/com3",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
            ">;)Z"
        }
    .end annotation

    const-string/jumbo v0, "QiyiVideoDownloader"

    const-string/jumbo v1, "deleteLocalFile"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/iqiyi/video/download/l/com1;

    invoke-direct {v0, p0, p1, p2}, Lcom/iqiyi/video/download/l/com1;-><init>(Lcom/iqiyi/video/download/l/aux;Ljava/util/List;Lcom/iqiyi/video/download/m/c/com3;)V

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    const/4 v0, 0x1

    return v0
.end method

.method protected a(Ljava/util/List;Lcom/iqiyi/video/download/m/c/com8;Lcom/iqiyi/video/download/m/c/com5;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
            ">;",
            "Lcom/iqiyi/video/download/m/c/com8;",
            "Lcom/iqiyi/video/download/m/c/com5",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
            ">;)Z"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    sget-object v2, Lcom/iqiyi/video/download/l/com3;->ebR:[I

    invoke-virtual {p2}, Lcom/iqiyi/video/download/m/c/com8;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    move v0, v1

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lcom/iqiyi/video/download/l/aux;->dZZ:Lcom/iqiyi/video/download/filedownload/a/com1;

    new-instance v2, Lcom/iqiyi/video/download/i/nul;

    new-instance v3, Lcom/iqiyi/video/download/l/prn;

    invoke-direct {v3, p0, p3, p1}, Lcom/iqiyi/video/download/l/prn;-><init>(Lcom/iqiyi/video/download/l/aux;Lcom/iqiyi/video/download/m/c/com5;Ljava/util/List;)V

    invoke-direct {v2, v3, p1}, Lcom/iqiyi/video/download/i/nul;-><init>(Lcom/iqiyi/video/download/filedownload/a/con;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/iqiyi/video/download/filedownload/a/com1;->b(Lcom/iqiyi/video/download/filedownload/a/aux;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/iqiyi/video/download/l/aux;->dZZ:Lcom/iqiyi/video/download/filedownload/a/com1;

    new-instance v2, Lcom/iqiyi/video/download/i/aux;

    invoke-direct {v2, p1, v4}, Lcom/iqiyi/video/download/i/aux;-><init>(Ljava/util/List;Lcom/iqiyi/video/download/filedownload/a/con;)V

    invoke-virtual {v1, v2}, Lcom/iqiyi/video/download/filedownload/a/com1;->b(Lcom/iqiyi/video/download/filedownload/a/aux;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/iqiyi/video/download/l/aux;->dZZ:Lcom/iqiyi/video/download/filedownload/a/com1;

    new-instance v2, Lcom/iqiyi/video/download/i/prn;

    invoke-direct {v2, p1, v4}, Lcom/iqiyi/video/download/i/prn;-><init>(Ljava/util/List;Lcom/iqiyi/video/download/filedownload/a/con;)V

    invoke-virtual {v1, v2}, Lcom/iqiyi/video/download/filedownload/a/com1;->b(Lcom/iqiyi/video/download/filedownload/a/aux;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public aQp()Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/download/l/aux;->ecc:Lcom/iqiyi/video/download/m/f/b/aux;

    invoke-interface {v0}, Lcom/iqiyi/video/download/m/f/b/aux;->aQp()Z

    move-result v0

    return v0
.end method

.method protected aRa()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/video/download/m/c/aux;->aRa()V

    invoke-static {}, Lcom/iqiyi/video/download/q/prn;->aTv()Lcom/iqiyi/video/download/q/prn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/download/q/prn;->aTw()Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/download/l/aux;->tg(I)V

    return-void
.end method

.method protected aRb()V
    .locals 0

    invoke-super {p0}, Lcom/iqiyi/video/download/m/c/aux;->aRb()V

    return-void
.end method

.method protected aRc()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/video/download/m/c/aux;->aRc()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/download/l/aux;->tg(I)V

    return-void
.end method

.method protected b(Ljava/util/List;Lcom/iqiyi/video/download/m/c/com3;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
            ">;",
            "Lcom/iqiyi/video/download/m/c/com3",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string/jumbo v2, "QiyiVideoDownloader"

    const-string/jumbo v3, "deleteLocalFileSync"

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Lcom/iqiyi/video/download/l/aux;->dZH:Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;

    invoke-static {p1, v2}, Lcom/iqiyi/video/download/u/com7;->a(Ljava/util/List;Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;)Ljava/util/List;

    move-result-object v2

    if-nez p2, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p2, v2}, Lcom/iqiyi/video/download/m/c/com3;->dc(Ljava/util/List;)V

    move v0, v1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    new-instance v4, Ljava/io/File;

    iget-object v5, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadFileDir:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string/jumbo v4, "QiyiVideoDownloader"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "\u6587\u4ef6\u5939\u8fd8\u5b58\u5728\uff0c\u56e0\u6b64\u8ba4\u5b9a\u5220\u9664\u5931\u8d25, dir:"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadFileDir:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    :goto_2
    move v0, v1

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-interface {p2, v2}, Lcom/iqiyi/video/download/m/c/com3;->dd(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public da(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/iqiyi/video/download/l/com2;

    invoke-direct {v0, p0}, Lcom/iqiyi/video/download/l/com2;-><init>(Lcom/iqiyi/video/download/l/aux;)V

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/video/download/l/aux;->a(Ljava/util/List;Lcom/iqiyi/video/download/m/c/com3;)Z

    return-void
.end method

.method protected db(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    const/4 v2, 0x1

    iput v2, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->mNeedDel:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public exit()V
    .locals 2

    const-string/jumbo v0, "QiyiVideoDownloader"

    const-string/jumbo v1, "QiyiVideoDownloader exit"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/video/download/n/b/nul;->aSp()Lcom/iqiyi/video/download/n/b/nul;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/download/n/b/nul;->stop()V

    invoke-virtual {p0}, Lcom/iqiyi/video/download/l/aux;->aQr()V

    return-void
.end method

.method public f(Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/download/l/aux;->dZH:Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;

    return-void
.end method

.method public init()V
    .locals 2

    const-string/jumbo v0, "QiyiVideoDownloader"

    const-string/jumbo v1, "QiyiVideoDownloader init"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/video/download/n/b/nul;->aSp()Lcom/iqiyi/video/download/n/b/nul;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/download/l/aux;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/n/b/nul;->start(Landroid/content/Context;)V

    return-void
.end method

.method protected r(Ljava/util/List;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
            ">;I)Z"
        }
    .end annotation

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    move v1, v2

    :cond_0
    :goto_0
    return v1

    :pswitch_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getStatus()I

    move-result v6

    if-eq v6, v9, :cond_3

    iget v1, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->progress:F

    const/4 v6, 0x0

    cmpl-float v1, v1, v6

    if-lez v1, :cond_1

    new-instance v1, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v6, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->albumId:Ljava/lang/String;

    iget-object v7, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->tvId:Ljava/lang/String;

    iget-object v8, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->vid:Ljava/lang/String;

    invoke-direct {v1, v6, v7, v8}, Lorg/qiyi/video/module/download/exbean/DownloadObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->update(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->DOWNLOAD_KEY:Ljava/lang/String;

    invoke-static {v1}, Lcom/iqiyi/video/download/p/aux;->xD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadFileDir:Ljava/lang/String;

    const-string/jumbo v1, "QiyiVideoDownloader"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const-string/jumbo v7, "\u66f4\u65b0\u4e0b\u8f7d\u8def\u5f84,\u4e0b\u8f7d\u4efb\u52a1id:"

    aput-object v7, v6, v2

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getId()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    const-string/jumbo v7, " \u65b0\u8def\u5f84:"

    aput-object v7, v6, v9

    const/4 v7, 0x3

    iget-object v8, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadFileDir:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v1, v6}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v6, v7}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->setCompleteSize(J)V

    iput-boolean v2, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->isDownloadPlay:Z

    iget-object v1, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->f4vSections:Ljava/io/Serializable;

    check-cast v1, Ltv/pps/jnimodule/localserver/F4vSectionContent;

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getSaveDir()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ltv/pps/jnimodule/localserver/F4vJsonUtil;->updateF4vSectionSavePath(Ltv/pps/jnimodule/localserver/F4vSectionContent;Ljava/lang/String;)Z

    move v0, v3

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string/jumbo v0, "QiyiVideoDownloader"

    new-array v5, v9, [Ljava/lang/Object;

    const-string/jumbo v6, "delete old cache:"

    aput-object v6, v5, v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v3

    invoke-static {v0, v5}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lcom/iqiyi/video/download/l/aux;->da(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_3
    move v0, v1

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_0
    .end packed-switch
.end method

.method public tf(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/download/l/aux;->ecc:Lcom/iqiyi/video/download/m/f/b/aux;

    invoke-interface {v0, p1}, Lcom/iqiyi/video/download/m/f/b/aux;->tj(I)V

    return-void
.end method

.method protected tg(I)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/download/l/aux;->ecc:Lcom/iqiyi/video/download/m/f/b/aux;

    invoke-interface {v0}, Lcom/iqiyi/video/download/m/f/b/aux;->aRK()Lcom/iqiyi/video/download/filedownload/lpt2;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/iqiyi/video/download/filedownload/lpt2;->ecM:Lcom/iqiyi/video/download/m/e/nul;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/iqiyi/video/download/filedownload/lpt2;->ecM:Lcom/iqiyi/video/download/m/e/nul;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/m/e/nul;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/iqiyi/video/download/filedownload/lpt2;->ecM:Lcom/iqiyi/video/download/m/e/nul;

    instance-of v0, v0, Lcom/iqiyi/video/download/s/com5;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v1, Lcom/iqiyi/video/download/filedownload/lpt2;->ecM:Lcom/iqiyi/video/download/m/e/nul;

    check-cast v0, Lcom/iqiyi/video/download/s/com5;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/download/s/com5;->tg(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0
.end method
