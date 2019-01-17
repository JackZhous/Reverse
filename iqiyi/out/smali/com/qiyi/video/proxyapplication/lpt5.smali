.class final Lcom/qiyi/video/proxyapplication/lpt5;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/plugin/b/con;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public CX(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lorg/qiyi/context/mode/nul;->getSysLang()Lorg/qiyi/context/mode/aux;

    move-result-object v0

    sget-object v1, Lcom/qiyi/video/proxyapplication/f;->eXX:[I

    invoke-virtual {v0}, Lorg/qiyi/context/mode/aux;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "pluginapp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "pluginapp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "pluginapp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-zh-rHK.xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "pluginapp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-zh-rTW.xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public CY(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/qiyi/android/plugin/utils/PluginDeliverUtils;->getRseatValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/controllerlayer/con;->ON(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public CZ(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lorg/qiyi/android/plugin/b/prn;->CZ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public Da(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->Da(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public Db(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->cgf()Lorg/qiyi/android/plugin/ipc/IPCPlugNative;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->Db(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1, p2, p3}, Lorg/qiyi/android/plugin/b/prn;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Lorg/qiyi/video/module/plugincenter/exbean/com2;Z)V
    .locals 0

    invoke-static {p1}, Lorg/qiyi/android/plugin/utils/PluginDeliverUtils;->deliverInstallSuccess(Lorg/qiyi/video/module/plugincenter/exbean/com2;)V

    return-void
.end method

.method public a(ZLorg/qiyi/video/module/plugincenter/exbean/com2;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p1, v0, p2, p3}, Lorg/qiyi/android/plugin/utils/PluginDeliverUtils;->deliver(ZILorg/qiyi/video/module/plugincenter/exbean/com2;I)V

    return-void
.end method

.method public af(Landroid/content/Context;I)V
    .locals 2

    invoke-static {p1}, Lorg/qiyi/android/plugin/b/nul;->nq(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1, p2}, Lorg/qiyi/android/plugin/utils/PluginDeliverUtils;->deliverGetPluginsError(JI)V

    return-void
.end method

.method public b(ZLorg/qiyi/video/module/plugincenter/exbean/com2;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1, v0, p2, p3}, Lorg/qiyi/android/plugin/utils/PluginDeliverUtils;->deliver(ZILorg/qiyi/video/module/plugincenter/exbean/com2;I)V

    return-void
.end method

.method public bB(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1, p2}, Lorg/qiyi/android/video/controllerlayer/utils/con;->bB(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public deliverDownloadError(Lorg/qiyi/video/module/plugincenter/exbean/com2;I)V
    .locals 0

    invoke-static {p1, p2}, Lorg/qiyi/android/plugin/utils/PluginDeliverUtils;->deliverDownloadError(Lorg/qiyi/video/module/plugincenter/exbean/com2;I)V

    return-void
.end method

.method public deliverDownloadSuccess(Lorg/qiyi/video/module/plugincenter/exbean/com2;)V
    .locals 0

    invoke-static {p1}, Lorg/qiyi/android/plugin/utils/PluginDeliverUtils;->deliverDownloadSuccess(Lorg/qiyi/video/module/plugincenter/exbean/com2;)V

    return-void
.end method

.method public deliverInstallError(Lorg/qiyi/video/module/plugincenter/exbean/com2;I)V
    .locals 0

    invoke-static {p1, p2}, Lorg/qiyi/android/plugin/utils/PluginDeliverUtils;->deliverInstallError(Lorg/qiyi/video/module/plugincenter/exbean/com2;I)V

    return-void
.end method

.method public isDebug()Z
    .locals 1

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    return v0
.end method
