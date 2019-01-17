.class public Lorg/qiyi/android/plugin/ipc/p;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lorg/qiyi/android/plugin/ipc/IPCPlugNative;Landroid/content/Context;Lorg/qiyi/android/plugin/ipc/IPCBean;)V
    .locals 5

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTa:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/qiyi/pluginlibrary/pm/lpt2;->rM(Landroid/content/Context;)Lorg/qiyi/pluginlibrary/pm/lpt2;

    move-result-object v0

    iget-object v1, p2, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/pluginlibrary/pm/lpt2;->Wq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->b(Landroid/content/Context;Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "PluginLaunchManager"

    const-string/jumbo v1, "will not start plugin %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p2, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTa:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Lorg/qiyi/android/plugin/ipc/IPCPlugNative;Landroid/content/Context;Lorg/qiyi/android/plugin/ipc/IPCBean;Ljava/lang/String;)V
    .locals 5

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTa:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/qiyi/pluginlibrary/pm/lpt2;->rM(Landroid/content/Context;)Lorg/qiyi/pluginlibrary/pm/lpt2;

    move-result-object v0

    iget-object v1, p2, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/pluginlibrary/pm/lpt2;->Wq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->a(Landroid/content/Context;Lorg/qiyi/android/plugin/ipc/IPCBean;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "PluginLaunchManager"

    const-string/jumbo v1, "will not start service %s for %s "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const/4 v3, 0x1

    iget-object v4, p2, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTa:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
