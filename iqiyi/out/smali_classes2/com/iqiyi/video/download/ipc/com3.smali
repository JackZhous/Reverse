.class public Lcom/iqiyi/video/download/ipc/com3;
.super Ljava/lang/Object;


# static fields
.field private static eeH:Lcom/iqiyi/video/download/ipc/com3;


# instance fields
.field private dZY:Lcom/iqiyi/video/download/m/b/aux;

.field private eae:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList",
            "<",
            "Lcom/iqiyi/video/download/ipc/aidl/IDownloadCallback;",
            ">;"
        }
    .end annotation
.end field

.field private eeI:Lcom/iqiyi/video/download/h/nul;

.field private mLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iqiyi/video/download/ipc/com3;

    invoke-direct {v0}, Lcom/iqiyi/video/download/ipc/com3;-><init>()V

    sput-object v0, Lcom/iqiyi/video/download/ipc/com3;->eeH:Lcom/iqiyi/video/download/ipc/com3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/video/download/ipc/com3;->mLock:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized aSA()Lcom/iqiyi/video/download/ipc/com3;
    .locals 2

    const-class v1, Lcom/iqiyi/video/download/ipc/com3;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iqiyi/video/download/ipc/com3;->eeH:Lcom/iqiyi/video/download/ipc/com3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/video/download/ipc/com3;

    invoke-direct {v0}, Lcom/iqiyi/video/download/ipc/com3;-><init>()V

    sput-object v0, Lcom/iqiyi/video/download/ipc/com3;->eeH:Lcom/iqiyi/video/download/ipc/com3;

    :cond_0
    sget-object v0, Lcom/iqiyi/video/download/ipc/com3;->eeH:Lcom/iqiyi/video/download/ipc/com3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private i(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/iqiyi/video/download/ipc/com3;->eeI:Lcom/iqiyi/video/download/h/nul;

    if-nez v3, :cond_0

    const-string/jumbo v0, "MessageProcesser"

    const-string/jumbo v1, "MessageProcesser>>processVideoLogic mVideoController is null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->getAction()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    move-object v0, v2

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "MessageProcesser"

    const-string/jumbo v1, "ACTION_DOWNLOAD_ADD_BATCH_ASYNC"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/ipc/com3;->eeI:Lcom/iqiyi/video/download/h/nul;

    iget-object v1, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mBList:Ljava/util/List;

    iget-object v3, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mBinder:Landroid/os/IBinder;

    invoke-static {v0, v1, v3}, Lcom/iqiyi/video/download/ipc/a/con;->a(Lcom/iqiyi/video/download/h/nul;Ljava/util/List;Landroid/os/IBinder;)V

    move-object v0, v2

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "MessageProcesser"

    const-string/jumbo v1, "ACTION_DOWNLOAD_ADD_BATCH_SYNC"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/ipc/com3;->eeI:Lcom/iqiyi/video/download/h/nul;

    iget-object v1, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mVideoList:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/iqiyi/video/download/ipc/a/con;->b(Lcom/iqiyi/video/download/h/nul;Ljava/util/List;)V

    move-object v0, v2

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "MessageProcesser"

    const-string/jumbo v1, "ACTION_DOWNLOAD_ADD_ONE"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mVideoObj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/iqiyi/video/download/ipc/com3;->eeI:Lcom/iqiyi/video/download/h/nul;

    invoke-static {v1, v0}, Lcom/iqiyi/video/download/ipc/a/con;->b(Lcom/iqiyi/video/download/h/nul;Ljava/util/List;)V

    move-object v0, v2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "MessageProcesser"

    const-string/jumbo v1, "ACTION_ADD_DOWNLOAD_FROM_PARAM"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/ipc/com3;->eeI:Lcom/iqiyi/video/download/h/nul;

    iget-object v1, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mParamBean:Lorg/qiyi/video/module/download/exbean/ParamBean;

    invoke-static {v0, v1}, Lcom/iqiyi/video/download/ipc/a/con;->a(Lcom/iqiyi/video/download/h/nul;Lorg/qiyi/video/module/download/exbean/ParamBean;)V

    move-object v0, v2

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "MessageProcesser"

    const-string/jumbo v1, "ACTION_DOWNLOAD_ADD_QSVDOWNLOAD_FROM_PARAM"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/ipc/com3;->eeI:Lcom/iqiyi/video/download/h/nul;

    iget-object v1, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mParamBean:Lorg/qiyi/video/module/download/exbean/ParamBean;

    invoke-static {v0, v1}, Lcom/iqiyi/video/download/ipc/a/con;->b(Lcom/iqiyi/video/download/h/nul;Lorg/qiyi/video/module/download/exbean/ParamBean;)V

    move-object v0, v2

    goto :goto_0

    :sswitch_5
    const-string/jumbo v0, "MessageProcesser"

    const-string/jumbo v1, "ACTION_DOWNLOAD_ADD_TRANS_DOWNLOAD_FROM_PARAM"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/ipc/com3;->eeI:Lcom/iqiyi/video/download/h/nul;

    iget-object v1, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mParamBean:Lorg/qiyi/video/module/download/exbean/ParamBean;

    invoke-static {v0, v1}, Lcom/iqiyi/video/download/ipc/a/con;->b(Lcom/iqiyi/video/download/h/nul;Lorg/qiyi/video/module/download/exbean/ParamBean;)V

    move-object v0, v2

    goto :goto_0

    :sswitch_6
    const-string/jumbo v0, "MessageProcesser"

    const-string/jumbo v1, "ACTION_DOWNLOAD_GET_VIDEO_LIST"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/ipc/com3;->eeI:Lcom/iqiyi/video/download/h/nul;

    invoke-static {v0}, Lcom/iqiyi/video/download/ipc/a/con;->g(Lcom/iqiyi/video/download/h/nul;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_7
    const-string/jumbo v0, "MessageProcesser"

    const-string/jumbo v1, "ACTION_DOWNLOAD_START_OR_PAUSE_TASK"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/ipc/com3;->eeI:Lcom/iqiyi/video/download/h/nul;

    iget-object v1, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mVideoObj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-static {v0, v1}, Lcom/iqiyi/video/download/ipc/a/con;->a(Lcom/iqiyi/video/download/h/nul;Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    move-object v0, v2

    goto/16 :goto_0

    :sswitch_8
    const-string/jumbo v0, "MessageProcesser"

    const-string/jumbo v1, "ACTION_DOWNLOAD_ON_QUIT_PLAYER"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/ipc/com3;->eeI:Lcom/iqiyi/video/download/h/nul;

    invoke-static {v0}, Lcom/iqiyi/video/download/ipc/a/con;->h(Lcom/iqiyi/video/download/h/nul;)V

    move-object v0, v2

    goto/16 :goto_0

    :sswitch_9
    const-string/jumbo v3, "MessageProcesser"

    const-string/jumbo v4, "ACTION_DOWNLOAD_ON_START_PLAYER"

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/iqiyi/video/download/ipc/com3;->eeI:Lcom/iqiyi/video/download/h/nul;

    iget v4, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->iValue:I

    if-ne v4, v0, :cond_1

    :goto_1
    iget-object v1, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue1:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Lcom/iqiyi/video/download/ipc/a/con;->a(Lcom/iqiyi/video/download/h/nul;ZLjava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :sswitch_a
    const-string/jumbo v0, "MessageProcesser"

    const-string/jumbo v1, "ACTION_DOWNLOAD_UPDATE_RED_DOT"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/ipc/com3;->eeI:Lcom/iqiyi/video/download/h/nul;

    iget-object v1, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue1:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iqiyi/video/download/ipc/a/con;->a(Lcom/iqiyi/video/download/h/nul;Ljava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_0

    :sswitch_b
    const-string/jumbo v0, "MessageProcesser"

    const-string/jumbo v1, "ACTION_DOWNLOAD_FIND_VIDEO"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/ipc/com3;->eeI:Lcom/iqiyi/video/download/h/nul;

    iget-object v1, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue1:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iqiyi/video/download/ipc/a/con;->b(Lcom/iqiyi/video/download/h/nul;Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_c
    const-string/jumbo v3, "MessageProcesser"

    const-string/jumbo v4, "ACTION_DOWNLOAD_SET_AUTORUNNING"

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/iqiyi/video/download/ipc/com3;->eeI:Lcom/iqiyi/video/download/h/nul;

    iget v4, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->iValue:I

    if-ne v4, v0, :cond_2

    :goto_2
    invoke-static {v3, v0}, Lcom/iqiyi/video/download/ipc/a/con;->c(Lcom/iqiyi/video/download/h/nul;Z)V

    move-object v0, v2

    goto/16 :goto_0

    :cond_2
    move v0, v1

    goto :goto_2

    :sswitch_d
    const-string/jumbo v0, "MessageProcesser"

    const-string/jumbo v1, "ACTION_DOWNLOAD_PAUSE_ALL_TASK"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/ipc/com3;->eeI:Lcom/iqiyi/video/download/h/nul;

    invoke-static {v0}, Lcom/iqiyi/video/download/ipc/a/con;->i(Lcom/iqiyi/video/download/h/nul;)V

    move-object v0, v2

    goto/16 :goto_0

    :sswitch_e
    const-string/jumbo v0, "MessageProcesser"

    const-string/jumbo v1, "ACTION_DOWNLOAD_UPDATE_DOWNLOAD_PATH"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/ipc/com3;->eeI:Lcom/iqiyi/video/download/h/nul;

    iget-object v1, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mVideoList:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/iqiyi/video/download/ipc/a/con;->c(Lcom/iqiyi/video/download/h/nul;Ljava/util/List;)V

    move-object v0, v2

    goto/16 :goto_0

    :sswitch_f
    const-string/jumbo v0, "MessageProcesser"

    const-string/jumbo v1, "ACTION_DOWNLOAD_HAS_TASK_RUNNIG"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/ipc/com3;->eeI:Lcom/iqiyi/video/download/h/nul;

    invoke-static {v0}, Lcom/iqiyi/video/download/ipc/a/con;->j(Lcom/iqiyi/video/download/h/nul;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_10
    const-string/jumbo v0, "MessageProcesser"

    const-string/jumbo v1, "ACTION_DOWNLOAD_NOTIFY_LOGIN"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/ipc/com3;->eeI:Lcom/iqiyi/video/download/h/nul;

    invoke-static {v0}, Lcom/iqiyi/video/download/ipc/a/con;->k(Lcom/iqiyi/video/download/h/nul;)V

    move-object v0, v2

    goto/16 :goto_0

    :sswitch_11
    const-string/jumbo v0, "MessageProcesser"

    const-string/jumbo v1, "ACTION_DOWNLOAD_NOTIFY_LOGIN_OUT"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/ipc/com3;->eeI:Lcom/iqiyi/video/download/h/nul;

    invoke-static {v0}, Lcom/iqiyi/video/download/ipc/a/con;->l(Lcom/iqiyi/video/download/h/nul;)V

    move-object v0, v2

    goto/16 :goto_0

    :sswitch_12
    const-string/jumbo v0, "MessageProcesser"

    const-string/jumbo v1, "ACTION_DOWNLOAD_GET_IS_AUTO_RUNNING"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/ipc/com3;->eeI:Lcom/iqiyi/video/download/h/nul;

    invoke-static {v0}, Lcom/iqiyi/video/download/ipc/a/con;->m(Lcom/iqiyi/video/download/h/nul;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_13
    const-string/jumbo v0, "MessageProcesser"

    const-string/jumbo v1, "ACTION_DOWNLOAD_REMOVE_DOWNLOAD_TASK_ASYNC"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/ipc/com3;->eeI:Lcom/iqiyi/video/download/h/nul;

    iget-object v1, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mVideoList:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/iqiyi/video/download/ipc/a/con;->d(Lcom/iqiyi/video/download/h/nul;Ljava/util/List;)V

    move-object v0, v2

    goto/16 :goto_0

    :sswitch_14
    const-string/jumbo v0, "MessageProcesser"

    const-string/jumbo v1, "ACTION_DOWNLOAD_GET_UNFINISH_VIDEOLIST"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/ipc/com3;->eeI:Lcom/iqiyi/video/download/h/nul;

    invoke-static {v0}, Lcom/iqiyi/video/download/ipc/a/con;->w(Lcom/iqiyi/video/download/h/nul;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_15
    const-string/jumbo v0, "MessageProcesser"

    const-string/jumbo v1, "ACTION_DOWNLOAD_START_ALL_TASK"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/ipc/com3;->eeI:Lcom/iqiyi/video/download/h/nul;

    invoke-static {v0}, Lcom/iqiyi/video/download/ipc/a/con;->x(Lcom/iqiyi/video/download/h/nul;)V

    move-object v0, v2

    goto/16 :goto_0

    :sswitch_16
    const-string/jumbo v0, "MessageProcesser"

    const-string/jumbo v1, "ACTION_DOWNLOAD_VIP_ACCELERATE"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/ipc/com3;->eeI:Lcom/iqiyi/video/download/h/nul;

    invoke-static {v0}, Lcom/iqiyi/video/download/ipc/a/con;->y(Lcom/iqiyi/video/download/h/nul;)V

    move-object v0, v2

    goto/16 :goto_0

    :sswitch_17
    const-string/jumbo v0, "MessageProcesser"

    const-string/jumbo v1, "ACTION_DOWNLOAD_STOP_ALL_TASK"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/ipc/com3;->eeI:Lcom/iqiyi/video/download/h/nul;

    invoke-static {v0}, Lcom/iqiyi/video/download/ipc/a/con;->z(Lcom/iqiyi/video/download/h/nul;)V

    move-object v0, v2

    goto/16 :goto_0

    :sswitch_18
    const-string/jumbo v0, "MessageProcesser"

    const-string/jumbo v1, "ACTION_DOWNLOAD_GET_DOWNLOADING_OBJ"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/ipc/com3;->eeI:Lcom/iqiyi/video/download/h/nul;

    invoke-static {v0}, Lcom/iqiyi/video/download/ipc/a/con;->A(Lcom/iqiyi/video/download/h/nul;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_19
    const-string/jumbo v0, "MessageProcesser"

    const-string/jumbo v1, "ACTION_DOWNLOAD_UPDATE_ALL_DOWNLOAD_PATH"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/ipc/com3;->eeI:Lcom/iqiyi/video/download/h/nul;

    invoke-static {v0}, Lcom/iqiyi/video/download/ipc/a/con;->B(Lcom/iqiyi/video/download/h/nul;)V

    move-object v0, v2

    goto/16 :goto_0

    :sswitch_1a
    const-string/jumbo v0, "MessageProcesser"

    const-string/jumbo v1, "ACTION_DOWNLOAD_CANCEL_ADD_TASK"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/ipc/com3;->eeI:Lcom/iqiyi/video/download/h/nul;

    invoke-static {v0}, Lcom/iqiyi/video/download/ipc/a/con;->C(Lcom/iqiyi/video/download/h/nul;)V

    move-object v0, v2

    goto/16 :goto_0

    :sswitch_1b
    const-string/jumbo v0, "MessageProcesser"

    const-string/jumbo v1, "ACTION_DOWNLOAD_UPDATE_OBJECT"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/ipc/com3;->eeI:Lcom/iqiyi/video/download/h/nul;

    iget-object v1, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue1:Ljava/lang/String;

    iget v3, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->iValue:I

    iget-object v4, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue2:Ljava/lang/String;

    invoke-static {v0, v1, v3, v4}, Lcom/iqiyi/video/download/ipc/a/con;->a(Lcom/iqiyi/video/download/h/nul;Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_0

    :sswitch_1c
    const-string/jumbo v0, "MessageProcesser"

    const-string/jumbo v1, "ACTION_DOWNLOAD_VIP_ACCELERATE_EXIT"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/ipc/com3;->eeI:Lcom/iqiyi/video/download/h/nul;

    invoke-static {v0}, Lcom/iqiyi/video/download/ipc/a/con;->D(Lcom/iqiyi/video/download/h/nul;)V

    move-object v0, v2

    goto/16 :goto_0

    :sswitch_1d
    const-string/jumbo v0, "MessageProcesser"

    const-string/jumbo v1, "ACTION_DOWNLOAD_GET_REDDOT_LIST"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/video/download/ipc/a/con;->aSP()Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_1e
    const-string/jumbo v0, "MessageProcesser"

    const-string/jumbo v1, "ACTION_DOWNLOAD_GET_DOWNLOAD_REDDOT_LIST"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/video/download/ipc/a/con;->aSQ()Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_1f
    const-string/jumbo v0, "MessageProcesser"

    const-string/jumbo v1, "ACTION_DOWNLOAD_GET_MY_TAB_REDDOT"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/video/download/ipc/a/con;->aSV()Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_20
    const-string/jumbo v0, "MessageProcesser"

    const-string/jumbo v1, "ACTION_DOWNLOAD_CLEAR_MY_TAB_REDDOT"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/video/download/ipc/a/con;->aSU()V

    move-object v0, v2

    goto/16 :goto_0

    :sswitch_21
    const-string/jumbo v0, "MessageProcesser"

    const-string/jumbo v1, "ACTION_DOWNLOAD_CLEAR_RED_LIST"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/video/download/ipc/a/con;->aSR()V

    move-object v0, v2

    goto/16 :goto_0

    :sswitch_22
    const-string/jumbo v0, "MessageProcesser"

    const-string/jumbo v1, "ACTION_DOWNLOAD_CLEAR_MY_MAIN_REDDOT"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/video/download/ipc/a/con;->aSS()V

    move-object v0, v2

    goto/16 :goto_0

    :sswitch_23
    const-string/jumbo v0, "MessageProcesser"

    const-string/jumbo v1, "ACTION_DOWNLOAD_SET_DOWNLOAD_UI_VISIABLE"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->iValue:I

    invoke-static {v0}, Lcom/iqiyi/video/download/ipc/a/con;->tt(I)V

    move-object v0, v2

    goto/16 :goto_0

    :sswitch_24
    const-string/jumbo v0, "MessageProcesser"

    const-string/jumbo v1, "ACTION_DOWNLOAD_SET_OFFLINE_CENTER_VISIBLE"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->iValue:I

    invoke-static {v0}, Lcom/iqiyi/video/download/ipc/a/con;->tu(I)V

    move-object v0, v2

    goto/16 :goto_0

    :sswitch_25
    const-string/jumbo v0, "MessageProcesser"

    const-string/jumbo v1, "ACTION_DOWNLOAD_SET_MY_MAIN_UI_VISIBLE"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->iValue:I

    invoke-static {v0}, Lcom/iqiyi/video/download/ipc/a/con;->tv(I)V

    move-object v0, v2

    goto/16 :goto_0

    :sswitch_26
    const-string/jumbo v0, "MessageProcesser"

    const-string/jumbo v1, "ACTION_DOWNLOAD_GET_FINISH_VIDEOLIST"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/ipc/com3;->eeI:Lcom/iqiyi/video/download/h/nul;

    invoke-static {v0}, Lcom/iqiyi/video/download/ipc/a/con;->n(Lcom/iqiyi/video/download/h/nul;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_27
    const-string/jumbo v0, "MessageProcesser"

    const-string/jumbo v1, "ACTION_DOWNLOAD_OPEN_OR_CLOSE_SWITCH"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->iValue:I

    iget-object v1, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue1:Ljava/lang/String;

    iget-object v3, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue2:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/iqiyi/video/download/ipc/a/con;->i(ILjava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_0

    :sswitch_28
    const-string/jumbo v0, "MessageProcesser"

    const-string/jumbo v1, "ACTION_DOWNLOAD_GET_SWITCH_IS_VISIABLE"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue1:Ljava/lang/String;

    iget-object v1, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue2:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iqiyi/video/download/ipc/a/con;->bH(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_29
    const-string/jumbo v0, "MessageProcesser"

    const-string/jumbo v1, "ACTION_DOWNLOAD_SET_PLAY_CORE"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue1:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/video/download/ipc/a/con;->xw(Ljava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_0

    :sswitch_2a
    const-string/jumbo v0, "MessageProcesser"

    const-string/jumbo v1, "ACTION_DOWNLOAD_ADD_OR_REMOVE_SWITCH"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->iValue:I

    iget-object v1, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue1:Ljava/lang/String;

    iget-object v3, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue2:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/iqiyi/video/download/ipc/a/con;->j(ILjava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_0

    :sswitch_2b
    const-string/jumbo v0, "MessageProcesser"

    const-string/jumbo v1, "ACTION_DOWNLOAD_SET_SD_PATH"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue1:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/video/download/ipc/a/con;->xx(Ljava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_0

    :sswitch_2c
    const-string/jumbo v0, "MessageProcesser"

    const-string/jumbo v1, "ACTION_DOWNLOAD_SET_DOWNLOAD_TYPE_DEBUG"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->iValue:I

    invoke-static {v0}, Lcom/iqiyi/video/download/ipc/a/con;->tw(I)V

    move-object v0, v2

    goto/16 :goto_0

    :sswitch_2d
    const-string/jumbo v0, "MessageProcesser"

    const-string/jumbo v1, "ACTION_DOWNLOAD_GET_HCDN_INFO"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/video/download/ipc/a/con;->aST()Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_2e
    const-string/jumbo v0, "MessageProcesser"

    const-string/jumbo v1, "ACTION_DOWNLOAD_CLEAR_VIDEO"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/ipc/com3;->eeI:Lcom/iqiyi/video/download/h/nul;

    iget-object v1, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mVideoList:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/iqiyi/video/download/ipc/a/con;->e(Lcom/iqiyi/video/download/h/nul;Ljava/util/List;)V

    move-object v0, v2

    goto/16 :goto_0

    :sswitch_2f
    const-string/jumbo v0, "MessageProcesser"

    const-string/jumbo v1, "ACTION_DOWNLOAD_SDK_START_DOWNLOAD"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/ipc/com3;->eeI:Lcom/iqiyi/video/download/h/nul;

    iget-object v1, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mVideoObj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-static {v0, v1}, Lcom/iqiyi/video/download/ipc/a/con;->b(Lcom/iqiyi/video/download/h/nul;Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    move-object v0, v2

    goto/16 :goto_0

    :sswitch_30
    const-string/jumbo v0, "MessageProcesser"

    const-string/jumbo v1, "ACTION_DOWNLOAD_SDK_PAUSE_DOWNLOAD"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/ipc/com3;->eeI:Lcom/iqiyi/video/download/h/nul;

    invoke-static {v0}, Lcom/iqiyi/video/download/ipc/a/con;->o(Lcom/iqiyi/video/download/h/nul;)V

    move-object v0, v2

    goto/16 :goto_0

    :sswitch_31
    const-string/jumbo v0, "MessageProcesser"

    const-string/jumbo v1, "ACTION_DOWNLOAD_SDK_ADD_DOWNLOAD"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/ipc/com3;->eeI:Lcom/iqiyi/video/download/h/nul;

    iget-object v1, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mParamBean:Lorg/qiyi/video/module/download/exbean/ParamBean;

    invoke-static {v0, v1}, Lcom/iqiyi/video/download/ipc/a/con;->c(Lcom/iqiyi/video/download/h/nul;Lorg/qiyi/video/module/download/exbean/ParamBean;)V

    move-object v0, v2

    goto/16 :goto_0

    :sswitch_32
    const-string/jumbo v0, "MessageProcesser"

    const-string/jumbo v1, "ACTION_DOWNLOAD_REMOVE_REDDOT"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/ipc/com3;->eeI:Lcom/iqiyi/video/download/h/nul;

    iget-object v1, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mDownloadKeyList:Ljava/util/List;

    iget-object v3, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue1:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/iqiyi/video/download/ipc/a/con;->a(Lcom/iqiyi/video/download/h/nul;Ljava/util/List;Ljava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_0

    :sswitch_33
    const-string/jumbo v0, "MessageProcesser"

    const-string/jumbo v1, "ACTION_DOWNLOAD_SET_QIYICOM"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->iValue:I

    invoke-static {v0}, Lcom/iqiyi/video/download/ipc/a/con;->tx(I)V

    move-object v0, v2

    goto/16 :goto_0

    :sswitch_34
    const-string/jumbo v0, "MessageProcesser"

    const-string/jumbo v1, "ACTION_DOWNLOAD_UPDATE_RC"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/ipc/com3;->eeI:Lcom/iqiyi/video/download/h/nul;

    iget-object v1, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mVideoCache:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/iqiyi/video/download/ipc/a/con;->a(Lcom/iqiyi/video/download/h/nul;Ljava/util/Map;)V

    move-object v0, v2

    goto/16 :goto_0

    :sswitch_35
    const-string/jumbo v0, "MessageProcesser"

    const-string/jumbo v1, "ACTION_GET_VIDEO_TASK_STATUS"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/ipc/com3;->eeI:Lcom/iqiyi/video/download/h/nul;

    invoke-static {v0, p1}, Lcom/iqiyi/video/download/ipc/a/con;->a(Lcom/iqiyi/video/download/h/nul;Lorg/qiyi/video/module/download/exbean/DownloadExBean;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_36
    const-string/jumbo v0, "MessageProcesser"

    const-string/jumbo v1, "ACTION_IS_VIDEO_TASK_EXIST"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/ipc/com3;->eeI:Lcom/iqiyi/video/download/h/nul;

    invoke-static {v0, p1}, Lcom/iqiyi/video/download/ipc/a/con;->b(Lcom/iqiyi/video/download/h/nul;Lorg/qiyi/video/module/download/exbean/DownloadExBean;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_37
    const-string/jumbo v0, "MessageProcesser"

    const-string/jumbo v1, "ACTION_DOWNLOAD_CLEAR_VIDEO_BY_KEYS"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/ipc/com3;->eeI:Lcom/iqiyi/video/download/h/nul;

    iget-object v1, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mBList:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/iqiyi/video/download/ipc/a/con;->f(Lcom/iqiyi/video/download/h/nul;Ljava/util/List;)V

    move-object v0, v2

    goto/16 :goto_0

    :sswitch_38
    const-string/jumbo v0, "MessageProcesser"

    const-string/jumbo v1, "ACTION_DOWNLOAD_GET_FEEDBACK_LIST"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/ipc/com3;->eeI:Lcom/iqiyi/video/download/h/nul;

    invoke-static {v0}, Lcom/iqiyi/video/download/ipc/a/con;->p(Lcom/iqiyi/video/download/h/nul;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_39
    const-string/jumbo v0, "MessageProcesser"

    const-string/jumbo v1, "ACTION_DEL_SINGLE_TASK"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue1:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/video/download/ipc/com3;->eeI:Lcom/iqiyi/video/download/h/nul;

    invoke-static {v1, v0}, Lcom/iqiyi/video/download/ipc/a/con;->c(Lcom/iqiyi/video/download/h/nul;Ljava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_0

    :sswitch_3a
    const-string/jumbo v0, "MessageProcesser"

    const-string/jumbo v1, "ACTION_DOWNLOAD_GET_DOWNLOAD_TASK"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue1:Ljava/lang/String;

    new-instance v1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    invoke-direct {v1}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>()V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/iqiyi/video/download/ipc/com3;->eeI:Lcom/iqiyi/video/download/h/nul;

    invoke-virtual {v2, v0}, Lcom/iqiyi/video/download/h/nul;->wy(Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iput-object v0, v1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mVideoObj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    :goto_3
    move-object v0, v1

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v0, "MessageProcesser"

    const-string/jumbo v2, "downloadkey is empty,can not get download object"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :sswitch_3b
    const-string/jumbo v0, "MessageProcesser"

    const-string/jumbo v1, "ACTION_DOWNLOAD_PORTRAIT_PLAYER_TO_DOWNLOAD_UI"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/ipc/com3;->eeI:Lcom/iqiyi/video/download/h/nul;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/h/nul;->aQH()V

    move-object v0, v2

    goto/16 :goto_0

    :sswitch_3c
    const-string/jumbo v0, "MessageProcesser"

    const-string/jumbo v1, "ACTION_DOWNLOAD_SET_DOWNLOAD_RATE"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/video/download/a/con;->aPz()Lcom/iqiyi/video/download/a/con;

    move-result-object v0

    iget v1, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->iValue:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/a/con;->td(I)V

    move-object v0, v2

    goto/16 :goto_0

    :sswitch_3d
    const-string/jumbo v0, "MessageProcesser"

    const-string/jumbo v1, "ACTION_DEL_DOWNLOAD_TASK_ASYNC"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/ipc/com3;->eeI:Lcom/iqiyi/video/download/h/nul;

    iget-object v1, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mDownloadKeyList:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/iqiyi/video/download/ipc/a/con;->g(Lcom/iqiyi/video/download/h/nul;Ljava/util/List;)V

    move-object v0, v2

    goto/16 :goto_0

    :sswitch_3e
    const-string/jumbo v0, "MessageProcesser"

    const-string/jumbo v1, "ACTION_DEL_DOWNLOAD_TASK_SYNC"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/ipc/com3;->eeI:Lcom/iqiyi/video/download/h/nul;

    invoke-static {v0, p1}, Lcom/iqiyi/video/download/ipc/a/con;->c(Lcom/iqiyi/video/download/h/nul;Lorg/qiyi/video/module/download/exbean/DownloadExBean;)V

    move-object v0, v2

    goto/16 :goto_0

    :sswitch_3f
    const-string/jumbo v0, "MessageProcesser"

    const-string/jumbo v1, "ACTION_GET_DOWNLOADED_VIDEO_COUNT"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/ipc/com3;->eeI:Lcom/iqiyi/video/download/h/nul;

    invoke-static {v0}, Lcom/iqiyi/video/download/ipc/a/con;->q(Lcom/iqiyi/video/download/h/nul;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_40
    const-string/jumbo v0, "MessageProcesser"

    const-string/jumbo v1, "ACTION_GET_DOWNLOADED_COMPLETE_SIZE"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/ipc/com3;->eeI:Lcom/iqiyi/video/download/h/nul;

    invoke-static {v0}, Lcom/iqiyi/video/download/ipc/a/con;->r(Lcom/iqiyi/video/download/h/nul;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_41
    const-string/jumbo v0, "MessageProcesser"

    const-string/jumbo v1, "ACTION_GET_DOWNLOADED_LIST"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/ipc/com3;->eeI:Lcom/iqiyi/video/download/h/nul;

    invoke-static {v0, p1}, Lcom/iqiyi/video/download/ipc/a/con;->d(Lcom/iqiyi/video/download/h/nul;Lorg/qiyi/video/module/download/exbean/DownloadExBean;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_42
    const-string/jumbo v0, "MessageProcesser"

    const-string/jumbo v1, "ACTION_GET_ALL_VIDEO_COUNT"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/ipc/com3;->eeI:Lcom/iqiyi/video/download/h/nul;

    invoke-static {v0}, Lcom/iqiyi/video/download/ipc/a/con;->s(Lcom/iqiyi/video/download/h/nul;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_43
    const-string/jumbo v0, "MessageProcesser"

    const-string/jumbo v1, "ACTION_GET_ALL_VIDEO_BY_BATCH"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/ipc/com3;->eeI:Lcom/iqiyi/video/download/h/nul;

    iget v1, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->iValue:I

    iget-wide v2, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->lValue:J

    long-to-int v2, v2

    invoke-static {v0, v1, v2}, Lcom/iqiyi/video/download/ipc/a/con;->a(Lcom/iqiyi/video/download/h/nul;II)Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_44
    const-string/jumbo v0, "MessageProcesser"

    const-string/jumbo v1, "ACTION_GET_UNFINISHED_VIDEO_COUNT"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/ipc/com3;->eeI:Lcom/iqiyi/video/download/h/nul;

    invoke-static {v0}, Lcom/iqiyi/video/download/ipc/a/con;->t(Lcom/iqiyi/video/download/h/nul;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_45
    const-string/jumbo v0, "MessageProcesser"

    const-string/jumbo v1, "ACTION_GET_UNFINISHED_VIDEO_BY_BATCH"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/ipc/com3;->eeI:Lcom/iqiyi/video/download/h/nul;

    iget v1, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->iValue:I

    iget-wide v2, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->lValue:J

    long-to-int v2, v2

    invoke-static {v0, v1, v2}, Lcom/iqiyi/video/download/ipc/a/con;->b(Lcom/iqiyi/video/download/h/nul;II)Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_46
    const-string/jumbo v0, "MessageProcesser"

    const-string/jumbo v1, "ACTION_GET_FINISHED_VIDEO_COUNT"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/ipc/com3;->eeI:Lcom/iqiyi/video/download/h/nul;

    invoke-static {v0}, Lcom/iqiyi/video/download/ipc/a/con;->u(Lcom/iqiyi/video/download/h/nul;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_47
    const-string/jumbo v0, "MessageProcesser"

    const-string/jumbo v1, "ACTION_GET_FINISHED_VIDEO_BY_BATCH"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/ipc/com3;->eeI:Lcom/iqiyi/video/download/h/nul;

    iget v1, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->iValue:I

    iget-wide v2, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->lValue:J

    long-to-int v2, v2

    invoke-static {v0, v1, v2}, Lcom/iqiyi/video/download/ipc/a/con;->c(Lcom/iqiyi/video/download/h/nul;II)Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_48
    const-string/jumbo v0, "MessageProcesser"

    const-string/jumbo v1, "ACTION_DOWNLOAD_SET_CARD_NAME"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue1:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/video/download/ipc/a/con;->xy(Ljava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_0

    :sswitch_49
    const-string/jumbo v0, "MessageProcesser"

    const-string/jumbo v1, "ACTION_DOWNLOAD_AUTO_START_TASK"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/ipc/com3;->eeI:Lcom/iqiyi/video/download/h/nul;

    invoke-static {v0}, Lcom/iqiyi/video/download/ipc/a/con;->v(Lcom/iqiyi/video/download/h/nul;)V

    move-object v0, v2

    goto/16 :goto_0

    :sswitch_4a
    const-string/jumbo v3, "MessageProcesser"

    const-string/jumbo v4, "ACTION_DOWNLOAD_UPDATE_DUBI_SWITCH"

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/iqiyi/video/download/ipc/com3;->eeI:Lcom/iqiyi/video/download/h/nul;

    iget-object v4, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue1:Ljava/lang/String;

    iget v5, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->iValue:I

    if-ne v5, v0, :cond_4

    :goto_4
    invoke-static {v3, v4, v0}, Lcom/iqiyi/video/download/ipc/a/con;->a(Lcom/iqiyi/video/download/h/nul;Ljava/lang/String;Z)V

    move-object v0, v2

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto :goto_4

    :sswitch_4b
    iget-object v0, p0, Lcom/iqiyi/video/download/ipc/com3;->eeI:Lcom/iqiyi/video/download/h/nul;

    iget v1, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->iValue:I

    invoke-static {v0, v1}, Lcom/iqiyi/video/download/ipc/a/con;->a(Lcom/iqiyi/video/download/h/nul;I)V

    move-object v0, v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x8 -> :sswitch_2
        0xb -> :sswitch_6
        0xc -> :sswitch_7
        0xd -> :sswitch_8
        0xe -> :sswitch_9
        0xf -> :sswitch_a
        0x11 -> :sswitch_b
        0x12 -> :sswitch_c
        0x13 -> :sswitch_d
        0x14 -> :sswitch_e
        0x15 -> :sswitch_f
        0x16 -> :sswitch_10
        0x17 -> :sswitch_11
        0x18 -> :sswitch_12
        0x19 -> :sswitch_13
        0x1a -> :sswitch_1
        0x23 -> :sswitch_14
        0x24 -> :sswitch_15
        0x25 -> :sswitch_16
        0x26 -> :sswitch_17
        0x28 -> :sswitch_18
        0x29 -> :sswitch_19
        0x2a -> :sswitch_1a
        0x2b -> :sswitch_1b
        0x30 -> :sswitch_1c
        0x31 -> :sswitch_3
        0x32 -> :sswitch_4
        0x33 -> :sswitch_5
        0x34 -> :sswitch_1d
        0x35 -> :sswitch_1e
        0x36 -> :sswitch_21
        0x38 -> :sswitch_23
        0x39 -> :sswitch_26
        0x48 -> :sswitch_27
        0x49 -> :sswitch_28
        0x4a -> :sswitch_29
        0x4c -> :sswitch_2a
        0x4d -> :sswitch_3c
        0x4e -> :sswitch_2b
        0x4f -> :sswitch_2c
        0x50 -> :sswitch_2d
        0x51 -> :sswitch_2e
        0x52 -> :sswitch_2f
        0x53 -> :sswitch_30
        0x54 -> :sswitch_31
        0x55 -> :sswitch_32
        0x56 -> :sswitch_33
        0x57 -> :sswitch_34
        0x58 -> :sswitch_3b
        0x5b -> :sswitch_35
        0x5c -> :sswitch_36
        0x5d -> :sswitch_42
        0x5e -> :sswitch_46
        0x5f -> :sswitch_44
        0x60 -> :sswitch_43
        0x61 -> :sswitch_47
        0x62 -> :sswitch_45
        0x64 -> :sswitch_37
        0x65 -> :sswitch_38
        0x66 -> :sswitch_39
        0x67 -> :sswitch_3a
        0x68 -> :sswitch_3d
        0xde -> :sswitch_3e
        0xdf -> :sswitch_41
        0xe1 -> :sswitch_3f
        0xe2 -> :sswitch_40
        0xe5 -> :sswitch_48
        0xe7 -> :sswitch_22
        0xe8 -> :sswitch_24
        0xe9 -> :sswitch_20
        0xea -> :sswitch_1f
        0xec -> :sswitch_25
        0xed -> :sswitch_49
        0xee -> :sswitch_4a
        0xf4 -> :sswitch_4b
    .end sparse-switch
.end method


# virtual methods
.method public a(Lcom/iqiyi/video/download/m/b/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/download/ipc/com3;->dZY:Lcom/iqiyi/video/download/m/b/aux;

    return-void
.end method

.method public b(Landroid/os/RemoteCallbackList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/RemoteCallbackList",
            "<",
            "Lcom/iqiyi/video/download/ipc/aidl/IDownloadCallback;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/video/download/ipc/com3;->eae:Landroid/os/RemoteCallbackList;

    return-void
.end method

.method public b(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)V
    .locals 6

    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const-string/jumbo v0, "MessageProcesser"

    const-string/jumbo v1, "MessageProcesser>>sendMessage message is null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "MessageProcesser"

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "MessageProcesser>>sendMessage action "

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->getAction()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/ipc/com3;->eae:Landroid/os/RemoteCallbackList;

    if-nez v0, :cond_1

    const-string/jumbo v0, "MessageProcesser"

    const-string/jumbo v1, "MessageProcesser>>sendMessage mDownloadCallbacks is null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/video/download/ipc/com3;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/video/download/ipc/com3;->eae:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-lez v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/iqiyi/video/download/ipc/com3;->eae:Landroid/os/RemoteCallbackList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/download/ipc/aidl/IDownloadCallback;

    invoke-interface {v0, p1}, Lcom/iqiyi/video/download/ipc/aidl/IDownloadCallback;->g(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)V

    const-string/jumbo v0, "MessageProcesser"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "MessageProcesser>>action:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->getAction()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "success"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/iqiyi/video/download/ipc/com3;->eae:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :try_start_4
    const-string/jumbo v2, "MessageProcesser"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "MessageProcesser>>action:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->getAction()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "fail"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_5
    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :cond_2
    :try_start_6
    const-string/jumbo v0, "MessageProcesser"

    const-string/jumbo v2, "callback size == 0"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1
.end method

.method public c(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;
    .locals 7

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string/jumbo v0, "MessageProcesser"

    const-string/jumbo v2, "MessageProcesser>>getMessage message is null"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/download/ipc/com3;->eae:Landroid/os/RemoteCallbackList;

    if-nez v0, :cond_1

    const-string/jumbo v0, "MessageProcesser"

    const-string/jumbo v2, "MessageProcesser>>getMessage mDownloadCallbacks is null"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/iqiyi/video/download/ipc/com3;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/video/download/ipc/com3;->eae:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-lez v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/iqiyi/video/download/ipc/com3;->eae:Landroid/os/RemoteCallbackList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/download/ipc/aidl/IDownloadCallback;

    invoke-interface {v0, p1}, Lcom/iqiyi/video/download/ipc/aidl/IDownloadCallback;->c(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    :cond_2
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/iqiyi/video/download/ipc/com3;->eae:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    :goto_2
    :try_start_3
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :try_start_4
    const-string/jumbo v3, "MessageProcesser"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "MessageProcesser>>getMessage action "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->getAction()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, " failed"

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_5
    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v0, v1

    goto :goto_2
.end method

.method public f(Lcom/iqiyi/video/download/h/nul;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/download/ipc/com3;->eeI:Lcom/iqiyi/video/download/h/nul;

    return-void
.end method

.method public h(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string/jumbo v1, "MessageProcesser"

    const-string/jumbo v2, "MessageProcesser->processMessage->message is null!"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/iqiyi/video/download/ipc/com3;->i(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0
.end method
