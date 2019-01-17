.class public Lorg/qiyi/android/plugin/common/PluginDataTransferAction;
.super Lorg/qiyi/android/plugin/common/PluginBaseAction;


# static fields
.field private static mInstance:Lorg/qiyi/android/plugin/common/PluginDataTransferAction;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lorg/qiyi/android/plugin/common/PluginDataTransferAction;->mInstance:Lorg/qiyi/android/plugin/common/PluginDataTransferAction;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/plugin/common/PluginBaseAction;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lorg/qiyi/android/plugin/common/PluginDataTransferAction;
    .locals 2

    const-class v1, Lorg/qiyi/android/plugin/common/PluginDataTransferAction;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/qiyi/android/plugin/common/PluginDataTransferAction;->mInstance:Lorg/qiyi/android/plugin/common/PluginDataTransferAction;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/plugin/common/PluginDataTransferAction;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/common/PluginDataTransferAction;-><init>()V

    sput-object v0, Lorg/qiyi/android/plugin/common/PluginDataTransferAction;->mInstance:Lorg/qiyi/android/plugin/common/PluginDataTransferAction;

    :cond_0
    sget-object v0, Lorg/qiyi/android/plugin/common/PluginDataTransferAction;->mInstance:Lorg/qiyi/android/plugin/common/PluginDataTransferAction;
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
.method protected doExit()V
    .locals 0

    return-void
.end method

.method public getPluginData(Ljava/lang/String;)Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lorg/qiyi/android/plugin/common/PluginDataTransferAction;->getActionId(Ljava/lang/String;)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    new-instance v0, Lorg/qiyi/android/plugin/common/commonData/StringData;

    invoke-direct {v0, v1, p1}, Lorg/qiyi/android/plugin/common/commonData/StringData;-><init>(ILjava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0

    :sswitch_0
    new-instance v0, Lorg/qiyi/android/plugin/plugins/reader/ReaderToPaopaoData;

    invoke-direct {v0, p1}, Lorg/qiyi/android/plugin/plugins/reader/ReaderToPaopaoData;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    new-instance v0, Lorg/qiyi/android/plugin/plugins/qiyipay/KeyBoardStatusData;

    invoke-direct {v0, p1}, Lorg/qiyi/android/plugin/plugins/qiyipay/KeyBoardStatusData;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    new-instance v0, Lorg/qiyi/android/plugin/common/commonData/StringData;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p1}, Lorg/qiyi/android/plugin/common/commonData/StringData;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :sswitch_3
    new-instance v0, Lorg/qiyi/android/plugin/common/commonData/StringData;

    const/16 v1, 0x7002

    invoke-direct {v0, v1, p1}, Lorg/qiyi/android/plugin/common/commonData/StringData;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :sswitch_4
    new-instance v0, Lorg/qiyi/android/plugin/common/commonData/StringData;

    const/16 v1, 0x5006

    invoke-direct {v0, v1, p1}, Lorg/qiyi/android/plugin/common/commonData/StringData;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a -> :sswitch_2
        0x5005 -> :sswitch_0
        0x5006 -> :sswitch_4
        0x6005 -> :sswitch_1
        0x7002 -> :sswitch_3
    .end sparse-switch
.end method

.method public startPlugin(Landroid/content/Context;Landroid/content/Intent;Lorg/qiyi/android/plugin/ipc/IPCBean;)V
    .locals 0

    return-void
.end method
