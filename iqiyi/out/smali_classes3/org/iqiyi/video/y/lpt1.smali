.class public Lorg/iqiyi/video/y/lpt1;
.super Ljava/lang/Object;


# direct methods
.method public static b(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;I)V
    .locals 3

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getCollectionModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-static {v1}, Lorg/qiyi/video/module/collection/exbean/CollectionExBean;->obtain(I)Lorg/qiyi/video/module/collection/exbean/CollectionExBean;

    move-result-object v1

    invoke-static {p0, p1}, Lorg/iqiyi/video/y/lpt1;->d(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-object v2, v1, Lorg/qiyi/video/module/collection/exbean/CollectionExBean;->qidanInforList:Ljava/util/List;

    :cond_0
    new-instance v2, Lorg/iqiyi/video/y/lpt2;

    invoke-direct {v2}, Lorg/iqiyi/video/y/lpt2;-><init>()V

    invoke-interface {v0, v1, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;Lorg/qiyi/video/module/icommunication/Callback;)V

    return-void
.end method

.method public static c(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;I)V
    .locals 3

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getCollectionModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0xc9

    invoke-static {v1}, Lorg/qiyi/video/module/collection/exbean/CollectionExBean;->obtain(I)Lorg/qiyi/video/module/collection/exbean/CollectionExBean;

    move-result-object v1

    invoke-static {p0, p1}, Lorg/iqiyi/video/y/lpt1;->d(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-object v2, v1, Lorg/qiyi/video/module/collection/exbean/CollectionExBean;->qidanInforList:Ljava/util/List;

    :cond_0
    new-instance v2, Lorg/iqiyi/video/y/lpt3;

    invoke-direct {v2}, Lorg/iqiyi/video/y/lpt3;-><init>()V

    invoke-interface {v0, v1, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;Lorg/qiyi/video/module/icommunication/Callback;)V

    return-void
.end method

.method private static d(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;I)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/collection/exbean/QidanInfor;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x1

    const/4 v13, 0x1

    const/4 v12, -0x1

    const-wide/16 v10, 0x3e8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getAlbumInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getAlbumInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v3

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v4

    invoke-static {p1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBh()Lorg/iqiyi/video/data/x;

    move-result-object v5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lorg/qiyi/video/module/collection/exbean/QidanInfor;

    invoke-direct {v6}, Lorg/qiyi/video/module/collection/exbean/QidanInfor;-><init>()V

    invoke-static {p1}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v7

    invoke-virtual {v7}, Lorg/iqiyi/video/player/com1;->bzC()J

    move-result-wide v8

    invoke-virtual {v3}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getId()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->albumId:Ljava/lang/String;

    iput-object v7, v6, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->feedId:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getId()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->tvId:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getCid()I

    move-result v7

    iput v7, v6, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->ccx:I

    cmp-long v7, v8, v10

    if-lez v7, :cond_2

    mul-long/2addr v0, v8

    div-long/2addr v0, v10

    :cond_2
    iput-wide v0, v6, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jqR:J

    invoke-virtual {v4}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getOrder()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v12}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v0

    iput v0, v6, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->fLK:I

    invoke-virtual {v3}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getImg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->img:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->aRR:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->videoName:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getPc()I

    move-result v0

    iput v0, v6, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->_pc:I

    invoke-virtual {v5}, Lorg/iqiyi/video/data/x;->bsS()I

    move-result v0

    iput v0, v6, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jre:I

    invoke-virtual {v3}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getTPc()I

    move-result v0

    iput v0, v6, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->t_pc:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v10

    iput-wide v0, v6, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jqT:J

    iget-wide v0, v6, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jqT:J

    iput-wide v0, v6, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->updateTime:J

    invoke-virtual {v4}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getDuration()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jqU:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getTvfcs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->aRX:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getVideoCtype()I

    move-result v0

    invoke-virtual {v4}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getSourceId()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    iput v4, v6, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->subType:I

    iget-object v4, v6, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->tvId:Ljava/lang/String;

    iput-object v4, v6, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jqY:Ljava/lang/String;

    if-ne v0, v13, :cond_4

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x2

    iput v0, v6, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->subType:I

    iput-object v1, v6, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jqY:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getCnYear()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v0

    iput v0, v6, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->fLK:I

    :cond_3
    :goto_1
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    goto/16 :goto_0

    :cond_4
    iget-object v0, v6, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->albumId:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v6, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->albumId:Ljava/lang/String;

    const-string/jumbo v1, "01"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v6, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->albumId:Ljava/lang/String;

    const-string/jumbo v1, "08"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_5
    iput v13, v6, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->subType:I

    iget-object v0, v6, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->albumId:Ljava/lang/String;

    iput-object v0, v6, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jqY:Ljava/lang/String;

    goto :goto_1
.end method
