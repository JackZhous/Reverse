.class public Lcom/huawei/android/pushagent/api/PushManager;
.super Lcom/huawei/android/pushagent/PushManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/android/pushagent/PushManager;-><init>()V

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

.method public static enableFeature(Landroid/content/Context;Lcom/huawei/android/pushagent/api/PushManager$PushFeature;Z)V
    .locals 0

    return-void
.end method
