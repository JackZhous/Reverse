.class public Lorg/qiyi/android/plugin/plugins/o/aux;
.super Lorg/qiyi/android/plugin/common/PluginBaseAction;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/plugin/common/PluginBaseAction;-><init>()V

    return-void
.end method


# virtual methods
.method protected doExit()V
    .locals 0

    return-void
.end method

.method protected getPkgName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "com.iqiyi.ivrcinema"

    return-object v0
.end method

.method public handlerMessage(Ljava/lang/String;)Lorg/qiyi/android/plugin/common/PluginDeliverData;
    .locals 10

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const-string/jumbo v0, "VRPluginAction"

    const-string/jumbo v1, "handlerMessage...."

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/qiyi/android/plugin/common/PluginDeliverData;

    invoke-direct {v1}, Lorg/qiyi/android/plugin/common/PluginDeliverData;-><init>()V

    invoke-virtual {p0, p1}, Lorg/qiyi/android/plugin/plugins/o/aux;->getActionId(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lorg/qiyi/android/plugin/common/PluginBaseAction;->handlerMessage(Ljava/lang/String;)Lorg/qiyi/android/plugin/common/PluginDeliverData;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v2, Lorg/qiyi/android/plugin/common/commonData/VRGetVideoInfoData;

    invoke-direct {v2}, Lorg/qiyi/android/plugin/common/commonData/VRGetVideoInfoData;-><init>()V

    invoke-virtual {v2, p1}, Lorg/qiyi/android/plugin/common/commonData/VRGetVideoInfoData;->parseData(Ljava/lang/String;)Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getDownloadModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v3

    invoke-virtual {v2}, Lorg/qiyi/android/plugin/common/commonData/VRGetVideoInfoData;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lorg/qiyi/android/plugin/common/commonData/VRGetVideoInfoData;->getTvId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "VRPluginAction"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "handlerMessage....getDownloadInfo:aid:"

    aput-object v5, v4, v7

    invoke-virtual {v2}, Lorg/qiyi/android/plugin/common/commonData/VRGetVideoInfoData;->getAid()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    const-string/jumbo v5, " tvId:"

    aput-object v5, v4, v9

    const/4 v5, 0x3

    invoke-virtual {v2}, Lorg/qiyi/android/plugin/common/commonData/VRGetVideoInfoData;->getTvId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/16 v4, 0xf0

    invoke-direct {v0, v4}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    invoke-virtual {v2}, Lorg/qiyi/android/plugin/common/commonData/VRGetVideoInfoData;->getAid()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue1:Ljava/lang/String;

    invoke-virtual {v2}, Lorg/qiyi/android/plugin/common/commonData/VRGetVideoInfoData;->getTvId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue2:Ljava/lang/String;

    :goto_1
    invoke-interface {v3, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, "VRPluginAction"

    new-array v4, v9, [Ljava/lang/Object;

    const-string/jumbo v5, "handlerMessage....offLineInfo"

    aput-object v5, v4, v7

    aput-object v0, v4, v8

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lorg/qiyi/android/plugin/common/commonData/VRGetVideoInfoData;->setVideoInfo(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/qiyi/android/plugin/common/commonData/VRGetVideoInfoData;->toJson()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->setData(Ljava/lang/String;)V

    :goto_2
    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "VRPluginAction"

    new-array v4, v9, [Ljava/lang/Object;

    const-string/jumbo v5, "handlerMessage....getDownloadInfo:aid:"

    aput-object v5, v4, v7

    invoke-virtual {v2}, Lorg/qiyi/android/plugin/common/commonData/VRGetVideoInfoData;->getAid()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v4}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/16 v4, 0xef

    invoke-direct {v0, v4}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    invoke-virtual {v2}, Lorg/qiyi/android/plugin/common/commonData/VRGetVideoInfoData;->getAid()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue1:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "VRPluginAction"

    const-string/jumbo v2, "handlerMessage....aid is empty!"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0xb001
        :pswitch_0
    .end packed-switch
.end method

.method public startPlugin(Landroid/content/Context;Landroid/content/Intent;Lorg/qiyi/android/plugin/ipc/IPCBean;)V
    .locals 3

    new-instance v0, Landroid/content/ComponentName;

    const-string/jumbo v1, "com.iqiyi.ivrcinema"

    const-string/jumbo v2, "com.iqiyi.ivrcinema.LoadActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v0, "com.iqiyi.ivrcinema"

    iput-object v0, p3, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTa:Ljava/lang/String;

    iput-object p2, p3, Lorg/qiyi/android/plugin/ipc/IPCBean;->intent:Landroid/content/Intent;

    invoke-static {}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->cgf()Lorg/qiyi/android/plugin/ipc/IPCPlugNative;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->c(Landroid/content/Context;Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    return-void
.end method
