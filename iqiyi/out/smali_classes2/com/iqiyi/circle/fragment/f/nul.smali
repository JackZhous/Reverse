.class public Lcom/iqiyi/circle/fragment/f/nul;
.super Lcom/iqiyi/circle/fragment/c/a/prn;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/iqiyi/circle/fragment/c/com1;Lcom/iqiyi/circle/fragment/c/com4;Lcom/iqiyi/circle/a/aux;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/iqiyi/circle/fragment/c/a/prn;-><init>(Landroid/app/Activity;Lcom/iqiyi/circle/fragment/c/com1;Lcom/iqiyi/circle/fragment/c/com4;Lcom/iqiyi/circle/a/aux;)V

    return-void
.end method

.method private static isVipValid()Z
    .locals 2

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x6b

    invoke-static {v1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method private kh()Lcom/iqiyi/circle/fragment/f/con;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/f/nul;->HP:Lcom/iqiyi/circle/fragment/c/com1;

    check-cast v0, Lcom/iqiyi/circle/fragment/f/con;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;Z)V
    .locals 8

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/f/nul;->HK:Lcom/iqiyi/circle/fragment/c/com4;

    invoke-virtual {v0}, Lcom/iqiyi/circle/fragment/c/com4;->jp()Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/circle/entity/VideoCircleEntity;

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/VideoCircleEntity;->iu()Lcom/iqiyi/circle/entity/HeaderVideoEntity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->Zp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->ht()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iqiyi/circle/f/com9;->p(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/HeaderVideoEntity;->hz()Lcom/iqiyi/circle/entity/com7;

    move-result-object v1

    sget-object v2, Lcom/iqiyi/circle/entity/com7;->CG:Lcom/iqiyi/circle/entity/com7;

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/f/nul;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "\u56e0\u7248\u6743\u9650\u5236\uff0c\u8be5\u89c6\u9891\u65e0\u6cd5\u4e0b\u8f7d"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/HeaderVideoEntity;->hz()Lcom/iqiyi/circle/entity/com7;

    move-result-object v1

    sget-object v2, Lcom/iqiyi/circle/entity/com7;->CH:Lcom/iqiyi/circle/entity/com7;

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/f/nul;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "\u8be5\u89c6\u9891\u65e0\u6cd5\u4e0b\u8f7d"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/HeaderVideoEntity;->hz()Lcom/iqiyi/circle/entity/com7;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/circle/entity/com7;->CF:Lcom/iqiyi/circle/entity/com7;

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/iqiyi/circle/f/com8;->lU()Z

    move-result v0

    invoke-static {}, Lcom/iqiyi/circle/fragment/f/nul;->isVipValid()Z

    move-result v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/f/nul;->mActivity:Landroid/app/Activity;

    invoke-static {v0, v6, v6}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt2;->c(Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a/con;Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a/aux;)V

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;-><init>()V

    const-string/jumbo v1, "\u672c\u5f71\u7247\u4e3a\u7231\u5947\u827aVIP\u4e13\u4eab\uff0c\u5feb\u53bb\u5f00\u901aVIP\u5427"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->pk(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "\u77e5\u9053\u4e86"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "\u5f00\u901aVIP"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->h([Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/circle/fragment/f/prn;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/circle/fragment/f/prn;-><init>(Lcom/iqiyi/circle/fragment/f/nul;Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com5;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/f/nul;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->fx(Landroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->alO()Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    move-result-object v0

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505649_03"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    const-string/jumbo v0, "onCacheVideoClick"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hH(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->Zp()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->ht()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "album_id:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->Zp()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/iqiyi/paopao/base/utils/l;->hH(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "tv_id:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->ht()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/iqiyi/paopao/base/utils/l;->hH(Ljava/lang/String;)V

    new-instance v4, Lorg/qiyi/video/module/client/exbean/ClientExBean;

    const/16 v5, 0xae

    invoke-direct {v4, v5}, Lorg/qiyi/video/module/client/exbean/ClientExBean;-><init>(I)V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string/jumbo v6, "aid"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tvid"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "plistid"

    const-string/jumbo v1, ""

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/f/nul;->mActivity:Landroid/app/Activity;

    iput-object v0, v4, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mContext:Landroid/content/Context;

    :cond_4
    const-string/jumbo v0, "isSingle"

    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iput-object v5, v4, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getClientModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    invoke-interface {v0, v4}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    invoke-direct {p0}, Lcom/iqiyi/circle/fragment/f/nul;->kh()Lcom/iqiyi/circle/fragment/f/con;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/circle/fragment/f/con;->kg()V

    goto/16 :goto_0
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/components/playcore/d/com1;)V
    .locals 2

    const-string/jumbo v0, "onShareVideoClick"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hH(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/f/nul;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/iqiyi/paopao/middlecommon/library/share/entity/con;->a(Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/components/playcore/d/com1;)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->alO()Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    move-result-object v0

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505649_01"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    return-void
.end method

.method public a(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)V
    .locals 5

    const/4 v4, 0x0

    const-string/jumbo v0, "onCollectClick"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hH(Ljava/lang/String;)V

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

    if-eqz v0, :cond_2

    invoke-static {p1, v4}, Lorg/iqiyi/video/y/lpt1;->c(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;I)V

    invoke-direct {p0}, Lcom/iqiyi/circle/fragment/f/nul;->kh()Lcom/iqiyi/circle/fragment/f/con;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/iqiyi/circle/fragment/f/con;->aa(Z)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/f/nul;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "\u5df2\u53d6\u6d88\u6536\u85cf"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/com5;->cdR()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1, v4}, Lorg/iqiyi/video/y/lpt1;->b(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;I)V

    invoke-direct {p0}, Lcom/iqiyi/circle/fragment/f/nul;->kh()Lcom/iqiyi/circle/fragment/f/con;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/iqiyi/circle/fragment/f/con;->aa(Z)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->alO()Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    move-result-object v0

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505649_02"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/f/nul;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "\u6536\u85cf\u6210\u529f\uff0c\u53ef\u5728\u201c\u6211\u7684\u201d\u9875\u9762\u67e5\u770b"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/f/nul;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "qidan_toast_local_max"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/f/nul;->mActivity:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 0

    return-void
.end method
