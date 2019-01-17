.class public Lorg/qiyi/android/plugin/plugins/appstore/AppStoreCenter;
.super Lorg/qiyi/android/plugin/nativeInvoke/PluginCenter;


# static fields
.field public static final TAG:Ljava/lang/String; = "AppStoreCenter"

.field private static game:Lorg/qiyi/android/corejar/model/Game;

.field public static mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/plugin/nativeInvoke/PluginCenter;-><init>()V

    return-void
.end method

.method public static addDownloadTask(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadAPK;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "AppStoreCenter"

    const-string/jumbo v1, "AppStoreCenter-->addDownloadTask2"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "AppStoreCenter"

    const-string/jumbo v1, "AppStoreCenter adddDownloadTask mApks is  null or size==0"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lorg/qiyi/android/plugin/ipc/IPCBean;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/ipc/IPCBean;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v2, "tv.pps.appstore"

    iput-object v2, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTa:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->mDownloadApks:Ljava/util/List;

    sget-object v1, Lorg/qiyi/android/plugin/ipc/lpt5;->gUk:Lorg/qiyi/android/plugin/ipc/lpt5;

    invoke-virtual {v1}, Lorg/qiyi/android/plugin/ipc/lpt5;->ordinal()I

    move-result v1

    iput v1, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->what:I

    invoke-static {}, Lorg/qiyi/android/plugin/ipc/h;->cgq()Lorg/qiyi/android/plugin/ipc/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/android/plugin/ipc/h;->g(Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    goto :goto_0
.end method

.method public static addDownloadTask(Lorg/qiyi/video/module/download/exbean/DownloadAPK;)V
    .locals 3

    const-string/jumbo v0, "AppStoreCenter"

    const-string/jumbo v1, "AppStoreCenter-->addDownloadTask2"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p0, :cond_0

    const-string/jumbo v0, "AppStoreCenter"

    const-string/jumbo v1, "AppStoreCenter adddDownloadTask mApk is null!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/qiyi/android/plugin/ipc/IPCBean;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/ipc/IPCBean;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "tv.pps.appstore"

    iput-object v2, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTa:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->mDownloadApks:Ljava/util/List;

    sget-object v1, Lorg/qiyi/android/plugin/ipc/lpt5;->gUk:Lorg/qiyi/android/plugin/ipc/lpt5;

    invoke-virtual {v1}, Lorg/qiyi/android/plugin/ipc/lpt5;->ordinal()I

    move-result v1

    iput v1, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->what:I

    invoke-static {}, Lorg/qiyi/android/plugin/ipc/h;->cgq()Lorg/qiyi/android/plugin/ipc/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/android/plugin/ipc/h;->g(Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    goto :goto_0
.end method

.method public static alertAppStoreMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lorg/qiyi/android/plugin/ipc/IPCBean;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/ipc/IPCBean;-><init>()V

    const-string/jumbo v1, "tv.pps.appstore"

    iput-object v1, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTa:Ljava/lang/String;

    iput-object p0, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->title:Ljava/lang/String;

    iput-object p1, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTj:Ljava/lang/String;

    sget-object v1, Lorg/qiyi/android/plugin/ipc/lpt5;->gUC:Lorg/qiyi/android/plugin/ipc/lpt5;

    invoke-virtual {v1}, Lorg/qiyi/android/plugin/ipc/lpt5;->ordinal()I

    move-result v1

    iput v1, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->what:I

    invoke-static {}, Lorg/qiyi/android/plugin/ipc/h;->cgq()Lorg/qiyi/android/plugin/ipc/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/android/plugin/ipc/h;->g(Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    return-void
.end method

.method public static alertInstallDailog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lorg/qiyi/android/plugin/ipc/IPCBean;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/ipc/IPCBean;-><init>()V

    const-string/jumbo v1, "tv.pps.appstore"

    iput-object v1, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTa:Ljava/lang/String;

    iput-object p0, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->apkPath:Ljava/lang/String;

    iput-object p1, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->apkName:Ljava/lang/String;

    iput-object p2, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->qpid:Ljava/lang/String;

    iput-boolean p3, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->flag:Z

    sget-object v1, Lorg/qiyi/android/plugin/ipc/lpt5;->gUe:Lorg/qiyi/android/plugin/ipc/lpt5;

    invoke-virtual {v1}, Lorg/qiyi/android/plugin/ipc/lpt5;->ordinal()I

    move-result v1

    iput v1, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->what:I

    invoke-static {}, Lorg/qiyi/android/plugin/ipc/h;->cgq()Lorg/qiyi/android/plugin/ipc/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/android/plugin/ipc/h;->g(Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    return-void
.end method

.method public static delete(Lorg/qiyi/video/module/download/exbean/DownloadAPK;)V
    .locals 2

    const-string/jumbo v0, "AppStoreCenter"

    const-string/jumbo v1, "AppStoreCenter-->delete"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lorg/qiyi/android/plugin/plugins/appstore/AppStoreCenter;->deleteList(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static deleteList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadAPK;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "AppStoreCenter"

    const-string/jumbo v1, "AppStoreCenter-->deleteList"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "AppStoreCenter"

    const-string/jumbo v1, "AppStoreCenter deleteList -->downloadApks is null or size=0"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lorg/qiyi/android/plugin/ipc/IPCBean;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/ipc/IPCBean;-><init>()V

    const-string/jumbo v1, "tv.pps.appstore"

    iput-object v1, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTa:Ljava/lang/String;

    sget-object v1, Lorg/qiyi/android/plugin/ipc/lpt5;->gUo:Lorg/qiyi/android/plugin/ipc/lpt5;

    invoke-virtual {v1}, Lorg/qiyi/android/plugin/ipc/lpt5;->ordinal()I

    move-result v1

    iput v1, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->what:I

    iput-object p0, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->mDownloadApks:Ljava/util/List;

    invoke-static {}, Lorg/qiyi/android/plugin/ipc/h;->cgq()Lorg/qiyi/android/plugin/ipc/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/android/plugin/ipc/h;->g(Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    goto :goto_0
.end method

.method public static deliver(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private static getActionType(I)Lorg/qiyi/android/plugin/plugins/appstore/ActionType;
    .locals 5

    invoke-static {}, Lorg/qiyi/android/plugin/plugins/appstore/ActionType;->values()[Lorg/qiyi/android/plugin/plugins/appstore/ActionType;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/plugins/appstore/ActionType;->ordinal()I

    move-result v4

    if-ne v4, p0, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static getClientVersion()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/context/QyContext;->getClientVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getClientkeyPhone()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/qiyi/context/constants/AppConstants;->param_mkey_phone:Ljava/lang/String;

    return-object v0
.end method

.method public static getDownloadType()I
    .locals 1

    invoke-static {}, Lorg/qiyi/android/plugin/common/VariableCollection;->getHCDNDownloadType()I

    move-result v0

    return v0
.end method

.method public static getGame()Lorg/qiyi/android/corejar/model/Game;
    .locals 1

    sget-object v0, Lorg/qiyi/android/plugin/plugins/appstore/AppStoreCenter;->game:Lorg/qiyi/android/corejar/model/Game;

    return-object v0
.end method

.method public static getHCDNlibPath()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lorg/qiyi/android/plugin/common/VariableCollection;->getHCDNlibPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUserInfo()Ljava/lang/String;
    .locals 10

    const-string/jumbo v0, ""

    :try_start_0
    invoke-static {}, Lorg/qiyi/android/plugin/common/VariableCollection;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/qiyi/android/plugin/common/VariableCollection;->getCookieQencry()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/qiyi/android/plugin/common/VariableCollection;->getPhone()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lorg/qiyi/android/plugin/common/VariableCollection;->isLogin()Z

    move-result v4

    invoke-static {}, Lorg/qiyi/android/plugin/common/VariableCollection;->getUName()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lorg/qiyi/android/plugin/common/VariableCollection;->getUIcon()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lorg/qiyi/android/plugin/common/VariableCollection;->isVip()Z

    move-result v7

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    if-eqz v4, :cond_1

    const-string/jumbo v4, "code"

    const-string/jumbo v9, "2"

    invoke-virtual {v8, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "uid"

    invoke-virtual {v8, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "authCookie"

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "name"

    invoke-virtual {v8, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "icon"

    invoke-virtual {v8, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "isVip"

    invoke-virtual {v8, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "phone"

    const/4 v2, 0x0

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :goto_0
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "AppStoreCenter"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "AppStoreCenter getUserInfo: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-object v0

    :cond_0
    const-string/jumbo v1, "phone"

    const/4 v2, 0x1

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "code"

    const-string/jumbo v2, "1"

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public static login(I)V
    .locals 3

    new-instance v0, Lorg/qiyi/android/plugin/common/commonData/LoginData;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/common/commonData/LoginData;-><init>()V

    invoke-virtual {v0, p0}, Lorg/qiyi/android/plugin/common/commonData/LoginData;->setLoginType(I)V

    new-instance v1, Lorg/qiyi/android/plugin/common/PluginHostInteraction;

    invoke-direct {v1}, Lorg/qiyi/android/plugin/common/PluginHostInteraction;-><init>()V

    new-instance v2, Lorg/qiyi/android/plugin/common/PluginDeliverData;

    invoke-direct {v2}, Lorg/qiyi/android/plugin/common/PluginDeliverData;-><init>()V

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/common/commonData/LoginData;->toJson()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->setData(Ljava/lang/String;)V

    const-string/jumbo v0, "tv.pps.appstore"

    invoke-virtual {v2, v0}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->setPackageName(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/qiyi/android/plugin/common/PluginHostInteraction;->pluginDeliverToHost(Lorg/qiyi/android/plugin/common/PluginDeliverData;)Lorg/qiyi/android/plugin/common/PluginDeliverData;

    return-void
.end method

.method public static notifyDownloadStatus(Landroid/content/Context;Lorg/qiyi/android/plugin/ipc/IPCBean;)V
    .locals 10

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_0

    const-string/jumbo v0, "AppStoreCenter"

    const-string/jumbo v1, "AppStoreCenter->notifyDownloadStatus bean ==null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Lorg/qiyi/android/plugin/ipc/IPCBean;->action_type:I

    invoke-static {v0}, Lorg/qiyi/android/plugin/plugins/appstore/AppStoreCenter;->getActionType(I)Lorg/qiyi/android/plugin/plugins/appstore/ActionType;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "AppStoreCenter"

    new-array v1, v9, [Ljava/lang/Object;

    const-string/jumbo v2, "AppStoreCenter->notifyDownloadStatus type==null and action_type:"

    aput-object v2, v1, v4

    iget v2, p1, Lorg/qiyi/android/plugin/ipc/IPCBean;->action_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lorg/qiyi/android/plugin/plugins/appstore/AppStoreCenter$1;->$SwitchMap$org$qiyi$android$plugin$plugins$appstore$ActionType:[I

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/plugins/appstore/ActionType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_1
    :pswitch_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iget v1, p1, Lorg/qiyi/android/plugin/ipc/IPCBean;->action_type:I

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p1, Lorg/qiyi/android/plugin/ipc/IPCBean;->mDownloadApks:Ljava/util/List;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v1, Lorg/qiyi/android/plugin/plugins/appstore/AppStoreCenter;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p1, Lorg/qiyi/android/plugin/ipc/IPCBean;->mDownloadApks:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lorg/qiyi/android/plugin/ipc/IPCBean;->mDownloadApks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_2

    iget-object v0, p1, Lorg/qiyi/android/plugin/ipc/IPCBean;->mDownloadApks:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadAPK;

    const-string/jumbo v1, "AppStoreCenter"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "apk speed: "

    aput-object v3, v2, v4

    iget-wide v4, v0, Lorg/qiyi/video/module/download/exbean/DownloadAPK;->speed:J

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    const-string/jumbo v3, "KB/s completeSize:"

    aput-object v3, v2, v9

    const/4 v3, 0x3

    iget-wide v4, v0, Lorg/qiyi/video/module/download/exbean/DownloadAPK;->completeSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, " totalSize:"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-wide v4, v0, Lorg/qiyi/video/module/download/exbean/DownloadAPK;->totalSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p1, Lorg/qiyi/android/plugin/ipc/IPCBean;->mDownloadApks:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lorg/qiyi/android/plugin/ipc/IPCBean;->mDownloadApks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_2

    iget-object v0, p1, Lorg/qiyi/android/plugin/ipc/IPCBean;->mDownloadApks:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadAPK;

    const-string/jumbo v0, "AppStoreCenter"

    const-string/jumbo v1, "AppStoreCenter notifyDownloadStatus onComplete!!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    iget-object v0, p1, Lorg/qiyi/android/plugin/ipc/IPCBean;->mDownloadApks:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lorg/qiyi/android/plugin/ipc/IPCBean;->mDownloadApks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_2

    iget-object v0, p1, Lorg/qiyi/android/plugin/ipc/IPCBean;->mDownloadApks:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadAPK;

    const-string/jumbo v1, "AppStoreCenter"

    new-array v2, v9, [Ljava/lang/Object;

    const-string/jumbo v3, "AppStoreCenter notifyDownloadStatus onError!!"

    aput-object v3, v2, v4

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadAPK;->errorCode:Ljava/lang/String;

    aput-object v0, v2, v8

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static notifyGetLastCompleteApp(Lorg/qiyi/android/corejar/model/Game;)V
    .locals 2

    const-string/jumbo v0, "AppStoreCenter"

    const-string/jumbo v1, "AppStoreCenter-->update"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lorg/qiyi/android/plugin/ipc/IPCBean;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/ipc/IPCBean;-><init>()V

    const-string/jumbo v1, "tv.pps.appstore"

    iput-object v1, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTa:Ljava/lang/String;

    iput-object p0, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->game:Lorg/qiyi/android/corejar/model/Game;

    sget-object v1, Lorg/qiyi/android/plugin/ipc/lpt5;->gUt:Lorg/qiyi/android/plugin/ipc/lpt5;

    invoke-virtual {v1}, Lorg/qiyi/android/plugin/ipc/lpt5;->ordinal()I

    move-result v1

    iput v1, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->what:I

    invoke-static {}, Lorg/qiyi/android/plugin/ipc/h;->cgq()Lorg/qiyi/android/plugin/ipc/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/android/plugin/ipc/h;->g(Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    return-void
.end method

.method public static notifyLANPushDownload(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lorg/qiyi/android/plugin/ipc/IPCBean;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/ipc/IPCBean;-><init>()V

    const-string/jumbo v1, "tv.pps.appstore"

    iput-object v1, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTa:Ljava/lang/String;

    iput-object p0, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTj:Ljava/lang/String;

    sget-object v1, Lorg/qiyi/android/plugin/ipc/lpt5;->gUc:Lorg/qiyi/android/plugin/ipc/lpt5;

    invoke-virtual {v1}, Lorg/qiyi/android/plugin/ipc/lpt5;->ordinal()I

    move-result v1

    iput v1, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->what:I

    invoke-static {}, Lorg/qiyi/android/plugin/ipc/h;->cgq()Lorg/qiyi/android/plugin/ipc/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/android/plugin/ipc/h;->g(Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    return-void
.end method

.method public static openAppHomePage(Z)V
    .locals 0

    return-void
.end method

.method public static openHtml5(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    new-instance v0, Lorg/qiyi/android/plugin/ipc/IPCBean;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/ipc/IPCBean;-><init>()V

    const-string/jumbo v1, "tv.pps.appstore"

    iput-object v1, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTa:Ljava/lang/String;

    iput-object p0, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->url:Ljava/lang/String;

    iput-object p1, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->title:Ljava/lang/String;

    iput-boolean p2, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->isActive:Z

    sget-object v1, Lorg/qiyi/android/plugin/ipc/lpt5;->gUf:Lorg/qiyi/android/plugin/ipc/lpt5;

    invoke-virtual {v1}, Lorg/qiyi/android/plugin/ipc/lpt5;->ordinal()I

    move-result v1

    iput v1, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->what:I

    invoke-static {}, Lorg/qiyi/android/plugin/ipc/h;->cgq()Lorg/qiyi/android/plugin/ipc/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/android/plugin/ipc/h;->g(Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    return-void
.end method

.method public static pause(Lorg/qiyi/video/module/download/exbean/DownloadAPK;)V
    .locals 2

    const-string/jumbo v0, "AppStoreCenter"

    const-string/jumbo v1, "AppStoreCenter-->pause"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p0, :cond_0

    const-string/jumbo v0, "AppStoreCenter"

    const-string/jumbo v1, "AppStoreCenter startOrPause downloadApk is null!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/qiyi/android/plugin/ipc/IPCBean;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/ipc/IPCBean;-><init>()V

    const-string/jumbo v1, "tv.pps.appstore"

    iput-object v1, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTa:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->mDownloadApks:Ljava/util/List;

    sget-object v1, Lorg/qiyi/android/plugin/ipc/lpt5;->gUm:Lorg/qiyi/android/plugin/ipc/lpt5;

    invoke-virtual {v1}, Lorg/qiyi/android/plugin/ipc/lpt5;->ordinal()I

    move-result v1

    iput v1, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->what:I

    invoke-static {}, Lorg/qiyi/android/plugin/ipc/h;->cgq()Lorg/qiyi/android/plugin/ipc/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/android/plugin/ipc/h;->g(Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    goto :goto_0
.end method

.method public static search(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lorg/qiyi/android/plugin/ipc/IPCBean;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/ipc/IPCBean;-><init>()V

    const-string/jumbo v1, "tv.pps.appstore"

    iput-object v1, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTa:Ljava/lang/String;

    iput-object p0, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->cnG:Ljava/lang/String;

    sget-object v1, Lorg/qiyi/android/plugin/ipc/lpt5;->gTZ:Lorg/qiyi/android/plugin/ipc/lpt5;

    invoke-virtual {v1}, Lorg/qiyi/android/plugin/ipc/lpt5;->ordinal()I

    move-result v1

    iput v1, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->what:I

    invoke-static {}, Lorg/qiyi/android/plugin/ipc/h;->cgq()Lorg/qiyi/android/plugin/ipc/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/android/plugin/ipc/h;->g(Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    return-void
.end method

.method public static setDownloadHandler(Landroid/os/Handler;)V
    .locals 0

    sput-object p0, Lorg/qiyi/android/plugin/plugins/appstore/AppStoreCenter;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static setGame(Lorg/qiyi/android/corejar/model/Game;)V
    .locals 0

    sput-object p0, Lorg/qiyi/android/plugin/plugins/appstore/AppStoreCenter;->game:Lorg/qiyi/android/corejar/model/Game;

    return-void
.end method

.method public static startOrStop(Lorg/qiyi/video/module/download/exbean/DownloadAPK;)V
    .locals 2

    const-string/jumbo v0, "AppStoreCenter"

    const-string/jumbo v1, "AppStoreCenter-->startOrPause"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p0, :cond_0

    const-string/jumbo v0, "AppStoreCenter"

    const-string/jumbo v1, "AppStoreCenter startOrPause downloadApk is null!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/qiyi/android/plugin/ipc/IPCBean;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/ipc/IPCBean;-><init>()V

    const-string/jumbo v1, "tv.pps.appstore"

    iput-object v1, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTa:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->mDownloadApks:Ljava/util/List;

    sget-object v1, Lorg/qiyi/android/plugin/ipc/lpt5;->gUl:Lorg/qiyi/android/plugin/ipc/lpt5;

    invoke-virtual {v1}, Lorg/qiyi/android/plugin/ipc/lpt5;->ordinal()I

    move-result v1

    iput v1, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->what:I

    invoke-static {}, Lorg/qiyi/android/plugin/ipc/h;->cgq()Lorg/qiyi/android/plugin/ipc/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/android/plugin/ipc/h;->g(Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    goto :goto_0
.end method

.method public static startOrStopAll(Z)V
    .locals 2

    const-string/jumbo v0, "AppStoreCenter"

    const-string/jumbo v1, "AppStoreCenter-->startOrPauseAll"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lorg/qiyi/android/plugin/ipc/IPCBean;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/ipc/IPCBean;-><init>()V

    const-string/jumbo v1, "tv.pps.appstore"

    iput-object v1, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTa:Ljava/lang/String;

    sget-object v1, Lorg/qiyi/android/plugin/ipc/lpt5;->gUn:Lorg/qiyi/android/plugin/ipc/lpt5;

    invoke-virtual {v1}, Lorg/qiyi/android/plugin/ipc/lpt5;->ordinal()I

    move-result v1

    iput v1, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->what:I

    iput-boolean p0, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTo:Z

    invoke-static {}, Lorg/qiyi/android/plugin/ipc/h;->cgq()Lorg/qiyi/android/plugin/ipc/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/android/plugin/ipc/h;->g(Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    return-void
.end method

.method public static startPlay(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lorg/qiyi/android/plugin/ipc/IPCBean;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/ipc/IPCBean;-><init>()V

    iput-object p0, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->aid:Ljava/lang/String;

    const-string/jumbo v1, "tv.pps.appstore"

    iput-object v1, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTa:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTi:Z

    sget-object v1, Lorg/qiyi/android/plugin/ipc/lpt5;->gTY:Lorg/qiyi/android/plugin/ipc/lpt5;

    invoke-virtual {v1}, Lorg/qiyi/android/plugin/ipc/lpt5;->ordinal()I

    move-result v1

    iput v1, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->what:I

    invoke-static {}, Lorg/qiyi/android/plugin/ipc/h;->cgq()Lorg/qiyi/android/plugin/ipc/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/android/plugin/ipc/h;->g(Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    return-void
.end method

.method public static update(Lorg/qiyi/video/module/download/exbean/DownloadAPK;)V
    .locals 2

    const-string/jumbo v0, "AppStoreCenter"

    const-string/jumbo v1, "AppStoreCenter-->update"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lorg/qiyi/android/plugin/ipc/IPCBean;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/ipc/IPCBean;-><init>()V

    const-string/jumbo v1, "tv.pps.appstore"

    iput-object v1, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTa:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->mDownloadApks:Ljava/util/List;

    sget-object v1, Lorg/qiyi/android/plugin/ipc/lpt5;->gUp:Lorg/qiyi/android/plugin/ipc/lpt5;

    invoke-virtual {v1}, Lorg/qiyi/android/plugin/ipc/lpt5;->ordinal()I

    move-result v1

    iput v1, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->what:I

    invoke-static {}, Lorg/qiyi/android/plugin/ipc/h;->cgq()Lorg/qiyi/android/plugin/ipc/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/android/plugin/ipc/h;->g(Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    return-void
.end method
