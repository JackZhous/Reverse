.class public Lcom/iqiyi/paopao/middlecommon/library/share/entity/con;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/components/playcore/d/com1;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/d/com1;->Zh()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/d/com1;->Zh()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/d/com1;->Zi()Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->Zp()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/d/com1;->Zi()Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->ht()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v0, -0x1

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getAlbumInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getAlbumInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getCid()I

    move-result v0

    :cond_2
    new-instance v4, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;

    invoke-direct {v4}, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;-><init>()V

    sget-object v5, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    iput-object v5, v4, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->rpage:Ljava/lang/String;

    const-string/jumbo v5, "share_click"

    iput-object v5, v4, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->rseat:Ljava/lang/String;

    const-string/jumbo v5, "bofangqi1"

    iput-object v5, v4, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->block:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->c1:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->qpid:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->aid:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->purl:Ljava/lang/String;

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getDeliverModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    new-instance v2, Lorg/qiyi/video/module/deliver/exbean/DeliverExBean;

    const/16 v3, 0x7d0

    invoke-direct {v2, v3, p0}, Lorg/qiyi/video/module/deliver/exbean/DeliverExBean;-><init>(ILandroid/content/Context;)V

    iput-object v4, v2, Lorg/qiyi/video/module/deliver/exbean/DeliverExBean;->mClickPingbackStatistics:Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;

    invoke-interface {v0, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    new-instance v0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;-><init>()V

    const-string/jumbo v2, "1503231_shr"

    invoke-virtual {v0, v2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setRseat(Ljava/lang/String;)V

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShrtp(Ljava/lang/String;)V

    const-string/jumbo v2, "2_2"

    invoke-virtual {v0, v2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShareLocation(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setLandscape(Z)V

    const-string/jumbo v2, "2202_2"

    invoke-virtual {v0, v2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setLoacation(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lorg/iqiyi/video/data/con;->a(Lorg/qiyi/android/corejar/deliver/share/ShareBean;Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/aa/i;->b(Lorg/qiyi/android/corejar/deliver/share/ShareBean;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lorg/iqiyi/video/aa/i;->L(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V

    goto/16 :goto_0
.end method
