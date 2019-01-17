.class public final Lorg/qiyi/android/card/d/com8;
.super Ljava/lang/Object;


# direct methods
.method private static F(Lorg/qiyi/basecard/v3/event/EventData;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/event/EventData;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/collection/exbean/QidanInfor;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lorg/qiyi/video/module/collection/exbean/QidanInfor;

    invoke-direct {v2}, Lorg/qiyi/video/module/collection/exbean/QidanInfor;-><init>()V

    iget-object v3, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->album_id:Ljava/lang/String;

    iput-object v3, v2, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->albumId:Ljava/lang/String;

    iget-object v3, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->tv_id:Ljava/lang/String;

    iput-object v3, v2, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->tvId:Ljava/lang/String;

    iget-object v3, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->imgUrl:Ljava/lang/String;

    iput-object v3, v2, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->img:Ljava/lang/String;

    iget-object v3, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->name:Ljava/lang/String;

    iput-object v3, v2, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->videoName:Ljava/lang/String;

    iget v3, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->_pc:I

    iput v3, v2, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->_pc:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iput-wide v4, v2, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jqT:J

    iget-wide v4, v2, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jqT:J

    iput-wide v4, v2, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->updateTime:J

    iget v3, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->sub_type:I

    iput v3, v2, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->subType:I

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->sub_key:Ljava/lang/String;

    iput-object v1, v2, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jqY:Ljava/lang/String;

    iget-object v1, v2, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->videoName:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v2, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->tvId:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static a(Lorg/qiyi/basecard/v3/event/EventData;Lorg/qiyi/basecard/common/c/prn;)V
    .locals 3

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getCollectionModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-static {v1}, Lorg/qiyi/video/module/collection/exbean/CollectionExBean;->obtain(I)Lorg/qiyi/video/module/collection/exbean/CollectionExBean;

    move-result-object v1

    invoke-static {p0}, Lorg/qiyi/android/card/d/com8;->F(Lorg/qiyi/basecard/v3/event/EventData;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    iput-object v2, v1, Lorg/qiyi/video/module/collection/exbean/CollectionExBean;->qidanInforList:Ljava/util/List;

    :cond_1
    new-instance v2, Lorg/qiyi/android/card/d/com9;

    invoke-direct {v2, p1}, Lorg/qiyi/android/card/d/com9;-><init>(Lorg/qiyi/basecard/common/c/prn;)V

    invoke-interface {v0, v1, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;Lorg/qiyi/video/module/icommunication/Callback;)V

    goto :goto_0
.end method

.method public static b(Lorg/qiyi/basecard/v3/event/EventData;Lorg/qiyi/basecard/common/c/prn;)V
    .locals 3

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getCollectionModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0xc9

    invoke-static {v1}, Lorg/qiyi/video/module/collection/exbean/CollectionExBean;->obtain(I)Lorg/qiyi/video/module/collection/exbean/CollectionExBean;

    move-result-object v1

    invoke-static {p0}, Lorg/qiyi/android/card/d/com8;->F(Lorg/qiyi/basecard/v3/event/EventData;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    iput-object v2, v1, Lorg/qiyi/video/module/collection/exbean/CollectionExBean;->qidanInforList:Ljava/util/List;

    :cond_1
    new-instance v2, Lorg/qiyi/android/card/d/lpt1;

    invoke-direct {v2, p1}, Lorg/qiyi/android/card/d/lpt1;-><init>(Lorg/qiyi/basecard/common/c/prn;)V

    invoke-interface {v0, v1, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;Lorg/qiyi/video/module/icommunication/Callback;)V

    goto :goto_0
.end method
