.class public Lorg/qiyi/video/playrecord/model/aux;
.super Ljava/lang/Object;


# direct methods
.method public static b(Lorg/qiyi/video/module/playrecord/exbean/RC;)Lorg/qiyi/video/playrecord/model/a/com3;
    .locals 4

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/qiyi/video/playrecord/model/a/com3;

    invoke-direct {v0}, Lorg/qiyi/video/playrecord/model/a/com3;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lorg/qiyi/video/playrecord/model/a/com3;->type:I

    iget-object v1, p0, Lorg/qiyi/video/module/playrecord/exbean/RC;->tvId:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/video/playrecord/model/a/com3;->tvId:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/video/module/playrecord/exbean/RC;->userId:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/video/playrecord/model/a/com3;->userId:Ljava/lang/String;

    iget-wide v2, p0, Lorg/qiyi/video/module/playrecord/exbean/RC;->jqT:J

    iput-wide v2, v0, Lorg/qiyi/video/playrecord/model/a/com3;->jqT:J

    iget v1, p0, Lorg/qiyi/video/module/playrecord/exbean/RC;->jth:I

    iput v1, v0, Lorg/qiyi/video/playrecord/model/a/com3;->jth:I

    iget-wide v2, p0, Lorg/qiyi/video/module/playrecord/exbean/RC;->jqR:J

    iput-wide v2, v0, Lorg/qiyi/video/playrecord/model/a/com3;->jqR:J

    iget-object v1, p0, Lorg/qiyi/video/module/playrecord/exbean/RC;->videoName:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/video/playrecord/model/a/com3;->videoName:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/video/module/playrecord/exbean/RC;->gMi:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/video/playrecord/model/a/com3;->gMi:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/video/module/playrecord/exbean/RC;->albumId:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/video/playrecord/model/a/com3;->albumId:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/video/module/playrecord/exbean/RC;->efv:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/video/playrecord/model/a/com3;->efv:Ljava/lang/String;

    iget-wide v2, p0, Lorg/qiyi/video/module/playrecord/exbean/RC;->videoDuration:J

    iput-wide v2, v0, Lorg/qiyi/video/playrecord/model/a/com3;->videoDuration:J

    iget v1, p0, Lorg/qiyi/video/module/playrecord/exbean/RC;->_pc:I

    iput v1, v0, Lorg/qiyi/video/playrecord/model/a/com3;->_pc:I

    iget v1, p0, Lorg/qiyi/video/module/playrecord/exbean/RC;->jtm:I

    iput v1, v0, Lorg/qiyi/video/playrecord/model/a/com3;->jtm:I

    iget-object v1, p0, Lorg/qiyi/video/module/playrecord/exbean/RC;->jtj:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/video/playrecord/model/a/com3;->jtj:Ljava/lang/String;

    iget v1, p0, Lorg/qiyi/video/module/playrecord/exbean/RC;->videoType:I

    iput v1, v0, Lorg/qiyi/video/playrecord/model/a/com3;->videoType:I

    iget v1, p0, Lorg/qiyi/video/module/playrecord/exbean/RC;->ccx:I

    iput v1, v0, Lorg/qiyi/video/playrecord/model/a/com3;->ccx:I

    iget-object v1, p0, Lorg/qiyi/video/module/playrecord/exbean/RC;->sourceId:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/video/playrecord/model/a/com3;->sourceId:Ljava/lang/String;

    iget v1, p0, Lorg/qiyi/video/module/playrecord/exbean/RC;->jtn:I

    iput v1, v0, Lorg/qiyi/video/playrecord/model/a/com3;->jtn:I

    iget v1, p0, Lorg/qiyi/video/module/playrecord/exbean/RC;->jtk:I

    iput v1, v0, Lorg/qiyi/video/playrecord/model/a/com3;->jtk:I

    iget v1, p0, Lorg/qiyi/video/module/playrecord/exbean/RC;->eif:I

    iput v1, v0, Lorg/qiyi/video/playrecord/model/a/com3;->eif:I

    iget-object v1, p0, Lorg/qiyi/video/module/playrecord/exbean/RC;->aRT:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/video/playrecord/model/a/com3;->aRT:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/video/module/playrecord/exbean/RC;->jtf:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/video/playrecord/model/a/com3;->jtf:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/video/module/playrecord/exbean/RC;->_img:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/video/playrecord/model/a/com3;->_img:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/video/module/playrecord/exbean/RC;->jto:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/video/playrecord/model/a/com3;->jto:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/video/module/playrecord/exbean/RC;->jtp:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/video/playrecord/model/a/com3;->jtp:Ljava/lang/String;

    iget v1, p0, Lorg/qiyi/video/module/playrecord/exbean/RC;->jtl:I

    iput v1, v0, Lorg/qiyi/video/playrecord/model/a/com3;->jtl:I

    iget-object v1, p0, Lorg/qiyi/video/module/playrecord/exbean/RC;->feedId:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/video/playrecord/model/a/com3;->feedId:Ljava/lang/String;

    iget v1, p0, Lorg/qiyi/video/module/playrecord/exbean/RC;->jrg:I

    iput v1, v0, Lorg/qiyi/video/playrecord/model/a/com3;->jrg:I

    iget-object v1, p0, Lorg/qiyi/video/module/playrecord/exbean/RC;->jri:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/video/playrecord/model/a/com3;->jri:Ljava/lang/String;

    goto :goto_0
.end method

.method public static e(Lorg/qiyi/video/playrecord/model/a/com3;)Lorg/qiyi/video/module/playrecord/exbean/RC;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget v1, p0, Lorg/qiyi/video/playrecord/model/a/com3;->type:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v0, Lorg/qiyi/video/module/playrecord/exbean/RC;

    invoke-direct {v0}, Lorg/qiyi/video/module/playrecord/exbean/RC;-><init>()V

    iget-object v1, p0, Lorg/qiyi/video/playrecord/model/a/com3;->tvId:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/video/module/playrecord/exbean/RC;->tvId:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/video/playrecord/model/a/com3;->userId:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/video/module/playrecord/exbean/RC;->userId:Ljava/lang/String;

    iget-wide v2, p0, Lorg/qiyi/video/playrecord/model/a/com3;->jqT:J

    iput-wide v2, v0, Lorg/qiyi/video/module/playrecord/exbean/RC;->jqT:J

    iget v1, p0, Lorg/qiyi/video/playrecord/model/a/com3;->jth:I

    iput v1, v0, Lorg/qiyi/video/module/playrecord/exbean/RC;->jth:I

    iget-wide v2, p0, Lorg/qiyi/video/playrecord/model/a/com3;->jqR:J

    iput-wide v2, v0, Lorg/qiyi/video/module/playrecord/exbean/RC;->jqR:J

    iget-object v1, p0, Lorg/qiyi/video/playrecord/model/a/com3;->videoName:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/video/module/playrecord/exbean/RC;->videoName:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/video/playrecord/model/a/com3;->gMi:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/video/module/playrecord/exbean/RC;->gMi:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/video/playrecord/model/a/com3;->albumId:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/video/module/playrecord/exbean/RC;->albumId:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/video/playrecord/model/a/com3;->efv:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/video/module/playrecord/exbean/RC;->efv:Ljava/lang/String;

    iget-wide v2, p0, Lorg/qiyi/video/playrecord/model/a/com3;->videoDuration:J

    iput-wide v2, v0, Lorg/qiyi/video/module/playrecord/exbean/RC;->videoDuration:J

    iget v1, p0, Lorg/qiyi/video/playrecord/model/a/com3;->_pc:I

    iput v1, v0, Lorg/qiyi/video/module/playrecord/exbean/RC;->_pc:I

    iget v1, p0, Lorg/qiyi/video/playrecord/model/a/com3;->jtm:I

    iput v1, v0, Lorg/qiyi/video/module/playrecord/exbean/RC;->jtm:I

    iget-object v1, p0, Lorg/qiyi/video/playrecord/model/a/com3;->jtj:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/video/module/playrecord/exbean/RC;->jtj:Ljava/lang/String;

    iget v1, p0, Lorg/qiyi/video/playrecord/model/a/com3;->videoType:I

    iput v1, v0, Lorg/qiyi/video/module/playrecord/exbean/RC;->videoType:I

    iget v1, p0, Lorg/qiyi/video/playrecord/model/a/com3;->ccx:I

    iput v1, v0, Lorg/qiyi/video/module/playrecord/exbean/RC;->ccx:I

    iget-object v1, p0, Lorg/qiyi/video/playrecord/model/a/com3;->sourceId:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/video/module/playrecord/exbean/RC;->sourceId:Ljava/lang/String;

    iget v1, p0, Lorg/qiyi/video/playrecord/model/a/com3;->jtn:I

    iput v1, v0, Lorg/qiyi/video/module/playrecord/exbean/RC;->jtn:I

    iget v1, p0, Lorg/qiyi/video/playrecord/model/a/com3;->jtk:I

    iput v1, v0, Lorg/qiyi/video/module/playrecord/exbean/RC;->jtk:I

    iget v1, p0, Lorg/qiyi/video/playrecord/model/a/com3;->eif:I

    iput v1, v0, Lorg/qiyi/video/module/playrecord/exbean/RC;->eif:I

    iget-object v1, p0, Lorg/qiyi/video/playrecord/model/a/com3;->aRT:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/video/module/playrecord/exbean/RC;->aRT:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/video/playrecord/model/a/com3;->jtf:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/video/module/playrecord/exbean/RC;->jtf:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/video/playrecord/model/a/com3;->_img:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/video/module/playrecord/exbean/RC;->_img:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/video/playrecord/model/a/com3;->jto:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/video/module/playrecord/exbean/RC;->jto:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/video/playrecord/model/a/com3;->jtp:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/video/module/playrecord/exbean/RC;->jtp:Ljava/lang/String;

    iget v1, p0, Lorg/qiyi/video/playrecord/model/a/com3;->jtl:I

    iput v1, v0, Lorg/qiyi/video/module/playrecord/exbean/RC;->jtl:I

    iget-object v1, p0, Lorg/qiyi/video/playrecord/model/a/com3;->feedId:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/video/module/playrecord/exbean/RC;->feedId:Ljava/lang/String;

    iget v1, p0, Lorg/qiyi/video/playrecord/model/a/com3;->jrg:I

    iput v1, v0, Lorg/qiyi/video/module/playrecord/exbean/RC;->jrg:I

    iget-object v1, p0, Lorg/qiyi/video/playrecord/model/a/com3;->jri:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/video/module/playrecord/exbean/RC;->jri:Ljava/lang/String;

    goto :goto_0
.end method

.method public static f(Lorg/qiyi/video/playrecord/model/a/com3;)Lorg/qiyi/video/playrecord/model/a/com2;
    .locals 6

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/qiyi/video/playrecord/model/a/com2;

    invoke-direct {v0}, Lorg/qiyi/video/playrecord/model/a/com2;-><init>()V

    iget-object v1, p0, Lorg/qiyi/video/playrecord/model/a/com3;->tvId:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/video/playrecord/model/a/com2;->jFC:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, v0, Lorg/qiyi/video/playrecord/model/a/com2;->addTime:J

    iget v1, p0, Lorg/qiyi/video/playrecord/model/a/com3;->type:I

    iput v1, v0, Lorg/qiyi/video/playrecord/model/a/com2;->type:I

    goto :goto_0
.end method
