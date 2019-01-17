.class public Lcom/iqiyi/video/qyplayersdk/d/a/c/aux;
.super Ljava/lang/Object;


# direct methods
.method public static a(ILorg/iqiyi/video/mode/PlayData;Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;Ljava/lang/String;Z)Lcom/iqiyi/video/qyplayersdk/d/a/b/com2;
    .locals 8

    const/4 v0, 0x1

    const-string/jumbo v1, "QYPlayerMovieUtils.bulidPlayerMovie"

    invoke-static {v1}, Lorg/qiyi/android/coreplayer/utils/b;->beginSection(Ljava/lang/String;)V

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;

    invoke-direct {v1, p0}, Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;-><init>(I)V

    invoke-static {p2}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->v(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Z

    move-result v2

    invoke-static {p2}, Lcom/iqiyi/video/qyplayersdk/d/a/c/aux;->c(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)I

    move-result v3

    if-eqz p2, :cond_6

    invoke-static {p2}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->k(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->m(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v6

    const/4 v7, 0x5

    if-ne v3, v7, :cond_5

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getLiveType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5}, Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;->xS(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;

    const-string/jumbo v7, "UGC_TYPE"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;->tL(I)Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;

    :goto_0
    if-nez v2, :cond_0

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;->tL(I)Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;

    :cond_0
    invoke-virtual {p1}, Lorg/iqiyi/video/mode/PlayData;->getPlayAddressType()I

    move-result v4

    const/16 v5, 0x64

    if-ne v4, v5, :cond_7

    const-string/jumbo v4, ""

    invoke-virtual {v1, v4}, Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;->xT(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;

    :goto_1
    invoke-static {}, Lcom/iqiyi/video/qyplayersdk/j/lpt6;->bbc()Ljava/lang/String;

    move-result-object v4

    if-nez v2, :cond_8

    :goto_2
    invoke-virtual {v1, v0}, Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;->kv(Z)Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;->tK(I)Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;

    move-result-object v0

    invoke-virtual {p1}, Lorg/iqiyi/video/mode/PlayData;->getPlayTime()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;->gH(J)Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;

    move-result-object v0

    invoke-virtual {p1}, Lorg/iqiyi/video/mode/PlayData;->getBitRate()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;->tN(I)Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;->xV(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;

    move-result-object v0

    invoke-virtual {p1}, Lorg/iqiyi/video/mode/PlayData;->getAudioType()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;->tM(I)Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;->kw(Z)Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p3}, Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;->xW(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;

    :cond_1
    invoke-virtual {p1}, Lorg/iqiyi/video/mode/PlayData;->getK_from()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, v0}, Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;->xR(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;

    :cond_2
    invoke-virtual {p1}, Lorg/iqiyi/video/mode/PlayData;->getExtend_info()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;->xU(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/b;->endSection()V

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;->aVu()Lcom/iqiyi/video/qyplayersdk/d/a/b/com2;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1, v0}, Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;->tL(I)Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;

    goto :goto_0

    :cond_4
    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;->tL(I)Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lorg/iqiyi/video/mode/PlayData;->getTvId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;->xS(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;

    invoke-virtual {v1, v0}, Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;->tL(I)Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, Lorg/iqiyi/video/mode/PlayData;->getTvId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;->xS(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;

    invoke-virtual {v1, v0}, Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;->tL(I)Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Lorg/iqiyi/video/mode/PlayData;->getPlayAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;->xT(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private static c(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)I
    .locals 4

    const/4 v2, 0x1

    const-string/jumbo v1, ""

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getExtraInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getExtraInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;->getPlayAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;->getPlayAddressType()I

    move-result v0

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->n(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v2, 0x5

    :cond_1
    :goto_0
    return v2

    :cond_2
    const/16 v1, 0x64

    if-eq v0, v1, :cond_1

    if-lez v0, :cond_3

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method
