.class public Lorg/qiyi/android/plugin/plugins/appstore/AppStorePluginAction;
.super Lorg/qiyi/android/plugin/common/PluginBaseAction;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/plugin/common/PluginBaseAction;-><init>()V

    return-void
.end method

.method private executeDownloadAction(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lorg/qiyi/android/plugin/plugins/appstore/AppstoreDownloadActionData;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/plugins/appstore/AppstoreDownloadActionData;-><init>()V

    invoke-virtual {v0, p1}, Lorg/qiyi/android/plugin/plugins/appstore/AppstoreDownloadActionData;->parseData(Ljava/lang/String;)Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/plugin/plugins/appstore/AppstoreDownloadActionData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/plugins/appstore/AppstoreDownloadActionData;->getActionType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/plugins/appstore/AppstoreDownloadActionData;->getmDownloadApk()Lorg/qiyi/android/plugin/plugins/appstore/AppStoreDownloadAPK;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v1}, Lorg/qiyi/android/plugin/plugins/appstore/AppStorePluginAction;->invokeAddDownloadTask(Ljava/util/List;)V

    goto :goto_0

    :pswitch_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/plugins/appstore/AppstoreDownloadActionData;->getmDownloadApk()Lorg/qiyi/android/plugin/plugins/appstore/AppStoreDownloadAPK;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/plugin/plugins/appstore/AppStorePluginAction;->invokeDeleteDownloadTask(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_0

    :pswitch_2
    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/plugins/appstore/AppstoreDownloadActionData;->getmDownloadApk()Lorg/qiyi/android/plugin/plugins/appstore/AppStoreDownloadAPK;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/qiyi/android/plugin/plugins/appstore/AppStorePluginAction;->invokePauseDownloadTask(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/DownloadAPK;)V

    goto :goto_0

    :pswitch_3
    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/plugins/appstore/AppstoreDownloadActionData;->getmDownloadApk()Lorg/qiyi/android/plugin/plugins/appstore/AppStoreDownloadAPK;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/qiyi/android/plugin/plugins/appstore/AppStorePluginAction;->invokeStartOrStop(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/DownloadAPK;)V

    goto :goto_0

    :pswitch_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/plugins/appstore/AppstoreDownloadActionData;->getmDownloadApk()Lorg/qiyi/android/plugin/plugins/appstore/AppStoreDownloadAPK;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-direct {p0, v0, v1}, Lorg/qiyi/android/plugin/plugins/appstore/AppStorePluginAction;->invokeUpdateDownloadTask(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method private executeDownloadListAction(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lorg/qiyi/android/plugin/plugins/appstore/AppstoreDownloadListActionData;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/plugins/appstore/AppstoreDownloadListActionData;-><init>()V

    invoke-virtual {v0, p1}, Lorg/qiyi/android/plugin/plugins/appstore/AppstoreDownloadListActionData;->parseData(Ljava/lang/String;)Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/plugin/plugins/appstore/AppstoreDownloadListActionData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/plugins/appstore/AppstoreDownloadListActionData;->getActionType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/plugins/appstore/AppstoreDownloadListActionData;->getmDownloadApks()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/plugins/appstore/AppstoreDownloadListActionData;->getmDownloadApks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/plugin/plugins/appstore/AppStoreDownloadAPK;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-direct {p0, v1}, Lorg/qiyi/android/plugin/plugins/appstore/AppStorePluginAction;->invokeAddDownloadTask(Ljava/util/List;)V

    goto :goto_0

    :pswitch_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/plugins/appstore/AppstoreDownloadListActionData;->getmDownloadApks()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/plugins/appstore/AppstoreDownloadListActionData;->getmDownloadApks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/plugin/plugins/appstore/AppStoreDownloadAPK;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/plugin/plugins/appstore/AppStorePluginAction;->invokeDeleteDownloadTask(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x6b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getAppDownloadStatus(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getClientModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "data"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/qiyi/video/module/client/exbean/ClientExBean;

    const/16 v3, 0x74

    invoke-direct {v2, v3}, Lorg/qiyi/video/module/client/exbean/ClientExBean;-><init>(I)V

    iput-object v1, v2, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    invoke-interface {v0, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    return-void
.end method

.method public static getInstance()Lorg/qiyi/android/plugin/plugins/appstore/AppStorePluginAction;
    .locals 2

    invoke-static {}, Lorg/qiyi/android/plugin/common/PluginActionFactory;->getInstance()Lorg/qiyi/android/plugin/common/PluginActionFactory;

    move-result-object v0

    const-string/jumbo v1, "tv.pps.appstore"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/plugin/common/PluginActionFactory;->createPluginAction(Ljava/lang/String;)Lorg/qiyi/android/plugin/common/PluginBaseAction;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/plugin/plugins/appstore/AppStorePluginAction;

    return-object v0
.end method

.method private invokeAddDownloadTask(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadAPK;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method private invokeNotifyLANPushDownload(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lorg/qiyi/android/plugin/plugins/appstore/NotifyLANPushDownloadData;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/plugins/appstore/NotifyLANPushDownloadData;-><init>()V

    invoke-virtual {v0, p1}, Lorg/qiyi/android/plugin/plugins/appstore/NotifyLANPushDownloadData;->parseData(Ljava/lang/String;)Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/plugin/plugins/appstore/NotifyLANPushDownloadData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/plugins/appstore/NotifyLANPushDownloadData;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/plugin/plugins/appstore/AppStoreUtilsHelper;->notifyAll(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private invokePauseDownloadTask(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/DownloadAPK;)V
    .locals 0

    return-void
.end method

.method private invokeStartOrStop(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/DownloadAPK;)V
    .locals 0

    return-void
.end method

.method private invokeUpdateDownloadTask(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadAPK;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method private openHTML5(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/OpenHtmlData;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/OpenHtmlData;-><init>()V

    invoke-virtual {v0, p1}, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/OpenHtmlData;->parseData(Ljava/lang/String;)Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/OpenHtmlData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/OpenHtmlData;->isActive()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/OpenHtmlData;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/OpenHtmlData;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lorg/qiyi/android/plugin/plugins/appstore/AppStoreUtilsHelper;->openActivePage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/OpenHtmlData;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/qiyi/android/plugin/plugins/appstore/AppStoreUtilsHelper;->openForumPage(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private popInstallGame(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Lorg/qiyi/android/plugin/plugins/appstore/AlertInstallDialogData;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/plugins/appstore/AlertInstallDialogData;-><init>()V

    invoke-virtual {v0, p1}, Lorg/qiyi/android/plugin/plugins/appstore/AlertInstallDialogData;->parseData(Ljava/lang/String;)Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/plugin/plugins/appstore/AlertInstallDialogData;

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/plugins/appstore/AlertInstallDialogData;->getApkPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/plugins/appstore/AlertInstallDialogData;->getApkName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/plugins/appstore/AlertInstallDialogData;->getQpid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/plugins/appstore/AlertInstallDialogData;->isFlag()Z

    move-result v0

    invoke-static {v1, v2, v3, v4, v0}, Lorg/qiyi/android/plugin/plugins/appstore/AppStoreUtilsHelper;->popInstallGame(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private stopOrStartAll(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method protected doExit()V
    .locals 1

    const-string/jumbo v0, "tv.pps.appstore"

    invoke-super {p0, v0}, Lorg/qiyi/android/plugin/common/PluginBaseAction;->exit(Ljava/lang/String;)V

    return-void
.end method

.method public enterPluginProxy(Landroid/content/Context;Landroid/content/ServiceConnection;Lorg/qiyi/android/plugin/ipc/IPCBean;Ljava/lang/String;)V
    .locals 6

    const/4 v3, -0x1

    iget-object v0, p3, Lorg/qiyi/android/plugin/ipc/IPCBean;->intent:Landroid/content/Intent;

    const-string/jumbo v1, "action"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1, p4}, Lorg/qiyi/android/plugin/plugins/appstore/PPSGameLibrary;->doGetLastCompleteApp(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p3, Lorg/qiyi/android/plugin/ipc/IPCBean;->game:Lorg/qiyi/android/corejar/model/Game;

    invoke-static {p1, v0, p4}, Lorg/qiyi/android/plugin/plugins/appstore/PPSGameLibrary;->doShowExitDialogApp(Landroid/content/Context;Lorg/qiyi/android/corejar/model/Game;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p3, Lorg/qiyi/android/plugin/ipc/IPCBean;->intent:Landroid/content/Intent;

    const-string/jumbo v1, "serverid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p3, Lorg/qiyi/android/plugin/ipc/IPCBean;->intent:Landroid/content/Intent;

    const-string/jumbo v2, "pageId"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iget-object v2, p3, Lorg/qiyi/android/plugin/ipc/IPCBean;->game:Lorg/qiyi/android/corejar/model/Game;

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    move-object v0, p1

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/plugin/plugins/appstore/PPSGameLibrary;->doVideoClientEvent(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/model/Game;ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p3, Lorg/qiyi/android/plugin/ipc/IPCBean;->game:Lorg/qiyi/android/corejar/model/Game;

    invoke-static {v0}, Lorg/qiyi/android/plugin/plugins/appstore/AppStoreCenter;->setGame(Lorg/qiyi/android/corejar/model/Game;)V

    invoke-static {}, Lorg/qiyi/android/plugin/ipc/h;->cgq()Lorg/qiyi/android/plugin/ipc/h;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/ipc/h;->cgv()Lorg/qiyi/android/plugin/ipc/IPCDataCenter;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p3, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTn:Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCData4Appstore;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/plugin/ipc/IPCDataCenter;->a(Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCData4Appstore;)V

    :cond_3
    invoke-static {p1, p3, p4}, Lorg/qiyi/android/plugin/plugins/appstore/PPSGameLibrary;->startAppStore(Landroid/content/Context;Lorg/qiyi/android/plugin/ipc/IPCBean;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected getPkgName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "tv.pps.appstore"

    return-object v0
.end method

.method public handlerMessage(Ljava/lang/String;)Lorg/qiyi/android/plugin/common/PluginDeliverData;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lorg/qiyi/android/plugin/plugins/appstore/AppStorePluginAction;->getActionId(Ljava/lang/String;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    invoke-super {p0, p1}, Lorg/qiyi/android/plugin/common/PluginBaseAction;->handlerMessage(Ljava/lang/String;)Lorg/qiyi/android/plugin/common/PluginDeliverData;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-direct {p0, p1}, Lorg/qiyi/android/plugin/plugins/appstore/AppStorePluginAction;->popInstallGame(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1}, Lorg/qiyi/android/plugin/plugins/appstore/AppStorePluginAction;->openHTML5(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1}, Lorg/qiyi/android/plugin/plugins/appstore/AppStorePluginAction;->stopOrStartAll(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p1}, Lorg/qiyi/android/plugin/plugins/appstore/AppStorePluginAction;->invokeNotifyLANPushDownload(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, p1}, Lorg/qiyi/android/plugin/plugins/appstore/AppStorePluginAction;->getAppDownloadStatus(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0, p1}, Lorg/qiyi/android/plugin/plugins/appstore/AppStorePluginAction;->executeDownloadAction(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    invoke-direct {p0, p1}, Lorg/qiyi/android/plugin/plugins/appstore/AppStorePluginAction;->executeDownloadListAction(Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x4001
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public handlerToPluginMessage(Ljava/lang/String;)Lorg/qiyi/android/plugin/common/PluginDeliverData;
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/android/plugin/common/PluginBaseAction;->handlerToPluginMessage(Ljava/lang/String;)Lorg/qiyi/android/plugin/common/PluginDeliverData;

    move-result-object v0

    return-object v0
.end method

.method public invokeDeleteDownloadTask(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadAPK;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public startPlugin(Landroid/content/Context;Landroid/content/Intent;Lorg/qiyi/android/plugin/ipc/IPCBean;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/qiyi/android/plugin/plugins/appstore/PPSGameLibrary;->startAppStorePlug(Landroid/content/Context;Landroid/content/Intent;Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    return-void
.end method
