.class public Lorg/qiyi/android/plugin/plugins/videotransfer/VideoTransferUtils;
.super Lorg/qiyi/android/plugin/common/PluginBaseAction;


# static fields
.field public static final JUMP_TYPE_PC_TRANSFER:I = 0x1

.field public static final JUMP_TYPE_UI:I = 0x0

.field public static final TAG:Ljava/lang/String; = "VideoTransferUtils"

.field public static final VIDEO_TRANSFER_JUMP_TYPE:Ljava/lang/String; = "VIDEO_TRANSFER_JUMP_TYPE"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/plugin/common/PluginBaseAction;-><init>()V

    return-void
.end method

.method public static invokePluginForVideoTransfer(Landroid/app/Activity;I)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "VIDEO_TRANSFER_JUMP_TYPE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "plugin_id"

    const-string/jumbo v2, "org.qiyi.videotransfer"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v0}, Lorg/qiyi/android/plugin/core/v;->invokePlugin(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static isPluginHasOffline()Z
    .locals 2

    const/16 v0, 0x67

    invoke-static {v0}, Lorg/qiyi/video/module/plugincenter/exbean/PluginCenterExBean;->obtain(I)Lorg/qiyi/video/module/plugincenter/exbean/PluginCenterExBean;

    move-result-object v0

    const-string/jumbo v1, "org.qiyi.videotransfer"

    iput-object v1, v0, Lorg/qiyi/video/module/plugincenter/exbean/PluginCenterExBean;->packageName:Ljava/lang/String;

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPluginCenterModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static startPluginForVideoTransferNew(Landroid/app/Activity;)V
    .locals 3

    new-instance v0, Lorg/qiyi/android/plugin/common/PluginDeliverData;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/common/PluginDeliverData;-><init>()V

    const-string/jumbo v1, "org.qiyi.videotransfer"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->setPackageName(Ljava/lang/String;)V

    new-instance v1, Lorg/qiyi/android/plugin/plugins/videotransfer/VideoTransferUtils$1;

    invoke-direct {v1}, Lorg/qiyi/android/plugin/plugins/videotransfer/VideoTransferUtils$1;-><init>()V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->setCallback(Lorg/qiyi/android/plugin/common/PluginCallback;)V

    new-instance v1, Lorg/qiyi/android/plugin/common/PluginHostInteraction;

    invoke-direct {v1}, Lorg/qiyi/android/plugin/common/PluginHostInteraction;-><init>()V

    new-instance v2, Lorg/qiyi/android/plugin/plugins/videotransfer/VideoTransferUtils$2;

    invoke-direct {v2}, Lorg/qiyi/android/plugin/plugins/videotransfer/VideoTransferUtils$2;-><init>()V

    invoke-virtual {v1, p0, v0, v2}, Lorg/qiyi/android/plugin/common/PluginHostInteraction;->hostDeliverToPlugin(Landroid/content/Context;Lorg/qiyi/android/plugin/common/PluginDeliverData;Lorg/qiyi/android/plugin/common/PluginCallback;)Lorg/qiyi/android/plugin/common/PluginDeliverData;

    return-void
.end method


# virtual methods
.method protected doExit()V
    .locals 0

    return-void
.end method

.method protected getPkgName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "org.qiyi.videotransfer"

    return-object v0
.end method

.method public startPlugin(Landroid/content/Context;Landroid/content/Intent;Lorg/qiyi/android/plugin/ipc/IPCBean;)V
    .locals 4

    new-instance v0, Lorg/qiyi/android/plugin/ipc/IPCBean;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/ipc/IPCBean;-><init>()V

    if-nez p2, :cond_0

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    :cond_0
    const/high16 v1, 0x10000000

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v1, Landroid/content/ComponentName;

    const-string/jumbo v2, "org.qiyi.videotransfer"

    const-string/jumbo v3, "org.qiyi.videotransfer.activity.TransferVideoActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget-object v1, Lorg/qiyi/android/plugin/ipc/lpt5;->gTW:Lorg/qiyi/android/plugin/ipc/lpt5;

    invoke-virtual {v1}, Lorg/qiyi/android/plugin/ipc/lpt5;->ordinal()I

    move-result v1

    iput v1, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->what:I

    const-string/jumbo v1, "org.qiyi.videotransfer"

    iput-object v1, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTa:Ljava/lang/String;

    iput-object p2, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->intent:Landroid/content/Intent;

    invoke-static {}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->cgf()Lorg/qiyi/android/plugin/ipc/IPCPlugNative;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->c(Landroid/content/Context;Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    invoke-static {}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->cgf()Lorg/qiyi/android/plugin/ipc/IPCPlugNative;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/plugin/plugins/videotransfer/VideoTransferUtils$3;

    invoke-direct {v1, p0}, Lorg/qiyi/android/plugin/plugins/videotransfer/VideoTransferUtils$3;-><init>(Lorg/qiyi/android/plugin/plugins/videotransfer/VideoTransferUtils;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->a(Lorg/qiyi/android/plugin/ipc/f;)V

    return-void
.end method
