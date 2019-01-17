.class public Lorg/qiyi/android/card/video/com3;
.super Ljava/lang/Object;


# direct methods
.method public static JS(Ljava/lang/String;)Lorg/qiyi/basecard/common/video/CardVideoError;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Lorg/qiyi/basecard/common/video/CardVideoError;

    invoke-direct {v1}, Lorg/qiyi/basecard/common/video/CardVideoError;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "data"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    const-string/jumbo v4, "data"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "msgType"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "msgType"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "cannotPlayEposide"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "-100"

    iput-object v2, v1, Lorg/qiyi/basecard/common/video/CardVideoError;->serverCode:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/os/Bundle;Lorg/qiyi/basecard/common/video/defaults/d/con;Lorg/qiyi/basecard/common/video/defaults/d/con;)Landroid/os/Bundle;
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-static {p1}, Lorg/qiyi/android/card/video/com3;->a(Lorg/qiyi/basecard/common/video/defaults/d/con;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "from_feed"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p2}, Lorg/qiyi/android/card/video/com3;->a(Lorg/qiyi/basecard/common/video/defaults/d/con;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "current_feed"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object p0
.end method

.method public static a(Lorg/qiyi/basecard/common/video/defaults/d/con;)Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/d/con;->data:Ljava/lang/Object;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    instance-of v0, p0, Lorg/qiyi/basecard/v3/video/CardV3VideoData;

    if-eqz v0, :cond_2

    check-cast p0, Lorg/qiyi/basecard/v3/video/CardV3VideoData;

    iget-object v0, p0, Lorg/qiyi/basecard/v3/video/CardV3VideoData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Video;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Video;->item:Lorg/qiyi/basecard/v3/data/component/ITEM;

    instance-of v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecard/v3/video/CardV3VideoData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Video;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Video;->item:Lorg/qiyi/basecard/v3/data/component/ITEM;

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/component/Block;->blockStatistics:Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;

    if-eqz v2, :cond_2

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->blockStatistics:Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->feedid:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Lorg/qiyi/basecard/common/video/defaults/e/a/com7;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/common/video/defaults/d/con;",
            ">;",
            "Lorg/qiyi/basecard/common/video/defaults/e/a/com7;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/m/lpt7;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {p0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/video/defaults/d/con;

    const-string/jumbo v1, "CardVideoPlayer"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/video/defaults/d/con;->getAlbumId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/video/defaults/d/con;->getTvId()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lorg/qiyi/basecard/common/video/g/aux;->cNP()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lorg/qiyi/basecard/common/video/g/aux;->k(Lorg/qiyi/basecard/common/video/defaults/e/a/com7;)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v5

    :goto_1
    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/common/video/defaults/d/con;->getDefaultVideoCodeRate(Z)I

    move-result v4

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/video/defaults/d/con;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->parseInt(Ljava/lang/String;)I

    move-result v1

    new-instance v0, Lorg/iqiyi/video/m/lpt7;

    invoke-direct/range {v0 .. v5}, Lorg/iqiyi/video/m/lpt7;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move v1, v6

    goto :goto_1

    :cond_1
    move-object v0, v7

    :goto_2
    return-object v0

    :cond_2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_2
.end method

.method public static a(Lorg/qiyi/basecard/common/video/defaults/d/con;ILandroid/os/Bundle;)Lorg/iqiyi/video/mode/PlayData;
    .locals 1

    instance-of v0, p0, Lorg/qiyi/basecore/card/video/CardV2VideoData;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/qiyi/basecore/card/video/CardV2VideoData;

    invoke-static {p0, p1, p2}, Lorg/qiyi/android/card/video/com3;->a(Lorg/qiyi/basecore/card/video/CardV2VideoData;ILandroid/os/Bundle;)Lorg/iqiyi/video/mode/PlayData;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p0, Lorg/qiyi/basecard/v3/video/CardV3VideoData;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/qiyi/basecard/v3/video/CardV3VideoData;

    invoke-static {p0, p1, p2}, Lorg/qiyi/android/card/video/com3;->a(Lorg/qiyi/basecard/v3/video/CardV3VideoData;ILandroid/os/Bundle;)Lorg/iqiyi/video/mode/PlayData;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lorg/qiyi/basecard/common/video/defaults/d/con;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILandroid/os/Bundle;Z)Lorg/iqiyi/video/mode/PlayData;
    .locals 4

    invoke-static {p2}, Lorg/qiyi/basecard/common/video/g/aux;->TR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/qiyi/basecard/common/video/g/aux;->TR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Lorg/iqiyi/video/mode/PlayData$Builder;

    invoke-direct {v1, p2, p1}, Lorg/iqiyi/video/mode/PlayData$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1, p4}, Lorg/iqiyi/video/mode/PlayData$Builder;->playAddr(Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayData$Builder;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/mode/PlayData$Builder;->playAddressType(I)Lorg/iqiyi/video/mode/PlayData$Builder;

    :cond_2
    :goto_1
    const/16 v0, -0x2710

    if-eq p5, v0, :cond_3

    invoke-virtual {v1, p5}, Lorg/iqiyi/video/mode/PlayData$Builder;->playSource(I)Lorg/iqiyi/video/mode/PlayData$Builder;

    :cond_3
    const/16 v0, -0x2710

    if-eq p6, v0, :cond_4

    invoke-virtual {v1, p6}, Lorg/iqiyi/video/mode/PlayData$Builder;->ctype(I)Lorg/iqiyi/video/mode/PlayData$Builder;

    :cond_4
    invoke-static {}, Lorg/qiyi/basecard/common/video/g/aux;->cNP()Z

    move-result v0

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/d/con;->getDefaultVideoCodeRate(Z)I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/mode/PlayData$Builder;->bitRate(I)Lorg/iqiyi/video/mode/PlayData$Builder;

    :cond_5
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/d/con;->policy:Lorg/qiyi/basecard/common/video/c/con;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/d/con;->policy:Lorg/qiyi/basecard/common/video/c/con;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/c/con;->writePlayRecord()I

    move-result v0

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/d/con;->policy:Lorg/qiyi/basecard/common/video/c/con;

    invoke-interface {v2}, Lorg/qiyi/basecard/common/video/c/con;->readPlayRecord()I

    move-result v2

    iget-object v3, p0, Lorg/qiyi/basecard/common/video/defaults/d/con;->policy:Lorg/qiyi/basecard/common/video/c/con;

    invoke-interface {v3}, Lorg/qiyi/basecard/common/video/c/con;->timeForPlayRecord()I

    iget-object v3, p0, Lorg/qiyi/basecard/common/video/defaults/d/con;->policy:Lorg/qiyi/basecard/common/video/c/con;

    invoke-interface {v3}, Lorg/qiyi/basecard/common/video/c/con;->sendVVlog()I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_6

    if-lez v0, :cond_9

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v0}, Lorg/iqiyi/video/mode/PlayData$Builder;->isSaveRC(Z)Lorg/iqiyi/video/mode/PlayData$Builder;

    :cond_6
    const/4 v0, -0x1

    if-eq v2, v0, :cond_7

    if-lez v2, :cond_a

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v1, v0}, Lorg/iqiyi/video/mode/PlayData$Builder;->isCheckRC(Z)Lorg/iqiyi/video/mode/PlayData$Builder;

    :cond_7
    if-eqz p9, :cond_b

    check-cast p0, Lorg/qiyi/basecard/v3/video/CardV3VideoData;

    invoke-static {p0, p7, p8}, Lorg/qiyi/android/card/video/com3;->b(Lorg/qiyi/basecard/v3/video/CardV3VideoData;ILandroid/os/Bundle;)Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Lorg/iqiyi/video/mode/PlayData$Builder;->playerStatistics(Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;)Lorg/iqiyi/video/mode/PlayData$Builder;

    invoke-virtual {v1}, Lorg/iqiyi/video/mode/PlayData$Builder;->build()Lorg/iqiyi/video/mode/PlayData;

    move-result-object v0

    goto :goto_0

    :cond_8
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lorg/qiyi/basecard/common/video/g/aux;->TR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, p3}, Lorg/iqiyi/video/mode/PlayData$Builder;->playAddr(Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayData$Builder;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/mode/PlayData$Builder;->playAddressType(I)Lorg/iqiyi/video/mode/PlayData$Builder;

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    :cond_b
    check-cast p0, Lorg/qiyi/basecore/card/video/CardV2VideoData;

    invoke-static {p0, p7, p8}, Lorg/qiyi/android/card/video/com3;->b(Lorg/qiyi/basecore/card/video/CardV2VideoData;ILandroid/os/Bundle;)Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;

    move-result-object v0

    goto :goto_4
.end method

.method public static a(Lorg/qiyi/basecard/common/video/defaults/d/con;Lorg/qiyi/basecard/common/video/defaults/d/con;)Lorg/iqiyi/video/mode/PlayData;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, p0, p1}, Lorg/qiyi/android/card/video/com3;->a(Landroid/os/Bundle;Lorg/qiyi/basecard/common/video/defaults/d/con;Lorg/qiyi/basecard/common/video/defaults/d/con;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lorg/qiyi/android/card/video/com3;->a(Lorg/qiyi/basecard/common/video/defaults/d/con;ILandroid/os/Bundle;)Lorg/iqiyi/video/mode/PlayData;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lorg/qiyi/basecard/v3/video/CardV3VideoData;ILandroid/os/Bundle;)Lorg/iqiyi/video/mode/PlayData;
    .locals 10

    const/4 v3, 0x0

    const/16 v5, -0x2710

    iget-object v0, p0, Lorg/qiyi/basecard/v3/video/CardV3VideoData;->data:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const-string/jumbo v2, ""

    const-string/jumbo v1, ""

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/video/CardV3VideoData;->getLocalVideoPath()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lorg/qiyi/basecard/v3/video/CardV3VideoData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Video;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/element/Video;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v6, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-eqz v6, :cond_1

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v2, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->album_id:Ljava/lang/String;

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->tv_id:Ljava/lang/String;

    iget-object v3, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v3, v3, Lorg/qiyi/basecard/v3/data/event/Event$Data;->videoUrl:Ljava/lang/String;

    iget-object v6, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget v6, v6, Lorg/qiyi/basecard/v3/data/event/Event$Data;->ctype:I

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->ps:Ljava/lang/String;

    invoke-static {v0, v5}, Lorg/qiyi/basecore/utils/StringUtils;->parseInt(Ljava/lang/String;I)I

    move-result v5

    :goto_0
    const/4 v9, 0x1

    move-object v0, p0

    move v7, p1

    move-object v8, p2

    invoke-static/range {v0 .. v9}, Lorg/qiyi/android/card/video/com3;->a(Lorg/qiyi/basecard/common/video/defaults/d/con;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILandroid/os/Bundle;Z)Lorg/iqiyi/video/mode/PlayData;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    move v6, v5

    goto :goto_0
.end method

.method private static a(Lorg/qiyi/basecore/card/video/CardV2VideoData;ILandroid/os/Bundle;)Lorg/iqiyi/video/mode/PlayData;
    .locals 10

    const/4 v3, 0x0

    const/16 v5, -0x2710

    iget-object v0, p0, Lorg/qiyi/basecore/card/video/CardV2VideoData;->data:Ljava/lang/Object;

    if-eqz v0, :cond_3

    const-string/jumbo v2, ""

    const-string/jumbo v1, ""

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/video/CardV2VideoData;->getLocalVideoPath()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lorg/qiyi/basecore/card/video/CardV2VideoData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget v6, v0, Lorg/qiyi/basecore/card/model/item/_B;->ctype:I

    iget-object v7, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v7, :cond_0

    iget-object v7, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v7, v7, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v7, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v2, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->album_id:Ljava/lang/String;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->tv_id:Ljava/lang/String;

    :cond_0
    iget-object v7, v0, Lorg/qiyi/basecore/card/model/item/_B;->_pc:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, v0, Lorg/qiyi/basecore/card/model/item/_B;->_pc:Ljava/lang/String;

    invoke-static {v7, v5}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    :cond_1
    iget-object v7, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v7, :cond_2

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v7, "p_s"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v5}, Lorg/qiyi/basecore/utils/StringUtils;->parseInt(Ljava/lang/String;I)I

    move-result v5

    :cond_2
    const/4 v9, 0x0

    move-object v0, p0

    move v7, p1

    move-object v8, p2

    invoke-static/range {v0 .. v9}, Lorg/qiyi/android/card/video/com3;->a(Lorg/qiyi/basecard/common/video/defaults/d/con;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILandroid/os/Bundle;Z)Lorg/iqiyi/video/mode/PlayData;

    move-result-object v3

    :cond_3
    return-object v3
.end method

.method private static b(Lorg/qiyi/basecard/v3/video/CardV3VideoData;ILandroid/os/Bundle;)Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;
    .locals 11

    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/video/CardV3VideoData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Video;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/element/Video;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v3

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/element/Video;->item:Lorg/qiyi/basecard/v3/data/component/ITEM;

    if-eqz v2, :cond_c

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Video;->item:Lorg/qiyi/basecard/v3/data/component/ITEM;

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/component/Block;->card:Lorg/qiyi/basecard/v3/data/Card;

    :goto_1
    if-nez v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lorg/qiyi/basecard/v3/data/Card;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;

    move-result-object v1

    iget-object v4, v2, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    invoke-virtual {v4}, Lorg/qiyi/basecard/v3/data/Page;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;

    move-result-object v4

    iget-object v5, v0, Lorg/qiyi/basecard/v3/data/component/Block;->blockStatistics:Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;

    new-instance v6, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;

    invoke-direct {v6}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;-><init>()V

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v0, ""

    invoke-virtual {v6, v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->leafCategoryId(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->from_type:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->fromType(I)Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;

    iget-object v0, v1, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->from_subtype:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->fromSubType(I)Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;

    const-string/jumbo v0, ""

    iget-object v8, v2, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v8, v8, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    if-eqz v8, :cond_2

    iget-object v0, v2, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/PageBase;->getPageId()Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ","

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/Card;->id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->getPosition()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->cardInfo(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;

    iget-object v0, v1, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->bstp:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->bstp(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;

    :cond_3
    if-eqz v5, :cond_4

    iget-object v0, v5, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->r_tcid:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->categoryId(I)Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;

    const-string/jumbo v0, "pos"

    iget-object v1, v5, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->r_rank:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "rtype"

    iget-object v1, v5, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->c_rtype:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v5, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->ppvdtp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "ppvdtp"

    iget-object v1, v5, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->ppvdtp:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    if-eqz v4, :cond_6

    iget-object v0, v4, Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;->from_category_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;->from_category_id:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->fromCategoryId(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;

    :cond_5
    iget-object v0, v4, Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;->tunetype:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "tunetype"

    iget-object v1, v4, Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;->tunetype:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    if-eqz p2, :cond_8

    const-string/jumbo v0, "current_feed"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string/jumbo v1, "feedid"

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    if-ne p1, v10, :cond_8

    const-string/jumbo v0, "from_feed"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string/jumbo v1, "from_feedid"

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    if-ne p1, v9, :cond_a

    const-string/jumbo v0, "vvauto"

    const/4 v1, 0x1

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_2
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->albumExtInfo(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;

    if-eqz v3, :cond_9

    iget-object v0, v3, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-eqz v0, :cond_9

    iget-object v0, v3, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->is_fan:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, v3, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->is_fan:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->isFun(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    :goto_3
    invoke-virtual {v6}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->build()Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    if-ne p1, v10, :cond_b

    :try_start_1
    const-string/jumbo v0, "vvauto"

    const/4 v1, 0x3

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :cond_b
    :try_start_2
    const-string/jumbo v0, "vvauto"

    const/4 v1, 0x2

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_c
    move-object v0, v1

    move-object v2, v1

    goto/16 :goto_1
.end method

.method private static b(Lorg/qiyi/basecore/card/video/CardV2VideoData;ILandroid/os/Bundle;)Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;
    .locals 10

    const/4 v9, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/video/CardV2VideoData;->data:Ljava/lang/Object;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/card/video/CardV2VideoData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    if-nez v2, :cond_3

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v4, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    new-instance v5, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;

    invoke-direct {v5}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;-><init>()V

    :try_start_0
    invoke-static {v0}, Lorg/qiyi/basecore/card/tool/Utility;->resetFromType(Lorg/qiyi/basecore/card/model/item/_B;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->fromType(I)Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;

    invoke-static {v0}, Lorg/qiyi/basecore/card/tool/Utility;->resetFromSubType(Lorg/qiyi/basecore/card/model/item/_B;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->fromSubType(I)Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->leafCategoryId(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iget-object v7, v2, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    if-eqz v7, :cond_4

    const-string/jumbo v7, "rtype"

    iget-object v8, v2, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    iget-object v8, v8, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->rtype:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v7, v2, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    iget-object v7, v7, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->tcid:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->fromCategoryId(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;

    iget-object v7, v2, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    iget-object v7, v7, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->bstp:Ljava/lang/String;

    invoke-static {v7}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v1, v2, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->bstp:Ljava/lang/String;

    :cond_4
    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    if-eqz v2, :cond_5

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->bstp:Ljava/lang/String;

    :cond_5
    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v5, v1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->bstp(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;

    :cond_6
    const-string/jumbo v1, "rcstp"

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;->rcstp:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-ne p1, v9, :cond_9

    const-string/jumbo v0, "vvauto"

    const/4 v1, 0x1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v3, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->from_page_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v3, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->from_card_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v3, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->from_card_show_order:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v3, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->from_card_show_type:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->cardInfo(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;

    if-eqz v4, :cond_8

    iget-object v0, v4, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;->from_category_id:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v4, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;->from_category_id:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->fromCategoryId(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;

    :cond_7
    iget-object v0, v4, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;->tunetype:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "tunetype"

    iget-object v1, v4, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;->tunetype:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->albumExtInfo(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-virtual {v5}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->build()Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x4

    if-ne p1, v0, :cond_a

    :try_start_1
    const-string/jumbo v0, "vvauto"

    const/4 v1, 0x3

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_a
    :try_start_2
    const-string/jumbo v0, "vvauto"

    const/4 v1, 0x2

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1
.end method

.method public static g(Lorg/iqiyi/video/data/PlayerError;)Lorg/qiyi/basecard/common/video/CardVideoError;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/qiyi/basecard/common/video/CardVideoError;

    invoke-direct {v0}, Lorg/qiyi/basecard/common/video/CardVideoError;-><init>()V

    invoke-virtual {p0}, Lorg/iqiyi/video/data/PlayerError;->getDesc()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/basecard/common/video/CardVideoError;->desc:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/iqiyi/video/data/PlayerError;->getErrorCode()I

    move-result v1

    iput v1, v0, Lorg/qiyi/basecard/common/video/CardVideoError;->errorCode:I

    invoke-virtual {p0}, Lorg/iqiyi/video/data/PlayerError;->getServerCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/basecard/common/video/CardVideoError;->serverCode:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/iqiyi/video/data/PlayerError;->getResponseCode()I

    move-result v1

    iput v1, v0, Lorg/qiyi/basecard/common/video/CardVideoError;->responseCode:I

    goto :goto_0
.end method

.method public static i(Lorg/iqiyi/video/mode/PlayerRate;)Lorg/qiyi/basecard/common/video/defaults/d/com3;
    .locals 4

    const/4 v0, 0x1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lorg/qiyi/basecard/common/video/defaults/d/com3;

    invoke-direct {v1}, Lorg/qiyi/basecard/common/video/defaults/d/com3;-><init>()V

    invoke-virtual {p0}, Lorg/iqiyi/video/mode/PlayerRate;->getDescription()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/qiyi/basecard/common/video/defaults/d/com3;->desc:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/iqiyi/video/mode/PlayerRate;->getType()I

    move-result v2

    if-ne v2, v0, :cond_1

    :goto_1
    iput-boolean v0, v1, Lorg/qiyi/basecard/common/video/defaults/d/com3;->isVip:Z

    invoke-virtual {p0}, Lorg/iqiyi/video/mode/PlayerRate;->getRate()I

    move-result v0

    iput v0, v1, Lorg/qiyi/basecard/common/video/defaults/d/com3;->rate:I

    invoke-virtual {p0}, Lorg/iqiyi/video/mode/PlayerRate;->getMp4Url()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/basecard/common/video/defaults/d/com3;->url:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/iqiyi/video/mode/PlayerRate;->getVid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/basecard/common/video/defaults/d/com3;->vid:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/iqiyi/video/mode/PlayerRate;->getLength()J

    move-result-wide v2

    long-to-float v0, v2

    const/high16 v2, 0x44800000    # 1024.0f

    div-float/2addr v0, v2

    iput v0, v1, Lorg/qiyi/basecard/common/video/defaults/d/com3;->iAp:F

    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static x(Lorg/qiyi/android/corejar/model/BuyInfo;)Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;
    .locals 5

    if-eqz p0, :cond_2

    new-instance v1, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;

    invoke-direct {v1}, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;-><init>()V

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/BuyInfo;->code:Ljava/lang/String;

    iput-object v0, v1, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->code:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/BuyInfo;->msg:Ljava/lang/String;

    iput-object v0, v1, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->msg:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/BuyInfo;->supportVodCoupon:Ljava/lang/String;

    iput-object v0, v1, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->supportVodCoupon:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/BuyInfo;->couponType:Ljava/lang/String;

    iput-object v0, v1, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->couponType:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/BuyInfo;->vodCouponCount:Ljava/lang/String;

    iput-object v0, v1, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->vodCouponCount:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/BuyInfo;->leftCoupon:Ljava/lang/String;

    iput-object v0, v1, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->leftCoupon:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/BuyInfo;->useUrl:Ljava/lang/String;

    iput-object v0, v1, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->useUrl:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/BuyInfo;->personalTip:Ljava/lang/String;

    iput-object v0, v1, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->personalTip:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/BuyInfo;->promotionTip:Ljava/lang/String;

    iput-object v0, v1, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->promotionTip:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/BuyInfo;->mBuyDataList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->mBuyDataList:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/BuyInfo;->mBuyDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/BuyData;

    new-instance v3, Lorg/qiyi/basecard/common/video/CardVideoBuyData;

    invoke-direct {v3}, Lorg/qiyi/basecard/common/video/CardVideoBuyData;-><init>()V

    iget-object v4, v1, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->mBuyDataList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lorg/qiyi/android/corejar/model/BuyData;->code:Ljava/lang/String;

    iput-object v4, v3, Lorg/qiyi/basecard/common/video/CardVideoBuyData;->code:Ljava/lang/String;

    iget v4, v0, Lorg/qiyi/android/corejar/model/BuyData;->price:I

    iput v4, v3, Lorg/qiyi/basecard/common/video/CardVideoBuyData;->price:I

    iget v4, v0, Lorg/qiyi/android/corejar/model/BuyData;->originPrice:I

    iput v4, v3, Lorg/qiyi/basecard/common/video/CardVideoBuyData;->originPrice:I

    iget v4, v0, Lorg/qiyi/android/corejar/model/BuyData;->halfPrice:I

    iput v4, v3, Lorg/qiyi/basecard/common/video/CardVideoBuyData;->halfPrice:I

    iget-object v4, v0, Lorg/qiyi/android/corejar/model/BuyData;->payUrl:Ljava/lang/String;

    iput-object v4, v3, Lorg/qiyi/basecard/common/video/CardVideoBuyData;->payUrl:Ljava/lang/String;

    iget-object v4, v0, Lorg/qiyi/android/corejar/model/BuyData;->period:Ljava/lang/String;

    iput-object v4, v3, Lorg/qiyi/basecard/common/video/CardVideoBuyData;->period:Ljava/lang/String;

    iget-object v4, v0, Lorg/qiyi/android/corejar/model/BuyData;->periodUnit:Ljava/lang/String;

    iput-object v4, v3, Lorg/qiyi/basecard/common/video/CardVideoBuyData;->periodUnit:Ljava/lang/String;

    iget-object v4, v0, Lorg/qiyi/android/corejar/model/BuyData;->pid:Ljava/lang/String;

    iput-object v4, v3, Lorg/qiyi/basecard/common/video/CardVideoBuyData;->pid:Ljava/lang/String;

    iget v4, v0, Lorg/qiyi/android/corejar/model/BuyData;->type:I

    iput v4, v3, Lorg/qiyi/basecard/common/video/CardVideoBuyData;->type:I

    iget-object v4, v0, Lorg/qiyi/android/corejar/model/BuyData;->serviceCode:Ljava/lang/String;

    iput-object v4, v3, Lorg/qiyi/basecard/common/video/CardVideoBuyData;->serviceCode:Ljava/lang/String;

    iget v0, v0, Lorg/qiyi/android/corejar/model/BuyData;->discountPrice:I

    iput v0, v3, Lorg/qiyi/basecard/common/video/CardVideoBuyData;->discountPrice:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/corejar/model/BuyInfo;->contentAreaList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->contentAreaList:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/BuyInfo;->contentAreaList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/com3;

    new-instance v3, Lorg/qiyi/basecard/common/video/CardVideoContentArea;

    invoke-direct {v3}, Lorg/qiyi/basecard/common/video/CardVideoContentArea;-><init>()V

    iget-object v4, v1, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->contentAreaList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/com3;->area:Ljava/lang/String;

    iput-object v0, v3, Lorg/qiyi/basecard/common/video/CardVideoContentArea;->area:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget v0, p0, Lorg/qiyi/android/corejar/model/BuyInfo;->contentChannel:I

    iput v0, v1, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->contentChannel:I

    iget-boolean v0, p0, Lorg/qiyi/android/corejar/model/BuyInfo;->hasValidCoupon:Z

    iput-boolean v0, v1, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->hasValidCoupon:Z

    iget v0, p0, Lorg/qiyi/android/corejar/model/BuyInfo;->contentCategory:I

    iput v0, v1, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->contentCategory:I

    iget v0, p0, Lorg/qiyi/android/corejar/model/BuyInfo;->vipType:I

    iput v0, v1, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->vipType:I

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/BuyInfo;->preSaleFlag:Ljava/lang/String;

    iput-object v0, v1, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;->preSaleFlag:Ljava/lang/String;

    move-object v0, v1

    :goto_2
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method
