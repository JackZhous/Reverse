.class public Lorg/qiyi/android/video/ui/phone/download/h/com3;
.super Lorg/qiyi/video/module/icommunication/BaseCommunication;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/video/module/icommunication/BaseCommunication",
        "<",
        "Lorg/qiyi/video/module/download/exbean/DownloadExBean;",
        ">;"
    }
.end annotation


# static fields
.field private static iiX:Lorg/qiyi/android/video/ui/phone/download/h/com3;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/BaseCommunication;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/h/com3;->mContext:Landroid/content/Context;

    const/4 v0, 0x1

    const-string/jumbo v1, "download"

    const-class v2, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    invoke-virtual {p0, v0, v1, v2}, Lorg/qiyi/android/video/ui/phone/download/h/com3;->registerEvent(ILjava/lang/String;Ljava/lang/Class;)V

    const/4 v0, 0x2

    const-string/jumbo v1, "download"

    const-class v2, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    invoke-virtual {p0, v0, v1, v2}, Lorg/qiyi/android/video/ui/phone/download/h/com3;->registerEvent(ILjava/lang/String;Ljava/lang/Class;)V

    const/4 v0, 0x3

    const-string/jumbo v1, "download"

    const-class v2, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    invoke-virtual {p0, v0, v1, v2}, Lorg/qiyi/android/video/ui/phone/download/h/com3;->registerEvent(ILjava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method private A(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)Lorg/qiyi/video/module/download/exbean/DownloadObject;
    .locals 2

    sget-object v0, Lcom/iqiyi/video/download/i/com1;->ebD:Lcom/iqiyi/video/download/i/com3;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/iqiyi/video/download/i/com1;->aQT()Lcom/iqiyi/video/download/i/com1;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/i/com1;->hx(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/iqiyi/video/download/i/com1;->ebD:Lcom/iqiyi/video/download/i/com3;

    iget-object v1, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/i/com3;->wF(Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/android/video/ui/phone/download/h/com3;Lorg/qiyi/video/module/download/exbean/DownloadExBean;Lorg/qiyi/video/module/icommunication/Callback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/ui/phone/download/h/com3;->d(Lorg/qiyi/video/module/download/exbean/DownloadExBean;Lorg/qiyi/video/module/icommunication/Callback;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/iqiyi/video/download/c/aux;->aQd()Lcom/iqiyi/video/download/c/aux;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/iqiyi/video/download/c/aux;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private crX()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/iqiyi/video/download/i/com1;->ebD:Lcom/iqiyi/video/download/i/com3;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/iqiyi/video/download/i/com1;->aQT()Lcom/iqiyi/video/download/i/com1;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/i/com1;->hx(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/iqiyi/video/download/i/com1;->ebD:Lcom/iqiyi/video/download/i/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/i/com3;->aQV()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private d(Lorg/qiyi/video/module/download/exbean/DownloadExBean;Lorg/qiyi/video/module/icommunication/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/qiyi/video/module/download/exbean/DownloadExBean;",
            "Lorg/qiyi/video/module/icommunication/Callback",
            "<TV;>;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mSSDList:Ljava/util/List;

    invoke-virtual {p2, v0}, Lorg/qiyi/video/module/icommunication/Callback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "msg is null!"

    invoke-virtual {p2, v0}, Lorg/qiyi/video/module/icommunication/Callback;->onFail(Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xcd
        :pswitch_0
    .end packed-switch
.end method

.method private e(Lorg/qiyi/video/module/download/exbean/DownloadExBean;Lorg/qiyi/video/module/icommunication/Callback;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/qiyi/video/module/download/exbean/DownloadExBean;",
            "Lorg/qiyi/video/module/icommunication/Callback",
            "<TV;>;)Z"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    :try_start_0
    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->getAction()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    move v0, v2

    :goto_0
    return v0

    :sswitch_0
    const-string/jumbo v0, "QiyiDownloadManager"

    const-string/jumbo v3, "ACTION_ADD_DOWNLOAD_TASK_FOR_PLAYER"

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/iqiyi/video/download/b/aux;->a(Lorg/qiyi/video/module/download/exbean/DownloadExBean;Lorg/qiyi/video/module/icommunication/Callback;)V

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "QiyiDownloadManager"

    const-string/jumbo v3, "ACTION_ADD_DOWNLOAD_TASK_FOR_BIZ"

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/iqiyi/video/download/b/aux;->b(Lorg/qiyi/video/module/download/exbean/DownloadExBean;Lorg/qiyi/video/module/icommunication/Callback;)V

    move v0, v1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "QiyiDownloadManager"

    const-string/jumbo v3, "ACTION_DOWNLOAD_BIND_SERVICE"

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/ui/phone/download/h/com3;->f(Lorg/qiyi/video/module/download/exbean/DownloadExBean;Lorg/qiyi/video/module/icommunication/Callback;)V

    move v0, v1

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "QiyiDownloadManager"

    const-string/jumbo v3, "ACTION_DOWNLOAD_UNBIND_SERVICE"

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/phone/download/h/com3;->v(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)V

    move v0, v1

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "QiyiDownloadManager"

    const-string/jumbo v3, "ACTION_DOWNLOAD_NORMAL_EXIT_DOWNLOAD_SERVICE"

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->iValue:I

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_1
    sput-boolean v0, Lcom/iqiyi/video/download/g/aux;->eaW:Z

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :sswitch_5
    const-string/jumbo v0, "QiyiDownloadManager"

    const-string/jumbo v3, "ACTION_DOWNLOAD_RECEIVE_PLAYER_MESSAGE"

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/video/download/ipc/con;->aSx()Lcom/iqiyi/video/download/ipc/con;

    move-result-object v3

    iget-object v4, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mContext:Landroid/content/Context;

    iget v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->iValue:I

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_2
    invoke-virtual {v3, v4, v0}, Lcom/iqiyi/video/download/ipc/con;->u(Landroid/content/Context;Z)V

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_2

    :sswitch_6
    const-string/jumbo v0, "QiyiDownloadManager"

    const-string/jumbo v3, "ACTION_DOWNLOAD_SET_VIDEO_UI_HANDLER"

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/phone/download/h/com3;->w(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)V

    move v0, v1

    goto :goto_0

    :sswitch_7
    const-string/jumbo v0, "QiyiDownloadManager"

    const-string/jumbo v3, "ACTION_DOWNLOAD_SET_MAIN_UI_HANDLER"

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/phone/download/h/com3;->x(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)V

    move v0, v1

    goto/16 :goto_0

    :sswitch_8
    const-string/jumbo v0, "QiyiDownloadManager"

    const-string/jumbo v3, "ACTION_DOWNLOAD_DELIVER_QOSDOWNLOAD"

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mContext:Landroid/content/Context;

    iget-object v3, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue1:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/iqiyi/video/download/j/con;->aX(Landroid/content/Context;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0

    :sswitch_9
    const-string/jumbo v0, "QiyiDownloadManager"

    const-string/jumbo v3, "ACTION_DOWNLOAD_SET_AUTO_ENTER_TOAST"

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/video/download/a/con;->aPz()Lcom/iqiyi/video/download/a/con;

    move-result-object v3

    iget v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->iValue:I

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Lcom/iqiyi/video/download/a/con;->jX(Z)V

    move v0, v1

    goto/16 :goto_0

    :cond_2
    move v0, v2

    goto :goto_3

    :sswitch_a
    const-string/jumbo v0, "QiyiDownloadManager"

    const-string/jumbo v3, "ACTION_DOWNLOAD_WRITE_SETTING_MONITOR"

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/video/download/q/nul;->aTt()Lcom/iqiyi/video/download/q/nul;

    move-result-object v0

    iget-object v3, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mContext:Landroid/content/Context;

    iget-object v4, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue1:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/iqiyi/video/download/q/nul;->be(Landroid/content/Context;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0

    :sswitch_b
    const-string/jumbo v0, "QiyiDownloadManager"

    const-string/jumbo v3, "ACTION_DOWNLOAD_SEARCH_CFG_FILE"

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/ui/phone/download/h/com3;->g(Lorg/qiyi/video/module/download/exbean/DownloadExBean;Lorg/qiyi/video/module/icommunication/Callback;)V

    move v0, v1

    goto/16 :goto_0

    :sswitch_c
    const-string/jumbo v0, "QiyiDownloadManager"

    const-string/jumbo v3, "ACTION_DOWNLOAD_RESET_REBOOT_SERVICE_TIME"

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/video/download/ipc/con;->aSx()Lcom/iqiyi/video/download/ipc/con;

    move-result-object v0

    const/4 v3, 0x0

    iput v3, v0, Lcom/iqiyi/video/download/ipc/con;->edh:I

    move v0, v1

    goto/16 :goto_0

    :sswitch_d
    const-string/jumbo v0, "QiyiDownloadManager"

    const-string/jumbo v3, "ACTION_DOWNLOAD_CLEAR_CACHE"

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/video/download/c/aux;->aQd()Lcom/iqiyi/video/download/c/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/download/c/aux;->aQe()V

    move v0, v1

    goto/16 :goto_0

    :sswitch_e
    const-string/jumbo v0, "QiyiDownloadManager"

    const-string/jumbo v3, "ACTION_DOWNLOAD_PUT_DOWNLOAD_LIST_TO_CACHE"

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/video/download/c/aux;->aQd()Lcom/iqiyi/video/download/c/aux;

    move-result-object v3

    iget-object v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mVideoCache:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v0}, Lcom/iqiyi/video/download/c/aux;->h(Ljava/util/LinkedHashMap;)V

    move v0, v1

    goto/16 :goto_0

    :sswitch_f
    const-string/jumbo v0, "QiyiDownloadManager"

    const-string/jumbo v3, "ACTION_CACHE_UPDATE_VIDEO"

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue1:Ljava/lang/String;

    iget-object v3, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue2:Ljava/lang/String;

    iget-object v4, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mObj:Ljava/lang/Object;

    invoke-direct {p0, v0, v3, v4}, Lorg/qiyi/android/video/ui/phone/download/h/com3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v1

    goto/16 :goto_0

    :sswitch_10
    const-string/jumbo v0, "QiyiDownloadManager"

    const-string/jumbo v3, "ACTION_CACHE_REMOVE_VIDEO"

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue1:Ljava/lang/String;

    iget-object v3, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue2:Ljava/lang/String;

    invoke-direct {p0, v0, v3}, Lorg/qiyi/android/video/ui/phone/download/h/com3;->eA(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0

    :sswitch_11
    const-string/jumbo v0, "QiyiDownloadManager"

    const-string/jumbo v3, "ACTION_DB_INIT"

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/video/download/i/com1;->aQT()Lcom/iqiyi/video/download/i/com1;

    move-result-object v0

    iget-object v3, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/iqiyi/video/download/i/com1;->hx(Landroid/content/Context;)V

    move v0, v1

    goto/16 :goto_0

    :sswitch_12
    const-string/jumbo v0, "QiyiDownloadManager"

    const-string/jumbo v3, "ACTION_DOWNLOAD_SHOW_STORAGE_FULL_DIALOG"

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v3, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue1:Ljava/lang/String;

    invoke-static {v0, v3}, Lorg/qiyi/android/video/ui/phone/download/f/aux;->D(Landroid/app/Activity;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0

    :sswitch_13
    const-string/jumbo v0, "BaseCommunication"

    const-string/jumbo v3, "ACTION_DOWNLOAD_SHOW_CLEAN_STORAGE_DIALOG"

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget v3, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->iValue:I

    invoke-static {v0, v3}, Lorg/qiyi/android/video/ui/phone/download/f/aux;->w(Landroid/app/Activity;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto/16 :goto_0

    :cond_3
    move v0, v1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move v0, v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_2
        0xcb -> :sswitch_3
        0xcc -> :sswitch_4
        0xce -> :sswitch_5
        0xd2 -> :sswitch_6
        0xd3 -> :sswitch_7
        0xd5 -> :sswitch_8
        0xd7 -> :sswitch_9
        0xd8 -> :sswitch_a
        0xdb -> :sswitch_b
        0xdc -> :sswitch_0
        0xdd -> :sswitch_c
        0xfb -> :sswitch_1
        0x320 -> :sswitch_11
        0x324 -> :sswitch_e
        0x325 -> :sswitch_d
        0x326 -> :sswitch_f
        0x327 -> :sswitch_10
        0x1770 -> :sswitch_12
        0x1771 -> :sswitch_13
    .end sparse-switch
.end method

.method private eA(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/iqiyi/video/download/c/aux;->aQd()Lcom/iqiyi/video/download/c/aux;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/video/download/c/aux;->bw(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private f(Lorg/qiyi/video/module/download/exbean/DownloadExBean;Lorg/qiyi/video/module/icommunication/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/qiyi/video/module/download/exbean/DownloadExBean;",
            "Lorg/qiyi/video/module/icommunication/Callback",
            "<TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {}, Lcom/iqiyi/video/download/ipc/con;->aSx()Lcom/iqiyi/video/download/ipc/con;

    move-result-object v1

    iget-object v2, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mContext:Landroid/content/Context;

    iget v3, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->iValue:I

    if-ne v3, v0, :cond_0

    :goto_0
    new-instance v3, Lorg/qiyi/android/video/ui/phone/download/h/com5;

    invoke-direct {v3, p0, p2}, Lorg/qiyi/android/video/ui/phone/download/h/com5;-><init>(Lorg/qiyi/android/video/ui/phone/download/h/com3;Lorg/qiyi/video/module/icommunication/Callback;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/iqiyi/video/download/ipc/con;->a(Landroid/content/Context;ZLcom/iqiyi/video/download/d/aux;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g(Lorg/qiyi/video/module/download/exbean/DownloadExBean;Lorg/qiyi/video/module/icommunication/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/qiyi/video/module/download/exbean/DownloadExBean;",
            "Lorg/qiyi/video/module/icommunication/Callback",
            "<TV;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/iqiyi/video/download/f/con;->aQf()Lcom/iqiyi/video/download/f/con;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue1:Ljava/lang/String;

    new-instance v2, Lorg/qiyi/android/video/ui/phone/download/h/com6;

    invoke-direct {v2, p0, p2}, Lorg/qiyi/android/video/ui/phone/download/h/com6;-><init>(Lorg/qiyi/android/video/ui/phone/download/h/com3;Lorg/qiyi/video/module/icommunication/Callback;)V

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/video/download/f/con;->b(Ljava/lang/String;Lcom/iqiyi/video/download/f/com2;)V

    return-void
.end method

.method public static declared-synchronized pM(Landroid/content/Context;)Lorg/qiyi/android/video/ui/phone/download/h/com3;
    .locals 2

    const-class v1, Lorg/qiyi/android/video/ui/phone/download/h/com3;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/qiyi/android/video/ui/phone/download/h/com3;->iiX:Lorg/qiyi/android/video/ui/phone/download/h/com3;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/video/ui/phone/download/h/com3;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ui/phone/download/h/com3;-><init>(Landroid/content/Context;)V

    sput-object v0, Lorg/qiyi/android/video/ui/phone/download/h/com3;->iiX:Lorg/qiyi/android/video/ui/phone/download/h/com3;

    :cond_0
    sget-object v0, Lorg/qiyi/android/video/ui/phone/download/h/com3;->iiX:Lorg/qiyi/android/video/ui/phone/download/h/com3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private r(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    const-string/jumbo v0, "QiyiDownloadManager"

    const-string/jumbo v1, "DownloadBinderHelper>>notifyLogin"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/video/download/ipc/con;->aSx()Lcom/iqiyi/video/download/ipc/con;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/video/download/o/aux;->aSY()Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/ipc/con;->b(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)V

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "QiyiDownloadManager"

    const-string/jumbo v1, "DownloadBinderHelper>>notifyLogout"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/video/download/ipc/con;->aSx()Lcom/iqiyi/video/download/ipc/con;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/video/download/o/aux;->aSZ()Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/ipc/con;->b(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private s(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->getModule()I

    move-result v1

    const/high16 v2, 0x400000

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private t(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->getModule()I

    move-result v1

    const/high16 v2, 0xc00000

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private u(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)Ljava/lang/Object;
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->getAction()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    move-object v0, v1

    :goto_0
    return-object v0

    :sswitch_0
    const-string/jumbo v0, "QiyiDownloadManager"

    const-string/jumbo v2, "ACTION_DOWNLOAD_GET_BIND_STATUS"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/video/download/ipc/con;->aSx()Lcom/iqiyi/video/download/ipc/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/download/ipc/con;->aSz()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "QiyiDownloadManager"

    const-string/jumbo v2, "ACTION_DOWNLOAD_HAS_DOWNLOADING_TASK"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/h/com3;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/video/download/p/c;->hY(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "QiyiDownloadManager"

    const-string/jumbo v2, "ACTION_DOWNLOAD_IS_AUTO_RUNNING"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/h/com3;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/video/download/p/c;->hZ(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "QiyiDownloadManager"

    const-string/jumbo v2, "ACTION_DOWNLOAD_GET_VIDEO_UI_HADDLER"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/video/download/ipc/aux;->aSu()Lcom/iqiyi/video/download/ipc/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/download/ipc/aux;->aSv()Landroid/os/Handler;

    move-result-object v0

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "QiyiDownloadManager"

    const-string/jumbo v2, "ACTION_DOWNLOAD_GET_AUTO_ENTER_TOAST"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/video/download/a/con;->aPz()Lcom/iqiyi/video/download/a/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/download/a/con;->aPO()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :sswitch_5
    const-string/jumbo v0, "QiyiDownloadManager"

    const-string/jumbo v2, "ACTION_DOWNLOAD_READ_SETTING_MONITOR"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/video/download/q/nul;->aTt()Lcom/iqiyi/video/download/q/nul;

    move-result-object v0

    iget-object v2, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/iqiyi/video/download/q/nul;->ic(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_6
    const-string/jumbo v0, "QiyiDownloadManager"

    const-string/jumbo v2, "ACTION_DOWNLOAD_BUILD_UPDATEEPISODEURL"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue1:Ljava/lang/String;

    iget-object v2, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue2:Ljava/lang/String;

    iget v3, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->iValue:I

    invoke-static {v0, v2, v3}, Lcom/iqiyi/video/download/a/com4;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_7
    const-string/jumbo v0, "QiyiDownloadManager"

    const-string/jumbo v2, "ACTION_GET_ALL_VIDEO_COUNT"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/h/com3;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/video/download/b/com4;->hu(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_8
    const-string/jumbo v0, "QiyiDownloadManager"

    const-string/jumbo v2, "ACTION_GET_FINISHED_VIDEO_COUNT"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/h/com3;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/video/download/b/com4;->hv(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_9
    const-string/jumbo v0, "QiyiDownloadManager"

    const-string/jumbo v2, "ACTION_GET_UNFINISHED_VIDEO_COUNT"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/h/com3;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/video/download/b/com4;->ht(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_a
    const-string/jumbo v0, "QiyiDownloadManager"

    const-string/jumbo v2, "ACTION_DOWNLOAD_GET_DOWNLOADING_OBJ"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/h/com3;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/video/download/p/c;->hX(Landroid/content/Context;)Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_b
    const-string/jumbo v0, "QiyiDownloadManager"

    const-string/jumbo v2, "ACTION_GET_ALL_VIDEO_BY_BATCH"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/h/com3;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/video/download/b/com4;->hp(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_c
    const-string/jumbo v0, "QiyiDownloadManager"

    const-string/jumbo v2, "ACTION_GET_FINISHED_VIDEO_BY_BATCH"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/h/com3;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/video/download/b/com4;->hq(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_d
    const-string/jumbo v0, "QiyiDownloadManager"

    const-string/jumbo v2, "ACTION_GET_UNFINISHED_VIDEO_BY_BATCH"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/h/com3;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/video/download/b/com4;->hr(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_e
    const-string/jumbo v0, "QiyiDownloadManager"

    const-string/jumbo v2, "ACTION_GET_DOWNLOADED_LIST"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/h/com3;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/video/download/b/com4;->hs(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_f
    const-string/jumbo v0, "QiyiDownloadManager"

    const-string/jumbo v2, "ACTION_GET_DOWNLOADED_COMPLETE_SIZE"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/h/com3;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/video/download/b/com4;->hw(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_10
    const-string/jumbo v0, "QiyiDownloadManager"

    const-string/jumbo v2, "ACTION_GET_FINISHED_VARIETY_BY_CLM"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/h/com3;->mContext:Landroid/content/Context;

    iget-object v2, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue1:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/iqiyi/video/download/b/com4;->aO(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_11
    const-string/jumbo v0, "QiyiDownloadManager"

    const-string/jumbo v2, "ACTION_GET_FINISHED_VIDEO_BY_AID"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/h/com3;->mContext:Landroid/content/Context;

    iget-object v2, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue1:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/iqiyi/video/download/b/com4;->aN(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_12
    const-string/jumbo v0, "QiyiDownloadManager"

    const-string/jumbo v2, "ACTION_CACHE_GET_VIDEO_OBJECT"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/video/download/c/aux;->aQd()Lcom/iqiyi/video/download/c/aux;

    move-result-object v0

    iget-object v2, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue1:Ljava/lang/String;

    iget-object v3, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue2:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/video/download/c/aux;->bx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    new-instance v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    invoke-direct {v0}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>()V

    iput-object v2, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mObj:Ljava/lang/Object;

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto/16 :goto_0

    :sswitch_13
    const-string/jumbo v0, "QiyiDownloadManager"

    const-string/jumbo v2, "ACTION_CACHE_CHECK_DOWNLOADED_BY_AID_TVID"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/video/download/c/aux;->aQd()Lcom/iqiyi/video/download/c/aux;

    move-result-object v0

    iget-object v2, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue1:Ljava/lang/String;

    iget-object v3, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue2:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/video/download/c/aux;->by(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_14
    const-string/jumbo v0, "QiyiDownloadManager"

    const-string/jumbo v2, "ACTION_CACHE_CHECK_DOWNLOADED_BY_AID"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/video/download/c/aux;->aQd()Lcom/iqiyi/video/download/c/aux;

    move-result-object v0

    iget-object v2, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/iqiyi/video/download/c/aux;->wr(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_15
    iget-object v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue1:Ljava/lang/String;

    iget-object v2, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue2:Ljava/lang/String;

    invoke-static {}, Lcom/iqiyi/video/download/c/aux;->aQd()Lcom/iqiyi/video/download/c/aux;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0, v2}, Lcom/iqiyi/video/download/c/aux;->checkTVHasDownloadFinish(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v3, v0, v2}, Lcom/iqiyi/video/download/c/aux;->by(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_16
    const-string/jumbo v0, "QiyiDownloadManager"

    const-string/jumbo v2, "ACTION_CACHE_CHECK_TV_HAS_DOWNLOAD_FINISH"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/video/download/c/aux;->aQd()Lcom/iqiyi/video/download/c/aux;

    move-result-object v0

    iget-object v2, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue1:Ljava/lang/String;

    iget-object v3, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue2:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/video/download/c/aux;->checkTVHasDownloadFinish(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_17
    const-string/jumbo v0, "QiyiDownloadManager"

    const-string/jumbo v2, "ACTION_CACHE_GET_FINISHED_VIDEO_BY_AID_TVID"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/video/download/c/aux;->aQd()Lcom/iqiyi/video/download/c/aux;

    move-result-object v0

    iget-object v2, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue1:Ljava/lang/String;

    iget-object v3, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue2:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/video/download/c/aux;->bz(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_18
    const-string/jumbo v0, "QiyiDownloadManager"

    const-string/jumbo v2, "ACTION_CACHE_CHECK_TV_DOWNLOADED_BY_CLM"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/video/download/c/aux;->aQd()Lcom/iqiyi/video/download/c/aux;

    move-result-object v0

    iget-object v2, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/iqiyi/video/download/c/aux;->ws(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_19
    const-string/jumbo v0, "QiyiDownloadManager"

    const-string/jumbo v2, "ACTION_CACHE_GET_FINISHED_VIDEOS"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/video/download/c/aux;->aQd()Lcom/iqiyi/video/download/c/aux;

    move-result-object v0

    iget-object v2, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/iqiyi/video/download/c/aux;->wt(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_1a
    const-string/jumbo v0, "QiyiDownloadManager"

    const-string/jumbo v2, "ACTION_CACHE_GET_FINISHED_VIDEO_BY_AID"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/video/download/c/aux;->aQd()Lcom/iqiyi/video/download/c/aux;

    move-result-object v0

    iget-object v2, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/iqiyi/video/download/c/aux;->wu(Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_1b
    const-string/jumbo v0, "QiyiDownloadManager"

    const-string/jumbo v2, "ACTION_CACHE_GET_FINISHED_VIDEOS_BY_PLISTID"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/iqiyi/video/download/c/aux;->aQd()Lcom/iqiyi/video/download/c/aux;

    move-result-object v0

    iget-object v2, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/iqiyi/video/download/c/aux;->wv(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_1c
    const-string/jumbo v0, "QiyiDownloadManager"

    const-string/jumbo v2, "ACTION_DB_GET_FINISHED_VIDEO_BY_AID_EPISODE"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/phone/download/h/com3;->y(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_1d
    const-string/jumbo v0, "QiyiDownloadManager"

    const-string/jumbo v2, "ACTION_DB_GET_FINISHED_VIDEO_BY_AID_TVID"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/phone/download/h/com3;->z(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_1e
    const-string/jumbo v0, "QiyiDownloadManager"

    const-string/jumbo v2, "ACTION_DB_GET_FINISHED_VIDEO_BY_TVID"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/phone/download/h/com3;->A(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_1f
    const-string/jumbo v0, "QiyiDownloadManager"

    const-string/jumbo v2, "ACTION_GET_OFFLINE_INFO_BY_AID"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue1:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/video/download/p/lpt9;->xF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_20
    const-string/jumbo v0, "QiyiDownloadManager"

    const-string/jumbo v2, "ACTION_GET_OFFLINE_INFO_BY_AID_TVID"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue1:Ljava/lang/String;

    iget-object v2, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue2:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/iqiyi/video/download/p/lpt9;->bJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_21
    const-string/jumbo v0, "QiyiDownloadManager"

    const-string/jumbo v2, "ACTION_DB_GET_ALL_DOWNLOAD_RECORD"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/download/h/com3;->crX()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x28 -> :sswitch_a
        0x5d -> :sswitch_7
        0x5e -> :sswitch_8
        0x5f -> :sswitch_9
        0x60 -> :sswitch_b
        0x61 -> :sswitch_c
        0x62 -> :sswitch_d
        0xc9 -> :sswitch_0
        0xca -> :sswitch_1
        0xcf -> :sswitch_2
        0xd0 -> :sswitch_10
        0xd1 -> :sswitch_11
        0xd4 -> :sswitch_3
        0xd6 -> :sswitch_4
        0xd9 -> :sswitch_5
        0xda -> :sswitch_6
        0xdf -> :sswitch_e
        0xe2 -> :sswitch_f
        0xef -> :sswitch_1f
        0xf0 -> :sswitch_20
        0x321 -> :sswitch_1c
        0x322 -> :sswitch_1d
        0x323 -> :sswitch_1e
        0x328 -> :sswitch_12
        0x329 -> :sswitch_13
        0x32a -> :sswitch_14
        0x32b -> :sswitch_16
        0x32c -> :sswitch_17
        0x32d -> :sswitch_18
        0x32e -> :sswitch_19
        0x32f -> :sswitch_1a
        0x330 -> :sswitch_1b
        0x331 -> :sswitch_15
        0x332 -> :sswitch_21
    .end sparse-switch
.end method

.method private v(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)V
    .locals 2

    invoke-static {}, Lcom/iqiyi/video/download/ipc/con;->aSx()Lcom/iqiyi/video/download/ipc/con;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/ipc/con;->hN(Landroid/content/Context;)V

    return-void
.end method

.method private w(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)V
    .locals 1

    iget-object v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mObj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mObj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/os/Handler;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mObj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/phone/download/h/com3;->c(Landroid/os/Handler;)V

    :cond_1
    return-void
.end method

.method private x(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)V
    .locals 1

    iget-object v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mObj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mObj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/os/Handler;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mObj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/phone/download/h/com3;->d(Landroid/os/Handler;)V

    :cond_1
    return-void
.end method

.method private y(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)Lorg/qiyi/video/module/download/exbean/DownloadObject;
    .locals 3

    sget-object v0, Lcom/iqiyi/video/download/i/com1;->ebD:Lcom/iqiyi/video/download/i/com3;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/iqiyi/video/download/i/com1;->aQT()Lcom/iqiyi/video/download/i/com1;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/i/com1;->hx(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/iqiyi/video/download/i/com1;->ebD:Lcom/iqiyi/video/download/i/com3;

    iget-object v1, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue1:Ljava/lang/String;

    iget-object v2, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/video/download/i/com3;->bC(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v0

    return-object v0
.end method

.method private z(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)Lorg/qiyi/video/module/download/exbean/DownloadObject;
    .locals 3

    sget-object v0, Lcom/iqiyi/video/download/i/com1;->ebD:Lcom/iqiyi/video/download/i/com3;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/iqiyi/video/download/i/com1;->aQT()Lcom/iqiyi/video/download/i/com1;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/i/com1;->hx(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/iqiyi/video/download/i/com1;->ebD:Lcom/iqiyi/video/download/i/com3;

    iget-object v1, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue1:Ljava/lang/String;

    iget-object v2, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/video/download/i/com3;->bz(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public c(Landroid/os/Handler;)V
    .locals 2

    if-nez p1, :cond_0

    const-string/jumbo v0, "QiyiDownloadManager"

    const-string/jumbo v1, "setVideoUIHandler>>null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/iqiyi/video/download/ipc/aux;->aSu()Lcom/iqiyi/video/download/ipc/aux;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/download/ipc/aux;->c(Landroid/os/Handler;)V

    return-void

    :cond_0
    const-string/jumbo v0, "QiyiDownloadManager"

    const-string/jumbo v1, "setVideoUIHandler>>mHandler"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c(Lorg/qiyi/video/module/download/exbean/DownloadExBean;Lorg/qiyi/video/module/icommunication/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/qiyi/video/module/download/exbean/DownloadExBean;",
            "Lorg/qiyi/video/module/icommunication/Callback",
            "<TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/phone/download/h/com3;->s(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/ui/phone/download/h/com3;->e(Lorg/qiyi/video/module/download/exbean/DownloadExBean;Lorg/qiyi/video/module/icommunication/Callback;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lorg/qiyi/android/video/ui/phone/download/h/com4;

    invoke-direct {v1, p0, v0}, Lorg/qiyi/android/video/ui/phone/download/h/com4;-><init>(Lorg/qiyi/android/video/ui/phone/download/h/com3;Ljava/lang/ref/WeakReference;)V

    iput-object v1, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mBinder:Landroid/os/IBinder;

    :cond_0
    invoke-static {}, Lcom/iqiyi/video/download/ipc/con;->aSx()Lcom/iqiyi/video/download/ipc/con;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/download/ipc/con;->b(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/phone/download/h/com3;->t(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/phone/download/h/com3;->r(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)V

    goto :goto_0
.end method

.method public d(Landroid/os/Handler;)V
    .locals 2

    if-nez p1, :cond_0

    const-string/jumbo v0, "QiyiDownloadManager"

    const-string/jumbo v1, "setMainUIHandler>>null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/iqiyi/video/download/ipc/aux;->aSu()Lcom/iqiyi/video/download/ipc/aux;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/download/ipc/aux;->d(Landroid/os/Handler;)V

    return-void

    :cond_0
    const-string/jumbo v0, "QiyiDownloadManager"

    const-string/jumbo v1, "setMainUIHandler>>mHandler"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/ui/phone/download/h/com3;->q(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "download"

    return-object v0
.end method

.method public q(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/qiyi/video/module/download/exbean/DownloadExBean;",
            ")TV;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/phone/download/h/com3;->s(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/phone/download/h/com3;->u(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/iqiyi/video/download/ipc/con;->aSx()Lcom/iqiyi/video/download/ipc/con;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/download/ipc/con;->c(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;Lorg/qiyi/video/module/icommunication/Callback;)V
    .locals 0

    check-cast p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/video/ui/phone/download/h/com3;->c(Lorg/qiyi/video/module/download/exbean/DownloadExBean;Lorg/qiyi/video/module/icommunication/Callback;)V

    return-void
.end method
