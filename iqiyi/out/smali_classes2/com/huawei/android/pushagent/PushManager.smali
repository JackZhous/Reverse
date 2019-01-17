.class public Lcom/huawei/android/pushagent/PushManager;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string/jumbo v0, "PushManager"

    const-string/jumbo v1, "PushManager() fake interface called!!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static declared-synchronized deleteTags(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    const-class v0, Lcom/huawei/android/pushagent/PushManager;

    monitor-enter v0

    monitor-exit v0

    return-void
.end method

.method public static final deregisterToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const-string/jumbo v0, "PushManager"

    const-string/jumbo v1, "deregisterToken() fake interface called!!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_0
.end method

.method public static final enableReceiveNormalMsg(Landroid/content/Context;Z)V
    .locals 0

    return-void
.end method

.method public static final enableReceiveNotifyMsg(Landroid/content/Context;Z)V
    .locals 0

    return-void
.end method

.method public static declared-synchronized getTags(Landroid/content/Context;)Ljava/util/Map;
    .locals 2

    const-class v0, Lcom/huawei/android/pushagent/PushManager;

    monitor-enter v0

    const/4 v1, 0x0

    monitor-exit v0

    return-object v1
.end method

.method public static requestPushState(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/huawei/android/pushagent/PushReceiver;->getPushState(Landroid/content/Context;)V

    return-void
.end method

.method public static requestToken(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    const-string/jumbo v0, "PushManager"

    const-string/jumbo v1, "requestToken() fake interface called!!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_0
.end method

.method public static declared-synchronized setTags(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1

    const-class v0, Lcom/huawei/android/pushagent/PushManager;

    monitor-enter v0

    monitor-exit v0

    return-void
.end method
