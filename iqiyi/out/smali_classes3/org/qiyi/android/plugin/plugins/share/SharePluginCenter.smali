.class public Lorg/qiyi/android/plugin/plugins/share/SharePluginCenter;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onLoginSinaSdkCallback(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lorg/qiyi/android/plugin/ipc/IPCBean;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/ipc/IPCBean;-><init>()V

    const-string/jumbo v1, "com.iqiyi.share"

    iput-object v1, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTa:Ljava/lang/String;

    sget-object v1, Lorg/qiyi/android/plugin/ipc/lpt5;->gUq:Lorg/qiyi/android/plugin/ipc/lpt5;

    invoke-virtual {v1}, Lorg/qiyi/android/plugin/ipc/lpt5;->ordinal()I

    move-result v1

    iput v1, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->what:I

    iput-object p0, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTr:Landroid/os/Bundle;

    iput-object p1, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTq:Ljava/lang/String;

    invoke-static {}, Lorg/qiyi/android/plugin/ipc/h;->cgq()Lorg/qiyi/android/plugin/ipc/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/android/plugin/ipc/h;->g(Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    return-void
.end method

.method public static onShareQQorQZoneCallBack(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lorg/qiyi/android/plugin/ipc/IPCBean;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/ipc/IPCBean;-><init>()V

    const-string/jumbo v1, "com.iqiyi.share"

    iput-object v1, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTa:Ljava/lang/String;

    sget-object v1, Lorg/qiyi/android/plugin/ipc/lpt5;->gUq:Lorg/qiyi/android/plugin/ipc/lpt5;

    invoke-virtual {v1}, Lorg/qiyi/android/plugin/ipc/lpt5;->ordinal()I

    move-result v1

    iput v1, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->what:I

    iput-object p0, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTq:Ljava/lang/String;

    invoke-static {}, Lorg/qiyi/android/plugin/ipc/h;->cgq()Lorg/qiyi/android/plugin/ipc/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/android/plugin/ipc/h;->g(Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    return-void
.end method

.method public static onShareSinaCallBack(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lorg/qiyi/android/plugin/ipc/IPCBean;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/ipc/IPCBean;-><init>()V

    const-string/jumbo v1, "com.iqiyi.share"

    iput-object v1, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTa:Ljava/lang/String;

    sget-object v1, Lorg/qiyi/android/plugin/ipc/lpt5;->gUq:Lorg/qiyi/android/plugin/ipc/lpt5;

    invoke-virtual {v1}, Lorg/qiyi/android/plugin/ipc/lpt5;->ordinal()I

    move-result v1

    iput v1, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->what:I

    iput-object p0, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTq:Ljava/lang/String;

    invoke-static {}, Lorg/qiyi/android/plugin/ipc/h;->cgq()Lorg/qiyi/android/plugin/ipc/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/android/plugin/ipc/h;->g(Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    return-void
.end method
