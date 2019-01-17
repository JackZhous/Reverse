.class public Lorg/qiyi/video/playrecord/model/b/prn;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/convert/IResponseConvert;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/convert/IResponseConvert",
        "<",
        "Lorg/qiyi/video/playrecord/model/b/com1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private fG(Lorg/json/JSONObject;)Lorg/qiyi/video/playrecord/model/a/com3;
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Lorg/qiyi/video/playrecord/model/a/com3;

    invoke-direct {v1}, Lorg/qiyi/video/playrecord/model/a/com3;-><init>()V

    const-string/jumbo v2, "type"

    invoke-static {p1, v2}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lorg/qiyi/video/playrecord/model/a/com3;->type:I

    const-string/jumbo v2, "addtime"

    invoke-static {p1, v2}, Lorg/qiyi/basecore/utils/JsonUtil;->readLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lorg/qiyi/video/playrecord/model/a/com3;->jqT:J

    const-string/jumbo v2, "tid"

    sget-object v3, Lorg/qiyi/android/corejar/c/aux;->gFk:Lorg/qiyi/android/corejar/c/con;

    iget v3, v3, Lorg/qiyi/android/corejar/c/con;->id:I

    invoke-static {p1, v2, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lorg/qiyi/video/playrecord/model/a/com3;->jth:I

    iput v7, v1, Lorg/qiyi/video/playrecord/model/a/com3;->jrg:I

    iget v2, v1, Lorg/qiyi/video/playrecord/model/a/com3;->type:I

    if-ne v2, v6, :cond_6

    const-string/jumbo v2, "v"

    invoke-static {p1, v2}, Lorg/qiyi/basecore/utils/JsonUtil;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v0, "id"

    invoke-static {v2, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/video/playrecord/model/a/com3;->tvId:Ljava/lang/String;

    const-string/jumbo v0, "videoName"

    invoke-static {v2, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/video/playrecord/model/a/com3;->videoName:Ljava/lang/String;

    const-string/jumbo v0, "playtime"

    invoke-static {v2, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v1, Lorg/qiyi/video/playrecord/model/a/com3;->jqR:J

    const-string/jumbo v0, "duration"

    invoke-static {v2, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v1, Lorg/qiyi/video/playrecord/model/a/com3;->videoDuration:J

    const-string/jumbo v0, "albumId"

    invoke-static {v2, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/video/playrecord/model/a/com3;->albumId:Ljava/lang/String;

    const-string/jumbo v0, "nextTvid"

    invoke-static {v2, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/video/playrecord/model/a/com3;->jtj:Ljava/lang/String;

    const-string/jumbo v0, "channelId"

    invoke-static {v2, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lorg/qiyi/video/playrecord/model/a/com3;->ccx:I

    const-string/jumbo v0, "ctype"

    invoke-static {v2, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lorg/qiyi/video/playrecord/model/a/com3;->videoType:I

    const-string/jumbo v0, "sourceId"

    invoke-static {v2, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/video/playrecord/model/a/com3;->sourceId:Ljava/lang/String;

    const-string/jumbo v0, "feedId"

    invoke-static {v2, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/video/playrecord/model/a/com3;->feedId:Ljava/lang/String;

    iget v0, v1, Lorg/qiyi/video/playrecord/model/a/com3;->videoType:I

    if-ne v0, v6, :cond_3

    iput v8, v1, Lorg/qiyi/video/playrecord/model/a/com3;->eif:I

    :goto_1
    const-string/jumbo v0, "tvYear"

    invoke-static {v2, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/video/playrecord/model/a/com3;->aRT:Ljava/lang/String;

    const-string/jumbo v0, "videoOrder"

    invoke-static {v2, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/video/playrecord/model/a/com3;->jtf:Ljava/lang/String;

    const-string/jumbo v0, "bossStatus"

    invoke-static {v2, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lorg/qiyi/video/playrecord/model/a/com3;->_pc:I

    const-string/jumbo v0, "nextBossStatus"

    invoke-static {v2, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lorg/qiyi/video/playrecord/model/a/com3;->jtm:I

    const-string/jumbo v0, "com"

    invoke-static {v2, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lorg/qiyi/video/playrecord/model/a/com3;->jtn:I

    const-string/jumbo v0, "videoUrl"

    invoke-static {v2, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/video/playrecord/model/a/com3;->efv:Ljava/lang/String;

    const-string/jumbo v0, "image"

    invoke-static {v2, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/video/playrecord/model/a/com3;->gMi:Ljava/lang/String;

    iget-object v0, v1, Lorg/qiyi/video/playrecord/model/a/com3;->gMi:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lorg/qiyi/video/playrecord/model/a/com3;->gMi:Ljava/lang/String;

    const-string/jumbo v3, "220"

    const-string/jumbo v4, "124"

    invoke-static {v0, v3, v4}, Lorg/qiyi/video/playrecord/model/c/a/prn;->aA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/video/playrecord/model/a/com3;->jto:Ljava/lang/String;

    iget-object v0, v1, Lorg/qiyi/video/playrecord/model/a/com3;->gMi:Ljava/lang/String;

    const-string/jumbo v3, "180"

    const-string/jumbo v4, "236"

    invoke-static {v0, v3, v4}, Lorg/qiyi/video/playrecord/model/c/a/prn;->aA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/video/playrecord/model/a/com3;->jtp:Ljava/lang/String;

    :cond_2
    const-string/jumbo v0, "ctype"

    invoke-static {v2, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v3, "0"

    invoke-static {v0, v3}, Lorg/qiyi/basecore/utils/StringUtils;->toStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/video/playrecord/model/a/com3;->ctype:Ljava/lang/String;

    const-string/jumbo v0, "is3D"

    invoke-static {v2, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lorg/qiyi/video/playrecord/model/a/com3;->jtk:I

    const-string/jumbo v0, "panoFormat"

    invoke-static {v2, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lorg/qiyi/video/playrecord/model/a/com3;->jtl:I

    const-string/jumbo v0, "payMarkUrl"

    invoke-static {v2, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/video/playrecord/model/a/com3;->jri:Ljava/lang/String;

    move-object v0, v1

    goto/16 :goto_0

    :cond_3
    iget v0, v1, Lorg/qiyi/video/playrecord/model/a/com3;->ccx:I

    const/16 v3, 0x9

    if-eq v0, v3, :cond_4

    iget v0, v1, Lorg/qiyi/video/playrecord/model/a/com3;->ccx:I

    const/16 v3, 0xb

    if-ne v0, v3, :cond_5

    :cond_4
    iput v6, v1, Lorg/qiyi/video/playrecord/model/a/com3;->eif:I

    goto/16 :goto_1

    :cond_5
    iput v7, v1, Lorg/qiyi/video/playrecord/model/a/com3;->eif:I

    goto/16 :goto_1

    :cond_6
    iget v2, v1, Lorg/qiyi/video/playrecord/model/a/com3;->type:I

    if-ne v2, v8, :cond_7

    const-string/jumbo v2, "c"

    invoke-static {p1, v2}, Lorg/qiyi/basecore/utils/JsonUtil;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v0, "id"

    invoke-static {v2, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/video/playrecord/model/a/com3;->tvId:Ljava/lang/String;

    const-string/jumbo v0, "name"

    invoke-static {v2, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/video/playrecord/model/a/com3;->videoName:Ljava/lang/String;

    const-string/jumbo v0, "ext"

    invoke-static {v2, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/video/playrecord/model/a/com3;->jtr:Ljava/lang/String;

    const-string/jumbo v0, "image"

    invoke-static {v2, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/video/playrecord/model/a/com3;->gMi:Ljava/lang/String;

    const-string/jumbo v0, "total"

    invoke-static {v2, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lorg/qiyi/video/playrecord/model/a/com3;->jqZ:I

    const-string/jumbo v0, "end"

    invoke-static {v2, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lorg/qiyi/video/playrecord/model/a/com3;->end:I

    move-object v0, v1

    goto/16 :goto_0

    :cond_7
    iget v2, v1, Lorg/qiyi/video/playrecord/model/a/com3;->type:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_8

    const-string/jumbo v2, "b"

    invoke-static {p1, v2}, Lorg/qiyi/basecore/utils/JsonUtil;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v0, "id"

    invoke-static {v2, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/video/playrecord/model/a/com3;->tvId:Ljava/lang/String;

    const-string/jumbo v0, "name"

    invoke-static {v2, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/video/playrecord/model/a/com3;->videoName:Ljava/lang/String;

    const-string/jumbo v0, "ext"

    invoke-static {v2, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/video/playrecord/model/a/com3;->jtr:Ljava/lang/String;

    const-string/jumbo v0, "image"

    invoke-static {v2, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/video/playrecord/model/a/com3;->gMi:Ljava/lang/String;

    const-string/jumbo v0, "total"

    invoke-static {v2, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lorg/qiyi/video/playrecord/model/a/com3;->jqZ:I

    const-string/jumbo v0, "end"

    invoke-static {v2, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lorg/qiyi/video/playrecord/model/a/com3;->end:I

    move-object v0, v1

    goto/16 :goto_0

    :cond_8
    iget v2, v1, Lorg/qiyi/video/playrecord/model/a/com3;->type:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_9

    const-string/jumbo v2, "x"

    invoke-static {p1, v2}, Lorg/qiyi/basecore/utils/JsonUtil;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v0, "id"

    invoke-static {v2, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/video/playrecord/model/a/com3;->tvId:Ljava/lang/String;

    const-string/jumbo v0, "name"

    invoke-static {v2, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/video/playrecord/model/a/com3;->videoName:Ljava/lang/String;

    const-string/jumbo v0, "ext"

    invoke-static {v2, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/video/playrecord/model/a/com3;->jtr:Ljava/lang/String;

    const-string/jumbo v0, "image"

    invoke-static {v2, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/video/playrecord/model/a/com3;->gMi:Ljava/lang/String;

    const-string/jumbo v0, "status"

    invoke-static {v2, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lorg/qiyi/video/playrecord/model/a/com3;->status:I

    move-object v0, v1

    goto/16 :goto_0

    :cond_9
    iget v2, v1, Lorg/qiyi/video/playrecord/model/a/com3;->type:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    const-string/jumbo v2, "g"

    invoke-static {p1, v2}, Lorg/qiyi/basecore/utils/JsonUtil;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v0, "id"

    invoke-static {v2, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/video/playrecord/model/a/com3;->tvId:Ljava/lang/String;

    const-string/jumbo v0, "name"

    invoke-static {v2, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/video/playrecord/model/a/com3;->videoName:Ljava/lang/String;

    const-string/jumbo v0, "ext"

    invoke-static {v2, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/video/playrecord/model/a/com3;->jtr:Ljava/lang/String;

    const-string/jumbo v0, "image"

    invoke-static {v2, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/video/playrecord/model/a/com3;->gMi:Ljava/lang/String;

    const-string/jumbo v0, "status"

    invoke-static {v2, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lorg/qiyi/video/playrecord/model/a/com3;->status:I

    move-object v0, v1

    goto/16 :goto_0
.end method

.method private fH(Lorg/json/JSONObject;)Lorg/qiyi/video/playrecord/model/a/com3;
    .locals 5

    const/4 v4, 0x1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/qiyi/video/playrecord/model/a/com3;

    invoke-direct {v0}, Lorg/qiyi/video/playrecord/model/a/com3;-><init>()V

    const-string/jumbo v1, "tvId"

    invoke-static {p1, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/video/playrecord/model/a/com3;->tvId:Ljava/lang/String;

    const-string/jumbo v1, "videoId"

    invoke-static {p1, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/video/playrecord/model/a/com3;->jtg:Ljava/lang/String;

    const-string/jumbo v1, "videoName"

    invoke-static {p1, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/video/playrecord/model/a/com3;->videoName:Ljava/lang/String;

    const-string/jumbo v1, "videoPlayTime"

    invoke-static {p1, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lorg/qiyi/video/playrecord/model/a/com3;->jqR:J

    const-string/jumbo v1, "videoDuration"

    invoke-static {p1, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lorg/qiyi/video/playrecord/model/a/com3;->videoDuration:J

    const-string/jumbo v1, "albumId"

    invoke-static {p1, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/video/playrecord/model/a/com3;->albumId:Ljava/lang/String;

    const-string/jumbo v1, "albumName"

    invoke-static {p1, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/video/playrecord/model/a/com3;->aRR:Ljava/lang/String;

    const-string/jumbo v1, "addtime"

    invoke-static {p1, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lorg/qiyi/video/playrecord/model/a/com3;->jqT:J

    const-string/jumbo v1, "nextVideoUrl"

    const-string/jumbo v2, ""

    invoke-static {p1, v1, v2}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/video/playrecord/model/a/com3;->jti:Ljava/lang/String;

    const-string/jumbo v1, "allSet"

    invoke-static {p1, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/qiyi/video/playrecord/model/a/com3;->jqZ:I

    const-string/jumbo v1, "nextTvid"

    invoke-static {p1, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/video/playrecord/model/a/com3;->jtj:Ljava/lang/String;

    const-string/jumbo v1, "terminalId"

    sget-object v2, Lorg/qiyi/android/corejar/c/aux;->gFk:Lorg/qiyi/android/corejar/c/con;

    iget v2, v2, Lorg/qiyi/android/corejar/c/con;->id:I

    invoke-static {p1, v1, v2}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lorg/qiyi/video/playrecord/model/a/com3;->jth:I

    const-string/jumbo v1, "channelId"

    invoke-static {p1, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/qiyi/video/playrecord/model/a/com3;->ccx:I

    const-string/jumbo v1, "userId"

    invoke-static {p1, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/video/playrecord/model/a/com3;->userId:Ljava/lang/String;

    const-string/jumbo v1, "ctype"

    invoke-static {p1, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/qiyi/video/playrecord/model/a/com3;->videoType:I

    const-string/jumbo v1, "sourceId"

    invoke-static {p1, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/video/playrecord/model/a/com3;->sourceId:Ljava/lang/String;

    iget v1, v0, Lorg/qiyi/video/playrecord/model/a/com3;->videoType:I

    if-ne v1, v4, :cond_1

    const/4 v1, 0x2

    iput v1, v0, Lorg/qiyi/video/playrecord/model/a/com3;->eif:I

    :goto_1
    const-string/jumbo v1, "tvYear"

    invoke-static {p1, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/video/playrecord/model/a/com3;->aRT:Ljava/lang/String;

    const-string/jumbo v1, "sourceName"

    invoke-static {p1, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/video/playrecord/model/a/com3;->aRS:Ljava/lang/String;

    const-string/jumbo v1, "videoOrder"

    invoke-static {p1, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/video/playrecord/model/a/com3;->jtf:Ljava/lang/String;

    const-string/jumbo v1, "bossStatus"

    invoke-static {p1, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/qiyi/video/playrecord/model/a/com3;->_pc:I

    const-string/jumbo v1, "purchase_type"

    invoke-static {p1, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/qiyi/video/playrecord/model/a/com3;->t_pc:I

    const-string/jumbo v1, "nextBossStatus"

    invoke-static {p1, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/qiyi/video/playrecord/model/a/com3;->jtm:I

    const-string/jumbo v1, "com"

    invoke-static {p1, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/qiyi/video/playrecord/model/a/com3;->jtn:I

    const-string/jumbo v1, "videoUrl"

    invoke-static {p1, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/video/playrecord/model/a/com3;->efv:Ljava/lang/String;

    const-string/jumbo v1, "videoImageUrl"

    invoke-static {p1, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/video/playrecord/model/a/com3;->gMi:Ljava/lang/String;

    const-string/jumbo v1, "albumImageUrl"

    invoke-static {p1, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, v0, Lorg/qiyi/video/playrecord/model/a/com3;->gMi:Ljava/lang/String;

    const-string/jumbo v2, "220"

    const-string/jumbo v3, "124"

    invoke-static {v1, v2, v3}, Lorg/qiyi/video/playrecord/model/c/a/prn;->aA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/video/playrecord/model/a/com3;->jto:Ljava/lang/String;

    iget-object v1, v0, Lorg/qiyi/video/playrecord/model/a/com3;->gMi:Ljava/lang/String;

    const-string/jumbo v2, "180"

    const-string/jumbo v3, "236"

    invoke-static {v1, v2, v3}, Lorg/qiyi/video/playrecord/model/c/a/prn;->aA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/video/playrecord/model/a/com3;->jtp:Ljava/lang/String;

    const-string/jumbo v1, "ctype"

    invoke-static {p1, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "0"

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/StringUtils;->toStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/video/playrecord/model/a/com3;->ctype:Ljava/lang/String;

    const-string/jumbo v1, "isSeries"

    invoke-static {p1, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/qiyi/video/playrecord/model/a/com3;->jqW:I

    const-string/jumbo v1, "is3D"

    invoke-static {p1, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/qiyi/video/playrecord/model/a/com3;->jtk:I

    const-string/jumbo v1, "panoFormat"

    invoke-static {p1, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/qiyi/video/playrecord/model/a/com3;->jtl:I

    iput v4, v0, Lorg/qiyi/video/playrecord/model/a/com3;->type:I

    goto/16 :goto_0

    :cond_1
    iget v1, v0, Lorg/qiyi/video/playrecord/model/a/com3;->ccx:I

    const/16 v2, 0x9

    if-eq v1, v2, :cond_2

    iget v1, v0, Lorg/qiyi/video/playrecord/model/a/com3;->ccx:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_3

    :cond_2
    iput v4, v0, Lorg/qiyi/video/playrecord/model/a/com3;->eif:I

    goto/16 :goto_1

    :cond_3
    const/4 v1, 0x0

    iput v1, v0, Lorg/qiyi/video/playrecord/model/a/com3;->eif:I

    goto/16 :goto_1
.end method


# virtual methods
.method public a(Lorg/qiyi/video/playrecord/model/b/com1;)Z
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ai([BLjava/lang/String;)Lorg/qiyi/video/playrecord/model/b/com1;
    .locals 1

    invoke-static {p1, p2}, Lorg/qiyi/net/toolbox/ConvertTool;->convertToJSONObject([BLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/video/playrecord/model/b/prn;->fF(Lorg/json/JSONObject;)Lorg/qiyi/video/playrecord/model/b/com1;

    move-result-object v0

    return-object v0
.end method

.method public synthetic convert([BLjava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/video/playrecord/model/b/prn;->ai([BLjava/lang/String;)Lorg/qiyi/video/playrecord/model/b/com1;

    move-result-object v0

    return-object v0
.end method

.method public fF(Lorg/json/JSONObject;)Lorg/qiyi/video/playrecord/model/b/com1;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lorg/qiyi/video/playrecord/model/b/com1;

    invoke-direct {v1}, Lorg/qiyi/video/playrecord/model/b/com1;-><init>()V

    const-string/jumbo v2, "code"

    invoke-static {p1, v2}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/qiyi/video/playrecord/model/b/com1;->code:Ljava/lang/String;

    const-string/jumbo v2, "msg"

    invoke-static {p1, v2}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/qiyi/video/playrecord/model/b/com1;->msg:Ljava/lang/String;

    const-string/jumbo v2, "data"

    invoke-static {p1, v2}, Lorg/qiyi/basecore/utils/JsonUtil;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string/jumbo v3, "data"

    invoke-static {v2, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_7

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {p0, v3}, Lorg/qiyi/video/playrecord/model/b/prn;->fH(Lorg/json/JSONObject;)Lorg/qiyi/video/playrecord/model/a/com3;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v4, v1, Lorg/qiyi/video/playrecord/model/b/com1;->gMg:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const-string/jumbo v3, "record"

    invoke-static {v2, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v0, v1

    goto :goto_0

    :cond_5
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_7

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {p0, v3}, Lorg/qiyi/video/playrecord/model/b/prn;->fG(Lorg/json/JSONObject;)Lorg/qiyi/video/playrecord/model/a/com3;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v4, v1, Lorg/qiyi/video/playrecord/model/b/com1;->gMg:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move-object v0, v1

    goto :goto_0
.end method

.method public synthetic isSuccessData(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lorg/qiyi/video/playrecord/model/b/com1;

    invoke-virtual {p0, p1}, Lorg/qiyi/video/playrecord/model/b/prn;->a(Lorg/qiyi/video/playrecord/model/b/com1;)Z

    move-result v0

    return v0
.end method
