.class public Lorg/iqiyi/video/player/b/aux;
.super Lorg/qiyi/video/module/icommunication/BaseCommunication;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/video/module/icommunication/BaseCommunication",
        "<",
        "Lorg/qiyi/video/module/player/exbean/PlayerExBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final fML:Lorg/iqiyi/video/player/b/aux;

.field private static final fMM:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/iqiyi/video/player/b/aux;

    invoke-direct {v0}, Lorg/iqiyi/video/player/b/aux;-><init>()V

    sput-object v0, Lorg/iqiyi/video/player/b/aux;->fML:Lorg/iqiyi/video/player/b/aux;

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/iqiyi/video/player/b/aux;->fMM:[I

    return-void

    :array_0
    .array-data 4
        0x2bd
        0x2be
        0x2c0
        0x2c1
        0x2c2
        0x2c3
    .end array-data
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/BaseCommunication;-><init>()V

    const/4 v0, 0x1

    const-string/jumbo v1, "player"

    const-class v2, Lorg/qiyi/video/module/player/exbean/PlayerExBean;

    invoke-virtual {p0, v0, v1, v2}, Lorg/iqiyi/video/player/b/aux;->registerEvent(ILjava/lang/String;Ljava/lang/Class;)V

    const/4 v0, 0x2

    const-string/jumbo v1, "player"

    const-class v2, Lorg/qiyi/video/module/player/exbean/PlayerExBean;

    invoke-virtual {p0, v0, v1, v2}, Lorg/iqiyi/video/player/b/aux;->registerEvent(ILjava/lang/String;Ljava/lang/Class;)V

    const/4 v0, 0x3

    const-string/jumbo v1, "player"

    const-class v2, Lorg/qiyi/video/module/player/exbean/PlayerExBean;

    invoke-virtual {p0, v0, v1, v2}, Lorg/iqiyi/video/player/b/aux;->registerEvent(ILjava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method private Bi(I)Z
    .locals 5

    const/4 v0, 0x0

    sget-object v2, Lorg/iqiyi/video/player/b/aux;->fMM:[I

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    if-ne v4, p1, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lorg/iqiyi/video/mode/com3;Z)V
    .locals 7
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v6, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v3, p1, Landroid/app/Activity;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lorg/iqiyi/video/mode/com3;->byJ()Lorg/iqiyi/video/mode/com5;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lorg/iqiyi/video/mode/com3;->byJ()Lorg/iqiyi/video/mode/com5;

    move-result-object v0

    iget v0, v0, Lorg/iqiyi/video/mode/com5;->fromType:I

    invoke-virtual {p2}, Lorg/iqiyi/video/mode/com3;->byJ()Lorg/iqiyi/video/mode/com5;

    move-result-object v2

    iget v2, v2, Lorg/iqiyi/video/mode/com5;->fromSubType:I

    :goto_1
    if-nez p3, :cond_3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v4, v5, :cond_3

    invoke-static {p1}, Lcom/iqiyi/video/a/aux;->hl(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v0, v2}, Lorg/iqiyi/video/y/com6;->bL(II)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lorg/iqiyi/video/mode/com3;->byH()Lorg/iqiyi/video/mode/com7;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lorg/iqiyi/video/mode/com3;->bsR()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lorg/iqiyi/video/mode/com3;->bsS()I

    move-result v0

    if-le v0, v6, :cond_3

    :cond_2
    invoke-static {}, Lcom/iqiyi/video/a/aux;->isShow()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v6}, Lcom/iqiyi/video/a/aux;->jL(Z)V

    invoke-static {p1, p2}, Lcom/iqiyi/video/a/aux;->a(Landroid/content/Context;Lorg/iqiyi/video/mode/com3;)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/iqiyi/video/a/aux;->jL(Z)V

    invoke-static {v1}, Lcom/iqiyi/video/a/aux;->jM(Z)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/iqiyi/video/activity/PlayerActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "EXTRA_NAME_FORSTATISTICS"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    if-nez v3, :cond_4

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p2, :cond_4

    iget-boolean v1, p2, Lorg/iqiyi/video/mode/com3;->fromPush:Z

    if-eqz v1, :cond_4

    const/high16 v1, 0x8000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_4
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz v3, :cond_0

    check-cast p1, Landroid/app/Activity;

    const-string/jumbo v0, "no_change"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceForAnim(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "no_change"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceForAnim(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_0

    :cond_5
    move v0, v1

    move v2, v1

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Lorg/iqiyi/video/mode/com3;)V
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "video_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v2, "is3DSource"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string/jumbo v3, "t_3d"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string/jumbo v4, "t_pano"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string/jumbo v5, "sub_load_img"

    const-string/jumbo v6, ""

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "url_extend"

    const-string/jumbo v7, ""

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2}, Lorg/iqiyi/video/mode/com3;->nh(Z)V

    invoke-virtual {p2, v1}, Lorg/iqiyi/video/mode/com3;->zU(I)V

    invoke-virtual {p2, v3}, Lorg/iqiyi/video/mode/com3;->zW(I)V

    invoke-virtual {p2, v4}, Lorg/iqiyi/video/mode/com3;->zV(I)V

    invoke-virtual {p2, v5}, Lorg/iqiyi/video/mode/com3;->Ft(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lorg/iqiyi/video/mode/com3;->GL(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private b(Lorg/qiyi/video/module/player/exbean/PlayerExBean;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->getModule()I

    move-result v1

    const/high16 v2, 0x1400000

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static bDD()Lorg/iqiyi/video/player/b/aux;
    .locals 1

    sget-object v0, Lorg/iqiyi/video/player/b/aux;->fML:Lorg/iqiyi/video/player/b/aux;

    return-object v0
.end method

.method private bDE()Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, ""

    invoke-static {}, Lorg/iqiyi/video/livechat/b/a/com3;->bwp()Lorg/iqiyi/video/livechat/b/a/com3;

    invoke-static {}, Lorg/iqiyi/video/livechat/b/a/com3;->bwo()Lorg/iqiyi/video/livechat/b/a/com4;

    move-result-object v0

    const-string/jumbo v1, "PluginBaseAction"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "NativeLibInfo = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/b/a/com4;->bpw()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private bDF()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, ""

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/android/coreplayer/bigcore/com2;->cde()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "1"

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/android/coreplayer/bigcore/com2;->cdf()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "5"

    goto :goto_0

    :cond_2
    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/android/coreplayer/bigcore/com2;->cdg()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "4"

    goto :goto_0
.end method

.method private bDG()V
    .locals 1

    new-instance v0, Lcom/iqiyi/danmaku/contract/c/a/con;

    invoke-direct {v0}, Lcom/iqiyi/danmaku/contract/c/a/con;-><init>()V

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/contract/c/a/con;->oO()V

    return-void
.end method

.method private bDH()V
    .locals 1

    new-instance v0, Lcom/iqiyi/danmaku/contract/c/a/con;

    invoke-direct {v0}, Lcom/iqiyi/danmaku/contract/c/a/con;-><init>()V

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/contract/c/a/con;->oP()V

    return-void
.end method

.method private bDI()V
    .locals 0

    invoke-static {}, Lcom/iqiyi/video/qyplayersdk/cupid/g/prn;->aXi()V

    return-void
.end method

.method private c(Lorg/qiyi/video/module/player/exbean/PlayerExBean;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->getModule()I

    move-result v1

    const/high16 v2, 0xc00000

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private e(Lorg/qiyi/video/module/player/exbean/PlayerExBean;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/qiyi/video/module/player/exbean/PlayerExBean;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->getAction()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :sswitch_0
    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccY()Lorg/qiyi/android/coreplayer/bigcore/com8;

    move-result-object v0

    iget-boolean v0, v0, Lorg/qiyi/android/coreplayer/bigcore/com8;->gNi:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccY()Lorg/qiyi/android/coreplayer/bigcore/com8;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/android/coreplayer/bigcore/com8;->gNm:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, Lorg/iqiyi/video/player/b/aux;->bDF()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccY()Lorg/qiyi/android/coreplayer/bigcore/com8;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/android/coreplayer/bigcore/com8;->gNh:Ljava/lang/String;

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lorg/qiyi/android/corejar/f/nul;->ccx()Lorg/qiyi/android/corejar/f/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/f/nul;->ccz()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :sswitch_5
    sget-object v0, Lorg/qiyi/android/corejar/f/com2;->gLX:Ljava/lang/String;

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lorg/qiyi/android/corejar/f/com2;->ccF()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_7
    invoke-static {}, Lorg/qiyi/android/corejar/f/com2;->ccG()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_8
    invoke-static {}, Lorg/qiyi/android/corejar/f/com2;->ccH()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_9
    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com5;->cds()Lorg/qiyi/android/coreplayer/bigcore/com5;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/coreplayer/bigcore/com5;->mU(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_b
    invoke-static {}, Lorg/iqiyi/video/y/com6;->bJG()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :sswitch_c
    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v0}, Lorg/iqiyi/video/y/com6;->lp(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :sswitch_d
    invoke-static {}, Lorg/qiyi/android/corejar/utils/Utility;->getPlatFormType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_e
    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/android/corejar/utils/Utility;->getPlatFormId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_f
    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/android/corejar/utils/Utility;->getSecurityHeaderInfor(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :sswitch_10
    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/android/corejar/utils/Utility;->getBossPlatformCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_11
    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/android/corejar/utils/Utility;->getPlatformCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_12
    invoke-static {}, Lorg/qiyi/android/corejar/utils/PlayerVideoLib;->getServerApi()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_13
    invoke-static {}, Lorg/qiyi/android/corejar/utils/PlayerVideoLib;->getCupId()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_14
    invoke-static {}, Lorg/qiyi/android/corejar/utils/PlayerVideoLib;->getPLAYER_ID()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_15
    invoke-static {}, Lorg/iqiyi/video/data/aux;->bsd()Lorg/iqiyi/video/data/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/aux;->bse()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_16
    invoke-direct {p0}, Lorg/iqiyi/video/player/b/aux;->bDE()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xc9 -> :sswitch_0
        0xca -> :sswitch_1
        0xcb -> :sswitch_2
        0xcc -> :sswitch_3
        0xcd -> :sswitch_4
        0xce -> :sswitch_5
        0xcf -> :sswitch_6
        0xd0 -> :sswitch_7
        0xd1 -> :sswitch_8
        0xd2 -> :sswitch_9
        0xd3 -> :sswitch_a
        0xd5 -> :sswitch_b
        0xd7 -> :sswitch_c
        0x1f5 -> :sswitch_d
        0x1f6 -> :sswitch_e
        0x1f7 -> :sswitch_f
        0x1f8 -> :sswitch_10
        0x1f9 -> :sswitch_11
        0x1fa -> :sswitch_12
        0x1fb -> :sswitch_13
        0x1fc -> :sswitch_14
        0x1fd -> :sswitch_15
        0x259 -> :sswitch_16
    .end sparse-switch
.end method

.method private f(Lorg/qiyi/video/module/player/exbean/PlayerExBean;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    invoke-virtual {p1}, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->getAction()I

    move-result v0

    const-string/jumbo v1, "PlayerModule"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "onEvent action = "

    aput-object v4, v2, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v0, v5, :cond_1

    const-string/jumbo v0, "PlayerModule"

    const-string/jumbo v1, "onEvent event = EVENT_LOGIN"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/iqiyi/video/aa/lpt5;->bVo()V

    invoke-direct {p0}, Lorg/iqiyi/video/player/b/aux;->bDG()V

    invoke-direct {p0}, Lorg/iqiyi/video/player/b/aux;->bDI()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne v0, v6, :cond_2

    const-string/jumbo v0, "PlayerModule"

    const-string/jumbo v1, "onEvent event = EVENT_LOGIN_OUT"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/iqiyi/video/player/b/aux;->bDH()V

    invoke-direct {p0}, Lorg/iqiyi/video/player/b/aux;->bDI()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "PlayerModule"

    const-string/jumbo v1, "onEvent event = EVENT_LOGIN_USERINFO_CHANGE"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/iqiyi/video/player/b/aux;->bDI()V

    goto :goto_0
.end method

.method private g(Lorg/qiyi/video/module/player/exbean/PlayerExBean;)V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p1}, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->getAction()I

    move-result v0

    const-string/jumbo v1, "PlayerModule"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "doAction action = "

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sparse-switch v0, :sswitch_data_0

    invoke-direct {p0, v0}, Lorg/iqiyi/video/player/b/aux;->Bi(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/danmaku/im/c/aux;->sC()Lcom/iqiyi/danmaku/im/c/aux;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/danmaku/im/c/aux;->a(Lorg/qiyi/video/module/player/exbean/PlayerExBean;)V

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    invoke-direct {p0, p1}, Lorg/iqiyi/video/player/b/aux;->n(Lorg/qiyi/video/module/player/exbean/PlayerExBean;)V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0, p1}, Lorg/iqiyi/video/player/b/aux;->m(Lorg/qiyi/video/module/player/exbean/PlayerExBean;)V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, p1}, Lorg/iqiyi/video/player/b/aux;->l(Lorg/qiyi/video/module/player/exbean/PlayerExBean;)V

    goto :goto_0

    :sswitch_3
    invoke-direct {p0, p1}, Lorg/iqiyi/video/player/b/aux;->k(Lorg/qiyi/video/module/player/exbean/PlayerExBean;)V

    goto :goto_0

    :sswitch_4
    invoke-direct {p0, p1}, Lorg/iqiyi/video/player/b/aux;->j(Lorg/qiyi/video/module/player/exbean/PlayerExBean;)V

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lorg/iqiyi/video/ui/lp;->bRo()Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-static {v1}, Lorg/iqiyi/video/y/lpt6;->Et(I)Lorg/iqiyi/video/player/an;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lorg/iqiyi/video/ui/lp;->doPauseOrStart(ZLorg/iqiyi/video/player/an;)V

    goto :goto_0

    :sswitch_6
    iget-boolean v0, p1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->isFromPluginActivity:Z

    invoke-static {v0}, Lcom/iqiyi/video/a/aux;->jM(Z)V

    goto :goto_0

    :sswitch_7
    invoke-static {}, Lorg/iqiyi/video/ui/lp;->bRo()Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/y/lpt6;->bJO()Lorg/iqiyi/video/player/an;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lorg/iqiyi/video/ui/lp;->doPauseOrStart(ZLorg/iqiyi/video/player/an;)V

    goto :goto_0

    :sswitch_8
    invoke-direct {p0, p1}, Lorg/iqiyi/video/player/b/aux;->i(Lorg/qiyi/video/module/player/exbean/PlayerExBean;)V

    goto :goto_0

    :sswitch_9
    invoke-direct {p0, p1}, Lorg/iqiyi/video/player/b/aux;->h(Lorg/qiyi/video/module/player/exbean/PlayerExBean;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_1
        0x66 -> :sswitch_2
        0x67 -> :sswitch_3
        0x68 -> :sswitch_4
        0x69 -> :sswitch_0
        0xd4 -> :sswitch_5
        0xd6 -> :sswitch_6
        0xd9 -> :sswitch_7
        0x1f4 -> :sswitch_8
        0x25e -> :sswitch_9
    .end sparse-switch
.end method

.method private h(Lorg/qiyi/video/module/player/exbean/PlayerExBean;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->isFromPluginActivity:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->context:Landroid/content/Context;

    invoke-static {v1}, Lorg/iqiyi/video/y/lpt4;->ls(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/coreplayer/bigcore/com2;->uk(Z)V

    :cond_0
    return-void
.end method

.method private i(Lorg/qiyi/video/module/player/exbean/PlayerExBean;)V
    .locals 2

    new-instance v0, Lorg/qiyi/android/corejar/model/al;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/model/al;-><init>()V

    iget-object v1, p1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->album:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/model/al;->ry(Ljava/lang/String;)V

    iget-object v1, p1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->siteId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/model/al;->setSiteId(Ljava/lang/String;)V

    iget-object v1, p1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->docid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/model/al;->KE(Ljava/lang/String;)V

    iget-object v1, p1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->episodePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/model/al;->KF(Ljava/lang/String;)V

    sput-object v0, Lorg/qiyi/android/corejar/model/lpt9;->gGI:Lorg/qiyi/android/corejar/model/al;

    return-void
.end method

.method private j(Lorg/qiyi/video/module/player/exbean/PlayerExBean;)V
    .locals 3

    iget-object v0, p1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->context:Landroid/content/Context;

    iget-object v1, p1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->playerExtraObject:Lorg/iqiyi/video/mode/com3;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lorg/iqiyi/video/player/b/aux;->a(Landroid/content/Context;Lorg/iqiyi/video/mode/com3;Z)V

    return-void
.end method

.method private k(Lorg/qiyi/video/module/player/exbean/PlayerExBean;)V
    .locals 3

    invoke-direct {p0, p1}, Lorg/iqiyi/video/player/b/aux;->o(Lorg/qiyi/video/module/player/exbean/PlayerExBean;)Lorg/iqiyi/video/mode/com3;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->context:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Lorg/iqiyi/video/player/b/aux;->a(Landroid/content/Context;Lorg/iqiyi/video/mode/com3;Z)V

    return-void
.end method

.method private l(Lorg/qiyi/video/module/player/exbean/PlayerExBean;)V
    .locals 3

    iget-object v0, p1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->dObj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "DownloadObject object must not be null when use ACTION_PLAY_WITH_DOWNLOAD_OBJECT"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v1, Lorg/iqiyi/video/mode/com3;

    invoke-direct {v1}, Lorg/iqiyi/video/mode/com3;-><init>()V

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/mode/com3;->W(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    iget-object v0, p1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->mStatisticsStr:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/l/nul;->zX(Ljava/lang/String;)Lorg/iqiyi/video/mode/com5;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/mode/com3;->b(Lorg/iqiyi/video/mode/com5;)V

    iget-object v0, p1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lorg/iqiyi/video/player/b/aux;->a(Landroid/content/Context;Lorg/iqiyi/video/mode/com3;Z)V

    :cond_1
    return-void
.end method

.method private m(Lorg/qiyi/video/module/player/exbean/PlayerExBean;)V
    .locals 3

    iget-object v0, p1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->q:Lhessian/Qimo;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Qimo object must not be null when use ACTION_PLAY_WITH_QIMO"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v1, Lorg/iqiyi/video/mode/com3;

    invoke-direct {v1}, Lorg/iqiyi/video/mode/com3;-><init>()V

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/mode/com3;->b(Lhessian/Qimo;)V

    iget-object v0, p1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->mStatisticsStr:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/l/nul;->zX(Ljava/lang/String;)Lorg/iqiyi/video/mode/com5;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/iqiyi/video/mode/com5;

    invoke-direct {v0}, Lorg/iqiyi/video/mode/com5;-><init>()V

    :cond_1
    invoke-virtual {v1, v0}, Lorg/iqiyi/video/mode/com3;->b(Lorg/iqiyi/video/mode/com5;)V

    iget-object v0, p1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->fc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/mode/com3;->setFc(Ljava/lang/String;)V

    iget-object v0, p1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->context:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lorg/iqiyi/video/player/b/aux;->a(Landroid/content/Context;Lorg/iqiyi/video/mode/com3;Z)V

    :cond_2
    return-void
.end method

.method private n(Lorg/qiyi/video/module/player/exbean/PlayerExBean;)V
    .locals 3

    invoke-direct {p0, p1}, Lorg/iqiyi/video/player/b/aux;->o(Lorg/qiyi/video/module/player/exbean/PlayerExBean;)Lorg/iqiyi/video/mode/com3;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lorg/iqiyi/video/player/b/aux;->a(Landroid/content/Context;Lorg/iqiyi/video/mode/com3;Z)V

    return-void
.end method

.method private o(Lorg/qiyi/video/module/player/exbean/PlayerExBean;)Lorg/iqiyi/video/mode/com3;
    .locals 4
    .param p1    # Lorg/qiyi/video/module/player/exbean/PlayerExBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lorg/iqiyi/video/mode/com3;

    invoke-direct {v0}, Lorg/iqiyi/video/mode/com3;-><init>()V

    invoke-direct {p0, p1}, Lorg/iqiyi/video/player/b/aux;->q(Lorg/qiyi/video/module/player/exbean/PlayerExBean;)Lorg/iqiyi/video/mode/prn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/mode/com3;->a(Lorg/iqiyi/video/mode/prn;)V

    iget-object v1, p1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->load_img:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/mode/com3;->Fs(Ljava/lang/String;)V

    iget-boolean v1, p1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->isCheckRC:Z

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/mode/com3;->oF(Z)V

    iget v1, p1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->plt_episode:I

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/mode/com3;->zY(I)V

    invoke-direct {p0, p1}, Lorg/iqiyi/video/player/b/aux;->p(Lorg/qiyi/video/module/player/exbean/PlayerExBean;)Lorg/iqiyi/video/mode/com7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/mode/com3;->a(Lorg/iqiyi/video/mode/com7;)V

    iget-object v1, p1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->mStatisticsStr:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->mStatisticsStr:Ljava/lang/String;

    invoke-static {v1}, Lcom/iqiyi/video/qyplayersdk/l/nul;->zX(Ljava/lang/String;)Lorg/iqiyi/video/mode/com5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/mode/com3;->b(Lorg/iqiyi/video/mode/com5;)V

    :cond_0
    iget-object v1, p1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->fc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/mode/com3;->setFc(Ljava/lang/String;)V

    iget-object v1, p1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->ext_info:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lorg/iqiyi/video/player/b/aux;->a(Ljava/lang/String;Lorg/iqiyi/video/mode/com3;)V

    iget-object v1, p1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->pingBackId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/mode/com3;->GK(Ljava/lang/String;)V

    iget-boolean v1, p1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->isLocatePaoPao:Z

    iput-boolean v1, v0, Lorg/iqiyi/video/mode/com3;->isLocatePaoPao:Z

    iget-boolean v1, p1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->fromPush:Z

    iput-boolean v1, v0, Lorg/iqiyi/video/mode/com3;->fromPush:Z

    iget v1, p1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->playSource:I

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/mode/com3;->setPlaySource(I)V

    iget-boolean v1, p1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->outFromApp:Z

    iput-boolean v1, v0, Lorg/iqiyi/video/mode/com3;->outFromApp:Z

    iget v1, p1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->wallID:I

    iput v1, v0, Lorg/iqiyi/video/mode/com3;->wallID:I

    iget v1, p1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->propid:I

    iput v1, v0, Lorg/iqiyi/video/mode/com3;->propid:I

    iget-object v1, p1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->atoken:Ljava/lang/String;

    iput-object v1, v0, Lorg/iqiyi/video/mode/com3;->atoken:Ljava/lang/String;

    iget v1, p1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->paopaoLevel:I

    iput v1, v0, Lorg/iqiyi/video/mode/com3;->paopaoLevel:I

    iget-object v1, p1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->starNickname:Ljava/lang/String;

    iput-object v1, v0, Lorg/iqiyi/video/mode/com3;->starNickname:Ljava/lang/String;

    iget-object v1, p1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->userLevel:Ljava/lang/String;

    iput-object v1, v0, Lorg/iqiyi/video/mode/com3;->userLevel:Ljava/lang/String;

    iget-wide v2, p1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->playTimeForSaveRC:J

    invoke-virtual {v0, v2, v3}, Lorg/iqiyi/video/mode/com3;->hA(J)V

    iget-boolean v1, p1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->isSaveRC:Z

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/mode/com3;->oE(Z)V

    iget-boolean v1, p1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->isUploadVVLog:Z

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/mode/com3;->oG(Z)V

    iget v1, p1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->rcCheckPolicy:I

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/mode/com3;->zX(I)V

    iget-wide v2, p1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->playTime:J

    invoke-virtual {v0, v2, v3}, Lorg/iqiyi/video/mode/com3;->hz(J)V

    iget-object v1, p1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->playAddr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/mode/com3;->setPlayAddr(Ljava/lang/String;)V

    iget-boolean v1, p1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->isLandscapMode:Z

    iput-boolean v1, v0, Lorg/iqiyi/video/mode/com3;->ftv:Z

    return-object v0
.end method

.method private p(Lorg/qiyi/video/module/player/exbean/PlayerExBean;)Lorg/iqiyi/video/mode/com7;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/iqiyi/video/mode/com7;

    invoke-direct {v0}, Lorg/iqiyi/video/mode/com7;-><init>()V

    iget-object v1, p1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->tvid:Ljava/lang/String;

    iput-object v1, v0, Lorg/iqiyi/video/mode/com7;->_id:Ljava/lang/String;

    iget v1, p1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->_od:I

    iput v1, v0, Lorg/iqiyi/video/mode/com7;->_od:I

    iget-object v1, p1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->source_id:Ljava/lang/String;

    iput-object v1, v0, Lorg/iqiyi/video/mode/com7;->source_id:Ljava/lang/String;

    iget v1, p1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->video_ctype:I

    iput v1, v0, Lorg/iqiyi/video/mode/com7;->video_ctype:I

    goto :goto_0
.end method

.method private q(Lorg/qiyi/video/module/player/exbean/PlayerExBean;)Lorg/iqiyi/video/mode/prn;
    .locals 3

    new-instance v0, Lorg/iqiyi/video/mode/prn;

    invoke-direct {v0}, Lorg/iqiyi/video/mode/prn;-><init>()V

    iget-object v1, p1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->aid:Ljava/lang/String;

    iput-object v1, v0, Lorg/iqiyi/video/mode/prn;->_id:Ljava/lang/String;

    iget-object v1, p1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->plist_id:Ljava/lang/String;

    iput-object v1, v0, Lorg/iqiyi/video/mode/prn;->plist_id:Ljava/lang/String;

    iget-object v1, p1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->ctype:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v1

    iput v1, v0, Lorg/iqiyi/video/mode/prn;->ctype:I

    iget v1, p1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->_pc:I

    iput v1, v0, Lorg/iqiyi/video/mode/prn;->_pc:I

    iget v1, p1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->_cid:I

    iput v1, v0, Lorg/iqiyi/video/mode/prn;->_cid:I

    return-object v0
.end method


# virtual methods
.method public a(Lorg/qiyi/video/module/player/exbean/PlayerExBean;Lorg/qiyi/video/module/icommunication/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/qiyi/video/module/player/exbean/PlayerExBean;",
            "Lorg/qiyi/video/module/icommunication/Callback",
            "<TV;>;)V"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Lorg/iqiyi/video/player/b/aux;->b(Lorg/qiyi/video/module/player/exbean/PlayerExBean;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lorg/iqiyi/video/player/b/aux;->g(Lorg/qiyi/video/module/player/exbean/PlayerExBean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    invoke-static {p1}, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->release(Lorg/qiyi/video/module/player/exbean/PlayerExBean;)V

    return-void

    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lorg/iqiyi/video/player/b/aux;->c(Lorg/qiyi/video/module/player/exbean/PlayerExBean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/player/b/aux;->f(Lorg/qiyi/video/module/player/exbean/PlayerExBean;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->release(Lorg/qiyi/video/module/player/exbean/PlayerExBean;)V

    throw v0
.end method

.method public bDB()V
    .locals 2

    new-instance v0, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;

    const/16 v1, 0x91

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;-><init>(I)V

    const-string/jumbo v1, "dm"

    iput-object v1, v0, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->sValue1:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->bValue:Z

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPaoPaoModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    return-void
.end method

.method public bDC()V
    .locals 2

    new-instance v0, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;

    const/16 v1, 0x91

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;-><init>(I)V

    const-string/jumbo v1, "dm"

    iput-object v1, v0, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->sValue1:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->bValue:Z

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPaoPaoModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    return-void
.end method

.method public d(Lorg/qiyi/video/module/player/exbean/PlayerExBean;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/qiyi/video/module/player/exbean/PlayerExBean;",
            ")TV;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Lorg/iqiyi/video/player/b/aux;->b(Lorg/qiyi/video/module/player/exbean/PlayerExBean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/player/b/aux;->e(Lorg/qiyi/video/module/player/exbean/PlayerExBean;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->release(Lorg/qiyi/video/module/player/exbean/PlayerExBean;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->release(Lorg/qiyi/video/module/player/exbean/PlayerExBean;)V

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->release(Lorg/qiyi/video/module/player/exbean/PlayerExBean;)V

    throw v0
.end method

.method public synthetic getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;

    invoke-virtual {p0, p1}, Lorg/iqiyi/video/player/b/aux;->d(Lorg/qiyi/video/module/player/exbean/PlayerExBean;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "player"

    return-object v0
.end method

.method public synthetic sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;Lorg/qiyi/video/module/icommunication/Callback;)V
    .locals 0

    check-cast p1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;

    invoke-virtual {p0, p1, p2}, Lorg/iqiyi/video/player/b/aux;->a(Lorg/qiyi/video/module/player/exbean/PlayerExBean;Lorg/qiyi/video/module/icommunication/Callback;)V

    return-void
.end method
