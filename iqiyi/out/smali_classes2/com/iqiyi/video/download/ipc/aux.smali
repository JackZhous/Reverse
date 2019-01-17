.class public Lcom/iqiyi/video/download/ipc/aux;
.super Ljava/lang/Object;


# static fields
.field public static eex:Lcom/iqiyi/video/download/ipc/aux;


# instance fields
.field private eeA:Landroid/os/Handler;

.field public eey:Lcom/iqiyi/video/download/h/com4;

.field private eez:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/iqiyi/video/download/ipc/aux;->eex:Lcom/iqiyi/video/download/ipc/aux;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized aSu()Lcom/iqiyi/video/download/ipc/aux;
    .locals 2

    const-class v1, Lcom/iqiyi/video/download/ipc/aux;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iqiyi/video/download/ipc/aux;->eex:Lcom/iqiyi/video/download/ipc/aux;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/video/download/ipc/aux;

    invoke-direct {v0}, Lcom/iqiyi/video/download/ipc/aux;-><init>()V

    sput-object v0, Lcom/iqiyi/video/download/ipc/aux;->eex:Lcom/iqiyi/video/download/ipc/aux;

    :cond_0
    sget-object v0, Lcom/iqiyi/video/download/ipc/aux;->eex:Lcom/iqiyi/video/download/ipc/aux;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private f(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string/jumbo v1, "CallBackProcesser"

    const-string/jumbo v2, "CallBackProcesser->processVideoCallback ->message is null!"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->getAction()I

    move-result v1

    const-string/jumbo v2, "CallBackProcesser"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "CallBackProcesser>>processVideoCallback actionType:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "CallBackProcesser"

    const-string/jumbo v1, "ACTION_DOWNLOAD_GET_CORE"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/iqiyi/video/download/ipc/a/aux;->aSB()Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "CallBackProcesser"

    const-string/jumbo v2, "MSG_DOWNLOAD_CALLBACK_DATASET_CHANGE"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/iqiyi/video/download/ipc/aux;->eez:Landroid/os/Handler;

    invoke-static {v1}, Lcom/iqiyi/video/download/ipc/a/aux;->e(Landroid/os/Handler;)V

    goto :goto_0

    :sswitch_2
    const-string/jumbo v1, "CallBackProcesser"

    const-string/jumbo v2, "MSG_DOWNLOAD_CALLBACK_DATA_STATUS_CHANGE"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/iqiyi/video/download/ipc/aux;->eez:Landroid/os/Handler;

    invoke-static {v1, p1}, Lcom/iqiyi/video/download/ipc/a/aux;->a(Landroid/os/Handler;Lorg/qiyi/video/module/download/exbean/DownloadExBean;)V

    goto :goto_0

    :sswitch_3
    const-string/jumbo v1, "CallBackProcesser"

    const-string/jumbo v2, "MSG_DOWNLOAD_CALLBACK_ON_NETWORK_OFF"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/iqiyi/video/download/ipc/aux;->eez:Landroid/os/Handler;

    invoke-static {v1}, Lcom/iqiyi/video/download/ipc/a/aux;->f(Landroid/os/Handler;)V

    goto :goto_0

    :sswitch_4
    const-string/jumbo v1, "CallBackProcesser"

    const-string/jumbo v2, "MSG_DOWNLOAD_CALLBACK_ON_NOT_NETWORK_WIFI"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/iqiyi/video/download/ipc/aux;->eez:Landroid/os/Handler;

    invoke-static {v1}, Lcom/iqiyi/video/download/ipc/a/aux;->g(Landroid/os/Handler;)V

    goto :goto_0

    :sswitch_5
    const-string/jumbo v1, "CallBackProcesser"

    const-string/jumbo v2, "MSG_DOWNLOAD_CALLBACK_SHOW_TRAFFIC_DIALOG"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/iqiyi/video/download/ipc/aux;->eeA:Landroid/os/Handler;

    invoke-static {v1}, Lcom/iqiyi/video/download/ipc/a/aux;->j(Landroid/os/Handler;)V

    goto :goto_0

    :sswitch_6
    const-string/jumbo v1, "CallBackProcesser"

    const-string/jumbo v2, "MSG_DOWNLOAD_CALLBACK_ON_NETWORK_WIFI"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/iqiyi/video/download/ipc/aux;->eez:Landroid/os/Handler;

    invoke-static {v1}, Lcom/iqiyi/video/download/ipc/a/aux;->h(Landroid/os/Handler;)V

    goto/16 :goto_0

    :sswitch_7
    const-string/jumbo v1, "CallBackProcesser"

    const-string/jumbo v2, "MSG_DOWNLOAD_CALLBACK_ON_ADDSUCCESS"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/iqiyi/video/download/ipc/a/aux;->j(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)V

    goto/16 :goto_0

    :sswitch_8
    const-string/jumbo v1, "CallBackProcesser"

    const-string/jumbo v2, "MSG_DOWNLOAD_CALLBACK_DELETE_SUCCESS"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/iqiyi/video/download/ipc/aux;->eez:Landroid/os/Handler;

    invoke-static {v1, p1}, Lcom/iqiyi/video/download/ipc/a/aux;->b(Landroid/os/Handler;Lorg/qiyi/video/module/download/exbean/DownloadExBean;)V

    goto/16 :goto_0

    :sswitch_9
    const-string/jumbo v1, "CallBackProcesser"

    const-string/jumbo v2, "MSG_DOWNLOAD_CALLBACK_SHOW_OFFLINE_DIALOG"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/iqiyi/video/download/ipc/aux;->eeA:Landroid/os/Handler;

    invoke-static {v1, p1}, Lcom/iqiyi/video/download/ipc/a/aux;->c(Landroid/os/Handler;Lorg/qiyi/video/module/download/exbean/DownloadExBean;)V

    goto/16 :goto_0

    :sswitch_a
    const-string/jumbo v1, "CallBackProcesser"

    const-string/jumbo v2, "MSG_DOWNLOAD_CALLBACK_ON_SDCARD_FULL"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/iqiyi/video/download/ipc/aux;->eez:Landroid/os/Handler;

    invoke-static {v1}, Lcom/iqiyi/video/download/ipc/a/aux;->i(Landroid/os/Handler;)V

    goto/16 :goto_0

    :sswitch_b
    const-string/jumbo v1, "CallBackProcesser"

    const-string/jumbo v2, "MSG_DOWNLOAD_CALLBACK_ON_PREPARE"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/iqiyi/video/download/ipc/aux;->eez:Landroid/os/Handler;

    const/16 v2, 0xd1

    invoke-static {v1, v2, v0}, Lcom/iqiyi/video/download/ipc/a/aux;->a(Landroid/os/Handler;ILjava/util/List;)V

    goto/16 :goto_0

    :sswitch_c
    const-string/jumbo v1, "CallBackProcesser"

    const-string/jumbo v2, "MSG_DOWNLOAD_CALLBACK_ON_PAUSE_ALL"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/iqiyi/video/download/ipc/aux;->eez:Landroid/os/Handler;

    const/16 v2, 0xd2

    invoke-static {v1, v2, v0}, Lcom/iqiyi/video/download/ipc/a/aux;->a(Landroid/os/Handler;ILjava/util/List;)V

    goto/16 :goto_0

    :sswitch_d
    const-string/jumbo v1, "CallBackProcesser"

    const-string/jumbo v2, "MSG_DOWNLOAD_CALLBACK_DATASET_CHANGE"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/iqiyi/video/download/ipc/aux;->eez:Landroid/os/Handler;

    const/16 v2, 0xd3

    iget-object v3, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mVideoList:Ljava/util/List;

    invoke-static {v1, v2, v3}, Lcom/iqiyi/video/download/ipc/a/aux;->a(Landroid/os/Handler;ILjava/util/List;)V

    goto/16 :goto_0

    :sswitch_e
    const-string/jumbo v1, "CallBackProcesser"

    const-string/jumbo v2, "ACTION_DOWNLOAD_UPDATE_LOCAL_CACHE"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/iqiyi/video/download/ipc/a/aux;->o(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)V

    goto/16 :goto_0

    :sswitch_f
    const-string/jumbo v0, "CallBackProcesser"

    const-string/jumbo v1, "ACTION_DOWNLOAD_GET_DOWNLOAD_PATH"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/iqiyi/video/download/ipc/a/aux;->k(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_10
    const-string/jumbo v1, "CallBackProcesser"

    const-string/jumbo v2, "ACTION_DOWNLOAD_UPDATE_RED_SP"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/iqiyi/video/download/ipc/a/aux;->l(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)V

    goto/16 :goto_0

    :sswitch_11
    const-string/jumbo v1, "CallBackProcesser"

    const-string/jumbo v2, "ACTION_DOWNLOAD_SAVE_MY_MAIN_REDDOT"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->iValue:I

    invoke-static {v1}, Lcom/iqiyi/video/download/ipc/a/aux;->tr(I)V

    goto/16 :goto_0

    :sswitch_12
    const-string/jumbo v1, "CallBackProcesser"

    const-string/jumbo v2, "ACTION_DOWNLOAD_UPDATE_MY_TAB_REDDOT_SP"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->iValue:I

    invoke-static {v1}, Lcom/iqiyi/video/download/ipc/a/aux;->ts(I)V

    goto/16 :goto_0

    :sswitch_13
    const-string/jumbo v0, "CallBackProcesser"

    const-string/jumbo v1, "ACTION_DOWNLOAD_GET_ALLOW_DOWNLOAD_IN_MOBILE"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/iqiyi/video/download/ipc/a/aux;->aSC()Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_14
    const-string/jumbo v0, "CallBackProcesser"

    const-string/jumbo v1, "ACTION_DOWNLOAD_GET_IS_VIP"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/iqiyi/video/download/ipc/a/aux;->m(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_15
    invoke-static {}, Lcom/iqiyi/video/download/ipc/a/aux;->aSD()Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_16
    const-string/jumbo v0, "CallBackProcesser"

    const-string/jumbo v1, "ACTION_DOWNLOAD_GET_LOGIN_RESPONSE"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/iqiyi/video/download/ipc/a/aux;->aSE()Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_17
    const-string/jumbo v0, "CallBackProcesser"

    const-string/jumbo v1, "ACTION_DOWNLOAD_GET_IS_LOGIN"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/iqiyi/video/download/ipc/a/aux;->aSF()Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_18
    const-string/jumbo v1, "CallBackProcesser"

    const-string/jumbo v2, "ACTION_DOWNLOAD_SET_DOWNLOAD_VIP_TIPS_TIME"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/iqiyi/video/download/ipc/a/aux;->n(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)V

    goto/16 :goto_0

    :sswitch_19
    const-string/jumbo v0, "CallBackProcesser"

    const-string/jumbo v1, "ACTION_DOWNLOAD_GET_PPS_NET_IP"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/iqiyi/video/download/ipc/a/aux;->aSG()Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_1a
    const-string/jumbo v0, "CallBackProcesser"

    const-string/jumbo v1, "ACTION_DOWNLOAD_GET_QIYI_ID"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/iqiyi/video/download/ipc/a/aux;->aSH()Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_1b
    const-string/jumbo v0, "CallBackProcesser"

    const-string/jumbo v1, "ACTION_DOWNLOAD_GET_RC"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/iqiyi/video/download/ipc/a/aux;->aSI()Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_1c
    const-string/jumbo v1, "CallBackProcesser"

    const-string/jumbo v2, "ACTION_DOWNLOAD_REMOVE_LOCAL_CACHE"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mDownloadKeyList:Ljava/util/List;

    invoke-static {v1}, Lcom/iqiyi/video/download/ipc/a/aux;->du(Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_1d
    const-string/jumbo v0, "CallBackProcesser"

    const-string/jumbo v1, "ACTION_DOWNLOAD_GET_SUSPEND_STATUS"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/iqiyi/video/download/ipc/a/aux;->p(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_1e
    invoke-static {}, Lcom/iqiyi/video/download/ipc/a/aux;->aSJ()Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_1f
    invoke-static {}, Lcom/iqiyi/video/download/ipc/a/aux;->aSK()Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_20
    invoke-static {}, Lcom/iqiyi/video/download/ipc/a/aux;->aSO()Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_21
    invoke-static {}, Lcom/iqiyi/video/download/ipc/a/aux;->aSL()Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_22
    invoke-static {}, Lcom/iqiyi/video/download/ipc/a/aux;->aSM()V

    goto/16 :goto_0

    :sswitch_23
    invoke-static {}, Lcom/iqiyi/video/download/ipc/a/aux;->aSN()Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x65 -> :sswitch_e
        0x66 -> :sswitch_f
        0x67 -> :sswitch_10
        0x68 -> :sswitch_13
        0x69 -> :sswitch_14
        0x6a -> :sswitch_16
        0x6b -> :sswitch_17
        0x6c -> :sswitch_18
        0x6d -> :sswitch_19
        0x6e -> :sswitch_1a
        0x6f -> :sswitch_1b
        0x70 -> :sswitch_1c
        0x71 -> :sswitch_1d
        0x72 -> :sswitch_11
        0x73 -> :sswitch_12
        0x7b -> :sswitch_1e
        0x7c -> :sswitch_1f
        0x7e -> :sswitch_20
        0x7f -> :sswitch_21
        0x80 -> :sswitch_22
        0x81 -> :sswitch_23
        0x82 -> :sswitch_15
        0xc8 -> :sswitch_1
        0xc9 -> :sswitch_2
        0xca -> :sswitch_3
        0xcb -> :sswitch_4
        0xcc -> :sswitch_6
        0xcd -> :sswitch_7
        0xce -> :sswitch_8
        0xcf -> :sswitch_9
        0xd0 -> :sswitch_a
        0xd1 -> :sswitch_b
        0xd2 -> :sswitch_c
        0xd3 -> :sswitch_d
        0x190 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public aSv()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/download/ipc/aux;->eez:Landroid/os/Handler;

    return-object v0
.end method

.method public declared-synchronized aSw()Lcom/iqiyi/video/download/h/com4;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/video/download/ipc/aux;->eey:Lcom/iqiyi/video/download/h/com4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/download/ipc/aux;->eez:Landroid/os/Handler;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/iqiyi/video/download/ipc/aux;->eez:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public d(Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/download/ipc/aux;->eeA:Landroid/os/Handler;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/iqiyi/video/download/ipc/aux;->eeA:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public e(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string/jumbo v1, "CallBackProcesser"

    const-string/jumbo v2, "CallBackProcesser-->processCallback->message is null!"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/iqiyi/video/download/ipc/aux;->f(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0
.end method
