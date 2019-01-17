.class public Lorg/iqiyi/video/player/ac;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lorg/iqiyi/video/mode/com3;)Lorg/iqiyi/video/mode/PlayData;
    .locals 6

    const/4 v5, 0x6

    new-instance v1, Lorg/iqiyi/video/mode/PlayData$Builder;

    invoke-direct {v1}, Lorg/iqiyi/video/mode/PlayData$Builder;-><init>()V

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lorg/iqiyi/video/mode/com3;->byG()Lorg/iqiyi/video/mode/prn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lorg/iqiyi/video/mode/prn;->_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/mode/PlayData$Builder;->albumId(Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayData$Builder;

    iget v0, v0, Lorg/iqiyi/video/mode/prn;->ctype:I

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/mode/PlayData$Builder;->ctype(I)Lorg/iqiyi/video/mode/PlayData$Builder;

    :cond_0
    invoke-virtual {p0}, Lorg/iqiyi/video/mode/com3;->byH()Lorg/iqiyi/video/mode/com7;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lorg/iqiyi/video/mode/com7;->_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/mode/PlayData$Builder;->tvId(Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayData$Builder;

    iget-object v2, v0, Lorg/iqiyi/video/mode/com7;->web_url:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/mode/PlayData$Builder;->playAddressType(I)Lorg/iqiyi/video/mode/PlayData$Builder;

    iget-object v2, v0, Lorg/iqiyi/video/mode/com7;->web_url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/mode/PlayData$Builder;->playAddr(Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayData$Builder;

    iget-object v0, v0, Lorg/iqiyi/video/mode/com7;->web_url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/mode/PlayData$Builder;->h5Url(Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayData$Builder;

    :cond_1
    invoke-virtual {p0}, Lorg/iqiyi/video/mode/com3;->bsS()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/mode/PlayData$Builder;->videoType(I)Lorg/iqiyi/video/mode/PlayData$Builder;

    invoke-virtual {p0}, Lorg/iqiyi/video/mode/com3;->bsZ()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/mode/PlayData$Builder;->playTime(I)Lorg/iqiyi/video/mode/PlayData$Builder;

    invoke-virtual {p0}, Lorg/iqiyi/video/mode/com3;->bsV()Lhessian/Qimo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/iqiyi/video/mode/com3;->bsV()Lhessian/Qimo;

    move-result-object v0

    invoke-virtual {v0}, Lhessian/Qimo;->getAlbum_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/mode/PlayData$Builder;->albumId(Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v2

    invoke-virtual {v0}, Lhessian/Qimo;->getTv_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/iqiyi/video/mode/PlayData$Builder;->tvId(Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v2

    invoke-virtual {v0}, Lhessian/Qimo;->getCtype()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    invoke-static {v3, v4}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/iqiyi/video/mode/PlayData$Builder;->ctype(I)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v2

    iget v0, v0, Lhessian/Qimo;->playTime:I

    invoke-virtual {v2, v0}, Lorg/iqiyi/video/mode/PlayData$Builder;->playTime(I)Lorg/iqiyi/video/mode/PlayData$Builder;

    :cond_2
    invoke-virtual {p0}, Lorg/iqiyi/video/mode/com3;->getPlayAddr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lorg/iqiyi/video/mode/com3;->getPlayAddr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/mode/PlayData$Builder;->playAddr(Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayData$Builder;

    invoke-virtual {p0}, Lorg/iqiyi/video/mode/com3;->getVideoName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/mode/PlayData$Builder;->title(Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayData$Builder;

    invoke-virtual {v1, v5}, Lorg/iqiyi/video/mode/PlayData$Builder;->playAddressType(I)Lorg/iqiyi/video/mode/PlayData$Builder;

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lorg/iqiyi/video/mode/com3;->getRCCheckPolicy()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lorg/iqiyi/video/mode/com3;->isCheckRC()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-virtual {v1, v0}, Lorg/iqiyi/video/mode/PlayData$Builder;->rcCheckPolicy(I)Lorg/iqiyi/video/mode/PlayData$Builder;

    invoke-virtual {p0}, Lorg/iqiyi/video/mode/com3;->byM()Z

    move-result v0

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/mode/PlayData$Builder;->isSaveRC(Z)Lorg/iqiyi/video/mode/PlayData$Builder;

    invoke-virtual {p0}, Lorg/iqiyi/video/mode/com3;->bsT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/mode/PlayData$Builder;->loadImage(Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayData$Builder;

    invoke-virtual {p0}, Lorg/iqiyi/video/mode/com3;->bsU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/mode/PlayData$Builder;->subLoadImage(Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayData$Builder;

    invoke-virtual {p0}, Lorg/iqiyi/video/mode/com3;->getUrlExtend()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/mode/PlayData$Builder;->extendParam(Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayData$Builder;

    :cond_5
    invoke-static {p0}, Lorg/iqiyi/video/player/ac;->b(Lorg/iqiyi/video/mode/com3;)Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/mode/PlayData$Builder;->playerStatistics(Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;)Lorg/iqiyi/video/mode/PlayData$Builder;

    invoke-virtual {v1}, Lorg/iqiyi/video/mode/PlayData$Builder;->build()Lorg/iqiyi/video/mode/PlayData;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-virtual {p0}, Lorg/iqiyi/video/mode/com3;->byI()Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v2, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->isDownloadPlay:Z

    if-nez v2, :cond_7

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getStatus()I

    move-result v2

    sget-object v3, Lorg/qiyi/video/module/download/exbean/com4;->jrC:Lorg/qiyi/video/module/download/exbean/com4;

    invoke-virtual {v3}, Lorg/qiyi/video/module/download/exbean/com4;->ordinal()I

    move-result v3

    if-ne v2, v3, :cond_3

    :cond_7
    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getDownWay()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_8

    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadFileDir:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ".pfvs"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/mode/PlayData$Builder;->playAddr(Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayData$Builder;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/mode/PlayData$Builder;->playAddressType(I)Lorg/iqiyi/video/mode/PlayData$Builder;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getPlayFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/mode/PlayData$Builder;->playAddr(Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayData$Builder;

    invoke-virtual {v1, v5}, Lorg/iqiyi/video/mode/PlayData$Builder;->playAddressType(I)Lorg/iqiyi/video/mode/PlayData$Builder;

    goto/16 :goto_0
.end method

.method public static a(Lorg/iqiyi/video/mode/com3;I)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/iqiyi/video/mode/com3;->byG()Lorg/iqiyi/video/mode/prn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {p0}, Lorg/iqiyi/video/mode/com3;->byG()Lorg/iqiyi/video/mode/prn;

    move-result-object v1

    iget-object v1, v1, Lorg/iqiyi/video/mode/prn;->plist_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/ab;->Hb(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static b(Lorg/iqiyi/video/mode/com3;)Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;
    .locals 4

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;

    invoke-direct {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/iqiyi/video/mode/com3;->byJ()Lorg/iqiyi/video/mode/com5;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->fromType(I)Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->fromSubType(I)Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->categoryId(I)Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->leafCategoryId(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->build()Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lorg/iqiyi/video/mode/com3;->byJ()Lorg/iqiyi/video/mode/com5;

    move-result-object v1

    iget v2, v1, Lorg/iqiyi/video/mode/com5;->fromType:I

    invoke-virtual {v0, v2}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->fromType(I)Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;

    move-result-object v2

    iget v3, v1, Lorg/iqiyi/video/mode/com5;->fromSubType:I

    invoke-virtual {v2, v3}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->fromSubType(I)Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;

    move-result-object v2

    iget v3, v1, Lorg/iqiyi/video/mode/com5;->categoryId:I

    invoke-virtual {v2, v3}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->categoryId(I)Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;

    move-result-object v2

    iget-object v3, v1, Lorg/iqiyi/video/mode/com5;->leafCategoryId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->leafCategoryId(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;

    move-result-object v2

    iget-object v3, v1, Lorg/iqiyi/video/mode/com5;->cardInfo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->cardInfo(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;

    move-result-object v2

    iget-object v3, v1, Lorg/iqiyi/video/mode/com5;->fromCategoryId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->fromCategoryId(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;

    move-result-object v2

    iget-object v3, v1, Lorg/iqiyi/video/mode/com5;->albumExtInfo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->albumExtInfo(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;

    move-result-object v2

    iget-object v3, v1, Lorg/iqiyi/video/mode/com5;->bstp:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->bstp(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;

    move-result-object v2

    iget-object v1, v1, Lorg/iqiyi/video/mode/com5;->fGv:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->ys(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->build()Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lorg/iqiyi/video/mode/com3;I)V
    .locals 2

    invoke-static {p1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBh()Lorg/iqiyi/video/data/x;

    move-result-object v0

    iget-boolean v1, p0, Lorg/iqiyi/video/mode/com3;->isLocatePaoPao:Z

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/data/x;->ng(Z)V

    iget-boolean v1, p0, Lorg/iqiyi/video/mode/com3;->ftv:Z

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/data/x;->ni(Z)V

    invoke-virtual {p0}, Lorg/iqiyi/video/mode/com3;->byJ()Lorg/iqiyi/video/mode/com5;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/x;->bsQ()Lorg/iqiyi/video/mode/com5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/data/x;->a(Lorg/iqiyi/video/mode/com5;)V

    :cond_0
    invoke-virtual {p0}, Lorg/iqiyi/video/mode/com3;->bsR()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/data/x;->nh(Z)V

    invoke-virtual {p0}, Lorg/iqiyi/video/mode/com3;->bsV()Lhessian/Qimo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/iqiyi/video/mode/com3;->bsV()Lhessian/Qimo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/data/x;->b(Lhessian/Qimo;)V

    :cond_1
    return-void
.end method
