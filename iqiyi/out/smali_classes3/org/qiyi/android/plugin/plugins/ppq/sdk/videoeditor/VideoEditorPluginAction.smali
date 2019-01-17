.class public Lorg/qiyi/android/plugin/plugins/ppq/sdk/videoeditor/VideoEditorPluginAction;
.super Lorg/qiyi/android/plugin/common/PluginBaseAction;


# instance fields
.field private mResultListener:Lorg/qiyi/android/plugin/plugins/ppq/sdk/videoeditor/VideoEditorPluginAction$ResultListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/plugin/common/PluginBaseAction;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/plugin/plugins/ppq/sdk/videoeditor/VideoEditorPluginAction;->mResultListener:Lorg/qiyi/android/plugin/plugins/ppq/sdk/videoeditor/VideoEditorPluginAction$ResultListener;

    return-void
.end method

.method public static declared-synchronized getInstance()Lorg/qiyi/android/plugin/plugins/ppq/sdk/videoeditor/VideoEditorPluginAction;
    .locals 3

    const-class v1, Lorg/qiyi/android/plugin/plugins/ppq/sdk/videoeditor/VideoEditorPluginAction;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lorg/qiyi/android/plugin/common/PluginActionFactory;->getInstance()Lorg/qiyi/android/plugin/common/PluginActionFactory;

    move-result-object v0

    const-string/jumbo v2, "com.iqiyi.share.sdk.videoedit"

    invoke-virtual {v0, v2}, Lorg/qiyi/android/plugin/common/PluginActionFactory;->createPluginAction(Ljava/lang/String;)Lorg/qiyi/android/plugin/common/PluginBaseAction;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/plugin/plugins/ppq/sdk/videoeditor/VideoEditorPluginAction;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public canLaunchPlugin(Landroid/content/Context;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const-string/jumbo v0, "com.iqiyi.share.sdk.videoedit"

    invoke-static {p1, v0}, Lorg/qiyi/android/plugin/core/t;->cC(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected doExit()V
    .locals 0

    return-void
.end method

.method protected getPkgName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "com.iqiyi.share.sdk.videoedit"

    return-object v0
.end method

.method public handlerMessage(Ljava/lang/String;)Lorg/qiyi/android/plugin/common/PluginDeliverData;
    .locals 5

    invoke-virtual {p0, p1}, Lorg/qiyi/android/plugin/plugins/ppq/sdk/videoeditor/VideoEditorPluginAction;->getActionId(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    new-instance v0, Lorg/qiyi/android/plugin/plugins/ppq/sdk/videoeditor/ResultData;

    invoke-direct {v0, p1}, Lorg/qiyi/android/plugin/plugins/ppq/sdk/videoeditor/ResultData;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/android/plugin/plugins/ppq/sdk/videoeditor/VideoEditorPluginAction;->mResultListener:Lorg/qiyi/android/plugin/plugins/ppq/sdk/videoeditor/VideoEditorPluginAction$ResultListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/plugin/plugins/ppq/sdk/videoeditor/VideoEditorPluginAction;->mResultListener:Lorg/qiyi/android/plugin/plugins/ppq/sdk/videoeditor/VideoEditorPluginAction$ResultListener;

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/plugins/ppq/sdk/videoeditor/ResultData;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/plugins/ppq/sdk/videoeditor/ResultData;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/plugins/ppq/sdk/videoeditor/ResultData;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/plugins/ppq/sdk/videoeditor/ResultData;->getDuration()I

    move-result v0

    invoke-interface {v1, v2, v3, v4, v0}, Lorg/qiyi/android/plugin/plugins/ppq/sdk/videoeditor/VideoEditorPluginAction$ResultListener;->onResult(Ljava/lang/String;III)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0, p1}, Lorg/qiyi/android/plugin/common/PluginBaseAction;->handlerMessage(Ljava/lang/String;)Lorg/qiyi/android/plugin/common/PluginDeliverData;

    move-result-object v0

    goto :goto_0
.end method

.method public startPPQInPaopaoPlugin(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "dest_to"

    const-string/jumbo v2, "com.iqiyi.plug.papaqi"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "bundle"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    new-instance v1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;

    const/16 v2, 0x6b

    invoke-direct {v1, v2}, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;-><init>(I)V

    iput-object p1, v1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->mContext:Landroid/content/Context;

    iput-object v0, v1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->mIntent:Landroid/content/Intent;

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPaoPaoModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    return-void
.end method

.method public startPlugin(Landroid/content/Context;Landroid/content/Intent;Lorg/qiyi/android/plugin/ipc/IPCBean;)V
    .locals 3

    new-instance v0, Landroid/content/ComponentName;

    const-string/jumbo v1, "com.iqiyi.share.sdk.videoedit"

    const-string/jumbo v2, "com.iqiyi.share.sdk.videoedit.ui.MediaSelectedActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v0, "com.iqiyi.share.sdk.videoedit"

    iput-object v0, p3, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTa:Ljava/lang/String;

    iput-object p2, p3, Lorg/qiyi/android/plugin/ipc/IPCBean;->intent:Landroid/content/Intent;

    invoke-static {}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->cgf()Lorg/qiyi/android/plugin/ipc/IPCPlugNative;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->c(Landroid/content/Context;Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    return-void
.end method

.method public startVideoEditor(Landroid/content/Context;Lorg/qiyi/android/plugin/plugins/ppq/sdk/videoeditor/VideoEditorPluginAction$ResultListener;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "plugin_id"

    const-string/jumbo v2, "com.iqiyi.share.sdk.videoedit"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iput-object p2, p0, Lorg/qiyi/android/plugin/plugins/ppq/sdk/videoeditor/VideoEditorPluginAction;->mResultListener:Lorg/qiyi/android/plugin/plugins/ppq/sdk/videoeditor/VideoEditorPluginAction$ResultListener;

    invoke-static {p1, v0}, Lorg/qiyi/android/plugin/core/v;->invokePlugin(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
