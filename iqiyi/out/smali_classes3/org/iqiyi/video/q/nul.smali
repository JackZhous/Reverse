.class public Lorg/iqiyi/video/q/nul;
.super Ljava/lang/Object;


# direct methods
.method public static Bj(I)Ljava/lang/String;
    .locals 1

    sparse-switch p0, :sswitch_data_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :sswitch_0
    const-string/jumbo v0, "jisu"

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "300"

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "600"

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "720P"

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x8 -> :sswitch_2
        0x10 -> :sswitch_3
        0x80 -> :sswitch_0
    .end sparse-switch
.end method

.method public static Hq(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(ILcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;I)V
    .locals 10

    const/4 v3, 0x0

    const-string/jumbo v0, "PlayLogicAssistant.initPlayStarAndEndTime"

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/utils/b;->beginSection(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-static {p0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBh()Lorg/iqiyi/video/data/x;

    move-result-object v1

    const-string/jumbo v0, "qiyippsplay"

    const-string/jumbo v2, "fix video start and end time"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v4

    const-string/jumbo v0, "-1"

    sget-object v2, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const-string/jumbo v5, "KEY_SETTING_SKIP"

    const-string/jumbo v6, "-1"

    invoke-static {v2, v5, v6}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "qiyippsplay"

    const-string/jumbo v2, " user skip header and footer "

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getStartTime()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getEndTime()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v3}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {v2, v3}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/iqiyi/video/data/x;->bsZ()J

    move-result-wide v6

    long-to-int v1, v6

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    const-string/jumbo v6, "qiyippsplay"

    const-string/jumbo v7, " play record is \uff1a"

    invoke-static {v6, v7, v1}, Lorg/qiyi/android/corejar/b/nul;->N(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    const-string/jumbo v1, "qiyippsplay"

    const-string/jumbo v6, " footer time is \uff1a"

    invoke-static {v1, v6, v2}, Lorg/qiyi/android/corejar/b/nul;->N(Ljava/lang/String;Ljava/lang/String;I)V

    if-gtz v2, :cond_9

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getDuration()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    const-string/jumbo v2, "qiyippsplay"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, " total time is \uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    int-to-long v6, v1

    invoke-virtual {v4, v6, v7}, Lorg/iqiyi/video/player/com1;->setEndTime(J)V

    if-lez p2, :cond_3

    invoke-virtual {v4}, Lorg/iqiyi/video/player/com1;->getEndTime()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    cmp-long v2, v6, v8

    if-ltz v2, :cond_2

    invoke-virtual {v4}, Lorg/iqiyi/video/player/com1;->getEndTime()J

    move-result-wide v6

    int-to-long v8, p2

    cmp-long v2, v6, v8

    if-lez v2, :cond_3

    :cond_2
    const-string/jumbo v1, "qiyippsplay"

    const-string/jumbo v2, " fixed total time is \uff1a"

    invoke-static {v1, v2, p2}, Lorg/qiyi/android/corejar/b/nul;->N(Ljava/lang/String;Ljava/lang/String;I)V

    move v1, p2

    :cond_3
    invoke-virtual {v4, v0}, Lorg/iqiyi/video/player/com1;->uc(I)V

    if-lez v1, :cond_4

    int-to-long v6, v1

    invoke-virtual {v4, v6, v7}, Lorg/iqiyi/video/player/com1;->setEndTime(J)V

    :cond_4
    const-string/jumbo v1, "qiyippsplay"

    const-string/jumbo v2, " header time is \uff1a"

    invoke-static {v5, v3}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    invoke-static {v1, v2, v3}, Lorg/qiyi/android/corejar/b/nul;->N(Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v1, "qiyippsplay"

    const-string/jumbo v2, " play start time is \uff1a"

    invoke-static {v1, v2, v0}, Lorg/qiyi/android/corejar/b/nul;->N(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    :goto_1
    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/b;->endSection()V

    return-void

    :cond_6
    const-string/jumbo v0, "qiyippsplay"

    const-string/jumbo v2, " user didn\'t skip header and footer "

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lorg/iqiyi/video/data/x;->bsZ()J

    move-result-wide v0

    long-to-int v1, v0

    :goto_2
    if-ge v3, v1, :cond_7

    move v0, v1

    :goto_3
    invoke-virtual {v4, v0}, Lorg/iqiyi/video/player/com1;->uc(I)V

    const-string/jumbo v0, "qiyippsplay"

    const-string/jumbo v2, " play record is \uff1a"

    invoke-static {v0, v2, v1}, Lorg/qiyi/android/corejar/b/nul;->N(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_7
    move v0, v3

    goto :goto_3

    :cond_8
    move v1, v3

    goto :goto_2

    :cond_9
    move v1, v2

    goto :goto_0
.end method

.method public static f(Ljava/util/List;Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/corejar/plugin/router/RouterData;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    const/4 v2, -0x1

    invoke-static {p0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/plugin/router/RouterData;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/plugin/router/RouterData;->getDeviceID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_0
.end method

.method public static v(Ljava/util/List;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/mode/PlayerRate;",
            ">;I)Z"
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/mode/PlayerRate;

    iget v0, v0, Lorg/iqiyi/video/mode/PlayerRate;->rt:I

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method
