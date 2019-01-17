.class public final Lcom/iqiyi/video/qyplayersdk/cupid/g/con;
.super Ljava/lang/Object;


# direct methods
.method private static a(Lorg/iqiyi/video/mode/PlayData;Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)I
    .locals 4

    invoke-virtual {p0}, Lorg/iqiyi/video/mode/PlayData;->getCupidSource()I

    move-result v1

    invoke-virtual {p0}, Lorg/iqiyi/video/mode/PlayData;->getPlayerStatistics()Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/iqiyi/video/mode/PlayData;->getPlayerStatistics()Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;->getFromType()I

    move-result v0

    const/16 v2, 0x42

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Lorg/iqiyi/video/mode/PlayData;->getPlayerStatistics()Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/video/qyplayersdk/cupid/g/con;->a(Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_1
    const-string/jumbo v0, ""

    :goto_1
    const-string/jumbo v2, "UGC_TYPE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/mcto/cupid/constant/CupidPlaySource;->PLAY_SOURCE_UGC_LIVE:Lcom/mcto/cupid/constant/CupidPlaySource;

    invoke-virtual {v0}, Lcom/mcto/cupid/constant/CupidPlaySource;->value()I

    move-result v0

    :goto_2
    invoke-static {}, Lorg/qiyi/android/corejar/f/nul;->ccx()Lorg/qiyi/android/corejar/f/nul;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/android/corejar/f/nul;->ccy()Lorg/qiyi/android/corejar/f/aux;

    move-result-object v1

    sget-object v2, Lorg/qiyi/android/corejar/f/aux;->gLm:Lorg/qiyi/android/corejar/f/aux;

    if-ne v1, v2, :cond_8

    sget-object v0, Lcom/mcto/cupid/constant/CupidPlaySource;->PLAY_SOURCE_QISHOW_INDIVIDUAL_APP:Lcom/mcto/cupid/constant/CupidPlaySource;

    invoke-virtual {v0}, Lcom/mcto/cupid/constant/CupidPlaySource;->value()I

    move-result v0

    :cond_2
    :goto_3
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "PLAY_SDK_AD"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "AdDataUtils; parse fromSource, fromSource = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v0

    :cond_4
    const/16 v2, 0x16

    if-ne v0, v2, :cond_5

    sget-object v0, Lcom/mcto/cupid/constant/CupidPlaySource;->PLAY_SOURCE_HOT_CHANNEL:Lcom/mcto/cupid/constant/CupidPlaySource;

    invoke-virtual {v0}, Lcom/mcto/cupid/constant/CupidPlaySource;->value()I

    move-result v1

    goto :goto_0

    :cond_5
    const/16 v2, 0x4b

    if-ne v0, v2, :cond_6

    sget-object v0, Lcom/mcto/cupid/constant/CupidPlaySource;->PLAY_SOURCE_EQUIPMENT_SWITCH:Lcom/mcto/cupid/constant/CupidPlaySource;

    invoke-virtual {v0}, Lcom/mcto/cupid/constant/CupidPlaySource;->value()I

    move-result v1

    goto :goto_0

    :cond_6
    const/16 v2, 0x1b

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lorg/iqiyi/video/mode/PlayData;->getPlayerStatistics()Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;->getFromSubType()I

    move-result v0

    const/16 v2, 0x19

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/mcto/cupid/constant/CupidPlaySource;->PLAY_SOURCE_NATIVE_VIDEO:Lcom/mcto/cupid/constant/CupidPlaySource;

    invoke-virtual {v0}, Lcom/mcto/cupid/constant/CupidPlaySource;->value()I

    move-result v1

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getLiveType()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_8
    invoke-static {}, Lorg/qiyi/android/corejar/f/nul;->ccx()Lorg/qiyi/android/corejar/f/nul;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/android/corejar/f/nul;->ccy()Lorg/qiyi/android/corejar/f/aux;

    move-result-object v1

    sget-object v2, Lorg/qiyi/android/corejar/f/aux;->gLn:Lorg/qiyi/android/corejar/f/aux;

    if-ne v1, v2, :cond_2

    sget-object v0, Lcom/mcto/cupid/constant/CupidPlaySource;->PLAY_SOURCE_MOVIE_TICKET:Lcom/mcto/cupid/constant/CupidPlaySource;

    invoke-virtual {v0}, Lcom/mcto/cupid/constant/CupidPlaySource;->value()I

    move-result v0

    goto :goto_3

    :cond_9
    move v0, v1

    goto :goto_2
.end method

.method public static a(Lorg/iqiyi/video/mode/PlayData;Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;Lcom/iqiyi/video/qyplayersdk/a/prn;ZLcom/iqiyi/video/qyplayersdk/a/com2;I)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com7;
    .locals 8

    const/4 v1, 0x1

    const/4 v0, 0x0

    new-instance v2, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com9;

    invoke-direct {v2}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com9;-><init>()V

    invoke-static {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/g/con;->c(Lorg/iqiyi/video/mode/PlayData;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com9;->yn(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com9;

    move-result-object v3

    invoke-static {p0, p1}, Lcom/iqiyi/video/qyplayersdk/cupid/g/con;->a(Lorg/iqiyi/video/mode/PlayData;Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com9;->ui(I)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com9;

    move-result-object v3

    sget v4, Lorg/iqiyi/video/mode/com4;->fGu:I

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com9;->a(S)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com9;

    move-result-object v3

    invoke-virtual {p0}, Lorg/iqiyi/video/mode/PlayData;->getBitRate()I

    move-result v4

    invoke-static {v4}, Lcom/iqiyi/video/qyplayersdk/cupid/g/con;->uo(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com9;->uh(I)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com9;

    move-result-object v3

    invoke-virtual {p0}, Lorg/iqiyi/video/mode/PlayData;->getPlayTime()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com9;->gJ(J)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com9;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com9;->kF(Z)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com9;

    move-result-object v3

    invoke-virtual {v3, p5}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com9;->uj(I)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com9;

    if-eqz p4, :cond_0

    invoke-interface {p4, p0}, Lcom/iqiyi/video/qyplayersdk/a/com2;->b(Lorg/iqiyi/video/mode/PlayData;)Lorg/qiyi/video/module/playrecord/exbean/RC;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-wide v4, v3, Lorg/qiyi/video/module/playrecord/exbean/RC;->jqT:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com9;->gK(J)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com9;

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lorg/iqiyi/video/mode/PlayData;->getAlbumId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lorg/iqiyi/video/mode/PlayData;->getTvId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v3, v4}, Lcom/iqiyi/video/qyplayersdk/a/prn;->bK(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-boolean v4, v3, Lorg/qiyi/video/module/download/exbean/DownloadObject;->isDownloadPlay:Z

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getStatus()I

    move-result v4

    sget-object v5, Lorg/qiyi/video/module/download/exbean/com4;->jrC:Lorg/qiyi/video/module/download/exbean/com4;

    invoke-virtual {v5}, Lorg/qiyi/video/module/download/exbean/com4;->ordinal()I

    move-result v5

    if-eq v4, v5, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {v3}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getStatus()I

    move-result v3

    sget-object v4, Lorg/qiyi/video/module/download/exbean/com4;->jrC:Lorg/qiyi/video/module/download/exbean/com4;

    invoke-virtual {v4}, Lorg/qiyi/video/module/download/exbean/com4;->ordinal()I

    move-result v4

    if-ne v3, v4, :cond_2

    invoke-virtual {v2, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com9;->kG(Z)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com9;

    :cond_2
    invoke-virtual {v2, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com9;->kH(Z)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com9;

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com9;->aWu()Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com7;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;->getAlbumExtInfo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;->getAlbumExtInfo()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "ppvdtp"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private static c(Lorg/iqiyi/video/mode/PlayData;)Ljava/lang/String;
    .locals 2
    .param p0    # Lorg/iqiyi/video/mode/PlayData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lorg/iqiyi/video/mode/PlayData;->getTvId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/iqiyi/video/mode/PlayData;->getPlayAddress()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static uo(I)I
    .locals 3

    const/4 v1, 0x4

    const/4 v0, -0x1

    const/16 v2, 0x80

    if-ne p0, v2, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-ne p0, v1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    if-ne p0, v2, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/16 v2, 0x10

    if-eq p0, v2, :cond_4

    const/16 v2, 0x200

    if-ne p0, v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method
