.class public Lcom/iqiyi/qyplayercardview/q/prn;
.super Lorg/iqiyi/video/event/AbsQYPlayerUIEventListener;


# instance fields
.field private final dGJ:Lcom/iqiyi/qyplayercardview/q/com1;

.field private dSr:Lorg/iqiyi/video/player/z;

.field private hashCode:I

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/iqiyi/video/player/z;Lcom/iqiyi/qyplayercardview/q/com1;)V
    .locals 1

    invoke-direct {p0}, Lorg/iqiyi/video/event/AbsQYPlayerUIEventListener;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->hashCode:I

    invoke-interface {p2}, Lorg/iqiyi/video/player/z;->aJL()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->hashCode:I

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/q/prn;->dGJ:Lcom/iqiyi/qyplayercardview/q/com1;

    if-nez p1, :cond_0

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->mContext:Landroid/content/Context;

    :goto_0
    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/q/prn;->dSr:Lorg/iqiyi/video/player/z;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/q/prn;->mContext:Landroid/content/Context;

    goto :goto_0
.end method

.method private a(IZZLorg/iqiyi/video/f/com7;)Z
    .locals 14

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/q/prn;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v2}, Lorg/iqiyi/video/player/z;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_0
    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v5

    if-nez v5, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getAlbumInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v6

    if-nez v6, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "\u4e0b\u8f7d\u5bf9\u8c61"

    invoke-static {v2, v5}, Lorg/qiyi/android/corejar/b/nul;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "0"

    invoke-virtual {v5}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getId()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/iqiyi/qyplayercardview/q/prn;->hashCode:I

    invoke-static {v4}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v4

    invoke-virtual {v4, p1}, Lorg/iqiyi/video/player/com1;->td(I)V

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    move-object v2, v3

    :cond_5
    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string/jumbo v4, "0"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    move-object v3, v2

    :cond_7
    iget v4, p0, Lcom/iqiyi/qyplayercardview/q/prn;->hashCode:I

    invoke-static {v4}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v4

    invoke-virtual {v4}, Lorg/iqiyi/video/player/aw;->bCY()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/q/prn;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "string.play_logining"

    invoke-static {v3}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Lorg/iqiyi/video/aa/p;->L(Landroid/content/Context;I)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_8
    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/q/prn;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v4

    sget-object v7, Lorg/qiyi/basecore/utils/NetworkStatus;->OFF:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v4, v7, :cond_a

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/q/prn;->dGJ:Lcom/iqiyi/qyplayercardview/q/com1;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/q/prn;->dGJ:Lcom/iqiyi/qyplayercardview/q/com1;

    const v3, 0xdbd30

    invoke-interface {v2, v3}, Lcom/iqiyi/qyplayercardview/q/com1;->sL(I)V

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_a
    sget-object v4, Lorg/qiyi/basecore/utils/NetworkStatus;->MOBILE_2G:Lorg/qiyi/basecore/utils/NetworkStatus;

    iget-object v7, p0, Lcom/iqiyi/qyplayercardview/q/prn;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v7

    if-eq v4, v7, :cond_b

    sget-object v4, Lorg/qiyi/basecore/utils/NetworkStatus;->MOBILE_3G:Lorg/qiyi/basecore/utils/NetworkStatus;

    iget-object v7, p0, Lcom/iqiyi/qyplayercardview/q/prn;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v7

    if-ne v4, v7, :cond_c

    :cond_b
    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/q/prn;->mContext:Landroid/content/Context;

    const-string/jumbo v7, "KEY_SETTING_ALLOW"

    const-string/jumbo v8, ""

    invoke-static {v4, v7, v8}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v7, "1"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/q/prn;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "phone_download_notification_mobile_net_content2"

    invoke-static {v3}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Lorg/iqiyi/video/aa/p;->L(Landroid/content/Context;I)V

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_c
    if-nez p3, :cond_d

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/q/prn;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "phone_download_refuse_msg"

    invoke-static {v3}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Lorg/iqiyi/video/aa/p;->L(Landroid/content/Context;I)V

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_d
    iget v4, p0, Lcom/iqiyi/qyplayercardview/q/prn;->hashCode:I

    invoke-static {v4}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v4

    invoke-virtual {v4}, Lorg/iqiyi/video/player/aw;->bCY()Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/q/prn;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "string.play_logining"

    invoke-static {v3}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Lorg/iqiyi/video/aa/p;->L(Landroid/content/Context;I)V

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_e
    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/q/prn;->mContext:Landroid/content/Context;

    const-string/jumbo v7, "offlineDownloadDir"

    const-string/jumbo v8, ""

    invoke-static {v4, v7, v8}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/qiyi/basecore/j/prn;->Uf(Ljava/lang/String;)Lorg/qiyi/basecore/j/com3;

    move-result-object v4

    if-nez v4, :cond_f

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/q/prn;->mContext:Landroid/content/Context;

    sget-object v3, Lorg/qiyi/android/corejar/a/con;->gEO:Lorg/qiyi/android/corejar/a/con;

    invoke-static {v3}, Lorg/iqiyi/video/aa/com9;->a(Lorg/qiyi/android/corejar/a/con;)I

    move-result v3

    invoke-static {v2, v3}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v4}, Lorg/qiyi/basecore/j/com3;->cQm()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-gtz v4, :cond_10

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/q/prn;->mContext:Landroid/content/Context;

    sget-object v3, Lorg/qiyi/android/corejar/a/con;->gEN:Lorg/qiyi/android/corejar/a/con;

    invoke-static {v3}, Lorg/iqiyi/video/aa/com9;->a(Lorg/qiyi/android/corejar/a/con;)I

    move-result v3

    invoke-static {v2, v3}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_10
    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/q/prn;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v4

    sget-object v7, Lorg/qiyi/basecore/utils/NetworkStatus;->OFF:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-eq v7, v4, :cond_11

    sget-object v7, Lorg/qiyi/basecore/utils/NetworkStatus;->WIFI:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-eq v7, v4, :cond_11

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/q/prn;->mContext:Landroid/content/Context;

    const-string/jumbo v7, "KEY_SETTING_ALLOW"

    const-string/jumbo v8, ""

    invoke-static {v4, v7, v8}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v7, "1"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/q/prn;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "phone_download_notification_mobile_net_content2"

    invoke-static {v3}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Lorg/iqiyi/video/aa/p;->L(Landroid/content/Context;I)V

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_11
    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/q/prn;->mContext:Landroid/content/Context;

    const-string/jumbo v7, "KEY_CURRENT_DAY"

    const-string/jumbo v8, ""

    invoke-static {v4, v7, v8}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyy-MM-dd"

    sget-object v9, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v8, v4, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/q/prn;->mContext:Landroid/content/Context;

    const-string/jumbo v9, "KEY_CURRENT_DAY_DOWNLOAD_COUNT"

    const-string/jumbo v10, "0"

    invoke-static {v4, v9, v10}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-static {v4, v9}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v9

    const-string/jumbo v10, "DOWNLOAD"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v11, "~"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_12

    const-string/jumbo v4, ""

    :goto_1
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Lorg/iqiyi/video/aa/aux;->bx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_13

    const/4 v4, 0x1

    :goto_2
    const-string/jumbo v10, "billsong"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    const-string/jumbo v13, "checkTvHasDownload = "

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v10, v11}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v4, :cond_16

    new-instance v4, Lorg/qiyi/video/module/download/exbean/lpt2;

    invoke-direct {v4}, Lorg/qiyi/video/module/download/exbean/lpt2;-><init>()V

    iput-object v2, v4, Lorg/qiyi/video/module/download/exbean/lpt2;->aid:Ljava/lang/String;

    iput-object v3, v4, Lorg/qiyi/video/module/download/exbean/lpt2;->tvid:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lorg/qiyi/video/module/download/exbean/lpt2;->title:Ljava/lang/String;

    iput p1, v4, Lorg/qiyi/video/module/download/exbean/lpt2;->res_type:I

    invoke-virtual {v5}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getImg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v6}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getV2Img()Ljava/lang/String;

    move-result-object v2

    :goto_3
    iput-object v2, v4, Lorg/qiyi/video/module/download/exbean/lpt2;->jsd:Ljava/lang/String;

    iget v2, p0, Lcom/iqiyi/qyplayercardview/q/prn;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBh()Lorg/iqiyi/video/data/x;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/data/x;->bsR()Z

    move-result v2

    iput-boolean v2, v4, Lorg/qiyi/video/module/download/exbean/lpt2;->is3DSource:Z

    iget v2, p0, Lcom/iqiyi/qyplayercardview/q/prn;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBh()Lorg/iqiyi/video/data/x;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/data/x;->bsS()I

    move-result v2

    iput v2, v4, Lorg/qiyi/video/module/download/exbean/lpt2;->video_type:I

    move/from16 v0, p2

    iput-boolean v0, v4, Lorg/qiyi/video/module/download/exbean/lpt2;->isDubi:Z

    move/from16 v0, p2

    iput-boolean v0, v4, Lorg/qiyi/video/module/download/exbean/lpt2;->showDubi:Z

    const-string/jumbo v2, "QYPlayerDoEventLogicDefaultImpl"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "name = "

    aput-object v6, v3, v5

    const/4 v5, 0x1

    iget-object v6, v4, Lorg/qiyi/video/module/download/exbean/lpt2;->title:Ljava/lang/String;

    aput-object v6, v3, v5

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "QYPlayerDoEventLogicDefaultImpl"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "is3DSource = "

    aput-object v6, v3, v5

    const/4 v5, 0x1

    iget-boolean v6, v4, Lorg/qiyi/video/module/download/exbean/lpt2;->is3DSource:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "QYPlayerDoEventLogicDefaultImpl"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "video_type = "

    aput-object v6, v3, v5

    const/4 v5, 0x1

    iget v6, v4, Lorg/qiyi/video/module/download/exbean/lpt2;->video_type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "QYPlayerDoEventLogicDefaultImpl"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "t_pano = "

    aput-object v6, v3, v5

    const/4 v5, 0x1

    iget v6, v4, Lorg/qiyi/video/module/download/exbean/lpt2;->t_pano:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "QYPlayerDoEventLogicDefaultImpl"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "t_3d = "

    aput-object v6, v3, v5

    const/4 v5, 0x1

    iget v6, v4, Lorg/qiyi/video/module/download/exbean/lpt2;->t_3d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/q/prn;->mContext:Landroid/content/Context;

    invoke-static {v3, v2}, Lorg/qiyi/android/coreplayer/utils/com8;->g(Landroid/content/Context;Ljava/util/List;)V

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->getUserInfo()Lcom/iqiyi/passportsdk/model/UserInfo;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/q/prn;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "KEY_CURRENT_DAY"

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/iqiyi/passportsdk/model/UserInfo;->setCurrentDayDownloadCount(I)V

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/q/prn;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "KEY_CURRENT_DAY_DOWNLOAD_COUNT"

    const-string/jumbo v4, "1"

    invoke-static {v2, v3, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget v2, p0, Lcom/iqiyi/qyplayercardview/q/prn;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v2

    iget v3, p0, Lcom/iqiyi/qyplayercardview/q/prn;->hashCode:I

    move-object/from16 v0, p4

    invoke-static {v2, v0, v3}, Lorg/iqiyi/video/w/lpt2;->a(ZLorg/iqiyi/video/f/com7;I)V

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_12
    move-object v4, v3

    goto/16 :goto_1

    :cond_13
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_14
    invoke-virtual {v5}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getImg()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :cond_15
    add-int/lit8 v3, v9, 0x1

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/q/prn;->mContext:Landroid/content/Context;

    const-string/jumbo v5, "KEY_CURRENT_DAY_DOWNLOAD_COUNT"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/iqiyi/passportsdk/model/UserInfo;->setCurrentDayDownloadCount(I)V

    goto :goto_4

    :cond_16
    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/q/prn;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "phone_download_limit_already_finish"

    invoke-static {v3}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Lorg/iqiyi/video/aa/p;->L(Landroid/content/Context;I)V

    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method private aI(II)I
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0, p1}, Lorg/iqiyi/video/player/z;->AE(I)I

    move-result v0

    invoke-static {p2}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v1

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lorg/iqiyi/video/player/com1;->hB(J)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/q/prn;->dSr:Lorg/iqiyi/video/player/z;

    invoke-static {}, Lorg/iqiyi/video/y/lpt6;->bJN()Lorg/iqiyi/video/player/an;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/iqiyi/video/player/z;->b(Lorg/iqiyi/video/player/an;)Z

    return v0
.end method

.method private aMK()Z
    .locals 1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->isVRSource()Z

    move-result v0

    return v0
.end method

.method private aa(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    invoke-static {p2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBh()Lorg/iqiyi/video/data/x;

    move-result-object v0

    invoke-static {p2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/iqiyi/video/data/x;->bsQ()Lorg/iqiyi/video/mode/com5;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v2, v2, Lorg/iqiyi/video/mode/com5;->fromType:I

    const/16 v3, 0x13

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/x;->getFc()Ljava/lang/String;

    move-result-object p1

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getPc()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getCtype()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    const-string/jumbo v0, "96c6357a9733c5e6"

    :cond_1
    invoke-static {p2}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/data/nul;->bsm()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "b25d695dd8b39f65"

    :cond_2
    return-object v0

    :cond_3
    move-object v0, p1

    goto :goto_0
.end method

.method private bs(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    invoke-virtual {v3}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getAlbumInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getAlbumInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v3}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string/jumbo v4, "PPC_TYPE"

    invoke-virtual {v3}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getLiveType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_2
    const-string/jumbo v0, ""

    goto :goto_1

    :cond_3
    const-string/jumbo v1, ""

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    :goto_3
    move v2, v0

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_3
.end method

.method private l(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "0"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    invoke-static {p2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "0"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/q/prn;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v2

    sget-object v3, Lorg/qiyi/basecore/utils/NetworkStatus;->OFF:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v3, v2, :cond_5

    invoke-static {p2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "0"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    invoke-static {p1}, Lorg/iqiyi/video/aa/aux;->IY(Ljava/lang/String;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_5

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/q/prn;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "dialog_network_play_off"

    invoke-static {v2}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lorg/iqiyi/video/aa/p;->L(Landroid/content/Context;I)V

    goto :goto_0

    :cond_4
    invoke-static {p1, p2}, Lorg/iqiyi/video/aa/aux;->cX(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    goto :goto_1

    :cond_5
    const/16 v2, -0x65

    if-ne p3, v2, :cond_6

    iget v2, p0, Lcom/iqiyi/qyplayercardview/q/prn;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/com1;->bzH()Lorg/iqiyi/video/player/com3;

    move-result-object v2

    sget-object v3, Lorg/iqiyi/video/player/com3;->fIS:Lorg/iqiyi/video/player/com3;

    if-eq v2, v3, :cond_a

    move v0, v1

    goto :goto_0

    :cond_6
    const/16 v2, 0x26

    if-ne p3, v2, :cond_7

    iget v2, p0, Lcom/iqiyi/qyplayercardview/q/prn;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/com1;->bzH()Lorg/iqiyi/video/player/com3;

    move-result-object v2

    sget-object v3, Lorg/iqiyi/video/player/com3;->fIT:Lorg/iqiyi/video/player/com3;

    if-eq v2, v3, :cond_a

    move v0, v1

    goto :goto_0

    :cond_7
    const/4 v2, 0x7

    if-ne p3, v2, :cond_8

    iget v2, p0, Lcom/iqiyi/qyplayercardview/q/prn;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/com1;->bzH()Lorg/iqiyi/video/player/com3;

    move-result-object v2

    sget-object v3, Lorg/iqiyi/video/player/com3;->fIU:Lorg/iqiyi/video/player/com3;

    if-eq v2, v3, :cond_a

    move v0, v1

    goto :goto_0

    :cond_8
    const/16 v2, 0xe

    if-ne p3, v2, :cond_9

    move v0, v1

    goto :goto_0

    :cond_9
    const/16 v2, 0x4c

    if-ne p3, v2, :cond_a

    iget v2, p0, Lcom/iqiyi/qyplayercardview/q/prn;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/com1;->bzH()Lorg/iqiyi/video/player/com3;

    move-result-object v2

    sget-object v3, Lorg/iqiyi/video/player/com3;->fJa:Lorg/iqiyi/video/player/com3;

    if-eq v2, v3, :cond_a

    move v0, v1

    goto/16 :goto_0

    :cond_a
    invoke-direct {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/q/prn;->bs(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/q/prn;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "recommend_self_toast_str"

    invoke-static {v2}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lorg/iqiyi/video/aa/p;->L(Landroid/content/Context;I)V

    goto/16 :goto_0

    :cond_b
    move v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public aMJ()Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->dSr:Lorg/iqiyi/video/player/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->bbq()Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public changeNetWork()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->dSr:Lorg/iqiyi/video/player/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->changeNetWork()V

    :cond_0
    return-void
.end method

.method public doAdsDeliver(Lorg/qiyi/android/corejar/utils/ADConstants$DeliverObj;)V
    .locals 5

    if-eqz p1, :cond_0

    iget v0, p1, Lorg/qiyi/android/corejar/utils/ADConstants$DeliverObj;->adId:I

    iget-object v1, p1, Lorg/qiyi/android/corejar/utils/ADConstants$DeliverObj;->creativeEvent:Lcom/mcto/cupid/constant/CreativeEvent;

    iget v2, p1, Lorg/qiyi/android/corejar/utils/ADConstants$DeliverObj;->reqIndex:I

    iget-object v3, p1, Lorg/qiyi/android/corejar/utils/ADConstants$DeliverObj;->adUrl:Ljava/lang/String;

    iget-object v4, p1, Lorg/qiyi/android/corejar/utils/ADConstants$DeliverObj;->adEvent:Lcom/mcto/cupid/constant/AdEvent;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/iqiyi/video/y/con;->a(ILcom/mcto/cupid/constant/CreativeEvent;ILjava/lang/String;Lcom/mcto/cupid/constant/AdEvent;)V

    :cond_0
    return-void
.end method

.method public doBackEvent(I)Z
    .locals 1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->hashCode:I

    invoke-static {p1, v0}, Lorg/iqiyi/video/w/lpt2;->bK(II)V

    const/4 v0, 0x1

    return v0
.end method

.method public varargs doBuyMovieTicket([Ljava/lang/Object;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1, v6}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :cond_1
    aget-object v1, p1, v0

    check-cast v1, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/iqiyi/video/y/con;->zn(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getAdId()I

    move-result v2

    const/4 v3, -0x1

    sget-object v4, Lcom/mcto/cupid/constant/AdEvent;->AD_EVENT_CLICK:Lcom/mcto/cupid/constant/AdEvent;

    invoke-static {v2, v5, v3, v5, v4}, Lorg/iqiyi/video/y/con;->a(ILcom/mcto/cupid/constant/CreativeEvent;ILjava/lang/String;Lcom/mcto/cupid/constant/AdEvent;)V

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWk()Lcom/mcto/cupid/constant/CupidClickThroughType;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v3, Lcom/mcto/cupid/constant/CupidClickThroughType;->CLICK_THROUGH_TYPE_REGISTRATION:Lcom/mcto/cupid/constant/CupidClickThroughType;

    if-ne v2, v3, :cond_4

    const-string/jumbo v3, "QYPlayerDoEventLogicDefaultImpl"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "doBuyMovieTicket() ### clickThroughType: "

    aput-object v5, v4, v0

    aput-object v2, v4, v6

    const/4 v0, 0x2

    const-string/jumbo v2, " ; clickUrl: "

    aput-object v2, v4, v0

    const/4 v0, 0x3

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/b/aux;

    invoke-direct {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/b/aux;-><init>()V

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/video/qyplayersdk/cupid/a/b/aux;->yU(Ljava/lang/String;)V

    :cond_2
    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lcom/iqiyi/video/qyplayersdk/cupid/a/b/aux;->setType(I)V

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWj()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/b/aux;->yl(Ljava/lang/String;)V

    :cond_3
    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/g/nul;->a(Lcom/iqiyi/video/qyplayersdk/cupid/a/b/aux;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v3, "12"

    const-string/jumbo v4, "1201"

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt1;->aWx()I

    move-result v6

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt1;->HG()Ljava/lang/String;

    move-result-object v2

    packed-switch v6, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/q/prn;->mContext:Landroid/content/Context;

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/coreplayer/utils/com4;->a(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/android/corejar/model/AD;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public varargs doBuyVideo([Ljava/lang/Object;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    const-string/jumbo v3, ""

    invoke-static {p1, v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;I)Z

    move-result v1

    if-nez v1, :cond_7

    aget-object v0, p1, v5

    check-cast v0, Lorg/qiyi/android/corejar/model/BuyData;

    move-object v1, v0

    :goto_0
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    aget-object v0, p1, v2

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    aget-object v0, p1, v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getAlbumInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string/jumbo v4, ""

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v4, "9598a412ec1e16f9"

    :cond_1
    const-string/jumbo v0, ""

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/q/prn;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v2}, Lorg/iqiyi/video/player/z;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getLiveType()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string/jumbo v2, "PPC_TYPE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "UGC_TYPE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->isLiving()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lorg/qiyi/android/corejar/model/BuyData;->pid:Ljava/lang/String;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/BuyData;->serviceCode:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/coreplayer/utils/lpt5;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getAlbumInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_6
    iget-object v0, v1, Lorg/qiyi/android/corejar/model/BuyData;->pid:Ljava/lang/String;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/BuyData;->serviceCode:Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/coreplayer/utils/lpt5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public varargs doBuyVip([Ljava/lang/Object;)V
    .locals 7

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x0

    const-string/jumbo v3, ""

    const-string/jumbo v1, ""

    invoke-static {p1, v4}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    aget-object v0, p1, v6

    check-cast v0, Lorg/qiyi/android/corejar/model/BuyData;

    :cond_0
    const/4 v2, 0x2

    invoke-static {p1, v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_1

    aget-object v2, p1, v4

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    aget-object v2, p1, v4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    const/4 v2, 0x4

    invoke-static {p1, v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_8

    aget-object v2, p1, v5

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_8

    aget-object v1, p1, v5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    :goto_0
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/q/prn;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v1}, Lorg/iqiyi/video/player/z;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/q/prn;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v1}, Lorg/iqiyi/video/player/z;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getAlbumInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, ""

    iget v2, p0, Lcom/iqiyi/qyplayercardview/q/prn;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBh()Lorg/iqiyi/video/data/x;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/iqiyi/video/data/x;->getFc()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v1, "9598a412ec1e16f9"

    :cond_3
    iget v2, p0, Lcom/iqiyi/qyplayercardview/q/prn;->hashCode:I

    invoke-direct {p0, v1, v2}, Lcom/iqiyi/qyplayercardview/q/prn;->aa(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v4, "9598a412ec1e16f9"

    :cond_4
    const-string/jumbo v2, "a0226bd958843452"

    const-string/jumbo v1, "lyksc7aq36aedndk"

    if-eqz v0, :cond_7

    iget-object v2, v0, Lorg/qiyi/android/corejar/model/BuyData;->pid:Ljava/lang/String;

    iget-object v1, v0, Lorg/qiyi/android/corejar/model/BuyData;->serviceCode:Ljava/lang/String;

    move-object v0, v2

    :goto_1
    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/q/prn;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v2}, Lorg/iqiyi/video/player/z;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->k(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/coreplayer/utils/lpt5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void

    :cond_6
    new-array v5, v6, [Ljava/lang/Object;

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/coreplayer/utils/lpt5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    move-object v0, v2

    goto :goto_1

    :cond_8
    move-object v5, v1

    goto :goto_0
.end method

.method public doBuyVipFromBannerAD(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/con;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/iqiyi/video/y/con;->zn(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getAdId()I

    move-result v0

    const/4 v1, -0x1

    sget-object v2, Lcom/mcto/cupid/constant/AdEvent;->AD_EVENT_CLICK:Lcom/mcto/cupid/constant/AdEvent;

    invoke-static {v0, v3, v1, v3, v2}, Lorg/iqiyi/video/y/con;->a(ILcom/mcto/cupid/constant/CreativeEvent;ILjava/lang/String;Lcom/mcto/cupid/constant/AdEvent;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getAlbumInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getAlbumInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/con;

    if-eqz v4, :cond_0

    const-string/jumbo v0, "a0226bd958843452"

    const-string/jumbo v1, "lyksc7aq36aedndk"

    const-string/jumbo v3, ""

    invoke-virtual {v4}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/con;->aVN()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/coreplayer/utils/lpt5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v2, ""

    goto :goto_0
.end method

.method public doChangeCodeRate(I)V
    .locals 3

    invoke-static {}, Lorg/iqiyi/video/y/c;->bJR()Lorg/iqiyi/video/y/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/y/c;->bJT()Z

    move-result v0

    invoke-static {}, Lorg/qiyi/android/corejar/f/nul;->ccx()Lorg/qiyi/android/corejar/f/nul;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/android/corejar/f/nul;->ccz()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/q/prn;->mContext:Landroid/content/Context;

    sget-object v2, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/basecard/common/g/com2;->isMobileNetwork(Lorg/qiyi/basecore/utils/NetworkStatus;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v0, :cond_2

    const-string/jumbo v0, "USER_CURRENT_RATE_TYPE"

    :goto_0
    invoke-static {v1, v0, p1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    iget v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->hashCode:I

    invoke-static {p1, v0}, Lorg/iqiyi/video/facede/DataFacedeHelp;->getCodeRateByValue(II)Lorg/iqiyi/video/mode/PlayerRate;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/q/prn;->dSr:Lorg/iqiyi/video/player/z;

    new-instance v2, Lorg/iqiyi/video/mode/PlayerRate;

    iget v0, v0, Lorg/iqiyi/video/mode/PlayerRate;->rt:I

    invoke-direct {v2, v0}, Lorg/iqiyi/video/mode/PlayerRate;-><init>(I)V

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/q/prn;->aMJ()Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lorg/iqiyi/video/player/z;->a(Lorg/iqiyi/video/mode/PlayerRate;Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;)V

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v0, "USER_WIFI_CURRENT_RATE_TYPE"

    goto :goto_0
.end method

.method public doChangeLanguage(I)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->aUT()Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrackInfo;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrackInfo;->getCurrentAudioTrack()Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lcom/iqiyi/video/qyplayersdk/j/con;->a(ILcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrackInfo;)Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/q/prn;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v1, v0}, Lorg/iqiyi/video/player/z;->c(Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;)V

    goto :goto_0
.end method

.method public doChangeSubtitle(I)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->dSr:Lorg/iqiyi/video/player/z;

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/player/data/model/Subtitle;

    invoke-direct {v1, p1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/Subtitle;-><init>(I)V

    invoke-interface {v0, v1}, Lorg/iqiyi/video/player/z;->changeSubtitle(Lcom/iqiyi/video/qyplayersdk/player/data/model/Subtitle;)V

    return-void
.end method

.method public doChangeToMiniPlay()V
    .locals 0

    return-void
.end method

.method public doChangeVideoSize(I)V
    .locals 2

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0, v1}, Lorg/iqiyi/video/player/z;->AF(I)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->dSr:Lorg/iqiyi/video/player/z;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/iqiyi/video/player/z;->AF(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0, v1}, Lorg/iqiyi/video/player/z;->AF(I)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->dSr:Lorg/iqiyi/video/player/z;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lorg/iqiyi/video/player/z;->AF(I)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->dSr:Lorg/iqiyi/video/player/z;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lorg/iqiyi/video/player/z;->AF(I)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->dSr:Lorg/iqiyi/video/player/z;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lorg/iqiyi/video/player/z;->AF(I)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->dSr:Lorg/iqiyi/video/player/z;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lorg/iqiyi/video/player/z;->AF(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public doDislikeCurrentVideo()Z
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getAlbumInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getAlbumInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/q/prn;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v1}, Lorg/iqiyi/video/player/z;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/qyplayercardview/q/prn;->doDislikeVideo(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public doDislikeVideo(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const/4 v6, 0x0

    new-instance v0, Lorg/iqiyi/video/playernetwork/httpRequest/a/a;

    invoke-direct {v0}, Lorg/iqiyi/video/playernetwork/httpRequest/a/a;-><init>()V

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/q/prn;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "-1"

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x2

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/w/lpt2;->Dy(I)V

    return v6
.end method

.method public doDownloadCurrentPlayVideo(IZZ)Z
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    sget-object v0, Lorg/iqiyi/video/f/com7;->frn:Lorg/iqiyi/video/f/com7;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/iqiyi/qyplayercardview/q/prn;->a(IZZLorg/iqiyi/video/f/com7;)Z

    move-result v0

    const-string/jumbo v2, "billsong"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "doVideoDownload = "

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public doFavoritesVideo(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;Z)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getAlbumInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v4

    :cond_1
    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getAlbumInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getVideoCtype()I

    move-result v2

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getSourceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/android/coreplayer/utils/com5;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->hashCode:I

    invoke-static {p1, v0}, Lorg/iqiyi/video/y/lpt1;->c(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->dGJ:Lcom/iqiyi/qyplayercardview/q/com1;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->dGJ:Lcom/iqiyi/qyplayercardview/q/com1;

    invoke-interface {v0, v4}, Lcom/iqiyi/qyplayercardview/q/com1;->jD(Z)V

    :cond_2
    iget v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    iget v1, p0, Lcom/iqiyi/qyplayercardview/q/prn;->hashCode:I

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->s(ZI)V

    invoke-static {}, Lorg/iqiyi/video/w/lpt2;->bIQ()V

    goto :goto_0

    :cond_3
    invoke-static {}, Lorg/iqiyi/video/w/lpt2;->bIP()V

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/com5;->cdR()Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->hashCode:I

    invoke-static {p1, v0}, Lorg/iqiyi/video/y/lpt1;->b(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->dGJ:Lcom/iqiyi/qyplayercardview/q/com1;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->dGJ:Lcom/iqiyi/qyplayercardview/q/com1;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/iqiyi/qyplayercardview/q/com1;->jD(Z)V

    :cond_4
    iget v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    iget v1, p0, Lcom/iqiyi/qyplayercardview/q/prn;->hashCode:I

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->q(ZI)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "qidan_toast_local_max"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/q/prn;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lorg/iqiyi/video/aa/p;->toast(Landroid/content/Context;Ljava/lang/String;)V

    iget v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    iget v1, p0, Lcom/iqiyi/qyplayercardview/q/prn;->hashCode:I

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->r(ZI)V

    goto/16 :goto_0
.end method

.method public doJumpByRegistration(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/con;",
            ">;I)V"
        }
    .end annotation

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/iqiyi/video/y/con;->zn(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getAdId()I

    move-result v0

    const/4 v1, -0x1

    sget-object v2, Lcom/mcto/cupid/constant/AdEvent;->AD_EVENT_CLICK:Lcom/mcto/cupid/constant/AdEvent;

    invoke-static {v0, v3, v1, v3, v2}, Lorg/iqiyi/video/y/con;->a(ILcom/mcto/cupid/constant/CreativeEvent;ILjava/lang/String;Lcom/mcto/cupid/constant/AdEvent;)V

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/b/aux;

    invoke-direct {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/b/aux;-><init>()V

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/b/aux;->yU(Ljava/lang/String;)V

    :cond_2
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/b/aux;->setType(I)V

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWj()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/b/aux;->yl(Ljava/lang/String;)V

    :cond_3
    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/g/nul;->a(Lcom/iqiyi/video/qyplayersdk/cupid/a/b/aux;)V

    goto :goto_0
.end method

.method public doLikeCurrentVideo()Z
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getAlbumInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getAlbumInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/q/prn;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v1}, Lorg/iqiyi/video/player/z;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/qyplayercardview/q/prn;->doLikeVideo(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public doLikeVideo(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const/4 v6, 0x0

    new-instance v0, Lorg/iqiyi/video/playernetwork/httpRequest/a/a;

    invoke-direct {v0}, Lorg/iqiyi/video/playernetwork/httpRequest/a/a;-><init>()V

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/q/prn;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "1"

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x2

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/w/lpt2;->Dz(I)V

    return v6
.end method

.method public doLiveReplay()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->dGJ:Lcom/iqiyi/qyplayercardview/q/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->dGJ:Lcom/iqiyi/qyplayercardview/q/com1;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/q/com1;->doLiveReplay()V

    :cond_0
    return-void
.end method

.method public doLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getCtype()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/q/prn;->mContext:Landroid/content/Context;

    invoke-static {v1, p1, p2, p3, v0}, Lorg/qiyi/android/coreplayer/utils/lpt3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public doNetStatusTipContinuePlay()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->dSr:Lorg/iqiyi/video/player/z;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/iqiyi/video/player/z;->e(Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;)V

    return-void
.end method

.method public doNetStatusTipContinuePlay4BigCore()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->dSr:Lorg/iqiyi/video/player/z;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/iqiyi/video/player/z;->e(Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;)V

    return-void
.end method

.method public doPauseOrStart(ZLorg/iqiyi/video/player/an;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->dSr:Lorg/iqiyi/video/player/z;

    if-nez v0, :cond_0

    const-string/jumbo v0, "PLAY_"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "QYPlayerDoEventLogicDefaultImpl"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, ";  ignore curent request to PauseOrStart, because mVideoViewPresenter = null.  isRequestPause="

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {v0, p2}, Lorg/iqiyi/video/player/z;->a(Lorg/iqiyi/video/player/an;)Z

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->isPlaying()Z

    move-result v0

    iget v1, p0, Lcom/iqiyi/qyplayercardview/q/prn;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/player/com1;->oT(Z)V

    goto :goto_0

    :cond_1
    invoke-interface {v0, p2}, Lorg/iqiyi/video/player/z;->b(Lorg/iqiyi/video/player/an;)Z

    goto :goto_1
.end method

.method public doPlay(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/qyplayercardview/q/prn;->doPlay(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public doPlay(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/iqiyi/video/mode/PlayData$Builder;

    invoke-direct {v0}, Lorg/iqiyi/video/mode/PlayData$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/mode/PlayData$Builder;->playAddr(Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/mode/PlayData$Builder;->playAddressType(I)Lorg/iqiyi/video/mode/PlayData$Builder;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/q/prn;->dSr:Lorg/iqiyi/video/player/z;

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/PlayData$Builder;->build()Lorg/iqiyi/video/mode/PlayData;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/iqiyi/video/player/z;->f(Lorg/iqiyi/video/mode/PlayData;)V

    goto :goto_0
.end method

.method public doPlay(Lorg/iqiyi/video/mode/PlayData;)V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, v1}, Lcom/iqiyi/qyplayercardview/q/prn;->doPlay(Lorg/iqiyi/video/mode/PlayData;I[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs doPlay(Lorg/iqiyi/video/mode/PlayData;I[Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x6

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lorg/iqiyi/video/mode/PlayData;->getAlbumId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/iqiyi/video/mode/PlayData;->getTvId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2, p2}, Lcom/iqiyi/qyplayercardview/q/prn;->l(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lorg/iqiyi/video/mode/PlayData;->getPlayAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eq p2, v0, :cond_3

    iget v1, p0, Lcom/iqiyi/qyplayercardview/q/prn;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/com1;->bzQ()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/q/prn;->dSr:Lorg/iqiyi/video/player/z;

    const/16 v2, 0x64

    invoke-interface {v1, v2}, Lorg/iqiyi/video/player/z;->setSpeedType(I)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/q/prn;->dSr:Lorg/iqiyi/video/player/z;

    const/16 v2, 0x4d

    const-string/jumbo v3, "!"

    invoke-interface {v1, v2, v3}, Lorg/iqiyi/video/player/z;->updateStatistics(ILjava/lang/String;)V

    iget v1, p0, Lcom/iqiyi/qyplayercardview/q/prn;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v1

    invoke-virtual {v1, v4}, Lorg/iqiyi/video/player/com1;->pb(Z)V

    :cond_3
    sparse-switch p2, :sswitch_data_0

    if-nez p2, :cond_4

    move p2, v0

    :cond_4
    iget v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/player/com3;->fIR:Lorg/iqiyi/video/player/com3;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/com1;->a(Lorg/iqiyi/video/player/com3;)V

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0, v4}, Lorg/iqiyi/video/player/z;->stopPlayback(Z)V

    iget v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/aw;->bCZ()I

    move-result v0

    if-ne v5, v0, :cond_5

    iget v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/iqiyi/video/player/aw;->AS(I)V

    :cond_5
    const-string/jumbo v0, "onclick-oncompletion"

    const-string/jumbo v1, "cqx0611"

    invoke-static {v0, v1}, Lcom/iqiyi/qyplayercardview/p/lpt3;->br(Ljava/lang/String;Ljava/lang/String;)J

    invoke-virtual {p1}, Lorg/iqiyi/video/mode/PlayData;->getPlayerStatistics()Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Lorg/iqiyi/video/mode/PlayData$Builder;

    invoke-direct {v0}, Lorg/iqiyi/video/mode/PlayData$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/mode/PlayData$Builder;->copyFrom(Lorg/iqiyi/video/mode/PlayData;)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v1

    invoke-static {p3, v5}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_7

    aget-object v0, p3, v4

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    aget-object v0, p3, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/l/nul;->zY(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/mode/PlayData$Builder;->playerStatistics(Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;)Lorg/iqiyi/video/mode/PlayData$Builder;

    :goto_2
    invoke-virtual {v1}, Lorg/iqiyi/video/mode/PlayData$Builder;->build()Lorg/iqiyi/video/mode/PlayData;

    move-result-object p1

    :cond_6
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0, p1}, Lorg/iqiyi/video/player/z;->f(Lorg/iqiyi/video/mode/PlayData;)V

    goto/16 :goto_0

    :sswitch_0
    iget v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/player/com3;->fIS:Lorg/iqiyi/video/player/com3;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/com1;->a(Lorg/iqiyi/video/player/com3;)V

    goto :goto_1

    :sswitch_1
    iget v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/player/com3;->fIT:Lorg/iqiyi/video/player/com3;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/com1;->a(Lorg/iqiyi/video/player/com3;)V

    goto :goto_1

    :sswitch_2
    iget v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/player/com3;->fIU:Lorg/iqiyi/video/player/com3;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/com1;->a(Lorg/iqiyi/video/player/com3;)V

    goto :goto_1

    :sswitch_3
    iget v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/player/com3;->fIW:Lorg/iqiyi/video/player/com3;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/com1;->a(Lorg/iqiyi/video/player/com3;)V

    goto/16 :goto_1

    :sswitch_4
    iget v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/player/com3;->fIV:Lorg/iqiyi/video/player/com3;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/com1;->a(Lorg/iqiyi/video/player/com3;)V

    goto/16 :goto_1

    :sswitch_5
    iget v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/player/com3;->fIZ:Lorg/iqiyi/video/player/com3;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/com1;->a(Lorg/iqiyi/video/player/com3;)V

    goto/16 :goto_1

    :sswitch_6
    iget v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/player/com3;->fJa:Lorg/iqiyi/video/player/com3;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/com1;->a(Lorg/iqiyi/video/player/com3;)V

    goto/16 :goto_1

    :cond_7
    invoke-static {p2, p3}, Lcom/iqiyi/video/qyplayersdk/l/nul;->b(I[Ljava/lang/Object;)Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/mode/PlayData$Builder;->playerStatistics(Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;)Lorg/iqiyi/video/mode/PlayData$Builder;

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x65 -> :sswitch_0
        0x7 -> :sswitch_2
        0xe -> :sswitch_2
        0x26 -> :sswitch_1
        0x41 -> :sswitch_4
        0x45 -> :sswitch_3
        0x4b -> :sswitch_5
        0x4c -> :sswitch_6
    .end sparse-switch
.end method

.method public doPlayFromH5(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lorg/iqiyi/video/mode/PlayData$Builder;

    invoke-direct {v0}, Lorg/iqiyi/video/mode/PlayData$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/mode/PlayData$Builder;->h5Url(Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayData$Builder;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/q/prn;->dSr:Lorg/iqiyi/video/player/z;

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/PlayData$Builder;->build()Lorg/iqiyi/video/mode/PlayData;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/iqiyi/video/player/z;->f(Lorg/iqiyi/video/mode/PlayData;)V

    return-void
.end method

.method public doPlayNextVideo()V
    .locals 2

    iget v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/aw;->AZ(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->dGJ:Lcom/iqiyi/qyplayercardview/q/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->dGJ:Lcom/iqiyi/qyplayercardview/q/com1;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/q/com1;->onCompletion()V

    :cond_0
    iget v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/w/lpt2;->CD(I)V

    return-void
.end method

.method public doPurchaseEducationPlan(Lorg/iqiyi/video/mode/com6;)V
    .locals 6

    iget-object v0, p1, Lorg/iqiyi/video/mode/com6;->pid:Ljava/lang/String;

    iget-object v1, p1, Lorg/iqiyi/video/mode/com6;->fGw:Ljava/lang/String;

    iget-object v2, p1, Lorg/iqiyi/video/mode/com6;->albumId:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v3, ""

    iget-object v4, p1, Lorg/iqiyi/video/mode/com6;->fc:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/coreplayer/utils/lpt5;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public varargs doReadBook([Ljava/lang/Object;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    aget-object v0, p1, v5

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/iqiyi/video/y/con;->zn(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getAdId()I

    move-result v1

    const/4 v2, -0x1

    sget-object v3, Lcom/mcto/cupid/constant/AdEvent;->AD_EVENT_CLICK:Lcom/mcto/cupid/constant/AdEvent;

    invoke-static {v1, v4, v2, v4, v3}, Lorg/iqiyi/video/y/con;->a(ILcom/mcto/cupid/constant/CreativeEvent;ILjava/lang/String;Lcom/mcto/cupid/constant/AdEvent;)V

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWk()Lcom/mcto/cupid/constant/CupidClickThroughType;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v2, Lcom/mcto/cupid/constant/CupidClickThroughType;->CLICK_THROUGH_TYPE_REGISTRATION:Lcom/mcto/cupid/constant/CupidClickThroughType;

    if-ne v1, v2, :cond_4

    const-string/jumbo v2, "QYPlayerDoEventLogicDefaultImpl"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "doReadBook() ### clickThroughType: "

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    const-string/jumbo v4, " ; clickUrl: "

    aput-object v4, v3, v1

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/cupid/a/b/aux;

    invoke-direct {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/b/aux;-><init>()V

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/video/qyplayersdk/cupid/a/b/aux;->yU(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1, v5}, Lcom/iqiyi/video/qyplayersdk/cupid/a/b/aux;->setType(I)V

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWj()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/b/aux;->aWj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/b/aux;->yl(Ljava/lang/String;)V

    :cond_3
    invoke-static {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/g/nul;->a(Lcom/iqiyi/video/qyplayersdk/cupid/a/b/aux;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "qiyiplug://com.qiyi.video/res.plugintransferpage?id=com.qiyi.video.reader&"

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v1, v0}, Lorg/qiyi/android/coreplayer/utils/lpt6;->cv(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public doReleaseVideo()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->dSr:Lorg/iqiyi/video/player/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->dSr:Lorg/iqiyi/video/player/z;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/iqiyi/video/player/z;->stopPlayback(Z)V

    :cond_0
    return-void
.end method

.method public doSeekFinishEvent(II)V
    .locals 1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->hashCode:I

    invoke-direct {p0, p2, v0}, Lcom/iqiyi/qyplayercardview/q/prn;->aI(II)I

    return-void
.end method

.method public doSeekStartEvent()V
    .locals 0

    return-void
.end method

.method public doSendADBannerShowPingback()V
    .locals 0

    return-void
.end method

.method public doSendPortraitADShowPingback()V
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->dSr:Lorg/iqiyi/video/player/z;

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/bigcore/com2;->cdf()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/bigcore/com2;->cde()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->aVB()I

    move-result v0

    sget-object v1, Lcom/mcto/cupid/constant/AdCardEvent;->AD_CARD_EVENT_VIDEO_RELATED_SHOW:Lcom/mcto/cupid/constant/AdCardEvent;

    invoke-static {v0, v1}, Lcom/mcto/cupid/Cupid;->onAdCardEvent(ILcom/mcto/cupid/constant/AdCardEvent;)V

    const-string/jumbo v0, "QYPlayerDoEventLogicDefaultImpl"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "doSendPortraitADShowPingback() # Cupid VVID "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/q/prn;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v3}, Lorg/iqiyi/video/player/z;->aVB()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lorg/qiyi/basecore/utils/StringUtils;->toStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public doSharkEvent()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->aZD()V

    return-void
.end method

.method public doShowAdWebView(Ljava/lang/String;Landroid/view/View;Landroid/os/Handler;Landroid/app/Activity;ILjava/lang/String;)V
    .locals 0

    invoke-static {p4, p1, p5, p6}, Lorg/iqiyi/video/y/lpt5;->c(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public varargs doShowMovieDetail([Ljava/lang/Object;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :cond_1
    aget-object v1, p1, v6

    check-cast v1, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/iqiyi/video/y/con;->zn(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getAdId()I

    move-result v2

    const/4 v3, -0x1

    sget-object v4, Lcom/mcto/cupid/constant/AdEvent;->AD_EVENT_CLICK:Lcom/mcto/cupid/constant/AdEvent;

    invoke-static {v2, v5, v3, v5, v4}, Lorg/iqiyi/video/y/con;->a(ILcom/mcto/cupid/constant/CreativeEvent;ILjava/lang/String;Lcom/mcto/cupid/constant/AdEvent;)V

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWk()Lcom/mcto/cupid/constant/CupidClickThroughType;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v3, Lcom/mcto/cupid/constant/CupidClickThroughType;->CLICK_THROUGH_TYPE_REGISTRATION:Lcom/mcto/cupid/constant/CupidClickThroughType;

    if-ne v2, v3, :cond_4

    const-string/jumbo v3, "QYPlayerDoEventLogicDefaultImpl"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "doShowMovieDetail() ### clickThroughType: "

    aput-object v5, v4, v6

    aput-object v2, v4, v0

    const/4 v0, 0x2

    const-string/jumbo v2, " ; clickUrl: "

    aput-object v2, v4, v0

    const/4 v0, 0x3

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/b/aux;

    invoke-direct {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/b/aux;-><init>()V

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/video/qyplayersdk/cupid/a/b/aux;->yU(Ljava/lang/String;)V

    :cond_2
    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lcom/iqiyi/video/qyplayersdk/cupid/a/b/aux;->setType(I)V

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWj()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/b/aux;->yl(Ljava/lang/String;)V

    :cond_3
    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/g/nul;->a(Lcom/iqiyi/video/qyplayersdk/cupid/a/b/aux;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v3, "12"

    const-string/jumbo v4, "1201"

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt1;->aWx()I

    move-result v6

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt1;->HG()Ljava/lang/String;

    move-result-object v2

    packed-switch v6, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/q/prn;->mContext:Landroid/content/Context;

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/coreplayer/utils/com4;->a(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/android/corejar/model/AD;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public varargs doShowTemplateADDetail([Ljava/lang/Object;)V
    .locals 12

    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    aget-object v0, p1, v7

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWk()Lcom/mcto/cupid/constant/CupidClickThroughType;

    move-result-object v4

    const-string/jumbo v2, ""

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v9}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty([Ljava/lang/Object;I)Z

    move-result v1

    if-nez v1, :cond_b

    aget-object v1, p1, v8

    check-cast v1, Ljava/lang/String;

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v6, "cla"

    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :goto_1
    const-string/jumbo v5, "graphic"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt7;

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt7;->aWN()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt7;

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt7;->aWN()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/mcto/cupid/constant/CupidClickThroughType;->CLICK_THROUGH_TYPE_WEBVIEW:Lcom/mcto/cupid/constant/CupidClickThroughType;

    :goto_2
    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/iqiyi/video/y/con;->zn(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getAdId()I

    move-result v4

    sget-object v5, Lcom/mcto/cupid/constant/AdEvent;->AD_EVENT_CLICK:Lcom/mcto/cupid/constant/AdEvent;

    invoke-static {v4, v5, v2}, Lorg/iqiyi/video/y/con;->a(ILcom/mcto/cupid/constant/AdEvent;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    sget-object v2, Lcom/mcto/cupid/constant/CupidClickThroughType;->CLICK_THROUGH_TYPE_REGISTRATION:Lcom/mcto/cupid/constant/CupidClickThroughType;

    if-ne v3, v2, :cond_4

    const-string/jumbo v2, "QYPlayerDoEventLogicDefaultImpl"

    new-array v4, v11, [Ljava/lang/Object;

    const-string/jumbo v5, "doTemplataADJump() ### clickThroughType: "

    aput-object v5, v4, v7

    aput-object v3, v4, v8

    const-string/jumbo v3, " ; clickUrl: "

    aput-object v3, v4, v9

    aput-object v1, v4, v10

    invoke-static {v2, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/iqiyi/video/qyplayersdk/cupid/a/b/aux;

    invoke-direct {v2}, Lcom/iqiyi/video/qyplayersdk/cupid/a/b/aux;-><init>()V

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/b/aux;->yU(Ljava/lang/String;)V

    :cond_2
    const/16 v1, 0xd

    invoke-virtual {v2, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/b/aux;->setType(I)V

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWj()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/b/aux;->yl(Ljava/lang/String;)V

    :cond_3
    invoke-static {v2}, Lcom/iqiyi/video/qyplayersdk/cupid/g/nul;->a(Lcom/iqiyi/video/qyplayersdk/cupid/a/b/aux;)V

    goto/16 :goto_0

    :catch_0
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    sget-object v2, Lcom/mcto/cupid/constant/CupidClickThroughType;->CLICK_THROUGH_TYPE_DIRECT_DOWNLOAD:Lcom/mcto/cupid/constant/CupidClickThroughType;

    if-ne v3, v2, :cond_5

    const-string/jumbo v2, "QYPlayerDoEventLogicDefaultImpl"

    new-array v4, v11, [Ljava/lang/Object;

    const-string/jumbo v5, "doTemplataADJump() ### clickThroughType: "

    aput-object v5, v4, v7

    aput-object v3, v4, v8

    const-string/jumbo v3, " ; clickUrl: "

    aput-object v3, v4, v9

    aput-object v1, v4, v10

    invoke-static {v2, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lorg/qiyi/android/corejar/model/a/prn;

    invoke-direct {v2}, Lorg/qiyi/android/corejar/model/a/prn;-><init>()V

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lorg/qiyi/android/corejar/model/a/prn;->ad_link:Ljava/lang/String;

    const/16 v1, 0x1005

    iput v1, v2, Lorg/qiyi/android/corejar/model/a/prn;->type:I

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt7;

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt7;->getAppName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lorg/qiyi/android/corejar/model/a/prn;->ad_name:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt7;

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt7;->aVO()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lorg/qiyi/android/corejar/model/a/prn;->list_logo:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt7;

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt7;->aWL()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lorg/qiyi/android/corejar/model/a/prn;->qipuId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lorg/qiyi/android/corejar/model/a/prn;->tunnel:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->mContext:Landroid/content/Context;

    invoke-static {v0, v2}, Lorg/iqiyi/video/aa/com8;->a(Landroid/content/Context;Lorg/qiyi/android/corejar/model/a/prn;)V

    goto/16 :goto_0

    :cond_5
    sget-object v2, Lcom/mcto/cupid/constant/CupidClickThroughType;->CLICK_THROUGH_TYPE_VIP:Lcom/mcto/cupid/constant/CupidClickThroughType;

    if-ne v3, v2, :cond_6

    const-string/jumbo v0, "a0226bd958843452"

    const-string/jumbo v1, "lyksc7aq36aedndk"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "P-VIP-0003"

    const-string/jumbo v4, ""

    iget v5, p0, Lcom/iqiyi/qyplayercardview/q/prn;->hashCode:I

    invoke-static {v4, v5}, Lorg/iqiyi/video/aa/com9;->aa(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/coreplayer/utils/lpt5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    if-eqz v3, :cond_0

    sget-object v2, Lcom/mcto/cupid/constant/CupidClickThroughType;->CLICK_THROUGH_TYPE_WEBVIEW:Lcom/mcto/cupid/constant/CupidClickThroughType;

    if-eq v3, v2, :cond_7

    sget-object v2, Lcom/mcto/cupid/constant/CupidClickThroughType;->CLICK_THROUGH_TYPE_DEFAULT:Lcom/mcto/cupid/constant/CupidClickThroughType;

    if-ne v3, v2, :cond_0

    :cond_7
    const-string/jumbo v2, "QYPlayerDoEventLogicDefaultImpl"

    new-array v4, v11, [Ljava/lang/Object;

    const-string/jumbo v5, "doTemplataADJump() ### clickThroughType: "

    aput-object v5, v4, v7

    aput-object v3, v4, v8

    const-string/jumbo v5, " ; clickUrl: "

    aput-object v5, v4, v9

    aput-object v1, v4, v10

    invoke-static {v2, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "[CUPID_CLTIME]"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lorg/qiyi/basecore/utils/StringUtils;->toStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "QYPlayerDoEventLogicDefaultImpl"

    new-array v5, v11, [Ljava/lang/Object;

    const-string/jumbo v6, "doTemplataADJump() ##----------replace --------# clickThroughType: "

    aput-object v6, v5, v7

    aput-object v3, v5, v8

    const-string/jumbo v3, " ; clickUrl: "

    aput-object v3, v5, v9

    aput-object v1, v5, v10

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt7;

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt7;->aVR()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string/jumbo v1, ""

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt7;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt7;->aVS()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p0, v2, v1, v8, v0}, Lcom/iqiyi/qyplayercardview/q/prn;->showWebviewAD(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const-string/jumbo v0, ""

    goto :goto_3

    :cond_9
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/q/prn;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getAdId()I

    move-result v3

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt7;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt7;->aVS()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v1, v2, v3, v0}, Lorg/iqiyi/video/y/lpt5;->c(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const-string/jumbo v0, ""

    goto :goto_4

    :cond_b
    move-object v1, v3

    move-object v3, v4

    goto/16 :goto_2
.end method

.method public doShoworHidePortraitAD(Z)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->dGJ:Lcom/iqiyi/qyplayercardview/q/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->dGJ:Lcom/iqiyi/qyplayercardview/q/com1;

    invoke-interface {v0, p1}, Lcom/iqiyi/qyplayercardview/q/com1;->jC(Z)V

    :cond_0
    return-void
.end method

.method public doSkipAd(I)V
    .locals 1

    sget-object v0, Lcom/mcto/cupid/constant/AdEvent;->AD_EVENT_SKIP:Lcom/mcto/cupid/constant/AdEvent;

    invoke-virtual {v0}, Lcom/mcto/cupid/constant/AdEvent;->value()I

    move-result v0

    invoke-static {p1, v0}, Lcom/mcto/cupid/Cupid;->onAdEvent(II)V

    return-void
.end method

.method public varargs doStartADAPPDetail(Lorg/qiyi/android/corejar/model/a/prn;[Ljava/lang/Object;)V
    .locals 5

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/a/prn;->ad_link:Ljava/lang/String;

    invoke-static {v0}, Lorg/iqiyi/video/y/con;->zn(Ljava/lang/String;)V

    iget v0, p1, Lorg/qiyi/android/corejar/model/a/prn;->adId:I

    const/4 v1, -0x1

    sget-object v2, Lcom/mcto/cupid/constant/AdEvent;->AD_EVENT_CLICK:Lcom/mcto/cupid/constant/AdEvent;

    invoke-static {v0, v3, v1, v3, v2}, Lorg/iqiyi/video/y/con;->a(ILcom/mcto/cupid/constant/CreativeEvent;ILjava/lang/String;Lcom/mcto/cupid/constant/AdEvent;)V

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/a/prn;->gJg:Lcom/mcto/cupid/constant/CupidClickThroughType;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/mcto/cupid/constant/CupidClickThroughType;->CLICK_THROUGH_TYPE_REGISTRATION:Lcom/mcto/cupid/constant/CupidClickThroughType;

    if-ne v0, v1, :cond_1

    const-string/jumbo v1, "QYPlayerDoEventLogicDefaultImpl"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "doStartADAPPDetail() ### clickThroughType: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    const-string/jumbo v3, " ; clickUrl: "

    aput-object v3, v2, v0

    const/4 v0, 0x3

    iget-object v3, p1, Lorg/qiyi/android/corejar/model/a/prn;->ad_link:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/g/nul;->a(Lorg/qiyi/android/corejar/model/a/prn;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lorg/qiyi/android/coreplayer/utils/com4;->c(Landroid/content/Context;Lorg/qiyi/android/corejar/model/a/prn;)V

    goto :goto_0
.end method

.method public varargs doStartADiShow(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt4;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/iqiyi/video/y/con;->zn(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getAdId()I

    move-result v0

    const/4 v1, -0x1

    sget-object v2, Lcom/mcto/cupid/constant/AdEvent;->AD_EVENT_CLICK:Lcom/mcto/cupid/constant/AdEvent;

    invoke-static {v0, v3, v1, v3, v2}, Lorg/iqiyi/video/y/con;->a(ILcom/mcto/cupid/constant/CreativeEvent;ILjava/lang/String;Lcom/mcto/cupid/constant/AdEvent;)V

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWk()Lcom/mcto/cupid/constant/CupidClickThroughType;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lcom/mcto/cupid/constant/CupidClickThroughType;->CLICK_THROUGH_TYPE_REGISTRATION:Lcom/mcto/cupid/constant/CupidClickThroughType;

    if-ne v0, v1, :cond_4

    const-string/jumbo v1, "QYPlayerDoEventLogicDefaultImpl"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "doStartADiShow() ### clickThroughType: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    const-string/jumbo v3, " ; clickUrl: "

    aput-object v3, v2, v0

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/b/aux;

    invoke-direct {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/b/aux;-><init>()V

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/b/aux;->yU(Ljava/lang/String;)V

    :cond_2
    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/b/aux;->setType(I)V

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWj()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/b/aux;->yl(Ljava/lang/String;)V

    :cond_3
    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/g/nul;->a(Lcom/iqiyi/video/qyplayersdk/cupid/a/b/aux;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lorg/qiyi/android/coreplayer/utils/lpt6;->S(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public varargs doStartBannerADDownload(Lorg/qiyi/android/corejar/model/a/prn;[Ljava/lang/Object;)V
    .locals 5

    const/4 v3, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecore/utils/NetworkStatus;->OFF:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->dGJ:Lcom/iqiyi/qyplayercardview/q/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->dGJ:Lcom/iqiyi/qyplayercardview/q/com1;

    const v1, 0xdbd30

    invoke-interface {v0, v1}, Lcom/iqiyi/qyplayercardview/q/com1;->sL(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lorg/qiyi/android/corejar/model/a/prn;->ad_link:Ljava/lang/String;

    invoke-static {v0}, Lorg/iqiyi/video/y/con;->zn(Ljava/lang/String;)V

    iget v0, p1, Lorg/qiyi/android/corejar/model/a/prn;->adId:I

    const/4 v1, -0x1

    sget-object v2, Lcom/mcto/cupid/constant/AdEvent;->AD_EVENT_CLICK:Lcom/mcto/cupid/constant/AdEvent;

    invoke-static {v0, v3, v1, v3, v2}, Lorg/iqiyi/video/y/con;->a(ILcom/mcto/cupid/constant/CreativeEvent;ILjava/lang/String;Lcom/mcto/cupid/constant/AdEvent;)V

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/a/prn;->gJg:Lcom/mcto/cupid/constant/CupidClickThroughType;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/mcto/cupid/constant/CupidClickThroughType;->CLICK_THROUGH_TYPE_REGISTRATION:Lcom/mcto/cupid/constant/CupidClickThroughType;

    if-ne v0, v1, :cond_3

    const-string/jumbo v1, "QYPlayerDoEventLogicDefaultImpl"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "doStartBannerADDownload() ### clickThroughType: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    const-string/jumbo v3, " ; clickUrl: "

    aput-object v3, v2, v0

    const/4 v0, 0x3

    iget-object v3, p1, Lorg/qiyi/android/corejar/model/a/prn;->ad_link:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/g/nul;->a(Lorg/qiyi/android/corejar/model/a/prn;)V

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lorg/qiyi/android/corejar/model/a/prn;->pack_name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/a/prn;->pack_name:Ljava/lang/String;

    invoke-static {v0}, Lorg/iqiyi/video/f/com2;->Ff(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "player_ads_installed"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/a/prn;->pack_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/q/prn;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lorg/iqiyi/video/aa/com8;->a(Landroid/content/Context;Lorg/qiyi/android/corejar/model/a/prn;)V

    goto/16 :goto_0
.end method

.method public varargs doStartBannerADStartMovie(Lorg/qiyi/android/corejar/model/AD;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs doStartiShow(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lorg/qiyi/android/coreplayer/utils/lpt6;->S(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public doStopPlayer()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->dSr:Lorg/iqiyi/video/player/z;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/iqiyi/video/player/z;->stopPlayback(Z)V

    return-void
.end method

.method public doStopPlayer(I)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->dSr:Lorg/iqiyi/video/player/z;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/iqiyi/video/player/z;->stopPlayback(Z)V

    return-void
.end method

.method public doTogglePauseOrPlay(I)V
    .locals 7

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->dSr:Lorg/iqiyi/video/player/z;

    invoke-static {}, Lorg/iqiyi/video/y/lpt6;->bJN()Lorg/iqiyi/video/player/an;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/iqiyi/video/player/z;->a(Lorg/iqiyi/video/player/an;)Z

    :goto_0
    iget v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/q/prn;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v1}, Lorg/iqiyi/video/player/z;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->k(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->l(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->m(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Ljava/lang/String;

    move-result-object v6

    iget v3, p0, Lcom/iqiyi/qyplayercardview/q/prn;->hashCode:I

    move v1, p1

    invoke-static/range {v0 .. v6}, Lorg/iqiyi/video/w/lpt2;->a(ZIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->isPlaying()Z

    move-result v0

    iget v1, p0, Lcom/iqiyi/qyplayercardview/q/prn;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/player/com1;->oT(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->dSr:Lorg/iqiyi/video/player/z;

    invoke-static {}, Lorg/iqiyi/video/y/lpt6;->bJN()Lorg/iqiyi/video/player/an;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/iqiyi/video/player/z;->b(Lorg/iqiyi/video/player/an;)Z

    goto :goto_0
.end method

.method public doVRGesture(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0, p1}, Lorg/iqiyi/video/player/z;->doVRGesture(I)V

    return-void
.end method

.method public doVRGesture(II)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0, p1, p2}, Lorg/iqiyi/video/player/z;->doVRGesture(II)V

    return-void
.end method

.method public doVideoDownload(Lhessian/_B;IZLorg/iqiyi/video/f/com7;)Z
    .locals 4

    if-eqz p1, :cond_4

    iget-object v0, p1, Lhessian/_B;->other:Ljava/util/Map;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lhessian/_B;->other:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v1, Lorg/iqiyi/video/mode/com7;

    invoke-direct {v1}, Lorg/iqiyi/video/mode/com7;-><init>()V

    iget-object v0, p1, Lhessian/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "album_id"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lorg/iqiyi/video/mode/com7;->albumid:Ljava/lang/String;

    iget-object v0, p1, Lhessian/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "_t"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lorg/iqiyi/video/mode/com7;->_n:Ljava/lang/String;

    iget-object v0, p1, Lhessian/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "subtitle"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lorg/iqiyi/video/mode/com7;->subtitle:Ljava/lang/String;

    iget-object v0, p1, Lhessian/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "tv_id"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lorg/iqiyi/video/mode/com7;->_id:Ljava/lang/String;

    iget-object v0, p1, Lhessian/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "v2_img"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iput-object v0, v1, Lorg/iqiyi/video/mode/com7;->_img:Ljava/lang/String;

    :goto_0
    iget v0, p1, Lhessian/_B;->order:I

    iput v0, v1, Lorg/iqiyi/video/mode/com7;->_od:I

    const-string/jumbo v0, "1"

    iget-object v2, p1, Lhessian/_B;->other:Ljava/util/Map;

    const-string/jumbo v3, "_dl"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p1, Lhessian/_B;->click_event:Lhessian/_EVENT;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lorg/iqiyi/video/mode/com7;->albumid:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lhessian/_B;->click_event:Lhessian/_EVENT;

    iget-object v2, v2, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iget-object v2, v2, Lhessian/_EVENT$Data;->album_id:Ljava/lang/String;

    iput-object v2, v1, Lorg/iqiyi/video/mode/com7;->albumid:Ljava/lang/String;

    :cond_0
    iget-object v2, v1, Lorg/iqiyi/video/mode/com7;->_id:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "0"

    iget-object v3, v1, Lorg/iqiyi/video/mode/com7;->_id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    iget-object v2, p1, Lhessian/_B;->click_event:Lhessian/_EVENT;

    iget-object v2, v2, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iget-object v2, v2, Lhessian/_EVENT$Data;->tv_id:Ljava/lang/String;

    iput-object v2, v1, Lorg/iqiyi/video/mode/com7;->_id:Ljava/lang/String;

    :cond_2
    invoke-direct {p0, p2, p3, v0, p4}, Lcom/iqiyi/qyplayercardview/q/prn;->a(IZZLorg/iqiyi/video/f/com7;)Z

    move-result v0

    :goto_1
    return v0

    :cond_3
    iget-object v0, p1, Lhessian/_B;->img:Ljava/lang/String;

    iput-object v0, v1, Lorg/iqiyi/video/mode/com7;->_img:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getCurrentCodeRates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/mode/PlayerRate;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->getCurrentCodeRates()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public gotoPaymentInterfaceForVipExpirationReminder(Lorg/iqiyi/video/mode/com6;)V
    .locals 7

    iget-object v0, p1, Lorg/iqiyi/video/mode/com6;->pid:Ljava/lang/String;

    iget-object v1, p1, Lorg/iqiyi/video/mode/com6;->fGw:Ljava/lang/String;

    iget-object v2, p1, Lorg/iqiyi/video/mode/com6;->albumId:Ljava/lang/String;

    const-string/jumbo v3, ""

    iget-object v4, p1, Lorg/iqiyi/video/mode/com6;->fc:Ljava/lang/String;

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/qiyi/android/coreplayer/utils/lpt5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public invokeQYPlayerCommand(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0, p1, p2}, Lorg/iqiyi/video/player/z;->invokeQYPlayerCommand(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public notifyPreADDownloadStats(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->dGJ:Lcom/iqiyi/qyplayercardview/q/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->dGJ:Lcom/iqiyi/qyplayercardview/q/com1;

    invoke-interface {v0, p1}, Lcom/iqiyi/qyplayercardview/q/com1;->notifyPreADDownloadStats(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->dSr:Lorg/iqiyi/video/player/z;

    return-void
.end method

.method public onNetStatusChange()V
    .locals 0

    return-void
.end method

.method public onPlayControllerViewShowOrHide(Z)V
    .locals 0

    return-void
.end method

.method public onQimoVipLayerShow(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->dGJ:Lcom/iqiyi/qyplayercardview/q/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->dGJ:Lcom/iqiyi/qyplayercardview/q/com1;

    invoke-interface {v0, p1}, Lcom/iqiyi/qyplayercardview/q/com1;->onQimoVipLayerShow(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public seekTo(I)V
    .locals 1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->hashCode:I

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/qyplayercardview/q/prn;->aI(II)I

    return-void
.end method

.method public setMute(Z)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->dSr:Lorg/iqiyi/video/player/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0, p1}, Lorg/iqiyi/video/player/z;->setMute(Z)V

    :cond_0
    return-void
.end method

.method public setVRMode(Z)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/q/prn;->aMK()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/q/prn;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v1, v0}, Lorg/iqiyi/video/player/z;->setRenderEffect(I)V

    return-void

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/q/prn;->aMK()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setVolume(II)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->dSr:Lorg/iqiyi/video/player/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0, p1, p2}, Lorg/iqiyi/video/player/z;->setVolume(II)V

    :cond_0
    return-void
.end method

.method public showWebviewAD(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->dSr:Lorg/iqiyi/video/player/z;

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method

.method public startLoad()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/q/prn;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->startLoad()V

    return-void
.end method
