.class public Lorg/qiyi/android/video/download/b/aux;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    invoke-static {p2}, Lorg/qiyi/android/video/customview/webview/aux;->OS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const-string/jumbo v0, "DownloadClientBiz"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "title = "

    aput-object v2, v1, v3

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "DownloadClientBiz"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "finalUrl = "

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "DownloadClientBiz"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "needSecurityUrl = "

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/qiyi/basecore/widget/commonwebview/v;

    invoke-direct {v0}, Lorg/qiyi/basecore/widget/commonwebview/v;-><init>()V

    invoke-virtual {v0, v3}, Lorg/qiyi/basecore/widget/commonwebview/v;->yp(Z)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/qiyi/basecore/widget/commonwebview/v;->yq(Z)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/qiyi/basecore/widget/commonwebview/v;->UB(Ljava/lang/String;)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/v;->cRV()Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;

    move-result-object v0

    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "CONFIGURATION"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    new-instance v0, Lorg/qiyi/basecore/widget/commonwebview/v;

    invoke-direct {v0}, Lorg/qiyi/basecore/widget/commonwebview/v;-><init>()V

    invoke-virtual {v0, v3}, Lorg/qiyi/basecore/widget/commonwebview/v;->yp(Z)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/qiyi/basecore/widget/commonwebview/v;->yq(Z)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/qiyi/basecore/widget/commonwebview/v;->UB(Ljava/lang/String;)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/widget/commonwebview/v;->Uy(Ljava/lang/String;)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/v;->cRV()Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Lorg/qiyi/video/module/icommunication/Callback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/Activity;",
            "Lorg/qiyi/video/module/icommunication/Callback",
            "<TV;>;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string/jumbo v2, "DownloadClientBiz"

    const-string/jumbo v3, "getBookInfoFromPlugin"

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, Lorg/qiyi/android/plugin/plugins/reader/ReaderPluginAction;->getInstance()Lorg/qiyi/android/plugin/plugins/reader/ReaderPluginAction;

    move-result-object v2

    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/qiyi/android/video/download/b/com1;

    invoke-direct {v4, p1, v0, v1}, Lorg/qiyi/android/video/download/b/com1;-><init>(Lorg/qiyi/video/module/icommunication/Callback;J)V

    invoke-virtual {v2, p0, v3, v4}, Lorg/qiyi/android/plugin/plugins/reader/ReaderPluginAction;->getMultipleDetailReadRecord(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/plugin/plugins/reader/ReaderCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "DownloadClientBiz"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "getBookInfoFromPlugin exception  = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/video/module/download/exbean/DownloadObject;)V
    .locals 2

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPlayerModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x66

    invoke-static {v1, p0, p1}, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->obtain(ILandroid/content/Context;Ljava/lang/String;)Lorg/qiyi/video/module/player/exbean/PlayerExBean;

    move-result-object v1

    iput-object p2, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->dObj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/prn;)V
    .locals 2

    const-string/jumbo v0, "DownloadClientBiz"

    const-string/jumbo v1, "call isAreadyPreset"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/android/plugin/plugins/reader/ReaderPluginAction;->getInstance()Lorg/qiyi/android/plugin/plugins/reader/ReaderPluginAction;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/download/b/prn;

    invoke-direct {v1, p1}, Lorg/qiyi/android/video/download/b/prn;-><init>(Lorg/qiyi/video/module/download/exbean/prn;)V

    invoke-virtual {v0, p0, v1}, Lorg/qiyi/android/plugin/plugins/reader/ReaderPluginAction;->isAreadyPreset(Landroid/content/Context;Lorg/qiyi/android/plugin/plugins/reader/ReaderCallback;)V

    return-void
.end method

.method public static b(Landroid/app/Activity;Lorg/qiyi/video/module/icommunication/Callback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/Activity;",
            "Lorg/qiyi/video/module/icommunication/Callback",
            "<TV;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "DownloadClientBiz"

    const-string/jumbo v1, "getComicInfoFromComicPlugin"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_0
    invoke-static {}, Lorg/qiyi/android/plugin/plugins/c/con;->cgH()Lorg/qiyi/android/plugin/plugins/c/con;

    move-result-object v2

    const-string/jumbo v3, ""

    new-instance v4, Lorg/qiyi/android/video/download/b/com2;

    invoke-direct {v4, p1, v0, v1}, Lorg/qiyi/android/video/download/b/com2;-><init>(Lorg/qiyi/video/module/icommunication/Callback;J)V

    invoke-virtual {v2, p0, v3, v4}, Lorg/qiyi/android/plugin/plugins/c/con;->a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/plugin/plugins/c/aux;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "DownloadClientBiz"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "getBookInfoFromPlugin exception  = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static bd(Landroid/app/Activity;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "routeroffline"

    const-string/jumbo v2, "routeroffline"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lorg/qiyi/android/plugin/router/RouterPluginAction;->getInstance()Lorg/qiyi/android/plugin/router/RouterPluginAction;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2}, Lorg/qiyi/android/plugin/router/RouterPluginAction;->startPlugin(Landroid/content/Context;Landroid/content/Intent;Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    return-void
.end method

.method public static c(Landroid/app/Activity;Lorg/qiyi/video/module/icommunication/Callback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/Activity;",
            "Lorg/qiyi/video/module/icommunication/Callback",
            "<TV;>;)V"
        }
    .end annotation

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    const/16 v0, 0x64

    invoke-static {v0}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x65

    invoke-static {v0}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    iget-object v3, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->cookie_qencry:Ljava/lang/String;

    :cond_0
    new-instance v5, Lorg/qiyi/android/video/download/b/com3;

    invoke-direct {v5, p1}, Lorg/qiyi/android/video/download/b/com3;-><init>(Lorg/qiyi/video/module/icommunication/Callback;)V

    invoke-static {}, Lorg/qiyi/android/plugin/router/RouterPluginAction;->getInstance()Lorg/qiyi/android/plugin/router/RouterPluginAction;

    move-result-object v0

    new-instance v4, Lorg/qiyi/android/video/download/b/com4;

    invoke-direct {v4}, Lorg/qiyi/android/video/download/b/com4;-><init>()V

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/android/plugin/router/RouterPluginAction;->getRouterList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/android/plugin/common/PluginCallback;Lorg/qiyi/android/corejar/d/con;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lorg/qiyi/video/module/icommunication/Callback;->onSuccess(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static crK()Ljava/lang/Object;
    .locals 3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    sget-object v2, Lorg/qiyi/video/mymain/a/com2;->jur:Lorg/qiyi/video/mymain/a/com2;

    if-eqz v2, :cond_0

    sget-object v0, Lorg/qiyi/video/mymain/a/com2;->jur:Lorg/qiyi/video/mymain/a/com2;

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/a/com2;->ddN()Lorg/qiyi/basecore/b/aux;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lorg/qiyi/basecore/b/aux;->iDn:Ljava/util/ArrayList;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v1
.end method

.method public static crL()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, ""

    :try_start_0
    invoke-static {}, Lorg/qiyi/android/plugin/core/PluginController;->cfn()Lorg/qiyi/android/plugin/core/PluginController;

    move-result-object v0

    const-string/jumbo v1, "com.qiyi.video.reader"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/plugin/core/PluginController;->LI(Ljava/lang/String;)Lorg/qiyi/video/module/plugincenter/exbean/com2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhS:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "unknown"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string/jumbo v0, "unknown"

    goto :goto_0
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v0, Lorg/iqiyi/video/activity/PlayerActivity;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v0, "downloadPlayVideo"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "outerPlayVideoName"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "4"

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "local"

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v0, "3"

    :cond_0
    const-string/jumbo v2, "downloadOfflinesubtype"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "DownloadClientBiz"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "path = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "DownloadClientBiz"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "name = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static or(Landroid/content/Context;)V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {}, Lorg/qiyi/android/video/download/b/lpt1;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/qiyi/android/video/download/b/lpt1;->getUserId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "SP_READER_UID_PREDOWNLOAD"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "DownloadClientBiz"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "reader>>uid = "

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, v1, v5}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "DownloadClientBiz"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v5

    const-string/jumbo v0, "reader>>\u7528\u6237\u6ca1\u6709\u9884\u7f6e\u8fc7\u56fe\u4e66\uff0c\u67e5\u8be2\u63d2\u4ef6\u9884\u7f6e\u72b6\u6001"

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lorg/qiyi/android/video/download/b/con;

    invoke-direct {v0, p0, v1}, Lorg/qiyi/android/video/download/b/con;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lorg/qiyi/android/video/download/b/aux;->a(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/prn;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "DownloadClientBiz"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v5

    const-string/jumbo v0, "reader>>\u7528\u6237\u5df2\u7ecf\u9884\u7f6e\u8fc7\u56fe\u4e66\uff0c\u4e0d\u518d\u62c9\u8d77\u6587\u5b66\u63d2\u4ef6"

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "SP_DEVICE_PREDOWNLOAD"

    invoke-static {p0, v0, v5}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "DownloadClientBiz"

    const-string/jumbo v1, "reader>>\u8bbe\u5907id\u6ca1\u6709\u9884\u7f6e\u8fc7\u56fe\u4e66\uff0c\u67e5\u8be2\u63d2\u4ef6\u9884\u7f6e\u72b6\u6001"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lorg/qiyi/android/video/download/b/nul;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/download/b/nul;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0}, Lorg/qiyi/android/video/download/b/aux;->a(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/prn;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "DownloadClientBiz"

    const-string/jumbo v1, "reader>>\u8bbe\u5907id\u5df2\u7ecf\u9884\u7f6e\u8fc7\u56fe\u4e66\uff0c\u4e0d\u518d\u62c9\u8d77\u6587\u5b66\u63d2\u4ef6"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static os(Landroid/content/Context;)V
    .locals 2

    const-string/jumbo v0, "SP_COMIC_DEVICE_PREDOWNLOAD"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "DownloadClientBiz"

    const-string/jumbo v1, "comic>>\u8bbe\u5907id\u6ca1\u6709\u9884\u7f6e\u8fc7\u6f2b\u753b\uff0c\u67e5\u8be2\u63d2\u4ef6\u9884\u7f6e\u72b6\u6001"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lorg/qiyi/android/video/download/b/aux;->ot(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "DownloadClientBiz"

    const-string/jumbo v1, "comic>>\u63d2\u4ef6\u67e5\u8be2\u72b6\u6001\u4e3a\u5df2\u7ecf\u9884\u7f6e\u8fc7\uff0c\u4fdd\u5b58\u9884\u7f6e\u72b6\u6001"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "SP_COMIC_DEVICE_PREDOWNLOAD"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "DownloadClientBiz"

    const-string/jumbo v1, "comic>>\u63d2\u4ef6\u67e5\u8be2\u72b6\u6001\u4e3a\u672a\u9884\u7f6e\u8fc7\uff0c\u62c9\u8d77\u6f2b\u753b\u63d2\u4ef6\u9884\u7f6e\u903b\u8f91"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "DownloadClientBiz"

    const-string/jumbo v1, "comic>>\u8bbe\u5907id\u5df2\u7ecf\u9884\u7f6e\u8fc7\u6f2b\u753b\uff0c\u4e0d\u518d\u62c9\u8d77\u6f2b\u753b\u63d2\u4ef6"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static ot(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lorg/qiyi/android/plugin/plugins/c/con;->cgH()Lorg/qiyi/android/plugin/plugins/c/con;

    move-result-object v2

    invoke-virtual {v2, p0}, Lorg/qiyi/android/plugin/plugins/c/con;->nN(Landroid/content/Context;)Lorg/qiyi/android/plugin/common/PluginDeliverData;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->getData()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "key_string"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "true"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    move v1, v0

    :goto_1
    return v1

    :cond_0
    const-string/jumbo v0, "DownloadClientBiz"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "comic>>preDownloadResult = "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "DownloadClientBiz"

    const-string/jumbo v2, "comic>>resultStr = null"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "DownloadClientBiz"

    const-string/jumbo v2, "comic>>comicData = null"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    invoke-static {p0, p2}, Lcom/iqiyi/video/qyplayersdk/l/nul;->U(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object p2, p1

    goto :goto_0
.end method

.method public static t(Landroid/app/Activity;I)V
    .locals 0

    invoke-static {p0, p1}, Lorg/qiyi/android/plugin/plugins/videotransfer/VideoTransferUtils;->invokePluginForVideoTransfer(Landroid/app/Activity;I)V

    return-void
.end method

.method public static x(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "plugin_intent_jump_extra"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "plugin_id"

    const-string/jumbo v2, "com.qiyi.video.reader"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v0}, Lorg/qiyi/android/plugin/core/v;->invokePlugin(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static y(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "plugin_intent_jump_extra"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "plugin_id"

    const-string/jumbo v2, "com.qiyi.cartoon"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v0}, Lorg/qiyi/android/plugin/core/v;->invokePlugin(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
