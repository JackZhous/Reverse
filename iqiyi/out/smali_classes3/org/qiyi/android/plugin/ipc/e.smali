.class Lorg/qiyi/android/plugin/ipc/e;
.super Landroid/os/Handler;


# instance fields
.field private gUN:Lorg/qiyi/android/plugin/ipc/IPCService1;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/qiyi/android/plugin/ipc/IPCService1;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lorg/qiyi/android/plugin/ipc/e;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lorg/qiyi/android/plugin/ipc/e;->gUN:Lorg/qiyi/android/plugin/ipc/IPCService1;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "com.qiyi.video.plugin.ipc.action.QUIT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/e;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/e;->gUN:Lorg/qiyi/android/plugin/ipc/IPCService1;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "IPCService1"

    const-string/jumbo v1, "action is quit ,execute stop service!"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/android/plugin/ipc/h;->cgq()Lorg/qiyi/android/plugin/ipc/h;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/plugin/ipc/e;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lorg/qiyi/android/plugin/ipc/e;->gUN:Lorg/qiyi/android/plugin/ipc/IPCService1;

    invoke-virtual {v2}, Lorg/qiyi/android/plugin/ipc/IPCService1;->cgl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/plugin/ipc/h;->cL(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/e;->gUN:Lorg/qiyi/android/plugin/ipc/IPCService1;

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/ipc/IPCService1;->stopSelf()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v1, "ipc_bean"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/plugin/ipc/IPCBean;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/plugin/ipc/e;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/plugin/ipc/e;->mContext:Landroid/content/Context;

    iget-object v2, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTa:Ljava/lang/String;

    invoke-static {v1, v2}, Lorg/qiyi/android/plugin/ipc/IPCService1;->cK(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, Lorg/qiyi/android/plugin/ipc/d;->$SwitchMap$org$qiyi$android$plugin$ipc$IPCPlugNative$IPCDataEnum:[I

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/ipc/IPCBean;->cge()Lorg/qiyi/android/plugin/ipc/lpt5;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/android/plugin/ipc/lpt5;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string/jumbo v1, "IPCService1"

    const-string/jumbo v2, "%s execute login!"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTa:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lorg/qiyi/pluginlibrary/utils/com1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/android/plugin/ipc/h;->cgq()Lorg/qiyi/android/plugin/ipc/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/android/plugin/ipc/h;->i(Lorg/qiyi/android/plugin/ipc/IPCBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "IPCService1"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "exception in onStartCommand->handleMessage "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    :try_start_1
    const-string/jumbo v1, "IPCService1"

    const-string/jumbo v2, "startPlugin %s execute start!"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTa:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lorg/qiyi/pluginlibrary/utils/com1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/android/plugin/ipc/h;->cgq()Lorg/qiyi/android/plugin/ipc/h;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/plugin/ipc/e;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/android/plugin/ipc/h;->e(Landroid/content/Context;Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    goto :goto_0

    :pswitch_2
    const-string/jumbo v1, "IPCService1"

    const-string/jumbo v2, "%s execute logout!"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTa:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lorg/qiyi/pluginlibrary/utils/com1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/android/plugin/ipc/h;->cgq()Lorg/qiyi/android/plugin/ipc/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/android/plugin/ipc/h;->j(Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    goto/16 :goto_0

    :pswitch_3
    const-string/jumbo v1, "IPCService1"

    const-string/jumbo v2, "%s execute preload!"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTa:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lorg/qiyi/pluginlibrary/utils/com1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/android/plugin/ipc/h;->cgq()Lorg/qiyi/android/plugin/ipc/h;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/plugin/ipc/e;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/android/plugin/ipc/h;->f(Landroid/content/Context;Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    goto/16 :goto_0

    :pswitch_4
    const-string/jumbo v1, "IPCService1"

    const-string/jumbo v2, "%s execute stop service!"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTa:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lorg/qiyi/pluginlibrary/utils/com1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/android/plugin/ipc/h;->cgq()Lorg/qiyi/android/plugin/ipc/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/android/plugin/ipc/h;->h(Lorg/qiyi/android/plugin/ipc/IPCBean;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
