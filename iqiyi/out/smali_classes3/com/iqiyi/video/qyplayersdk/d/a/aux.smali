.class public Lcom/iqiyi/video/qyplayersdk/d/a/aux;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/iqiyi/video/qyplayersdk/d/a/b/nul;)Lcom/mcto/player/mctoplayer/MctoPlayerSettings;
    .locals 4

    const/4 v3, -0x1

    new-instance v0, Lcom/mcto/player/mctoplayer/MctoPlayerSettings;

    invoke-direct {v0}, Lcom/mcto/player/mctoplayer/MctoPlayerSettings;-><init>()V

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/d/a/b/nul;->aVk()Z

    move-result v1

    iput-boolean v1, v0, Lcom/mcto/player/mctoplayer/MctoPlayerSettings;->skip_titles:Z

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/d/a/b/nul;->aVk()Z

    move-result v1

    iput-boolean v1, v0, Lcom/mcto/player/mctoplayer/MctoPlayerSettings;->skip_trailer:Z

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/d/a/b/nul;->aVm()I

    move-result v1

    iput v1, v0, Lcom/mcto/player/mctoplayer/MctoPlayerSettings;->subtitle_render:I

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/d/a/b/nul;->aVl()I

    move-result v1

    iput v1, v0, Lcom/mcto/player/mctoplayer/MctoPlayerSettings;->subtitle_lang:I

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v2, "USER_DECODE_TYPE"

    invoke-static {v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccZ()Lorg/qiyi/android/coreplayer/b/aux;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/qiyi/android/coreplayer/b/aux;->HU(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mcto/player/mctoplayer/MctoPlayerSettings;->decoder_type:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/d/a/b/nul;->getCodecType()I

    move-result v1

    if-ne v1, v3, :cond_1

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccZ()Lorg/qiyi/android/coreplayer/b/aux;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/android/coreplayer/b/aux;->cdG()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mcto/player/mctoplayer/MctoPlayerSettings;->decoder_type:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccZ()Lorg/qiyi/android/coreplayer/b/aux;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/d/a/b/nul;->getCodecType()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/qiyi/android/coreplayer/b/aux;->HU(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mcto/player/mctoplayer/MctoPlayerSettings;->decoder_type:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Lcom/iqiyi/video/qyplayersdk/a/com1;)Lcom/mcto/player/mctoplayer/MctoPlayerUserInfo;
    .locals 2

    invoke-interface {p0}, Lcom/iqiyi/video/qyplayersdk/a/com1;->isLogin()Z

    move-result v0

    new-instance v1, Lcom/mcto/player/mctoplayer/MctoPlayerUserInfo;

    invoke-direct {v1}, Lcom/mcto/player/mctoplayer/MctoPlayerUserInfo;-><init>()V

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/iqiyi/video/qyplayersdk/a/com1;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/mcto/player/mctoplayer/MctoPlayerUserInfo;->passport_id:Ljava/lang/String;

    invoke-interface {p0}, Lcom/iqiyi/video/qyplayersdk/a/com1;->aUJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/mcto/player/mctoplayer/MctoPlayerUserInfo;->passport_cookie:Ljava/lang/String;

    invoke-interface {p0}, Lcom/iqiyi/video/qyplayersdk/a/com1;->isVip()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lcom/iqiyi/video/qyplayersdk/a/com1;->auN()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x3

    iput v0, v1, Lcom/mcto/player/mctoplayer/MctoPlayerUserInfo;->user_state:I

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    invoke-interface {p0}, Lcom/iqiyi/video/qyplayersdk/a/com1;->aUI()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    iput v0, v1, Lcom/mcto/player/mctoplayer/MctoPlayerUserInfo;->user_state:I

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    iput v0, v1, Lcom/mcto/player/mctoplayer/MctoPlayerUserInfo;->user_state:I

    goto :goto_0
.end method

.method public static aVh()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/android/corejar/utils/Utility;->getPlatformCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/iqiyi/video/qyplayersdk/d/a/b/com2;)Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;
    .locals 10

    const/4 v1, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-instance v5, Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;

    invoke-direct {v5}, Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;-><init>()V

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/d/a/b/com2;->getType()I

    move-result v0

    iput v0, v5, Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;->type:I

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/d/a/b/com2;->aVo()Z

    move-result v0

    iput-boolean v0, v5, Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;->is_video_offline:Z

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/d/a/b/com2;->aVr()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/d/a/b/com2;->getAddr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;->filename:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/d/a/b/com2;->aVp()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;->start_time:J

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/d/a/b/com2;->aVq()I

    move-result v0

    iput v0, v5, Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;->cupid_vvid:I

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/d/a/b/com2;->getExtendInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;->extend_info:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/d/a/b/com2;->aVs()I

    move-result v0

    if-gtz v0, :cond_5

    move v0, v1

    :goto_1
    :try_start_0
    iget-object v2, v5, Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;->extend_info:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :goto_2
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v8, "lang"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v8, "channel_type"

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v8, "type"

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/d/a/b/com2;->getAudioType()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/d/a/b/com2;->getAudioType()I

    move-result v8

    if-ne v8, v3, :cond_0

    invoke-static {}, Lorg/iqiyi/video/w/lpt2;->bGh()V

    :cond_0
    const-string/jumbo v8, "sigt"

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/d/a/b/com2;->getSigt()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v8, "atl"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v7, "bitstream"

    sget-object v8, Lcom/iqiyi/video/qyplayersdk/d/a/a/aux;->ehR:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "settings"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v6, "hdr_type"

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v7, "last_hdr_state"

    const/4 v8, 0x0

    invoke-static {v0, v7, v8}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v3

    :goto_3
    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;->extend_info:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/d/a/b/com2;->getK_from()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/d/a/b/com2;->aVt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "&"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "k_from="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v0, :cond_9

    const-string/jumbo v2, "dfp="

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "&dfp="

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_3
    move v2, v4

    :goto_5
    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "dfp="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/video/qyplayersdk/j/com2;->avM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    iput-object v0, v5, Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;->vrs_param:Ljava/lang/String;

    const-string/jumbo v0, "PLAY_SDK_CORE"

    const/16 v2, 0xb

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v6, " builderMovieParams MctoPlayerMovieParams:"

    aput-object v6, v2, v4

    iget-object v4, v5, Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;->tvid:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, v5, Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;->vid:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, v5, Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;->vid:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object v3, v5, Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;->filename:Ljava/lang/String;

    aput-object v3, v2, v1

    const/4 v1, 0x5

    iget-wide v6, v5, Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;->start_time:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x6

    iget v3, v5, Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x7

    iget-boolean v3, v5, Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;->is_video_offline:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v1

    const/16 v1, 0x8

    iget-object v3, v5, Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;->extend_info:Ljava/lang/String;

    aput-object v3, v2, v1

    const/16 v1, 0x9

    iget-object v3, v5, Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;->vrs_param:Ljava/lang/String;

    aput-object v3, v2, v1

    const/16 v1, 0xa

    iget-object v3, v5, Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;->vrs_vd_data:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5

    :pswitch_1
    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/d/a/b/com2;->getTvid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;->tvid:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, v5, Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;->vid:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/d/a/b/com2;->GY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;->tvid:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/d/a/b/com2;->getTvid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;->vid:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/d/a/b/com2;->getTvid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;->vid:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, v5, Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;->tvid:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/d/a/b/com2;->aVs()I

    move-result v0

    goto/16 :goto_1

    :cond_6
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    iget-object v6, v5, Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;->extend_info:Ljava/lang/String;

    invoke-direct {v2, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_4

    :cond_7
    move v0, v4

    goto/16 :goto_3

    :cond_8
    const-string/jumbo v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v2, v3

    goto/16 :goto_5

    :cond_9
    const-string/jumbo v0, ""

    move v2, v3

    goto/16 :goto_5

    :cond_a
    move v2, v3

    goto/16 :goto_5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
