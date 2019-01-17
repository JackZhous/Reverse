.class public Lcom/iqiyi/impushservice/g/con;
.super Ljava/lang/Object;


# direct methods
.method public static declared-synchronized P(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-class v1, Lcom/iqiyi/impushservice/g/con;

    monitor-enter v1

    if-nez p0, :cond_0

    :try_start_0
    const-string/jumbo v0, "QiyiPrefUtils"

    const-string/jumbo v2, "setDeviceId error context = null"

    invoke-static {v0, v2}, Lcom/iqiyi/impushservice/b/con;->logd(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "QiyiPrefUtils"

    const-string/jumbo v2, "setDeviceId error deviceId = null"

    invoke-static {v0, v2}, Lcom/iqiyi/impushservice/b/con;->logd(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :try_start_2
    const-string/jumbo v0, "IM_Push_DeviceId"

    invoke-static {p0, v0, p1}, Lcom/iqiyi/impushservice/g/aux;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public static declared-synchronized Q(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-class v1, Lcom/iqiyi/impushservice/g/con;

    monitor-enter v1

    if-nez p0, :cond_0

    :try_start_0
    const-string/jumbo v0, "QiyiPrefUtils"

    const-string/jumbo v2, "setAppInfoList error context = null"

    invoke-static {v0, v2}, Lcom/iqiyi/impushservice/b/con;->logd(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "QiyiPrefUtils"

    const-string/jumbo v2, "setAppInfoList error appInfoList = null"

    invoke-static {v0, v2}, Lcom/iqiyi/impushservice/b/con;->logd(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :try_start_2
    const-string/jumbo v0, "app_info_list_json"

    invoke-static {p0, v0, p1}, Lcom/iqiyi/impushservice/g/aux;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public static declared-synchronized R(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-class v1, Lcom/iqiyi/impushservice/g/con;

    monitor-enter v1

    if-nez p0, :cond_0

    :try_start_0
    const-string/jumbo v0, "QiyiPrefUtils"

    const-string/jumbo v2, "setAppInfoCheck error context = null"

    invoke-static {v0, v2}, Lcom/iqiyi/impushservice/b/con;->logd(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "QiyiPrefUtils"

    const-string/jumbo v2, "setAppInfoCheck error appInfoList = null"

    invoke-static {v0, v2}, Lcom/iqiyi/impushservice/b/con;->logd(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :try_start_2
    const-string/jumbo v0, "app_info_list_check"

    invoke-static {p0, v0, p1}, Lcom/iqiyi/impushservice/g/aux;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public static declared-synchronized S(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-class v1, Lcom/iqiyi/impushservice/g/con;

    monitor-enter v1

    if-nez p0, :cond_0

    :try_start_0
    const-string/jumbo v0, "QiyiPrefUtils"

    const-string/jumbo v2, "setAppVer error context = null"

    invoke-static {v0, v2}, Lcom/iqiyi/impushservice/b/con;->logd(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "QiyiPrefUtils"

    const-string/jumbo v2, "setAppVer error appVer = null"

    invoke-static {v0, v2}, Lcom/iqiyi/impushservice/b/con;->logd(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :try_start_2
    const-string/jumbo v0, "appVer"

    invoke-static {p0, v0, p1}, Lcom/iqiyi/impushservice/g/aux;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public static declared-synchronized T(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-class v1, Lcom/iqiyi/impushservice/g/con;

    monitor-enter v1

    if-nez p0, :cond_0

    :try_start_0
    const-string/jumbo v0, "QiyiPrefUtils"

    const-string/jumbo v2, "setQiyiDeviceId error context = null"

    invoke-static {v0, v2}, Lcom/iqiyi/impushservice/b/con;->logd(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "QiyiPrefUtils"

    const-string/jumbo v2, "setQiyiDeviceId error deviceId = null"

    invoke-static {v0, v2}, Lcom/iqiyi/impushservice/b/con;->logd(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :try_start_2
    const-string/jumbo v0, "qyvid"

    invoke-static {p0, v0, p1}, Lcom/iqiyi/impushservice/g/aux;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public static declared-synchronized dM(Landroid/content/Context;)Z
    .locals 4

    const-class v1, Lcom/iqiyi/impushservice/g/con;

    monitor-enter v1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :try_start_0
    const-string/jumbo v2, "QiyiPrefUtils"

    const-string/jumbo v3, "getGraySwitch error context = null"

    invoke-static {v2, v3}, Lcom/iqiyi/impushservice/b/con;->logd(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    :try_start_1
    const-string/jumbo v2, "gray_switch"

    invoke-static {p0, v2, v0}, Lcom/iqiyi/impushservice/g/aux;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized dN(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-class v1, Lcom/iqiyi/impushservice/g/con;

    monitor-enter v1

    if-nez p0, :cond_0

    :try_start_0
    const-string/jumbo v0, "QiyiPrefUtils"

    const-string/jumbo v2, "getAppInfoList error context = null"

    invoke-static {v0, v2}, Lcom/iqiyi/impushservice/b/con;->logd(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    const-string/jumbo v0, "app_info_list_json"

    const-string/jumbo v2, ""

    invoke-static {p0, v0, v2}, Lcom/iqiyi/impushservice/g/aux;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized dO(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-class v1, Lcom/iqiyi/impushservice/g/con;

    monitor-enter v1

    if-nez p0, :cond_0

    :try_start_0
    const-string/jumbo v0, "QiyiPrefUtils"

    const-string/jumbo v2, "getAppInfoCheck error context = null"

    invoke-static {v0, v2}, Lcom/iqiyi/impushservice/b/con;->logd(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    const-string/jumbo v0, "app_info_list_check"

    const-string/jumbo v2, ""

    invoke-static {p0, v0, v2}, Lcom/iqiyi/impushservice/g/aux;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized dP(Landroid/content/Context;)I
    .locals 4

    const-class v1, Lcom/iqiyi/impushservice/g/con;

    monitor-enter v1

    const/4 v0, -0x1

    if-nez p0, :cond_0

    :try_start_0
    const-string/jumbo v2, "QiyiPrefUtils"

    const-string/jumbo v3, "getAppId error context = null"

    invoke-static {v2, v3}, Lcom/iqiyi/impushservice/b/con;->logd(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    :try_start_1
    const-string/jumbo v2, "appId"

    invoke-static {p0, v2, v0}, Lcom/iqiyi/impushservice/g/aux;->getInt(Landroid/content/Context;Ljava/lang/String;I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized dQ(Landroid/content/Context;)V
    .locals 3

    const-class v1, Lcom/iqiyi/impushservice/g/con;

    monitor-enter v1

    if-nez p0, :cond_0

    :try_start_0
    const-string/jumbo v0, "QiyiPrefUtils"

    const-string/jumbo v2, "resetAppId error context = null"

    invoke-static {v0, v2}, Lcom/iqiyi/impushservice/b/con;->logd(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    const-string/jumbo v0, "appId"

    const/4 v2, -0x1

    invoke-static {p0, v0, v2}, Lcom/iqiyi/impushservice/g/aux;->putInt(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized dR(Landroid/content/Context;)J
    .locals 5

    const-class v2, Lcom/iqiyi/impushservice/g/con;

    monitor-enter v2

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    :try_start_0
    const-string/jumbo v3, "QiyiPrefUtils"

    const-string/jumbo v4, "getGraySwitchTime error context = null"

    invoke-static {v3, v4}, Lcom/iqiyi/impushservice/b/con;->logd(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return-wide v0

    :cond_0
    :try_start_1
    const-string/jumbo v3, "gray_switch_time"

    invoke-static {p0, v3, v0, v1}, Lcom/iqiyi/impushservice/g/aux;->getLong(Landroid/content/Context;Ljava/lang/String;J)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized dS(Landroid/content/Context;)J
    .locals 6

    const-wide/16 v0, 0x0

    const-class v2, Lcom/iqiyi/impushservice/g/con;

    monitor-enter v2

    if-nez p0, :cond_0

    :try_start_0
    const-string/jumbo v3, "QiyiPrefUtils"

    const-string/jumbo v4, "getMsgId error context = null"

    invoke-static {v3, v4}, Lcom/iqiyi/impushservice/b/con;->logd(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return-wide v0

    :cond_0
    :try_start_1
    const-string/jumbo v0, "msgid"

    const-wide/16 v4, 0x0

    invoke-static {p0, v0, v4, v5}, Lcom/iqiyi/impushservice/g/aux;->getLong(Landroid/content/Context;Ljava/lang/String;J)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized dT(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-class v1, Lcom/iqiyi/impushservice/g/con;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, ""

    if-nez p0, :cond_0

    const-string/jumbo v2, "QiyiPrefUtils"

    const-string/jumbo v3, "getAppVer error context = null"

    invoke-static {v2, v3}, Lcom/iqiyi/impushservice/b/con;->logd(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    const-string/jumbo v2, "appVer"

    invoke-static {p0, v2, v0}, Lcom/iqiyi/impushservice/g/aux;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized dU(Landroid/content/Context;)V
    .locals 3

    const-class v1, Lcom/iqiyi/impushservice/g/con;

    monitor-enter v1

    if-nez p0, :cond_0

    :try_start_0
    const-string/jumbo v0, "QiyiPrefUtils"

    const-string/jumbo v2, "resetAppVer error context = null"

    invoke-static {v0, v2}, Lcom/iqiyi/impushservice/b/con;->logd(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    const-string/jumbo v0, "appVer"

    const-string/jumbo v2, ""

    invoke-static {p0, v0, v2}, Lcom/iqiyi/impushservice/g/aux;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized dV(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-class v1, Lcom/iqiyi/impushservice/g/con;

    monitor-enter v1

    if-nez p0, :cond_0

    :try_start_0
    const-string/jumbo v0, "QiyiPrefUtils"

    const-string/jumbo v2, "getQiyiDeviceId error context = null"

    invoke-static {v0, v2}, Lcom/iqiyi/impushservice/b/con;->logd(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    const-string/jumbo v0, "qyvid"

    const-string/jumbo v2, ""

    invoke-static {p0, v0, v2}, Lcom/iqiyi/impushservice/g/aux;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized dW(Landroid/content/Context;)V
    .locals 3

    const-class v1, Lcom/iqiyi/impushservice/g/con;

    monitor-enter v1

    if-nez p0, :cond_0

    :try_start_0
    const-string/jumbo v0, "QiyiPrefUtils"

    const-string/jumbo v2, "resetQiyiDeviceId error context = null"

    invoke-static {v0, v2}, Lcom/iqiyi/impushservice/b/con;->logd(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    const-string/jumbo v0, "qyvid"

    const-string/jumbo v2, ""

    invoke-static {p0, v0, v2}, Lcom/iqiyi/impushservice/g/aux;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized dX(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    const-class v1, Lcom/iqiyi/impushservice/g/con;

    monitor-enter v1

    if-nez p0, :cond_0

    :try_start_0
    const-string/jumbo v2, "QiyiPrefUtils"

    const-string/jumbo v3, "getRetryStartMqttPushService error context = null"

    invoke-static {v2, v3}, Lcom/iqiyi/impushservice/b/con;->logd(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    :try_start_1
    const-string/jumbo v0, "retry_start_mqtt_push"

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Lcom/iqiyi/impushservice/g/aux;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-class v1, Lcom/iqiyi/impushservice/g/con;

    monitor-enter v1

    if-nez p0, :cond_0

    :try_start_0
    const-string/jumbo v0, "QiyiPrefUtils"

    const-string/jumbo v2, "getDeviceId error context = null"

    invoke-static {v0, v2}, Lcom/iqiyi/impushservice/b/con;->logd(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    const-string/jumbo v0, "IM_Push_DeviceId"

    const-string/jumbo v2, ""

    invoke-static {p0, v0, v2}, Lcom/iqiyi/impushservice/g/aux;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized l(Landroid/content/Context;J)V
    .locals 3

    const-class v1, Lcom/iqiyi/impushservice/g/con;

    monitor-enter v1

    if-nez p0, :cond_0

    :try_start_0
    const-string/jumbo v0, "QiyiPrefUtils"

    const-string/jumbo v2, "setGraySwitchTime error context = null"

    invoke-static {v0, v2}, Lcom/iqiyi/impushservice/b/con;->logd(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    const-string/jumbo v0, "gray_switch_time"

    invoke-static {p0, v0, p1, p2}, Lcom/iqiyi/impushservice/g/aux;->putLong(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized l(Landroid/content/Context;Z)V
    .locals 4

    const-class v1, Lcom/iqiyi/impushservice/g/con;

    monitor-enter v1

    if-nez p0, :cond_0

    :try_start_0
    const-string/jumbo v0, "QiyiPrefUtils"

    const-string/jumbo v2, "setGraySwitch error context = null"

    invoke-static {v0, v2}, Lcom/iqiyi/impushservice/b/con;->logd(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    const-string/jumbo v0, "gray_switch"

    invoke-static {p0, v0, p1}, Lcom/iqiyi/impushservice/g/aux;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lcom/iqiyi/impushservice/g/con;->l(Landroid/content/Context;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized m(Landroid/content/Context;J)V
    .locals 3

    const-class v1, Lcom/iqiyi/impushservice/g/con;

    monitor-enter v1

    if-nez p0, :cond_0

    :try_start_0
    const-string/jumbo v0, "QiyiPrefUtils"

    const-string/jumbo v2, "setMsgId error context = null"

    invoke-static {v0, v2}, Lcom/iqiyi/impushservice/b/con;->logd(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    const-string/jumbo v0, "msgid"

    invoke-static {p0, v0, p1, p2}, Lcom/iqiyi/impushservice/g/aux;->putLong(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized m(Landroid/content/Context;Z)V
    .locals 3

    const-class v1, Lcom/iqiyi/impushservice/g/con;

    monitor-enter v1

    if-nez p0, :cond_0

    :try_start_0
    const-string/jumbo v0, "QiyiPrefUtils"

    const-string/jumbo v2, "setRetryStartMqttPushService error context = null"

    invoke-static {v0, v2}, Lcom/iqiyi/impushservice/b/con;->logd(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    const-string/jumbo v0, "retry_start_mqtt_push"

    invoke-static {p0, v0, p1}, Lcom/iqiyi/impushservice/g/aux;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized s(Landroid/content/Context;I)V
    .locals 4

    const-class v1, Lcom/iqiyi/impushservice/g/con;

    monitor-enter v1

    if-eqz p0, :cond_0

    if-gez p1, :cond_1

    :cond_0
    :try_start_0
    const-string/jumbo v0, "QiyiPrefUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setAppId error context = null appId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iqiyi/impushservice/b/con;->logd(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    :try_start_1
    const-string/jumbo v0, "appId"

    invoke-static {p0, v0, p1}, Lcom/iqiyi/impushservice/g/aux;->putInt(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
