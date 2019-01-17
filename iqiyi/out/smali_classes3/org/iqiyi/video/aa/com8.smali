.class public Lorg/iqiyi/video/aa/com8;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Lorg/qiyi/android/corejar/model/a/prn;)V
    .locals 4

    const/16 v2, 0x1000

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "android.app.fw"

    invoke-static {p0, v0}, Lorg/qiyi/android/coreplayer/utils/lpt6;->cr(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0, p1}, Lorg/iqiyi/video/aa/com8;->b(Landroid/content/Context;Lorg/qiyi/android/corejar/model/a/prn;)V

    :cond_2
    :goto_1
    iget v0, p1, Lorg/qiyi/android/corejar/model/a/prn;->type:I

    if-eq v2, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, Lorg/qiyi/android/corejar/model/a/prn;->partner_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lorg/qiyi/android/corejar/model/a/prn;->ad_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/qiyi/video/module/client/exbean/ClientExBean;

    const/16 v2, 0x3f0

    invoke-direct {v1, v2}, Lorg/qiyi/video/module/client/exbean/ClientExBean;-><init>(I)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "id"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "slotid"

    iget v3, p1, Lorg/qiyi/android/corejar/model/a/prn;->slotid:I

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iput-object v2, v1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getClientModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    iget v0, p1, Lorg/qiyi/android/corejar/model/a/prn;->type:I

    if-ne v2, v0, :cond_4

    const-string/jumbo v0, "ad_player_tab"

    invoke-static {p0, p1, v0}, Lorg/iqiyi/video/aa/com8;->a(Landroid/content/Context;Lorg/qiyi/android/corejar/model/a/prn;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/16 v0, 0x1007

    iget v1, p1, Lorg/qiyi/android/corejar/model/a/prn;->type:I

    if-ne v0, v1, :cond_5

    const-string/jumbo v0, "ad_before_video"

    invoke-static {p0, p1, v0}, Lorg/iqiyi/video/aa/com8;->a(Landroid/content/Context;Lorg/qiyi/android/corejar/model/a/prn;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/16 v0, 0x1005

    iget v1, p1, Lorg/qiyi/android/corejar/model/a/prn;->type:I

    if-ne v0, v1, :cond_6

    const-string/jumbo v0, "ad_subscript"

    invoke-static {p0, p1, v0}, Lorg/iqiyi/video/aa/com8;->a(Landroid/content/Context;Lorg/qiyi/android/corejar/model/a/prn;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const/16 v0, 0x1008

    iget v1, p1, Lorg/qiyi/android/corejar/model/a/prn;->type:I

    if-ne v0, v1, :cond_7

    const-string/jumbo v0, "ad_pasue"

    invoke-static {p0, p1, v0}, Lorg/iqiyi/video/aa/com8;->a(Landroid/content/Context;Lorg/qiyi/android/corejar/model/a/prn;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const/16 v0, 0x1009

    iget v1, p1, Lorg/qiyi/android/corejar/model/a/prn;->type:I

    if-ne v0, v1, :cond_8

    const-string/jumbo v0, "ad_subscript"

    invoke-static {p0, p1, v0}, Lorg/iqiyi/video/aa/com8;->a(Landroid/content/Context;Lorg/qiyi/android/corejar/model/a/prn;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    iget v0, p1, Lorg/qiyi/android/corejar/model/a/prn;->open_type:I

    if-nez v0, :cond_2

    iget v0, p1, Lorg/qiyi/android/corejar/model/a/prn;->type:I

    if-nez v0, :cond_2

    invoke-static {p0, p1}, Lorg/iqiyi/video/aa/com8;->b(Landroid/content/Context;Lorg/qiyi/android/corejar/model/a/prn;)V

    goto/16 :goto_1

    :cond_9
    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const v1, 0x7f05026d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method private static a(Landroid/content/Context;Lorg/qiyi/android/corejar/model/a/prn;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/a/prn;->ad_link:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/qiyi/video/module/client/exbean/ClientExBean;

    const/16 v1, 0x3ee

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/client/exbean/ClientExBean;-><init>(I)V

    iput-object p0, v0, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mContext:Landroid/content/Context;

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getClientModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/qiyi/android/corejar/model/Game;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/model/Game;-><init>()V

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/a/prn;->_id:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/Game;->qipu_id:Ljava/lang/String;

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/a/prn;->ad_name:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/Game;->appName:Ljava/lang/String;

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/a/prn;->pack_version:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/Game;->appVersionName:Ljava/lang/String;

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/a/prn;->list_logo:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/Game;->appImgaeUrl:Ljava/lang/String;

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/a/prn;->ad_link:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/Game;->appDownloadUrl:Ljava/lang/String;

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/a/prn;->pack_name:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/Game;->appPackageName:Ljava/lang/String;

    iget v1, p1, Lorg/qiyi/android/corejar/model/a/prn;->app_type:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/Game;->appType:Ljava/lang/String;

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/a/prn;->md5:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/Game;->md5:Ljava/lang/String;

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/a/prn;->recomType:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/Game;->recomType:Ljava/lang/String;

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/a/prn;->tunnel:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/Game;->tunnelData:Ljava/lang/String;

    new-instance v1, Lorg/qiyi/video/module/client/exbean/ClientExBean;

    const/16 v2, 0x3ef

    invoke-direct {v1, v2}, Lorg/qiyi/video/module/client/exbean/ClientExBean;-><init>(I)V

    iput-object p0, v1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mContext:Landroid/content/Context;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "game"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v0, "serverid"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getClientModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Lorg/qiyi/android/corejar/model/a/prn;)V
    .locals 4

    new-instance v0, Lorg/qiyi/video/module/client/exbean/ClientExBean;

    const/16 v1, 0x9c

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/client/exbean/ClientExBean;-><init>(I)V

    iput-object p0, v0, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "ad_link"

    iget-object v3, p1, Lorg/qiyi/android/corejar/model/a/prn;->ad_link:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "ad_id"

    iget v3, p1, Lorg/qiyi/android/corejar/model/a/prn;->ad_id:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "ad_name"

    iget-object v3, p1, Lorg/qiyi/android/corejar/model/a/prn;->ad_name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getClientModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    return-void
.end method

.method public static varargs x([Ljava/lang/Object;)V
    .locals 5

    const/4 v3, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_0

    const-string/jumbo v0, "\u5df2\u6dfb\u52a0\u4e0b\u8f7d\u4efb\u52a1\uff0c\u4f60\u53ef\u4ee5\u5230\u4e0b\u62c9\u901a\u77e5\u680f\u67e5\u770b\u5e76\u5b89\u88c5"

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :try_start_0
    array-length v0, p0

    if-le v0, v3, :cond_2

    const/4 v0, 0x3

    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Lorg/qiyi/video/module/client/exbean/ClientExBean;

    const/16 v0, 0x9a

    invoke-direct {v2, v0}, Lorg/qiyi/video/module/client/exbean/ClientExBean;-><init>(I)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "appName"

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "url"

    const/4 v0, 0x1

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "notifyId"

    const/4 v4, 0x2

    aget-object v4, p0, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "isForceNoWifi"

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iput-object v1, v2, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mContext:Landroid/content/Context;

    iput-object v3, v2, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getClientModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    invoke-interface {v0, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string/jumbo v0, "PlayerDownloadAppUtils"

    const-string/jumbo v1, "app\u2013download-\u6570\u7ec4\u8d8a\u754c"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    :try_start_1
    new-instance v2, Lorg/qiyi/video/module/client/exbean/ClientExBean;

    const/16 v0, 0x9a

    invoke-direct {v2, v0}, Lorg/qiyi/video/module/client/exbean/ClientExBean;-><init>(I)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "appName"

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "url"

    const/4 v0, 0x1

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "notifyId"

    const/4 v4, 0x2

    aget-object v4, p0, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "isForceNoWifi"

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iput-object v1, v2, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mContext:Landroid/content/Context;

    iput-object v3, v2, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getClientModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    invoke-interface {v0, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_3
    const v0, 0x7f05026d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
