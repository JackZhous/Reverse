.class public Lcom/iqiyi/video/download/g/nul;
.super Ljava/lang/Object;


# direct methods
.method public static v(Landroid/content/Intent;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "DOWNLOAD_PARAM_TYPE"

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/utils/IntentUtils;->getIntExtra(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v1, "DownloadParamReceiver"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "paramType:"

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v1, "DownloadParamReceiver"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "illegal paramType:"

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    const-string/jumbo v0, "KEY_DOWNLOAD_VIEW_VISIBLE"

    invoke-static {p0, v0, v4}, Lorg/qiyi/basecore/utils/IntentUtils;->getBooleanExtra(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/iqiyi/video/download/g/aux;->eaT:Z

    const-string/jumbo v0, "DownloadParamReceiver"

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v2, "DownloadCommon.mDownloadViewVisible:"

    aput-object v2, v1, v4

    sget-boolean v2, Lcom/iqiyi/video/download/g/aux;->eaT:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "KEY_DOWNLOAD_CENTER_VISIBLE"

    invoke-static {p0, v0, v4}, Lorg/qiyi/basecore/utils/IntentUtils;->getBooleanExtra(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/iqiyi/video/download/g/aux;->eaU:Z

    const-string/jumbo v0, "DownloadParamReceiver"

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v2, "DownloadCommon.mDownloadCenterVisible:"

    aput-object v2, v1, v4

    sget-boolean v2, Lcom/iqiyi/video/download/g/aux;->eaU:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "KEY_MYMAIN_VIEW_VISIBLE"

    invoke-static {p0, v0, v4}, Lorg/qiyi/basecore/utils/IntentUtils;->getBooleanExtra(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/iqiyi/video/download/g/aux;->eaV:Z

    const-string/jumbo v0, "DownloadParamReceiver"

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v2, "DownloadCommon.mMyMainViewVisible:"

    aput-object v2, v1, v4

    sget-boolean v2, Lcom/iqiyi/video/download/g/aux;->eaV:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
