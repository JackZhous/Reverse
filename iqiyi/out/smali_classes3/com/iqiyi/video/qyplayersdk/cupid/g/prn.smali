.class public final Lcom/iqiyi/video/qyplayersdk/cupid/g/prn;
.super Ljava/lang/Object;


# static fields
.field private static elo:I

.field private static elp:I

.field private static elq:I

.field private static elr:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/iqiyi/video/qyplayersdk/cupid/g/prn;->elo:I

    sput v0, Lcom/iqiyi/video/qyplayersdk/cupid/g/prn;->elp:I

    sput v0, Lcom/iqiyi/video/qyplayersdk/cupid/g/prn;->elq:I

    sput v0, Lcom/iqiyi/video/qyplayersdk/cupid/g/prn;->elr:I

    return-void
.end method

.method public static a(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com7;)I
    .locals 14
    .param p0    # Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com7;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-wide/16 v8, 0x0

    const-string/jumbo v0, "CupidAdUtils.generateCupidVvId"

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/utils/b;->beginSection(Ljava/lang/String;)V

    const-string/jumbo v0, "PLAY_SDK_AD"

    const-string/jumbo v1, "generateCupidVvId"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/mcto/cupid/constant/CupidPageType;->PAGE_TYPE_PLAY:Lcom/mcto/cupid/constant/CupidPageType;

    invoke-virtual {v0}, Lcom/mcto/cupid/constant/CupidPageType;->value()I

    move-result v2

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com7;->aWq()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/mcto/cupid/constant/CupidPlaybackScene;->PLAYBACK_SCENE_PRELOAD:Lcom/mcto/cupid/constant/CupidPlaybackScene;

    invoke-virtual {v0}, Lcom/mcto/cupid/constant/CupidPlaybackScene;->value()I

    move-result v3

    :goto_0
    new-instance v1, Lcom/mcto/cupid/model/CupidEpisodeParam;

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com7;->getUserType()S

    move-result v4

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com7;->isOfflineVideo()Z

    move-result v5

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com7;->isDownloading()Z

    move-result v6

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com7;->getEpisodeId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com7;->getVideoDefinition()I

    move-result v10

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com7;->getFromSource()I

    move-result v11

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com7;->aWs()J

    move-result-wide v12

    invoke-direct/range {v1 .. v13}, Lcom/mcto/cupid/model/CupidEpisodeParam;-><init>(IISZZLjava/lang/String;JIIJ)V

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com7;->aWt()I

    move-result v0

    if-lez v0, :cond_0

    const-string/jumbo v0, "PLAY_SDK_AD"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "lastvvid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com7;->aWt()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com7;->aWt()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/mcto/cupid/model/CupidEpisodeParam;->setLastVideoVVId(I)V

    :cond_0
    invoke-static {v1}, Lcom/mcto/cupid/Cupid;->initCupidEpisode(Lcom/mcto/cupid/model/CupidEpisodeParam;)I

    move-result v0

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/b;->endSection()V

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com7;->aWr()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-lez v0, :cond_2

    sget-object v0, Lcom/mcto/cupid/constant/CupidPlaybackScene;->PLAYBACK_SCENE_CONTINUED:Lcom/mcto/cupid/constant/CupidPlaybackScene;

    invoke-virtual {v0}, Lcom/mcto/cupid/constant/CupidPlaybackScene;->value()I

    move-result v3

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com7;->aWr()J

    move-result-wide v8

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/mcto/cupid/constant/CupidPlaybackScene;->PLAYBACK_SCENE_NORMAL:Lcom/mcto/cupid/constant/CupidPlaybackScene;

    invoke-virtual {v0}, Lcom/mcto/cupid/constant/CupidPlaybackScene;->value()I

    move-result v3

    goto :goto_0
.end method

.method public static aXh()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const-string/jumbo v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    :goto_0
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/iqiyi/video/qyplayersdk/cupid/g/prn;->elo:I

    sput v0, Lcom/iqiyi/video/qyplayersdk/cupid/g/prn;->elr:I

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Lcom/iqiyi/video/qyplayersdk/cupid/g/prn;->elp:I

    sput v0, Lcom/iqiyi/video/qyplayersdk/cupid/g/prn;->elq:I

    return-void

    :cond_0
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_0
.end method

.method public static aXi()V
    .locals 8

    const/4 v0, 0x0

    invoke-static {}, Lcom/iqiyi/video/qyplayersdk/cupid/g/prn;->aXm()S

    move-result v3

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isLogin()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->aUJ()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    move-object v1, v2

    move-object v2, v7

    :goto_0
    if-nez v2, :cond_0

    :goto_1
    const-string/jumbo v1, "PLAY_SDK_AD"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "CupidAdUtils"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "; setMemberStatus() ###  vip ="

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string/jumbo v6, " passport id = "

    aput-object v6, v4, v5

    const/4 v5, 0x4

    aput-object v0, v4, v5

    const/4 v5, 0x5

    const-string/jumbo v6, " passport cookie ="

    aput-object v6, v4, v5

    const/4 v5, 0x6

    aput-object v2, v4, v5

    invoke-static {v1, v4}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/mcto/cupid/model/CupidMemberParam;

    invoke-direct {v1, v3, v0, v2}, Lcom/mcto/cupid/model/CupidMemberParam;-><init>(SLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/mcto/cupid/Cupid;->setMemberStatus(Lcom/mcto/cupid/model/CupidMemberParam;)Z

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v2, v0

    move-object v1, v0

    goto :goto_0
.end method

.method public static aXj()I
    .locals 2

    sget v0, Lcom/iqiyi/video/qyplayersdk/cupid/g/prn;->elo:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    invoke-static {}, Lcom/iqiyi/video/qyplayersdk/cupid/g/prn;->aXh()V

    :cond_0
    sget v0, Lcom/iqiyi/video/qyplayersdk/cupid/g/prn;->elo:I

    return v0
.end method

.method public static aXk()I
    .locals 2

    sget v0, Lcom/iqiyi/video/qyplayersdk/cupid/g/prn;->elp:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    invoke-static {}, Lcom/iqiyi/video/qyplayersdk/cupid/g/prn;->aXh()V

    :cond_0
    sget v0, Lcom/iqiyi/video/qyplayersdk/cupid/g/prn;->elp:I

    return v0
.end method

.method public static aXl()I
    .locals 2

    sget v0, Lcom/iqiyi/video/qyplayersdk/cupid/g/prn;->elq:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    invoke-static {}, Lcom/iqiyi/video/qyplayersdk/cupid/g/prn;->aXh()V

    :cond_0
    sget v0, Lcom/iqiyi/video/qyplayersdk/cupid/g/prn;->elq:I

    return v0
.end method

.method private static aXm()S
    .locals 1

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isVip()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isVipValid()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->auN()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->cdW()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_2
    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->aUI()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static setLocalAdFv(Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v3, "AD_CUPID_FV"

    invoke-static {v2, v3, p0}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v3, "AD_CUPID_TIMESTAMP"

    invoke-static {v2, v3, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static up(I)Lcom/mcto/cupid/constant/CupidClickThroughType;
    .locals 1

    sparse-switch p0, :sswitch_data_0

    sget-object v0, Lcom/mcto/cupid/constant/CupidClickThroughType;->CLICK_THROUGH_TYPE_DEFAULT:Lcom/mcto/cupid/constant/CupidClickThroughType;

    :goto_0
    return-object v0

    :sswitch_0
    sget-object v0, Lcom/mcto/cupid/constant/CupidClickThroughType;->CLICK_THROUGH_TYPE_DEFAULT:Lcom/mcto/cupid/constant/CupidClickThroughType;

    goto :goto_0

    :sswitch_1
    sget-object v0, Lcom/mcto/cupid/constant/CupidClickThroughType;->CLICK_THROUGH_TYPE_WEBVIEW:Lcom/mcto/cupid/constant/CupidClickThroughType;

    goto :goto_0

    :sswitch_2
    sget-object v0, Lcom/mcto/cupid/constant/CupidClickThroughType;->CLICK_THROUGH_TYPE_BROWSER:Lcom/mcto/cupid/constant/CupidClickThroughType;

    goto :goto_0

    :sswitch_3
    sget-object v0, Lcom/mcto/cupid/constant/CupidClickThroughType;->CLICK_THROUGH_TYPE_VIP:Lcom/mcto/cupid/constant/CupidClickThroughType;

    goto :goto_0

    :sswitch_4
    sget-object v0, Lcom/mcto/cupid/constant/CupidClickThroughType;->CLICK_THROUGH_TYPE_DOWNLOAD:Lcom/mcto/cupid/constant/CupidClickThroughType;

    goto :goto_0

    :sswitch_5
    sget-object v0, Lcom/mcto/cupid/constant/CupidClickThroughType;->CLICK_THROUGH_TYPE_VIDEO:Lcom/mcto/cupid/constant/CupidClickThroughType;

    goto :goto_0

    :sswitch_6
    sget-object v0, Lcom/mcto/cupid/constant/CupidClickThroughType;->CLICK_THROUGH_TYPE_PREDOWNLOAD:Lcom/mcto/cupid/constant/CupidClickThroughType;

    goto :goto_0

    :sswitch_7
    sget-object v0, Lcom/mcto/cupid/constant/CupidClickThroughType;->CLICK_THROUGH_TYPE_APP_CENTER:Lcom/mcto/cupid/constant/CupidClickThroughType;

    goto :goto_0

    :sswitch_8
    sget-object v0, Lcom/mcto/cupid/constant/CupidClickThroughType;->CLICK_THROUGH_TYPE_QIXIU:Lcom/mcto/cupid/constant/CupidClickThroughType;

    goto :goto_0

    :sswitch_9
    sget-object v0, Lcom/mcto/cupid/constant/CupidClickThroughType;->CLICK_THROUGH_TYPE_INNER_START:Lcom/mcto/cupid/constant/CupidClickThroughType;

    goto :goto_0

    :sswitch_a
    sget-object v0, Lcom/mcto/cupid/constant/CupidClickThroughType;->CLICK_THROUGH_TYPE_DIRECT_DOWNLOAD:Lcom/mcto/cupid/constant/CupidClickThroughType;

    goto :goto_0

    :sswitch_b
    sget-object v0, Lcom/mcto/cupid/constant/CupidClickThroughType;->CLICK_THROUGH_TYPE_REGISTRATION:Lcom/mcto/cupid/constant/CupidClickThroughType;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x9 -> :sswitch_8
        0xa -> :sswitch_9
        0xb -> :sswitch_a
        0x43 -> :sswitch_b
    .end sparse-switch
.end method

.method public static uq(I)V
    .locals 1

    sget-object v0, Lcom/mcto/cupid/constant/VVEvent;->VV_EVENT_PAUSE:Lcom/mcto/cupid/constant/VVEvent;

    invoke-virtual {v0}, Lcom/mcto/cupid/constant/VVEvent;->value()I

    move-result v0

    invoke-static {p0, v0}, Lcom/mcto/cupid/Cupid;->onVVEvent(II)V

    return-void
.end method

.method public static ur(I)V
    .locals 1

    sget-object v0, Lcom/mcto/cupid/constant/VVEvent;->VV_EVENT_RESUME:Lcom/mcto/cupid/constant/VVEvent;

    invoke-virtual {v0}, Lcom/mcto/cupid/constant/VVEvent;->value()I

    move-result v0

    invoke-static {p0, v0}, Lcom/mcto/cupid/Cupid;->onVVEvent(II)V

    return-void
.end method

.method public static zn(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "fv"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/g/prn;->setLocalAdFv(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
