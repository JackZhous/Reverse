.class public Lcom/iqiyi/video/qyplayersdk/j/com6;
.super Ljava/lang/Object;


# instance fields
.field private erl:Lcom/iqiyi/video/qyplayersdk/player/h;


# direct methods
.method public constructor <init>(Lcom/iqiyi/video/qyplayersdk/player/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/j/com6;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    return-void
.end method

.method private B(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/j/com6;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0, v4}, Lcom/iqiyi/video/qyplayersdk/player/h;->stopPlayback(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getAlbumInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getAlbumInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getAlbumInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getCid()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    new-instance v2, Lcom/iqiyi/video/qyplayersdk/k/com3;

    invoke-direct {v2, v4}, Lcom/iqiyi/video/qyplayersdk/k/com3;-><init>(I)V

    new-instance v3, Lcom/iqiyi/video/qyplayersdk/k/com6;

    invoke-direct {v3}, Lcom/iqiyi/video/qyplayersdk/k/com6;-><init>()V

    invoke-virtual {v3, v0}, Lcom/iqiyi/video/qyplayersdk/k/com6;->zT(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/k/com6;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/k/com6;->zU(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/k/com6;

    move-result-object v0

    const-string/jumbo v1, "1,2,3"

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/k/com6;->zS(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/k/com6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/k/com6;->bbt()Lcom/iqiyi/video/qyplayersdk/k/com5;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/j/com7;

    invoke-direct {v1, p0}, Lcom/iqiyi/video/qyplayersdk/j/com7;-><init>(Lcom/iqiyi/video/qyplayersdk/j/com6;)V

    new-instance v3, Lcom/iqiyi/video/qyplayersdk/a/com3;

    invoke-direct {v3}, Lcom/iqiyi/video/qyplayersdk/a/com3;-><init>()V

    invoke-virtual {v2, v0, v1, v4, v3}, Lcom/iqiyi/video/qyplayersdk/k/com3;->b(Lcom/iqiyi/video/qyplayersdk/k/com5;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;ZLcom/iqiyi/video/qyplayersdk/a/com1;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/j/com6;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/h;->aZE()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/video/qyplayersdk/j/com6;)Lcom/iqiyi/video/qyplayersdk/player/h;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/j/com6;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    return-object v0
.end method

.method private a(IILcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)V
    .locals 13

    sget-object v0, Lorg/qiyi/android/corejar/common/a/nul;->gEd:Lorg/qiyi/android/corejar/common/a/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/common/a/nul;->getValue()I

    move-result v0

    invoke-virtual/range {p3 .. p3}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getAlbumInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getStatistics()Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;

    move-result-object v8

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/j/com6;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/player/h;->aZe()Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Lorg/iqiyi/video/mode/PlayerRate;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lorg/iqiyi/video/mode/PlayerRate;-><init>(I)V

    :goto_0
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lorg/iqiyi/video/mode/PlayerRate;->getRate()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_a

    sget-object v0, Lorg/qiyi/android/corejar/common/RateConstants;->CONSTRUCTIONCORE_TO_BIGCORE:Ljava/util/HashMap;

    invoke-virtual {v1}, Lorg/iqiyi/video/mode/PlayerRate;->getRate()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v4, v0

    :goto_1
    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getPc()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    move v5, v0

    :cond_0
    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->getUserInfo()Lcom/iqiyi/passportsdk/model/UserInfo;

    move-result-object v7

    const-string/jumbo v10, ""

    if-eqz p3, :cond_1

    invoke-virtual/range {p3 .. p3}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getExtraInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;

    move-result-object v0

    if-nez v0, :cond_5

    const-string/jumbo v0, ""

    :goto_3
    move-object v10, v0

    :cond_1
    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    if-nez v8, :cond_6

    :cond_2
    :goto_4
    return-void

    :cond_3
    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;->getCurrentBitRate()Lorg/iqiyi/video/mode/PlayerRate;

    move-result-object v1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual/range {p3 .. p3}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getExtraInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;->getSigt()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com5;->cds()Lorg/qiyi/android/coreplayer/bigcore/com5;

    move-result-object v0

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, ""

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getCid()I

    move-result v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, ""

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isVip()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->auN()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->cdW()Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_7
    const/4 v6, 0x1

    :goto_5
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/iqiyi/passportsdk/model/UserInfo;->getAuth()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v7}, Lcom/iqiyi/passportsdk/model/UserInfo;->getAuth()Ljava/lang/String;

    move-result-object v7

    :goto_6
    sget-object v9, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v8}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;->getFromType()I

    move-result v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move v8, p1

    move v12, p2

    invoke-virtual/range {v0 .. v12}, Lorg/qiyi/android/coreplayer/bigcore/com5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "PLAY_SDK"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, " init sgti-----> netdoc\uff1a"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v10, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_8
    const/4 v6, 0x0

    goto :goto_5

    :cond_9
    const-string/jumbo v7, ""

    goto :goto_6

    :cond_a
    move v4, v0

    goto/16 :goto_1
.end method

.method private b(ILcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/j/com6;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/h;->nD()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-direct {p0, v0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/j/com6;->a(IILcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)V

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/bigcore/com2;->cdf()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getAlbumInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getAlbumInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getCtype()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com5;->cds()Lorg/qiyi/android/coreplayer/bigcore/com5;

    move-result-object v0

    sget-object v1, Lcom/netdoc/FileType;->TYPE_HLS:Lcom/netdoc/FileType;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/coreplayer/bigcore/com5;->b(Lcom/netdoc/FileType;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com5;->cds()Lorg/qiyi/android/coreplayer/bigcore/com5;

    move-result-object v0

    sget-object v1, Lcom/netdoc/FileType;->TYPE_F4V:Lcom/netdoc/FileType;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/coreplayer/bigcore/com5;->b(Lcom/netdoc/FileType;)V

    goto :goto_0
.end method

.method private baU()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/j/com6;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/h;->stopPlayback(Z)V

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/nul;->ccQ()Lorg/qiyi/android/coreplayer/bigcore/nul;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/qiyi/android/coreplayer/bigcore/nul;->uj(Z)V

    return-void
.end method

.method private h(IILjava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v0, 0xfb1

    if-ne v0, p1, :cond_1

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const-string/jumbo v1, "error_code3"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/16 v0, 0xd49

    if-ne v0, p1, :cond_2

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const-string/jumbo v1, "error_code_wo_flow"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "A00301"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const-string/jumbo v1, "error_code5"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {}, Lorg/iqiyi/video/data/lpt5;->bsK()Lorg/iqiyi/video/data/lpt5;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/data/lpt5;->Fj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lorg/iqiyi/video/data/lpt5;->bsK()Lorg/iqiyi/video/data/lpt5;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/data/lpt5;->Fk(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {}, Lorg/iqiyi/video/data/lpt5;->bsK()Lorg/iqiyi/video/data/lpt5;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/iqiyi/video/data/lpt5;->ch(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const-string/jumbo v1, "error_code1"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x320

    if-ne v0, p1, :cond_7

    const/16 v0, 0x191

    if-ne p2, v0, :cond_6

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const-string/jumbo v1, "error_drm_not_exsits"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const-string/jumbo v1, "error_drm_error"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    invoke-static {}, Lorg/iqiyi/video/data/lpt5;->bsK()Lorg/iqiyi/video/data/lpt5;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/data/lpt5;->Fm(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lorg/iqiyi/video/data/lpt5;->bsK()Lorg/iqiyi/video/data/lpt5;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/data/lpt5;->Fn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const-string/jumbo v1, "error_code1"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const-string/jumbo v1, "error_code1"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method public d(Lorg/iqiyi/video/data/PlayerError;)Lorg/iqiyi/video/data/PlayerError;
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/j/com6;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/player/h;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v1

    if-nez v1, :cond_0

    move-object p1, v0

    :goto_0
    return-object p1

    :cond_0
    invoke-virtual {p1}, Lorg/iqiyi/video/data/PlayerError;->getErrorCode()I

    move-result v2

    invoke-virtual {p1}, Lorg/iqiyi/video/data/PlayerError;->getResponseCode()I

    move-result v3

    invoke-virtual {p1}, Lorg/iqiyi/video/data/PlayerError;->getServerCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lorg/iqiyi/video/data/lpt5;->bsK()Lorg/iqiyi/video/data/lpt5;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/iqiyi/video/data/lpt5;->Fj(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {}, Lorg/iqiyi/video/data/lpt5;->bsK()Lorg/iqiyi/video/data/lpt5;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/iqiyi/video/data/lpt5;->Fk(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    invoke-static {}, Lorg/iqiyi/video/data/lpt5;->bsK()Lorg/iqiyi/video/data/lpt5;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lorg/iqiyi/video/data/lpt5;->ck(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-direct {p0, v1}, Lcom/iqiyi/video/qyplayersdk/j/com6;->B(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)V

    move-object p1, v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lorg/iqiyi/video/data/lpt5;->bsK()Lorg/iqiyi/video/data/lpt5;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/data/lpt5;->yR(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, v2, v1}, Lcom/iqiyi/video/qyplayersdk/j/com6;->b(ILcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)V

    :cond_3
    :goto_1
    invoke-direct {p0, v2, v3, v4}, Lcom/iqiyi/video/qyplayersdk/j/com6;->h(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/iqiyi/video/data/PlayerError;->setDesc(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lorg/iqiyi/video/data/lpt5;->bsK()Lorg/iqiyi/video/data/lpt5;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/data/lpt5;->yS(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/j/com6;->baU()V

    goto :goto_1
.end method
