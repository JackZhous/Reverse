.class final Lcom/iqiyi/video/qyplayersdk/k/aux;
.super Lcom/iqiyi/video/qyplayersdk/k/com4;


# instance fields
.field private euB:Lcom/iqiyi/video/qyplayersdk/k/nul;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/k/com4;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/video/qyplayersdk/k/aux;Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/k/com8;
    .locals 1

    invoke-direct {p0, p1}, Lcom/iqiyi/video/qyplayersdk/k/aux;->zP(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/k/com8;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;)V
    .locals 7

    const/4 v1, 0x0

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    :goto_1
    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    array-length v4, v2

    if-ge v0, v4, :cond_2

    aget-object v4, v2, v0

    const-string/jumbo v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v5, v4, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v6, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v6, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v3}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->captureVideoTimeList(Ljava/util/ArrayList;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    goto :goto_0
.end method

.method private zP(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/k/com8;
    .locals 18

    const-string/jumbo v2, "PLAY_SDK_V_PLAY"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "BigCoreVPlayHolder"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "; begin to parse vPlay resonpse, Thread="

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v2, "code"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    return-object v2

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/qyplayersdk/k/aux;->mContentType:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/iqiyi/video/qyplayersdk/k/com8;

    invoke-direct {v3}, Lcom/iqiyi/video/qyplayersdk/k/com8;-><init>()V

    new-instance v5, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    invoke-direct {v5}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;-><init>()V

    new-instance v6, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    invoke-direct {v6}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;-><init>()V

    const-string/jumbo v2, "play_aid"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v2, "play_tvid"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/qyplayersdk/k/aux;->mContentType:Ljava/lang/String;

    const-string/jumbo v9, "1"

    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v6, v8}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->tvId(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    invoke-virtual {v5, v7}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->albumId(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    const-string/jumbo v2, "switch_epg"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/iqiyi/video/qyplayersdk/k/com8;->uR(I)V

    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/qyplayersdk/k/aux;->mContentType:Ljava/lang/String;

    const-string/jumbo v9, "2"

    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string/jumbo v2, "album"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_3

    const-string/jumbo v2, "_pc"

    const/4 v10, 0x0

    invoke-virtual {v9, v2, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->_pc(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    move-result-object v2

    const-string/jumbo v10, "ctype"

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v2, v10}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->ctype(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    move-result-object v10

    const-string/jumbo v2, "logo"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x1

    if-ne v2, v11, :cond_6

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v10, v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->isShowWaterMark(Z)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    move-result-object v2

    const-string/jumbo v10, "logo_position"

    const/4 v11, 0x1

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v2, v9}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->waterMarkPosition(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    :cond_3
    const-string/jumbo v2, "live_status"

    const-string/jumbo v9, ""

    invoke-virtual {v4, v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v9, "notStart"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->playStatus(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    :goto_2
    const-string/jumbo v2, "live_sub_state"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->liveSubState(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    const-string/jumbo v2, "video"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_b

    const-string/jumbo v2, "comment_on"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->commentSwtich(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    move-result-object v2

    const-string/jumbo v10, "vote_point_id"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->votePointId(J)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    move-result-object v2

    const-string/jumbo v10, "vote_point_file"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->votePointFile(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    move-result-object v2

    const-string/jumbo v10, "provider"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->liveType(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    move-result-object v2

    const-string/jumbo v10, "viewpoint_url"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->viewPointUrl(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    move-result-object v2

    const-string/jumbo v10, "viewpoint_type"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->viewPointType(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    move-result-object v2

    const-string/jumbo v10, "cut_video"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v2, v10}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->segment(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    const-string/jumbo v2, "viewpoint_doc"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string/jumbo v10, "player_video_point_click_1"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->videoPointClick1(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    move-result-object v10

    const-string/jumbo v11, "player_video_point_click_2"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->videoPointClick2(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    move-result-object v10

    const-string/jumbo v11, "player_video_point_click_3"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->videoPointClick3(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    move-result-object v10

    const-string/jumbo v11, "player_video_point_click_h5_url"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->videoPointClickH5Url(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    move-result-object v10

    const-string/jumbo v11, "player_video_point_pic"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->videoPointPic(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    :cond_4
    const-string/jumbo v2, "res_info"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v13, :cond_5

    new-instance v14, Lorg/iqiyi/video/mode/com2;

    invoke-direct {v14}, Lorg/iqiyi/video/mode/com2;-><init>()V

    const/4 v15, 0x0

    invoke-static {v2, v15}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {v14, v2}, Lorg/iqiyi/video/mode/com2;->zT(I)Lorg/iqiyi/video/mode/com2;

    move-result-object v2

    const-string/jumbo v15, "len"

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Lorg/iqiyi/video/mode/com2;->hx(J)Lorg/iqiyi/video/mode/com2;

    move-result-object v2

    const-string/jumbo v15, "dolby_len"

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Lorg/iqiyi/video/mode/com2;->hy(J)Lorg/iqiyi/video/mode/com2;

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_7
    const-string/jumbo v9, "living"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->playStatus(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    goto/16 :goto_2

    :cond_8
    const/4 v2, 0x2

    invoke-virtual {v5, v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->playStatus(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v6, v11}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->playDataSizeInfos(Ljava/util/List;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    :cond_a
    const-string/jumbo v2, "cut_limit_status"

    const/4 v10, -0x1

    invoke-virtual {v9, v2, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->videoCaptureLimitState(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    const-string/jumbo v2, "cut_allow_time_range"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v6}, Lcom/iqiyi/video/qyplayersdk/k/aux;->a(Ljava/lang/String;Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;)V

    :cond_b
    const-string/jumbo v2, "net_doctor"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/iqiyi/video/qyplayersdk/k/com8;->uQ(I)V

    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/qyplayersdk/k/aux;->mContentType:Ljava/lang/String;

    const-string/jumbo v9, "3"

    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string/jumbo v2, "album"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_d

    const-string/jumbo v2, "_blk"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x1

    if-ne v2, v10, :cond_12

    const/4 v2, 0x1

    :goto_4
    invoke-virtual {v5, v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->isBlk(Z)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    move-result-object v2

    const-string/jumbo v10, "_tvs"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v2, v10}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->totalTvs(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    move-result-object v10

    const-string/jumbo v2, "solo"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x1

    if-ne v2, v11, :cond_13

    const/4 v2, 0x1

    :goto_5
    invoke-virtual {v10, v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->isSolo(Z)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    move-result-object v2

    const-string/jumbo v10, "_pid"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v2, v10}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->pid(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    move-result-object v2

    const-string/jumbo v10, "year"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->year(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    move-result-object v2

    const-string/jumbo v10, "qiyi_year"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->qyYear(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    move-result-object v2

    const-string/jumbo v10, "cn_year"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->cnYear(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    move-result-object v2

    const-string/jumbo v10, "desc"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->desc(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    move-result-object v2

    const-string/jumbo v10, "_dn"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->duration(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    move-result-object v2

    const-string/jumbo v10, "_tvct"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v2, v10}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->tvType(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    move-result-object v2

    const-string/jumbo v10, "p_s"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v2, v10}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->ps(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    move-result-object v2

    const-string/jumbo v10, "v2_img"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->v2Img(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    move-result-object v2

    const-string/jumbo v10, "_t"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->title(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    move-result-object v2

    const-string/jumbo v10, "_img"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->img(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    move-result-object v2

    const-string/jumbo v10, "tvfcs"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->tvfcs(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    move-result-object v2

    const-string/jumbo v10, "t_pc"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v2, v10}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->tPc(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    move-result-object v2

    const-string/jumbo v10, "clm"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->sourceText(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    move-result-object v2

    const-string/jumbo v10, "_cid"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v2, v10}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->cId(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    move-result-object v10

    const-string/jumbo v2, "p_av"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x1

    if-ne v2, v11, :cond_14

    const/4 v2, 0x1

    :goto_6
    invoke-virtual {v10, v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->isPadCopyRight(Z)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    move-result-object v10

    const-string/jumbo v2, "m_av"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x1

    if-ne v2, v11, :cond_15

    const/4 v2, 0x1

    :goto_7
    invoke-virtual {v10, v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->isMobileCopyRight(Z)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    move-result-object v10

    const-string/jumbo v2, "qiyi_pro"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x1

    if-ne v2, v11, :cond_16

    const/4 v2, 0x1

    :goto_8
    invoke-virtual {v10, v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->isQiyiPro(Z)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    move-result-object v10

    const-string/jumbo v2, "is_zb"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x1

    if-ne v2, v11, :cond_17

    const/4 v2, 0x1

    :goto_9
    invoke-virtual {v10, v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->isExclusivePlay(Z)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    move-result-object v10

    const-string/jumbo v2, "logo"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x1

    if-ne v2, v11, :cond_18

    const/4 v2, 0x1

    :goto_a
    invoke-virtual {v10, v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->isShowWaterMark(Z)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    move-result-object v2

    const-string/jumbo v10, "language"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v2, v10}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->language(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    move-result-object v2

    const-string/jumbo v10, "co_album_id"

    const-string/jumbo v11, "0"

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->coAlbumId(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    move-result-object v2

    const-string/jumbo v10, "sht_t"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->shortTitle(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    move-result-object v2

    const-string/jumbo v10, "logo_position"

    const/4 v11, 0x1

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v2, v10}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->waterMarkPosition(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    move-result-object v2

    const-string/jumbo v10, "flow_bg_img"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->flowBgImg(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    :cond_d
    const-string/jumbo v2, "video"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_10

    const-string/jumbo v9, "_dn"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->duration(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    move-result-object v9

    const-string/jumbo v10, "video_ctype"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->videoCtype(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    move-result-object v9

    const-string/jumbo v10, "source_id"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->sourceId(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    move-result-object v9

    const-string/jumbo v10, "s_t"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->startTime(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    move-result-object v9

    const-string/jumbo v10, "e_t"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->endTime(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    move-result-object v9

    const-string/jumbo v10, "vote_id"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->voteId(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    move-result-object v9

    const-string/jumbo v10, "_n"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->title(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    move-result-object v9

    const-string/jumbo v10, "_od"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->order(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    move-result-object v9

    const-string/jumbo v10, "_img"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->img(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    move-result-object v9

    const-string/jumbo v10, "subtitle"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->subtitle(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    move-result-object v9

    const-string/jumbo v10, "desc"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->description(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    move-result-object v9

    const-string/jumbo v10, "web_url"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->webUrl(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    move-result-object v9

    const-string/jumbo v10, "bullet_hell"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->isOpenDanmaku(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    move-result-object v9

    const-string/jumbo v10, "bullet_content"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->isShowDanmakuContent(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    move-result-object v9

    const-string/jumbo v10, "bullet_icon"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->isShowDanmakuSend(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    move-result-object v9

    const-string/jumbo v10, "bullet_fack"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->isSupportDanmakuFake(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    move-result-object v9

    const-string/jumbo v10, "nick_name"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->anchorName(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    move-result-object v9

    const-string/jumbo v10, "cut_video"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->segment(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    const-string/jumbo v9, "pre_img"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_f

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v10, "_"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, Lorg/iqiyi/video/mode/com8;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/iqiyi/video/mode/com8;

    move-result-object v7

    const-string/jumbo v8, "_dn"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_e

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lorg/qiyi/basecore/utils/StringUtils;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v7, v8}, Lorg/iqiyi/video/mode/com8;->zZ(I)Lorg/iqiyi/video/mode/com8;

    invoke-virtual {v7}, Lorg/iqiyi/video/mode/com8;->byO()V

    :cond_e
    invoke-virtual {v6, v7}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->previewImage(Lorg/iqiyi/video/mode/com8;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    :cond_f
    const-string/jumbo v7, "ta"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_10

    const/4 v7, 0x0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lorg/iqiyi/video/mode/lpt3;->a(Lorg/iqiyi/video/mode/lpt2;Ljava/lang/String;)Lorg/iqiyi/video/mode/lpt2;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->starViewPoint(Lorg/iqiyi/video/mode/lpt2;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    :cond_10
    const-string/jumbo v2, "feed_id"

    const-string/jumbo v7, ""

    invoke-virtual {v4, v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/iqiyi/video/qyplayersdk/k/com8;->kL(Ljava/lang/String;)V

    const-string/jumbo v2, "adid"

    const/4 v7, 0x0

    invoke-virtual {v4, v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/iqiyi/video/qyplayersdk/k/com8;->uS(I)V

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v2

    const/4 v7, 0x1

    sget-object v8, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v8}, Lorg/iqiyi/video/y/lpt4;->ls(Landroid/content/Context;)Z

    move-result v8

    invoke-virtual {v2, v4, v7, v8}, Lorg/qiyi/android/coreplayer/bigcore/com2;->a(Lorg/json/JSONObject;ZZ)V

    :cond_11
    invoke-virtual {v5}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->build()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v2

    invoke-virtual {v6}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->build()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v4

    invoke-virtual {v3, v2}, Lcom/iqiyi/video/qyplayersdk/k/com8;->c(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;)V

    invoke-virtual {v3, v4}, Lcom/iqiyi/video/qyplayersdk/k/com8;->a(Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;)V

    invoke-static {}, Lorg/iqiyi/video/data/lpt5;->bsK()Lorg/iqiyi/video/data/lpt5;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lorg/iqiyi/video/data/lpt5;->Fl(Ljava/lang/String;)V

    move-object v2, v3

    goto/16 :goto_0

    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_a
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

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    const-string/jumbo v0, "PLAY_SDK_V_PLAY"

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "BigCoreVPlayHolder"

    aput-object v2, v1, v3

    const-string/jumbo v2, "; step: requestVPlay, Thread="

    aput-object v2, v1, v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/k/nul;

    invoke-direct {v0, p4, p3}, Lcom/iqiyi/video/qyplayersdk/k/nul;-><init>(Lcom/iqiyi/video/qyplayersdk/a/com1;Z)V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/k/aux;->euB:Lcom/iqiyi/video/qyplayersdk/k/nul;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/k/aux;->euB:Lcom/iqiyi/video/qyplayersdk/k/nul;

    invoke-virtual {v0, v4}, Lcom/iqiyi/video/qyplayersdk/k/nul;->setMaxRetries(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/k/aux;->euB:Lcom/iqiyi/video/qyplayersdk/k/nul;

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/k/nul;->setConnectionTimeout(I)V

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/k/com5;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "1,2,3"

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/k/aux;->mContentType:Ljava/lang/String;

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/k/com6;

    invoke-direct {v0}, Lcom/iqiyi/video/qyplayersdk/k/com6;-><init>()V

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/k/com5;->getAlbumId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/k/com6;->zT(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/k/com6;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/k/com5;->getTvId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/k/com6;->zU(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/k/com6;

    move-result-object v0

    const-string/jumbo v1, "1,2,3"

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/k/com6;->zS(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/k/com6;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/k/com5;->getH5Url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/k/com6;->zV(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/k/com6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/k/com6;->bbt()Lcom/iqiyi/video/qyplayersdk/k/com5;

    move-result-object p1

    :goto_0
    new-instance v4, Lcom/iqiyi/video/qyplayersdk/k/con;

    invoke-direct {v4, p0}, Lcom/iqiyi/video/qyplayersdk/k/con;-><init>(Lcom/iqiyi/video/qyplayersdk/k/aux;)V

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/k/aux;->euB:Lcom/iqiyi/video/qyplayersdk/k/nul;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/playernetwork/a/nul;->b(Lorg/iqiyi/video/playernetwork/httpRequest/con;)Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/k/aux;->euB:Lcom/iqiyi/video/qyplayersdk/k/nul;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;Lorg/iqiyi/video/playernetwork/b/aux;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/k/aux;->mContentType:Ljava/lang/String;

    goto :goto_0
.end method

.method public cancel()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/k/aux;->euB:Lcom/iqiyi/video/qyplayersdk/k/nul;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/k/aux;->euB:Lcom/iqiyi/video/qyplayersdk/k/nul;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/playernetwork/a/nul;->c(Lorg/iqiyi/video/playernetwork/httpRequest/con;)V

    :cond_0
    return-void
.end method
