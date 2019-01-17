.class public Lcom/iqiyi/video/download/t/con;
.super Ljava/lang/Object;


# direct methods
.method public static aUh()Z
    .locals 8

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/16 v3, 0x7c

    invoke-direct {v0, v3}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    invoke-static {}, Lcom/iqiyi/video/download/ipc/com3;->aSA()Lcom/iqiyi/video/download/ipc/com3;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/iqiyi/video/download/ipc/com3;->c(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v0

    sget-object v3, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v4, "SP_KEY_IS_TRAFFIC_VALID_ACTUALLY"

    invoke-static {v3, v4, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v0, :cond_2

    iget v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->iValue:I

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    const-string/jumbo v4, "DirectFlowHelperInDownloader"

    new-array v5, v7, [Ljava/lang/Object;

    const-string/jumbo v6, "get direct flow valid actually from main process:"

    aput-object v6, v5, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v0, v3, :cond_0

    const-string/jumbo v3, "DirectFlowHelperInDownloader"

    new-array v4, v7, [Ljava/lang/Object;

    const-string/jumbo v5, "set direct flow valid actually in sp:"

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v2, "SP_KEY_IS_TRAFFIC_VALID_ACTUALLY"

    invoke-static {v1, v2, v0}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "DirectFlowHelperInDownloader"

    new-array v4, v7, [Ljava/lang/Object;

    const-string/jumbo v5, "get direct flow valid actually from sp:"

    aput-object v5, v4, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    goto :goto_1
.end method

.method public static aUi()Z
    .locals 8

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/16 v3, 0x7d

    invoke-direct {v0, v3}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    invoke-static {}, Lcom/iqiyi/video/download/ipc/com3;->aSA()Lcom/iqiyi/video/download/ipc/com3;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/iqiyi/video/download/ipc/com3;->c(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v0

    sget-object v3, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v4, "SP_KEY_IS_TRAFFIC_VALID"

    invoke-static {v3, v4, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v0, :cond_2

    iget v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->iValue:I

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    const-string/jumbo v4, "DirectFlowHelperInDownloader"

    new-array v5, v7, [Ljava/lang/Object;

    const-string/jumbo v6, "get direct flow valid  from main process:"

    aput-object v6, v5, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v0, v3, :cond_0

    const-string/jumbo v3, "DirectFlowHelperInDownloader"

    new-array v4, v7, [Ljava/lang/Object;

    const-string/jumbo v5, "set direct flow valid  in sp:"

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v2, "SP_KEY_IS_TRAFFIC_VALID"

    invoke-static {v1, v2, v0}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "DirectFlowHelperInDownloader"

    new-array v4, v7, [Ljava/lang/Object;

    const-string/jumbo v5, "get direct flow valid  from sp:"

    aput-object v5, v4, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    goto :goto_1
.end method

.method public static aUj()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/16 v1, 0x7b

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    invoke-static {}, Lcom/iqiyi/video/download/ipc/com3;->aSA()Lcom/iqiyi/video/download/ipc/com3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iqiyi/video/download/ipc/com3;->c(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v0

    const-string/jumbo v1, ""

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v2, "SP_KEY_DIRECT_PARAMS"

    const-string/jumbo v3, ""

    invoke-static {v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue1:Ljava/lang/String;

    const-string/jumbo v2, "DirectFlowHelperInDownloader"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "get direct params from main process:"

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "DirectFlowHelperInDownloader"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "set direct params to sp:"

    aput-object v3, v2, v5

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v2, "SP_KEY_DIRECT_PARAMS"

    invoke-static {v1, v2, v0}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v0, "DirectFlowHelperInDownloader"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "get direct params from sp:"

    aput-object v3, v2, v5

    aput-object v1, v2, v6

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static aUk()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/16 v1, 0x7f

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    invoke-static {}, Lcom/iqiyi/video/download/ipc/com3;->aSA()Lcom/iqiyi/video/download/ipc/com3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iqiyi/video/download/ipc/com3;->c(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v0

    const-string/jumbo v1, ""

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v2, "SP_KEY_GET_DELVIER_FLOW_TYPE"

    const-string/jumbo v3, ""

    invoke-static {v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue1:Ljava/lang/String;

    const-string/jumbo v2, "DirectFlowHelperInDownloader"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "get deliver flow type on main process:"

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "DirectFlowHelperInDownloader"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "set deliver flow type to sp:"

    aput-object v3, v2, v5

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v2, "SP_KEY_GET_DELVIER_FLOW_TYPE"

    invoke-static {v1, v2, v0}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v0, "DirectFlowHelperInDownloader"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "get deliver flow type from sp:"

    aput-object v3, v2, v5

    aput-object v1, v2, v6

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static aUl()V
    .locals 2

    new-instance v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    invoke-static {}, Lcom/iqiyi/video/download/ipc/com3;->aSA()Lcom/iqiyi/video/download/ipc/com3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iqiyi/video/download/ipc/com3;->b(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)V

    return-void
.end method

.method public static aUp()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/16 v1, 0x7e

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    invoke-static {}, Lcom/iqiyi/video/download/ipc/com3;->aSA()Lcom/iqiyi/video/download/ipc/com3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iqiyi/video/download/ipc/com3;->c(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v0

    const-string/jumbo v1, ""

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v2, "SP_KEY_GET_DOWNLOAD_TOAST_ON_WIFI_TO_CELLUAR"

    const-string/jumbo v3, ""

    invoke-static {v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue1:Ljava/lang/String;

    const-string/jumbo v2, "DirectFlowHelperInDownloader"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "get wifi to celluar toast on main process:"

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "DirectFlowHelperInDownloader"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "set wifi to celluar toast to sp:"

    aput-object v3, v2, v5

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v2, "SP_KEY_GET_DOWNLOAD_TOAST_ON_WIFI_TO_CELLUAR"

    invoke-static {v1, v2, v0}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v0, "DirectFlowHelperInDownloader"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "get wifi to celluar toast from sp:"

    aput-object v3, v2, v5

    aput-object v1, v2, v6

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static ie(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "action_com_iqiyi_flow_error"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0
.end method
