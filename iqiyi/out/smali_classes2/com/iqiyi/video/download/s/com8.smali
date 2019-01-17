.class public Lcom/iqiyi/video/download/s/com8;
.super Lcom/iqiyi/video/download/m/e/prn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/video/download/m/e/prn",
        "<",
        "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
        ">;"
    }
.end annotation


# instance fields
.field private dZZ:Lcom/iqiyi/video/download/filedownload/a/com1;

.field private egA:Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;

.field private egz:Lcom/iqiyi/video/download/s/lpt2;

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/DownloadObject;ILcom/iqiyi/video/download/filedownload/a/com1;Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;)V
    .locals 2

    invoke-direct {p0, p2, p3}, Lcom/iqiyi/video/download/m/e/prn;-><init>(Lorg/qiyi/video/module/download/exbean/XTaskBean;I)V

    iput-object p1, p0, Lcom/iqiyi/video/download/s/com8;->mContext:Landroid/content/Context;

    iput-object p4, p0, Lcom/iqiyi/video/download/s/com8;->dZZ:Lcom/iqiyi/video/download/filedownload/a/com1;

    iput-object p5, p0, Lcom/iqiyi/video/download/s/com8;->egA:Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;

    new-instance v0, Lcom/iqiyi/video/download/s/com9;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/video/download/s/com9;-><init>(Lcom/iqiyi/video/download/s/com8;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/iqiyi/video/download/s/com8;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/DownloadObject;Lcom/iqiyi/video/download/filedownload/a/com1;Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;)V
    .locals 6

    invoke-virtual {p2}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getStatus()I

    move-result v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/video/download/s/com8;-><init>(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/DownloadObject;ILcom/iqiyi/video/download/filedownload/a/com1;Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/video/download/s/com8;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/download/s/com8;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/video/download/s/com8;I)Lcom/iqiyi/video/download/m/e/nul;
    .locals 1

    invoke-direct {p0, p1}, Lcom/iqiyi/video/download/s/com8;->tE(I)Lcom/iqiyi/video/download/m/e/nul;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/video/download/m/d/con;)V
    .locals 7

    const-string/jumbo v0, "5002"

    invoke-static {p1, v0}, Lcom/iqiyi/video/download/j/con;->aX(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v6, Lcom/iqiyi/video/download/filedownload/g/con;->edt:Lcom/iqiyi/video/download/filedownload/g/aux;

    new-instance v0, Lcom/iqiyi/video/download/s/lpt3;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/video/download/s/lpt3;-><init>(Lcom/iqiyi/video/download/s/com8;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/video/download/m/d/con;Lcom/iqiyi/video/download/s/com9;)V

    invoke-virtual {v6, v0}, Lcom/iqiyi/video/download/filedownload/g/aux;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private a(Lcom/iqiyi/video/download/r/con;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget v1, p1, Lcom/iqiyi/video/download/r/con;->episode:I

    iput v1, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->episode:I

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-wide v2, p1, Lcom/iqiyi/video/download/r/con;->videoDuration:J

    iput-wide v2, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->videoDuration:J

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v1, p1, Lcom/iqiyi/video/download/r/con;->vid:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->vid:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v1, p1, Lcom/iqiyi/video/download/r/con;->year:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->year:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget v1, p1, Lcom/iqiyi/video/download/r/con;->_pc:I

    iput v1, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->_pc:I

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->imgUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v1, p1, Lcom/iqiyi/video/download/r/con;->_img:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->imgUrl:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v1, p1, Lcom/iqiyi/video/download/r/con;->efw:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->f4vJsonUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v1, p1, Lcom/iqiyi/video/download/r/con;->v2_img:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->fDownloadRequestUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget v1, p1, Lcom/iqiyi/video/download/r/con;->ctype:I

    iput v1, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->ctype:I

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v1, p1, Lcom/iqiyi/video/download/r/con;->sourceId:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->sourceId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget v1, p1, Lcom/iqiyi/video/download/r/con;->vipVideo:I

    iput v1, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->vipVideo:I

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v1, p1, Lcom/iqiyi/video/download/r/con;->vipType:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->vipType:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v1, p1, Lcom/iqiyi/video/download/r/con;->eft:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->text:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v1, p1, Lcom/iqiyi/video/download/r/con;->subtitle:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->subTitle:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v1, p1, Lcom/iqiyi/video/download/r/con;->payMark:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->payMark:Ljava/lang/String;

    sget-object v1, Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;->SINGLE_EPISODE:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    iget v0, p1, Lcom/iqiyi/video/download/r/con;->_blk:I

    if-eq v0, v4, :cond_2

    iget v0, p1, Lcom/iqiyi/video/download/r/con;->_tvs:I

    if-le v0, v4, :cond_2

    sget-object v1, Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;->TV_TYPE:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v2, p1, Lcom/iqiyi/video/download/r/con;->_a_t:Ljava/lang/String;

    iput-object v2, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->_a_t:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    const-string/jumbo v2, ""

    iput-object v2, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->plistId:Ljava/lang/String;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iput-object v1, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->displayType:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    const-string/jumbo v0, "MixDownloadTask"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "displayType = "

    aput-object v3, v2, v5

    aput-object v1, v2, v4

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "MixDownloadTask"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v0, "name = "

    aput-object v0, v2, v5

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "MixDownloadTask"

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v2, "info.v2_img = "

    aput-object v2, v1, v5

    iget-object v2, p1, Lcom/iqiyi/video/download/r/con;->v2_img:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "MixDownloadTask"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v0, "isVipVideo = "

    aput-object v0, v2, v5

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->isVip()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "MixDownloadTask"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v0, "ctype = "

    aput-object v0, v2, v5

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->ctype:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "MixDownloadTask"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v0, "sourceId = "

    aput-object v0, v2, v5

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->sourceId:Ljava/lang/String;

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "MixDownloadTask"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v0, "vipVideo = "

    aput-object v0, v2, v5

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->vipVideo:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v1, p1, Lcom/iqiyi/video/download/r/con;->efz:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->preImgUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v1, p1, Lcom/iqiyi/video/download/r/con;->efA:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->preImgRule:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget v1, p1, Lcom/iqiyi/video/download/r/con;->efB:I

    iput v1, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->preImgInterval:I

    const-string/jumbo v0, "MixDownloadTask"

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v2, "pre_img_url = "

    aput-object v2, v1, v5

    iget-object v2, p1, Lcom/iqiyi/video/download/r/con;->efz:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "MixDownloadTask"

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v2, "pre_img_rule = "

    aput-object v2, v1, v5

    iget-object v2, p1, Lcom/iqiyi/video/download/r/con;->efA:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "MixDownloadTask"

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v2, "pre_img_interval = "

    aput-object v2, v1, v5

    iget v2, p1, Lcom/iqiyi/video/download/r/con;->efB:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v1, p1, Lcom/iqiyi/video/download/r/con;->starInfo:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->starInfo:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->starInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iput-boolean v4, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->supportStar:Z

    :goto_1
    const-string/jumbo v1, "MixDownloadTask"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v0, "supportStar = "

    aput-object v0, v2, v5

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-boolean v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->supportStar:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget v0, p1, Lcom/iqiyi/video/download/r/con;->_blk:I

    if-ne v0, v4, :cond_3

    iget v0, p1, Lcom/iqiyi/video/download/r/con;->pid:I

    if-lez v0, :cond_3

    sget-object v1, Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;->VARIETY_TYPE:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v2, p1, Lcom/iqiyi/video/download/r/con;->clm:Ljava/lang/String;

    iput-object v2, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->clm:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    const-string/jumbo v2, ""

    iput-object v2, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->plistId:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    iget v0, p1, Lcom/iqiyi/video/download/r/con;->cid:I

    if-ne v0, v4, :cond_4

    sget-object v1, Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;->SINGLE_EPISODE:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    const-string/jumbo v2, ""

    iput-object v2, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->plistId:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->plistId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;->SPECIAL_TYPE:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v2, p1, Lcom/iqiyi/video/download/r/con;->efD:Ljava/lang/String;

    iput-object v2, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->_a_t:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v2, p1, Lcom/iqiyi/video/download/r/con;->efE:Ljava/lang/String;

    iput-object v2, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->fDownloadRequestUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget v2, p1, Lcom/iqiyi/video/download/r/con;->efF:I

    iput v2, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->episode:I

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iput-boolean v5, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->supportStar:Z

    goto/16 :goto_1
.end method

.method private a(Lcom/iqiyi/video/download/r/con;Lcom/iqiyi/video/download/m/d/con;Z)V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-boolean v0, p1, Lcom/iqiyi/video/download/r/con;->efx:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/video/download/s/com8;->egA:Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->vid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MixDownloadTask"

    const-string/jumbo v1, "HCDNDownloadTask vid\u4e0d\u4e3a\u7a7a"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "MixDownloadTask"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    const-string/jumbo v0, ",\u786e\u5b9a\u4e0b\u8f7d\u65b9\u5f0f\u4e3a\uff1aHCDNDownloadTask\uff01"

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p3}, Lcom/iqiyi/video/download/s/com8;->kn(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/video/download/s/com8;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "5004"

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getTVId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->res_type:I

    invoke-static {v1, v2, v3, v0}, Lcom/iqiyi/video/download/j/con;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v0, "MixDownloadTask"

    const-string/jumbo v1, "HCDNDownloadTask vid\u4e3a\u7a7a"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/iqiyi/video/download/r/con;->efw:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "MixDownloadTask"

    const-string/jumbo v1, "HCDNDownloadTask vid\u4e3a\u7a7a\uff0c\u8fdb\u5316\u6210F4V\u4e0b\u8f7d"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/s/com8;->mContext:Landroid/content/Context;

    iget-object v1, p1, Lcom/iqiyi/video/download/r/con;->efw:Ljava/lang/String;

    iget-object v2, p1, Lcom/iqiyi/video/download/r/con;->efu:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/iqiyi/video/download/s/com8;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/video/download/m/d/con;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "MixDownloadTask"

    const-string/jumbo v1, "HCDNDownloadTask\uff0c\u6ca1\u6709f4v\u5730\u5740,\u4e14vid\u4e3a\u7a7a"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "3011"

    invoke-virtual {p0, v0, v4}, Lcom/iqiyi/video/download/s/com8;->N(Ljava/lang/String;Z)Z

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/iqiyi/video/download/r/con;->efw:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v1, "MixDownloadTask"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    const-string/jumbo v0, ",\u786e\u5b9a\u4e0b\u8f7d\u65b9\u5f0f\u4e3a\uff1aF4vDownloadTask\uff01f4vUrl="

    aput-object v0, v2, v3

    iget-object v0, p1, Lcom/iqiyi/video/download/r/con;->efw:Ljava/lang/String;

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p1, Lcom/iqiyi/video/download/r/con;->efC:Z

    if-eqz v0, :cond_3

    const-string/jumbo v1, "MixDownloadTask"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    const-string/jumbo v0, ",\u5f53\u524d\u4e3a\u7cfb\u7edf\u5185\u6838\uff0c\u53ea\u80fd\u4f7f\u7528mp4\u4e0b\u8f7d\uff0cmp4Url="

    aput-object v0, v2, v3

    iget-object v0, p1, Lcom/iqiyi/video/download/r/con;->efu:Ljava/lang/String;

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/s/com8;->mContext:Landroid/content/Context;

    iget-object v1, p1, Lcom/iqiyi/video/download/r/con;->efu:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p3}, Lcom/iqiyi/video/download/s/com8;->i(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/video/download/s/com8;->mContext:Landroid/content/Context;

    iget-object v1, p1, Lcom/iqiyi/video/download/r/con;->efw:Ljava/lang/String;

    iget-object v2, p1, Lcom/iqiyi/video/download/r/con;->efu:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/iqiyi/video/download/s/com8;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/video/download/m/d/con;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p1, Lcom/iqiyi/video/download/r/con;->vid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v1, "MixDownloadTask"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    const-string/jumbo v0, ",\u786e\u5b9a\u4e0b\u8f7d\u65b9\u5f0f\u4e3a\uff1aCdnDownloadTask\uff01,mp4Url="

    aput-object v0, v2, v3

    iget-object v0, p1, Lcom/iqiyi/video/download/r/con;->vid:Ljava/lang/String;

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/s/com8;->mContext:Landroid/content/Context;

    iget-object v1, p1, Lcom/iqiyi/video/download/r/con;->efu:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p3}, Lcom/iqiyi/video/download/s/com8;->i(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v0, "MixDownloadTask"

    const-string/jumbo v1, "\u6ca1\u6709f4v,mp4\u5730\u5740,\u4e14cube\u52a0\u8f7d\u5931\u8d25"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "3010"

    invoke-virtual {p0, v0, v4}, Lcom/iqiyi/video/download/s/com8;->N(Ljava/lang/String;Z)Z

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/video/download/s/com8;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/video/download/s/com8;->i(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/video/download/s/com8;Lcom/iqiyi/video/download/m/e/nul;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/iqiyi/video/download/s/com8;->a(Lcom/iqiyi/video/download/m/e/nul;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/video/download/s/com8;Lcom/iqiyi/video/download/r/con;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/video/download/s/com8;->a(Lcom/iqiyi/video/download/r/con;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/video/download/s/com8;Lcom/iqiyi/video/download/r/con;Lcom/iqiyi/video/download/m/d/con;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/video/download/s/com8;->a(Lcom/iqiyi/video/download/r/con;Lcom/iqiyi/video/download/m/d/con;Z)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/video/download/s/com8;Lcom/iqiyi/video/download/s/lpt2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/video/download/s/com8;->a(Lcom/iqiyi/video/download/s/lpt2;)V

    return-void
.end method

.method private a(Lcom/iqiyi/video/download/s/lpt2;)V
    .locals 12

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v2, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->albumId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v3, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->tvId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget v4, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->res_type:I

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->plistId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->plistId:Ljava/lang/String;

    :goto_0
    new-instance v5, Lcom/iqiyi/video/download/http/IfaceGetDownloadInfo;

    invoke-direct {v5}, Lcom/iqiyi/video/download/http/IfaceGetDownloadInfo;-><init>()V

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1, v11}, Ljava/util/Hashtable;-><init>(I)V

    invoke-virtual {v5, v1}, Lcom/iqiyi/video/download/http/IfaceGetDownloadInfo;->setRequestHeader(Ljava/util/Hashtable;)V

    invoke-static {}, Lcom/iqiyi/video/download/p/aux;->aTi()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v9

    invoke-static {}, Lcom/iqiyi/video/download/p/aux;->aTi()[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v10

    invoke-virtual {v5, v1, v6}, Lcom/iqiyi/video/download/http/IfaceGetDownloadInfo;->setUserInfo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/video/download/p/aux;->aPG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/iqiyi/video/download/http/IfaceGetDownloadInfo;->setPlayCore(Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/video/download/p/aux;->aTj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/iqiyi/video/download/http/IfaceGetDownloadInfo;->setNetIp(Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/video/download/p/aux;->getQiyiId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/iqiyi/video/download/http/IfaceGetDownloadInfo;->setQiyiId(Ljava/lang/String;)V

    const-string/jumbo v1, ""

    sget-boolean v1, Lcom/iqiyi/video/download/g/aux;->eaP:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "1"

    :goto_1
    iget-object v6, p0, Lcom/iqiyi/video/download/s/com8;->mContext:Landroid/content/Context;

    const-string/jumbo v7, "mIfaceGetDownloadInfo"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v2, v8, v9

    aput-object v3, v8, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v11

    const/4 v2, 0x3

    aput-object v1, v8, v2

    const/4 v1, 0x4

    aput-object v0, v8, v1

    invoke-virtual {v5, v6, v7, p1, v8}, Lcom/iqiyi/video/download/http/IfaceGetDownloadInfo;->todo(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;[Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "0"

    goto :goto_1
.end method

.method private aTR()V
    .locals 4

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadFileDir:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MixDownloadTask"

    const-string/jumbo v1, "file dir is empty,infiniteRetry to get download path again"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v1

    check-cast v1, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v1, v1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->albumId:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v1

    check-cast v1, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v1, v1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->tvId:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/video/download/p/aux;->xD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadFileDir:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadFileDir:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v1, "MixDownloadTask"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v3, "get second downloadFileDir success = "

    aput-object v3, v2, v0

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadFileDir:Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private aUd()V
    .locals 2

    sget-object v0, Lcom/iqiyi/video/download/filedownload/g/con;->edt:Lcom/iqiyi/video/download/filedownload/g/aux;

    new-instance v1, Lcom/iqiyi/video/download/s/lpt1;

    invoke-direct {v1, p0}, Lcom/iqiyi/video/download/s/lpt1;-><init>(Lcom/iqiyi/video/download/s/com8;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/filedownload/g/aux;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/video/download/s/com8;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/download/s/com8;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/video/download/s/com8;)Lcom/iqiyi/video/download/filedownload/a/com1;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/download/s/com8;->dZZ:Lcom/iqiyi/video/download/filedownload/a/com1;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/video/download/s/com8;)Lcom/iqiyi/video/download/m/e/nul;
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com8;->aRz()Lcom/iqiyi/video/download/m/e/nul;

    move-result-object v0

    return-object v0
.end method

.method private i(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 5

    const/4 v4, 0x0

    const-string/jumbo v0, "5003"

    invoke-static {p1, v0}, Lcom/iqiyi/video/download/j/con;->aX(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iput v4, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadWay:I

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iput-object p2, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadRequestUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->starInfo:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iput-boolean v4, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->supportStar:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/iqiyi/video/download/s/com8;->dZZ:Lcom/iqiyi/video/download/filedownload/a/com1;

    new-instance v2, Lcom/iqiyi/video/download/i/prn;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/iqiyi/video/download/i/prn;-><init>(Ljava/util/List;Lcom/iqiyi/video/download/filedownload/a/con;)V

    invoke-virtual {v1, v2}, Lcom/iqiyi/video/download/filedownload/a/com1;->b(Lcom/iqiyi/video/download/filedownload/a/aux;)V

    invoke-direct {p0, v4}, Lcom/iqiyi/video/download/s/com8;->tE(I)Lcom/iqiyi/video/download/m/e/nul;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/download/s/com8;->a(Lcom/iqiyi/video/download/m/e/nul;)V

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com8;->aRz()Lcom/iqiyi/video/download/m/e/nul;

    move-result-object v0

    new-array v1, v4, [I

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/m/e/nul;->m([I)I

    :cond_0
    return-void
.end method

.method private kn(Z)V
    .locals 5

    const/16 v4, 0x8

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iput v4, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadWay:I

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v1

    check-cast v1, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v1}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".qsv"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->fileName:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/iqiyi/video/download/s/com8;->dZZ:Lcom/iqiyi/video/download/filedownload/a/com1;

    new-instance v2, Lcom/iqiyi/video/download/i/prn;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/iqiyi/video/download/i/prn;-><init>(Ljava/util/List;Lcom/iqiyi/video/download/filedownload/a/con;)V

    invoke-virtual {v1, v2}, Lcom/iqiyi/video/download/filedownload/a/com1;->b(Lcom/iqiyi/video/download/filedownload/a/aux;)V

    invoke-direct {p0, v4}, Lcom/iqiyi/video/download/s/com8;->tE(I)Lcom/iqiyi/video/download/m/e/nul;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/download/s/com8;->a(Lcom/iqiyi/video/download/m/e/nul;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com8;->aRz()Lcom/iqiyi/video/download/m/e/nul;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/m/e/nul;->m([I)I

    :cond_0
    return-void
.end method

.method private tE(I)Lcom/iqiyi/video/download/m/e/nul;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/iqiyi/video/download/m/e/nul",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    :goto_0
    return-object v0

    :sswitch_0
    new-instance v1, Lcom/iqiyi/video/download/s/lpt4;

    iget-object v2, p0, Lcom/iqiyi/video/download/s/com8;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v4, p0, Lcom/iqiyi/video/download/s/com8;->dZZ:Lcom/iqiyi/video/download/filedownload/a/com1;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/iqiyi/video/download/s/lpt4;-><init>(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/DownloadObject;ILcom/iqiyi/video/download/filedownload/a/com1;)V

    move-object v0, v1

    goto :goto_0

    :sswitch_1
    new-instance v1, Lcom/iqiyi/video/download/s/aux;

    iget-object v2, p0, Lcom/iqiyi/video/download/s/com8;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v4, p0, Lcom/iqiyi/video/download/s/com8;->dZZ:Lcom/iqiyi/video/download/filedownload/a/com1;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/iqiyi/video/download/s/aux;-><init>(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/DownloadObject;ILcom/iqiyi/video/download/filedownload/a/com1;)V

    move-object v0, v1

    goto :goto_0

    :sswitch_2
    new-instance v0, Lcom/iqiyi/video/download/s/com5;

    iget-object v1, p0, Lcom/iqiyi/video/download/s/com8;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v2

    check-cast v2, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v4, p0, Lcom/iqiyi/video/download/s/com8;->egA:Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;

    iget-object v5, p0, Lcom/iqiyi/video/download/s/com8;->dZZ:Lcom/iqiyi/video/download/filedownload/a/com1;

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/video/download/s/com5;-><init>(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/DownloadObject;ILcom/qiyi/hcdndownloader/HCDNDownloaderCreator;Lcom/iqiyi/video/download/filedownload/a/com1;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method protected O(Ljava/lang/String;Z)Z
    .locals 3

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iput-object p1, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->errorCode:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/video/download/s/com8;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    const/4 v2, -0x1

    invoke-static {v1, v0, v2}, Lcom/iqiyi/video/download/q/aux;->a(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/DownloadObject;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/download/s/com8;->egz:Lcom/iqiyi/video/download/s/lpt2;

    const/4 v0, 0x1

    return v0
.end method

.method protected aRv()Z
    .locals 6

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string/jumbo v3, "MixDownloadTask"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    const-string/jumbo v0, ",onStart()\uff1aMixDownloadTask\uff01"

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "MixDownloadTask"

    new-array v3, v5, [Ljava/lang/Object;

    const-string/jumbo v4, "cube\u72b6\u6001 = "

    aput-object v4, v3, v1

    sget v4, Lcom/iqiyi/video/download/g/aux;->eaZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "MixDownloadTask"

    new-array v3, v5, [Ljava/lang/Object;

    const-string/jumbo v4, "curl&hcdn\u662f\u5426\u540c\u65f6\u52a0\u8f7d\u5931\u8d25 = "

    aput-object v4, v3, v1

    sget-boolean v4, Lcom/iqiyi/video/download/g/aux;->ebb:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/s/com8;->egz:Lcom/iqiyi/video/download/s/lpt2;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MixDownloadTask"

    const-string/jumbo v2, "onStart()\u5931\u8d25\uff0cmIfaceCallback\u4e0d\u662fnull\uff01"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v3, p0, Lcom/iqiyi/video/download/s/com8;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-static {v3, v0}, Lcom/iqiyi/video/download/j/con;->a(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    invoke-direct {p0}, Lcom/iqiyi/video/download/s/com8;->aTR()V

    invoke-direct {p0}, Lcom/iqiyi/video/download/s/com8;->aUd()V

    const-string/jumbo v3, "MixDownloadTask"

    new-array v4, v5, [Ljava/lang/Object;

    const-string/jumbo v0, "\u786e\u5b9a\u4e0b\u8f7d\u65b9\u5f0f\u7528\u7684tvId:"

    aput-object v0, v4, v1

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->tvId:Ljava/lang/String;

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/iqiyi/video/download/s/lpt2;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3}, Lcom/iqiyi/video/download/s/lpt2;-><init>(Lcom/iqiyi/video/download/s/com8;ILcom/iqiyi/video/download/s/com9;)V

    iput-object v0, p0, Lcom/iqiyi/video/download/s/com8;->egz:Lcom/iqiyi/video/download/s/lpt2;

    iget-object v0, p0, Lcom/iqiyi/video/download/s/com8;->egz:Lcom/iqiyi/video/download/s/lpt2;

    invoke-direct {p0, v0}, Lcom/iqiyi/video/download/s/com8;->a(Lcom/iqiyi/video/download/s/lpt2;)V

    const-string/jumbo v3, "MixDownloadTask"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    const-string/jumbo v0, ",onStart()\uff1aMixDownloadTask\uff012"

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    goto :goto_0
.end method

.method protected aRw()Z
    .locals 5

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string/jumbo v1, "MixDownloadTask"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string/jumbo v0, ",onPause()\uff1aMixDownloadTask\uff01"

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/s/com8;->egz:Lcom/iqiyi/video/download/s/lpt2;

    if-nez v0, :cond_1

    const-string/jumbo v0, "MixDownloadTask"

    const-string/jumbo v1, "onPause()\u5931\u8d25,mIfaceCallback\u4e3a\u7a7a"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return v4

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/video/download/s/com8;->egz:Lcom/iqiyi/video/download/s/lpt2;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/s/lpt2;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/download/s/com8;->egz:Lcom/iqiyi/video/download/s/lpt2;

    const-string/jumbo v1, "MixDownloadTask"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    const-string/jumbo v3, ",onPause()\uff1aMixDownloadTask\uff012"

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method protected aRx()Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/download/s/com8;->egz:Lcom/iqiyi/video/download/s/lpt2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/download/s/com8;->egz:Lcom/iqiyi/video/download/s/lpt2;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/s/lpt2;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/download/s/com8;->egz:Lcom/iqiyi/video/download/s/lpt2;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected aRy()Z
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/download/s/com8;->egz:Lcom/iqiyi/video/download/s/lpt2;

    const/4 v0, 0x1

    return v0
.end method
