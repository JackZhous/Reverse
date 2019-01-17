.class public Lcom/iqiyi/video/qyplayersdk/a/com4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/video/qyplayersdk/a/com2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;JLcom/iqiyi/video/qyplayersdk/player/data/model/QYVideoInfo;Ljava/lang/String;)V
    .locals 13

    if-nez p2, :cond_0

    const-string/jumbo v2, "PLAY_SDK"

    const-string/jumbo v3, "couldn\'t save player record, because playerInfo=null."

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getAlbumInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v4

    invoke-virtual {p2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v5

    if-eqz v4, :cond_1

    if-nez v5, :cond_2

    :cond_1
    const-string/jumbo v2, "PLAY_SDK"

    const-string/jumbo v3, "couldn\'t save player record, because albumInfo=null or videoInfo=null."

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v6, Lorg/qiyi/video/module/playrecord/exbean/RC;

    invoke-direct {v6}, Lorg/qiyi/video/module/playrecord/exbean/RC;-><init>()V

    invoke-virtual {p2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getFeedId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lorg/qiyi/video/module/playrecord/exbean/RC;->feedId:Ljava/lang/String;

    iput-object p1, v6, Lorg/qiyi/video/module/playrecord/exbean/RC;->userId:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v8, 0x3e8

    div-long/2addr v2, v8

    iput-wide v2, v6, Lorg/qiyi/video/module/playrecord/exbean/RC;->jqT:J

    invoke-virtual {v4}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lorg/qiyi/video/module/playrecord/exbean/RC;->albumId:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lorg/qiyi/video/module/playrecord/exbean/RC;->aRR:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getCid()I

    move-result v2

    iput v2, v6, Lorg/qiyi/video/module/playrecord/exbean/RC;->ccx:I

    invoke-virtual {v4}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getImg()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lorg/qiyi/video/module/playrecord/exbean/RC;->_img:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getScore()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lorg/qiyi/video/module/playrecord/exbean/RC;->_sc:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getTvfcs()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lorg/qiyi/video/module/playrecord/exbean/RC;->tvfcs:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->isSolo()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :goto_1
    iput v2, v6, Lorg/qiyi/video/module/playrecord/exbean/RC;->jqW:I

    invoke-virtual {v4}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getPc()I

    move-result v2

    iput v2, v6, Lorg/qiyi/video/module/playrecord/exbean/RC;->_pc:I

    invoke-virtual {v4}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getTPc()I

    move-result v2

    iput v2, v6, Lorg/qiyi/video/module/playrecord/exbean/RC;->t_pc:I

    invoke-virtual {v5}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lorg/qiyi/video/module/playrecord/exbean/RC;->tvId:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lorg/qiyi/video/module/playrecord/exbean/RC;->videoName:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getDuration()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v8, 0x0

    invoke-static {v2, v8, v9}, Lorg/qiyi/basecore/utils/StringUtils;->toLong(Ljava/lang/Object;J)J

    move-result-wide v2

    iput-wide v2, v6, Lorg/qiyi/video/module/playrecord/exbean/RC;->videoDuration:J

    invoke-virtual {v5}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getOrder()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lorg/qiyi/basecore/utils/StringUtils;->toStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lorg/qiyi/video/module/playrecord/exbean/RC;->jtf:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getVideoCtype()I

    move-result v2

    iput v2, v6, Lorg/qiyi/video/module/playrecord/exbean/RC;->videoType:I

    invoke-virtual {v5}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getSourceId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lorg/qiyi/video/module/playrecord/exbean/RC;->sourceId:Ljava/lang/String;

    sget-object v2, Lorg/qiyi/android/corejar/c/aux;->gFp:Lorg/qiyi/android/corejar/c/con;

    iget v2, v2, Lorg/qiyi/android/corejar/c/con;->id:I

    iput v2, v6, Lorg/qiyi/video/module/playrecord/exbean/RC;->jth:I

    invoke-virtual {p2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getExtraInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getExtraInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;->getPlayAddress()Ljava/lang/String;

    move-result-object v2

    :goto_2
    iput-object v2, v6, Lorg/qiyi/video/module/playrecord/exbean/RC;->jti:Ljava/lang/String;

    const-wide/16 v2, 0x3e8

    cmp-long v2, p3, v2

    if-lez v2, :cond_8

    const-wide/16 v2, 0x3e8

    div-long v2, p3, v2

    :goto_3
    iput-wide v2, v6, Lorg/qiyi/video/module/playrecord/exbean/RC;->jqR:J

    if-eqz p5, :cond_3

    invoke-virtual/range {p5 .. p5}, Lcom/iqiyi/video/qyplayersdk/player/data/model/QYVideoInfo;->getDimensionType()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_9

    const/4 v2, 0x1

    :goto_4
    iput v2, v6, Lorg/qiyi/video/module/playrecord/exbean/RC;->jtk:I

    invoke-virtual/range {p5 .. p5}, Lcom/iqiyi/video/qyplayersdk/player/data/model/QYVideoInfo;->getPanoramaType()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_a

    const/4 v2, 0x2

    :goto_5
    iput v2, v6, Lorg/qiyi/video/module/playrecord/exbean/RC;->jtl:I

    :cond_3
    iget v2, v6, Lorg/qiyi/video/module/playrecord/exbean/RC;->videoType:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    iget-object v2, v6, Lorg/qiyi/video/module/playrecord/exbean/RC;->sourceId:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v6, Lorg/qiyi/video/module/playrecord/exbean/RC;->sourceId:Ljava/lang/String;

    const-string/jumbo v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const/4 v2, 0x2

    iput v2, v6, Lorg/qiyi/video/module/playrecord/exbean/RC;->eif:I

    :goto_6
    invoke-virtual {v5}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getEndTime()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v3

    if-lez v3, :cond_c

    iget-wide v8, v6, Lorg/qiyi/video/module/playrecord/exbean/RC;->jqR:J

    add-int/lit8 v3, v3, -0x5

    int-to-long v10, v3

    cmp-long v3, v8, v10

    if-ltz v3, :cond_c

    const-wide/16 v2, 0x0

    iput-wide v2, v6, Lorg/qiyi/video/module/playrecord/exbean/RC;->jqR:J

    :cond_4
    :goto_7
    move-object/from16 v0, p6

    iput-object v0, v6, Lorg/qiyi/video/module/playrecord/exbean/RC;->jtj:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getCtype()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lorg/qiyi/video/module/playrecord/exbean/RC;->ctype:Ljava/lang/String;

    iget v2, v6, Lorg/qiyi/video/module/playrecord/exbean/RC;->ccx:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_f

    invoke-virtual {v4}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lorg/qiyi/video/module/playrecord/exbean/RC;->aRS:Ljava/lang/String;

    :cond_5
    :goto_8
    sget-object v2, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v6, v2}, Lorg/qiyi/android/coreplayer/utils/lpt7;->a(Lorg/qiyi/video/module/playrecord/exbean/RC;Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_7
    const-string/jumbo v2, ""

    goto/16 :goto_2

    :cond_8
    const-wide/16 v2, 0x1

    goto/16 :goto_3

    :cond_9
    const/4 v2, 0x0

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    goto :goto_5

    :cond_b
    iget v2, v6, Lorg/qiyi/video/module/playrecord/exbean/RC;->ccx:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const/4 v2, 0x0

    iput v2, v6, Lorg/qiyi/video/module/playrecord/exbean/RC;->eif:I

    goto :goto_6

    :pswitch_1
    const/4 v2, 0x1

    iput v2, v6, Lorg/qiyi/video/module/playrecord/exbean/RC;->eif:I

    goto :goto_6

    :cond_c
    iget-wide v8, v6, Lorg/qiyi/video/module/playrecord/exbean/RC;->jqR:J

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    iget-wide v10, v6, Lorg/qiyi/video/module/playrecord/exbean/RC;->videoDuration:J

    cmp-long v3, v8, v10

    if-ltz v3, :cond_d

    const-wide/16 v2, 0x0

    iput-wide v2, v6, Lorg/qiyi/video/module/playrecord/exbean/RC;->jqR:J

    goto :goto_7

    :cond_d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string/jumbo v3, "-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_e
    iget-wide v2, v6, Lorg/qiyi/video/module/playrecord/exbean/RC;->videoDuration:J

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_4

    iget-wide v2, v6, Lorg/qiyi/video/module/playrecord/exbean/RC;->jqR:J

    const-wide/16 v8, 0x5

    add-long/2addr v2, v8

    iget-wide v8, v6, Lorg/qiyi/video/module/playrecord/exbean/RC;->videoDuration:J

    cmp-long v2, v2, v8

    if-ltz v2, :cond_4

    const-wide/16 v2, 0x0

    iput-wide v2, v6, Lorg/qiyi/video/module/playrecord/exbean/RC;->jqR:J

    goto/16 :goto_7

    :cond_f
    iget v2, v6, Lorg/qiyi/video/module/playrecord/exbean/RC;->videoType:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    invoke-virtual {v4}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getSourceText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lorg/qiyi/video/module/playrecord/exbean/RC;->aRS:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getCnYear()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lorg/qiyi/video/module/playrecord/exbean/RC;->aRT:Ljava/lang/String;

    goto :goto_8

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;JLjava/lang/String;I)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->n(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->y(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/iqiyi/video/qyplayersdk/a/com4;->b(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)I

    move-result v1

    if-lez v1, :cond_2

    invoke-static {p4, v0}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v2

    if-lt v2, v1, :cond_0

    :cond_2
    if-lez p5, :cond_3

    const v1, 0xea60

    sub-int v1, p5, v1

    int-to-long v2, v1

    cmp-long v1, p2, v2

    if-gez v1, :cond_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)I
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getExtraInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getExtraInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;->getSaveRcTime()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    goto :goto_0
.end method

.method public b(Lorg/iqiyi/video/mode/PlayData;)Lorg/qiyi/video/module/playrecord/exbean/RC;
    .locals 5

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lorg/iqiyi/video/mode/PlayData;->getPlayerStatistics()Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/iqiyi/video/mode/PlayData;->getSourceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/iqiyi/video/mode/PlayData;->getRCCheckPolicy()I

    move-result v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1}, Lorg/iqiyi/video/mode/PlayData;->getAlbumId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/iqiyi/video/mode/PlayData;->getTvId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3, v2}, Lorg/qiyi/android/coreplayer/utils/lpt7;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/module/playrecord/exbean/RC;

    move-result-object v0

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    invoke-virtual {p1}, Lorg/iqiyi/video/mode/PlayData;->getPlayerStatistics()Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;->getCategoryId()I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lorg/iqiyi/video/mode/PlayData;->getTvId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/iqiyi/video/mode/PlayData;->getAlbumId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v2}, Lorg/qiyi/android/coreplayer/utils/lpt7;->p(ILjava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/module/playrecord/exbean/RC;

    move-result-object v0

    if-nez v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v0, :cond_3

    iget-object v3, v0, Lorg/qiyi/video/module/playrecord/exbean/RC;->tvId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method
