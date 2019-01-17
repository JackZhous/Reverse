.class final Lcom/iqiyi/video/qyplayersdk/k/prn;
.super Lcom/iqiyi/video/qyplayersdk/k/com4;


# instance fields
.field private euD:Lcom/iqiyi/video/qyplayersdk/k/com2;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/k/com4;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/video/qyplayersdk/k/prn;Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/k/com8;
    .locals 1

    invoke-direct {p0, p1}, Lcom/iqiyi/video/qyplayersdk/k/prn;->zR(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/k/com8;

    move-result-object v0

    return-object v0
.end method

.method private a(Lorg/json/JSONObject;Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/mode/PlayerRate;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v2, v1}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v2

    new-instance v5, Lorg/iqiyi/video/mode/PlayerRate;

    invoke-direct {v5, v2}, Lorg/iqiyi/video/mode/PlayerRate;-><init>(I)V

    const-string/jumbo v2, "url"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string/jumbo v2, "m3u8_url"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v5, v2}, Lorg/iqiyi/video/mode/PlayerRate;->setMp4Url(Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayerRate;

    move-result-object v2

    const-string/jumbo v6, "vid"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/iqiyi/video/mode/PlayerRate;->setVid(Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayerRate;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v3
.end method

.method private zR(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/k/com8;
    .locals 10

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v0, "code"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    move-object v0, v3

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v3

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/iqiyi/video/qyplayersdk/k/com8;

    invoke-direct {v4}, Lcom/iqiyi/video/qyplayersdk/k/com8;-><init>()V

    new-instance v6, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    invoke-direct {v6}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;-><init>()V

    new-instance v7, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    invoke-direct {v7}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;-><init>()V

    const-string/jumbo v0, "play_tvid"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->tvId(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    const-string/jumbo v0, "play_aid"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->albumId(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    const-string/jumbo v0, "switch_epg"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/iqiyi/video/qyplayersdk/k/com8;->uR(I)V

    const-string/jumbo v0, "live_status"

    const-string/jumbo v8, ""

    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v8, "notStart"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v6, v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->playStatus(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    :goto_1
    const-string/jumbo v0, "album"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string/jumbo v0, "net_doctor"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/iqiyi/video/qyplayersdk/k/com8;->uQ(I)V

    if-eqz v8, :cond_1

    const-string/jumbo v0, "_pc"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->_pc(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    move-result-object v0

    const-string/jumbo v9, "ctype"

    invoke-virtual {v8, v9, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->ctype(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    move-result-object v9

    const-string/jumbo v0, "logo"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_8

    move v0, v1

    :goto_2
    invoke-virtual {v9, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->isShowWaterMark(Z)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    move-result-object v9

    const-string/jumbo v0, "_blk"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_9

    move v0, v1

    :goto_3
    invoke-virtual {v9, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->isBlk(Z)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    move-result-object v0

    const-string/jumbo v9, "_tvs"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->totalTvs(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    move-result-object v9

    const-string/jumbo v0, "solo"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_a

    move v0, v1

    :goto_4
    invoke-virtual {v9, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->isSolo(Z)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    move-result-object v0

    const-string/jumbo v9, "_pid"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->pid(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    move-result-object v0

    const-string/jumbo v9, "year"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->year(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    move-result-object v0

    const-string/jumbo v9, "qiyi_year"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->qyYear(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    move-result-object v0

    const-string/jumbo v9, "cn_year"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->cnYear(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    move-result-object v0

    const-string/jumbo v9, "desc"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->desc(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    move-result-object v0

    const-string/jumbo v9, "_dn"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->duration(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    move-result-object v0

    const-string/jumbo v9, "_tvct"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->tvType(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    move-result-object v0

    const-string/jumbo v9, "p_s"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->ps(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    move-result-object v0

    const-string/jumbo v9, "v2_img"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->v2Img(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    move-result-object v0

    const-string/jumbo v9, "_t"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->title(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    move-result-object v0

    const-string/jumbo v9, "_img"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->img(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    move-result-object v0

    const-string/jumbo v9, "tvfcs"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->tvfcs(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    move-result-object v0

    const-string/jumbo v9, "t_pc"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->tPc(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    move-result-object v0

    const-string/jumbo v9, "clm"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->sourceText(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    move-result-object v0

    const-string/jumbo v9, "_cid"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->cId(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    move-result-object v9

    const-string/jumbo v0, "p_av"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_b

    move v0, v1

    :goto_5
    invoke-virtual {v9, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->isPadCopyRight(Z)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    move-result-object v9

    const-string/jumbo v0, "m_av"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_c

    move v0, v1

    :goto_6
    invoke-virtual {v9, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->isMobileCopyRight(Z)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    move-result-object v0

    const-string/jumbo v9, "qiyi_pro"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v1, :cond_d

    :goto_7
    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->isQiyiPro(Z)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    :cond_1
    const-string/jumbo v0, "video"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string/jumbo v1, "comment_on"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->commentSwtich(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    move-result-object v1

    const-string/jumbo v3, "vote_point_id"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->votePointId(J)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    move-result-object v1

    const-string/jumbo v3, "vote_point_file"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->votePointFile(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    move-result-object v1

    const-string/jumbo v3, "_dn"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->duration(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    move-result-object v1

    const-string/jumbo v3, "s_t"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->startTime(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    move-result-object v1

    const-string/jumbo v3, "e_t"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->endTime(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    move-result-object v1

    const-string/jumbo v3, "vote_id"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->voteId(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    move-result-object v1

    const-string/jumbo v3, "_n"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->title(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    move-result-object v1

    const-string/jumbo v3, "_od"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->order(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    move-result-object v1

    const-string/jumbo v3, "_img"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->img(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    move-result-object v1

    const-string/jumbo v3, "subtitle"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->subtitle(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    move-result-object v1

    const-string/jumbo v3, "desc"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->description(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    move-result-object v1

    const-string/jumbo v3, "web_url"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->webUrl(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    move-result-object v1

    const-string/jumbo v3, "bullet_hell"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->isOpenDanmaku(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    move-result-object v1

    const-string/jumbo v3, "bullet_content"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->isShowDanmakuContent(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    move-result-object v1

    const-string/jumbo v3, "bullet_icon"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->isShowDanmakuSend(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    move-result-object v1

    const-string/jumbo v3, "bullet_fack"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->isSupportDanmakuFake(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    move-result-object v1

    const-string/jumbo v3, "cut_video"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->segment(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    const-string/jumbo v1, "mp4_res"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/iqiyi/video/qyplayersdk/k/prn;->a(Lorg/json/JSONObject;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->mp4Res(Ljava/util/List;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    :cond_2
    const-string/jumbo v1, "ts_res"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/iqiyi/video/qyplayersdk/k/prn;->a(Lorg/json/JSONObject;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->tsRes(Ljava/util/List;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    :cond_3
    const-string/jumbo v1, "auth"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->authState(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    move-result-object v1

    const-string/jumbo v3, "auth_error"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->authError(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    move-result-object v1

    const-string/jumbo v3, "viewpoint_url"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->viewPointUrl(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    move-result-object v1

    const-string/jumbo v3, "viewpoint_type"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->viewPointType(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    const-string/jumbo v1, "viewpoint_doc"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    :cond_4
    if-eqz v3, :cond_5

    const-string/jumbo v0, "player_video_point_click_1"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->videoPointClick1(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    move-result-object v0

    const-string/jumbo v1, "player_video_point_click_2"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->videoPointClick2(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    move-result-object v0

    const-string/jumbo v1, "player_video_point_click_3"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->videoPointClick3(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    move-result-object v0

    const-string/jumbo v1, "player_video_point_click_h5_url"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->videoPointClickH5Url(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    move-result-object v0

    const-string/jumbo v1, "player_video_point_pic"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->videoPointPic(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    :cond_5
    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v1}, Lorg/iqiyi/video/y/lpt4;->ls(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v5, v2, v1}, Lorg/qiyi/android/coreplayer/bigcore/com2;->a(Lorg/json/JSONObject;ZZ)V

    invoke-virtual {v6}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->build()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/iqiyi/video/qyplayersdk/k/com8;->c(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;)V

    invoke-virtual {v7}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->build()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/iqiyi/video/qyplayersdk/k/com8;->a(Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;)V

    move-object v0, v4

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v8, "living"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6, v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->playStatus(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->playStatus(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    goto/16 :goto_1

    :cond_8
    move v0, v2

    goto/16 :goto_2

    :cond_9
    move v0, v2

    goto/16 :goto_3

    :cond_a
    move v0, v2

    goto/16 :goto_4

    :cond_b
    move v0, v2

    goto/16 :goto_5

    :cond_c
    move v0, v2

    goto/16 :goto_6

    :cond_d
    move v1, v2

    goto/16 :goto_7
.end method


# virtual methods
.method a(Lcom/iqiyi/video/qyplayersdk/k/com5;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;ZLcom/iqiyi/video/qyplayersdk/a/com1;)V
    .locals 7
    .param p1    # Lcom/iqiyi/video/qyplayersdk/k/com5;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/video/qyplayersdk/k/com5;",
            "Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/k/com8;",
            ">;Z",
            "Lcom/iqiyi/video/qyplayersdk/a/com1;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x0

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/k/com2;

    invoke-direct {v0, p4, p3}, Lcom/iqiyi/video/qyplayersdk/k/com2;-><init>(Lcom/iqiyi/video/qyplayersdk/a/com1;Z)V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/k/prn;->euD:Lcom/iqiyi/video/qyplayersdk/k/com2;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/k/prn;->euD:Lcom/iqiyi/video/qyplayersdk/k/com2;

    const/4 v1, 0x3

    const/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/video/qyplayersdk/k/com2;->setMaxRetriesAndTimeout(II)V

    new-instance v4, Lcom/iqiyi/video/qyplayersdk/k/com1;

    invoke-direct {v4, p0}, Lcom/iqiyi/video/qyplayersdk/k/com1;-><init>(Lcom/iqiyi/video/qyplayersdk/k/prn;)V

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/k/prn;->euD:Lcom/iqiyi/video/qyplayersdk/k/com2;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/playernetwork/a/nul;->b(Lorg/iqiyi/video/playernetwork/httpRequest/con;)Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/k/prn;->euD:Lcom/iqiyi/video/qyplayersdk/k/com2;

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v6

    const/4 v3, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;Lorg/iqiyi/video/playernetwork/b/aux;[Ljava/lang/Object;)V

    return-void
.end method

.method public cancel()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/k/prn;->euD:Lcom/iqiyi/video/qyplayersdk/k/com2;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/k/prn;->euD:Lcom/iqiyi/video/qyplayersdk/k/com2;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/playernetwork/a/nul;->c(Lorg/iqiyi/video/playernetwork/httpRequest/con;)V

    :cond_0
    return-void
.end method
