.class public Lcom/iqiyi/hcim/utils/HCPrefUtils;
.super Ljava/lang/Object;


# static fields
.field private static final AUTH_TOKEN:Ljava/lang/String; = "im_auth_token"

.field private static final BAD_BALL_JSON:Ljava/lang/String; = "bad_ball_json"

.field private static final BIND_EXTRA:Ljava/lang/String; = "bind_extra"

.field private static final CACHED_IP:Ljava/lang/String; = "cached_ip_json"

.field private static final CMD_TIMESTAMP:Ljava/lang/String; = "cmd_timestamp"

.field private static final CONFIG:Ljava/lang/String; = "hermes_config"

.field private static final CONN_START_TIME:Ljava/lang/String; = "conn_start_time"

.field private static final CONN_STATE:Ljava/lang/String; = "login_state"

.field private static final DEVICE_NAME:Ljava/lang/String; = "device_name"

.field private static final DOMAIN:Ljava/lang/String; = "domain_json"

.field private static final ENVIRONMENT:Ljava/lang/String; = "environment"

.field private static final HYDRA_TOKEN:Ljava/lang/String; = "hydra_token"

.field private static final LIST_KEYS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final PAOPAO_A_TOKEN:Ljava/lang/String; = "atoken"

.field private static final PUSH_DEVICE:Ljava/lang/String; = "push_device"

.field private static final PUSH_TOKEN:Ljava/lang/String; = "push_token"

.field private static final QIM_EXTRA:Ljava/lang/String; = "qim_extra"

.field private static final QIM_SESSION_ID:Ljava/lang/String; = "session_id"

.field private static final RES:Ljava/lang/String; = "res"

.field private static final STANDARD_TIME:Ljava/lang/String; = "standard_time"

.field private static final TIME_LAST_PING:Ljava/lang/String; = "time_last_ping"

.field private static final TIME_LAST_SERVICE_CREATE:Ljava/lang/String; = "time_last_service_create"

.field private static final TIME_LAST_UPLOAD_LOG:Ljava/lang/String; = "time_last_upload_log"

.field private static final UID:Ljava/lang/String; = "userId"

.field private static final VERIFIED_IP:Ljava/lang/String; = "verified_ip_json"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/iqiyi/hcim/utils/HCPrefUtils;->LIST_KEYS:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized addPrefKey(Ljava/lang/String;)V
    .locals 2

    const-class v1, Lcom/iqiyi/hcim/utils/HCPrefUtils;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iqiyi/hcim/utils/HCPrefUtils;->LIST_KEYS:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

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

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized clear(Landroid/content/Context;)V
    .locals 3

    const-class v1, Lcom/iqiyi/hcim/utils/HCPrefUtils;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iqiyi/hcim/utils/HCPrefUtils;->LIST_KEYS:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/iqiyi/hcim/utils/PrefHelper;->remove(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v1

    return-void

    :cond_0
    :try_start_2
    sget-object v0, Lcom/iqiyi/hcim/utils/HCPrefUtils;->LIST_KEYS:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static getAtoken(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "atoken"

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lcom/iqiyi/hcim/utils/PrefHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAuthToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "im_auth_token"

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lcom/iqiyi/hcim/utils/PrefHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getBadPingback(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "bad_ball_json"

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lcom/iqiyi/hcim/utils/PrefHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getBindExtra(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "bind_extra"

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lcom/iqiyi/hcim/utils/PrefHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCachedIpArray(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "cached_ip_json"

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lcom/iqiyi/hcim/utils/PrefHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getConfig(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "hermes_config"

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lcom/iqiyi/hcim/utils/PrefHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getConnState(Landroid/content/Context;)I
    .locals 2

    const-string/jumbo v0, "login_state"

    const/16 v1, 0x1770

    invoke-static {p0, v0, v1}, Lcom/iqiyi/hcim/utils/PrefHelper;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getConnectStartTime(Landroid/content/Context;)J
    .locals 4

    const-string/jumbo v0, "conn_start_time"

    const-wide/16 v2, 0x0

    invoke-static {p0, v0, v2, v3}, Lcom/iqiyi/hcim/utils/PrefHelper;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getDeviceName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "device_name"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/iqiyi/hcim/utils/PrefHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDomain(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "domain_json"

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lcom/iqiyi/hcim/utils/PrefHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getEnvironment(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "environment"

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lcom/iqiyi/hcim/utils/PrefHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getHydraToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "hydra_token"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/iqiyi/hcim/utils/PrefHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLastCommandTimestamp(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "cmd_timestamp"

    const-string/jumbo v1, "0"

    invoke-static {p0, v0, v1}, Lcom/iqiyi/hcim/utils/PrefHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLastHeartbeatTime(Landroid/content/Context;)J
    .locals 4

    const-string/jumbo v0, "time_last_ping"

    const-wide/16 v2, 0x0

    invoke-static {p0, v0, v2, v3}, Lcom/iqiyi/hcim/utils/PrefHelper;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getLastServiceCreateTime(Landroid/content/Context;)J
    .locals 4

    const-string/jumbo v0, "time_last_service_create"

    const-wide/16 v2, 0x0

    invoke-static {p0, v0, v2, v3}, Lcom/iqiyi/hcim/utils/PrefHelper;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getLastUploadLogTime(Landroid/content/Context;)J
    .locals 4

    const-string/jumbo v0, "time_last_upload_log"

    const-wide/16 v2, 0x0

    invoke-static {p0, v0, v2, v3}, Lcom/iqiyi/hcim/utils/PrefHelper;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getPushDevice(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "push_device"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/iqiyi/hcim/utils/PrefHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPushToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "push_token"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/iqiyi/hcim/utils/PrefHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getQaVerifiedIpArray(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "verified_ip_json"

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lcom/iqiyi/hcim/utils/PrefHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getQimExtra(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "qim_extra"

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lcom/iqiyi/hcim/utils/PrefHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getQimSessionId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "session_id"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/iqiyi/hcim/utils/PrefHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getResource(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "res"

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lcom/iqiyi/hcim/utils/PrefHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTimeDiff(Landroid/content/Context;)J
    .locals 4

    const-string/jumbo v0, "standard_time"

    const-wide/16 v2, 0x0

    invoke-static {p0, v0, v2, v3}, Lcom/iqiyi/hcim/utils/PrefHelper;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getUid(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "userId"

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lcom/iqiyi/hcim/utils/PrefHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getVerifiedIpArray(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "verified_ip_json"

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lcom/iqiyi/hcim/utils/PrefHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static setAuthToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "im_auth_token"

    invoke-static {p0, v0, p1}, Lcom/iqiyi/hcim/utils/PrefHelper;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setBadPingback(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "bad_ball_json"

    invoke-static {p0, v0, p1}, Lcom/iqiyi/hcim/utils/PrefHelper;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setBindExtra(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "bind_extra"

    invoke-static {p0, v0, p1}, Lcom/iqiyi/hcim/utils/PrefHelper;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setCachedIpArray(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "cached_ip_json"

    invoke-static {p0, v0, p1}, Lcom/iqiyi/hcim/utils/PrefHelper;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setConfig(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "hermes_config"

    invoke-static {p0, v0, p1}, Lcom/iqiyi/hcim/utils/PrefHelper;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setConnState(Landroid/content/Context;I)V
    .locals 1

    const-string/jumbo v0, "login_state"

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/HCPrefUtils;->addPrefKey(Ljava/lang/String;)V

    const-string/jumbo v0, "login_state"

    invoke-static {p0, v0, p1}, Lcom/iqiyi/hcim/utils/PrefHelper;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static setConnectStartTime(Landroid/content/Context;J)V
    .locals 1

    const-string/jumbo v0, "conn_start_time"

    invoke-static {p0, v0, p1, p2}, Lcom/iqiyi/hcim/utils/PrefHelper;->putLong(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public static setDeviceName(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "device_name"

    invoke-static {p0, v0, p1}, Lcom/iqiyi/hcim/utils/PrefHelper;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setDomain(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "domain_json"

    invoke-static {p0, v0, p1}, Lcom/iqiyi/hcim/utils/PrefHelper;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setEnvironment(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "environment"

    invoke-static {p0, v0, p1}, Lcom/iqiyi/hcim/utils/PrefHelper;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setHydraToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "hydra_token"

    invoke-static {p0, v0, p1}, Lcom/iqiyi/hcim/utils/PrefHelper;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setLastCommandTimestamp(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "cmd_timestamp"

    invoke-static {p0, v0, p1}, Lcom/iqiyi/hcim/utils/PrefHelper;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setLastHeartbeatTime(Landroid/content/Context;J)V
    .locals 1

    const-string/jumbo v0, "time_last_ping"

    invoke-static {p0, v0, p1, p2}, Lcom/iqiyi/hcim/utils/PrefHelper;->putLong(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public static setLastServiceCreateTime(Landroid/content/Context;J)V
    .locals 1

    const-string/jumbo v0, "time_last_service_create"

    invoke-static {p0, v0, p1, p2}, Lcom/iqiyi/hcim/utils/PrefHelper;->putLong(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public static setLastUploadLogTime(Landroid/content/Context;J)V
    .locals 1

    const-string/jumbo v0, "time_last_upload_log"

    invoke-static {p0, v0, p1, p2}, Lcom/iqiyi/hcim/utils/PrefHelper;->putLong(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public static setPushDevice(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "push_device"

    invoke-static {p0, v0, p1}, Lcom/iqiyi/hcim/utils/PrefHelper;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setPushToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "push_token"

    invoke-static {p0, v0, p1}, Lcom/iqiyi/hcim/utils/PrefHelper;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setQaVerifiedIpArray(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "verified_ip_json"

    invoke-static {p0, v0, p1}, Lcom/iqiyi/hcim/utils/PrefHelper;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setQimExtra(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "qim_extra"

    invoke-static {p0, v0, p1}, Lcom/iqiyi/hcim/utils/PrefHelper;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setQimSessionId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "session_id"

    invoke-static {p0, v0, p1}, Lcom/iqiyi/hcim/utils/PrefHelper;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setResource(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "res"

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/HCPrefUtils;->addPrefKey(Ljava/lang/String;)V

    const-string/jumbo v0, "res"

    invoke-static {p0, v0, p1}, Lcom/iqiyi/hcim/utils/PrefHelper;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setTimeDiff(Landroid/content/Context;J)V
    .locals 1

    const-string/jumbo v0, "standard_time"

    invoke-static {p0, v0, p1, p2}, Lcom/iqiyi/hcim/utils/PrefHelper;->putLong(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public static setUid(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "userId"

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/HCPrefUtils;->addPrefKey(Ljava/lang/String;)V

    const-string/jumbo v0, "userId"

    invoke-static {p0, v0, p1}, Lcom/iqiyi/hcim/utils/PrefHelper;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setVerifiedIpArray(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "verified_ip_json"

    invoke-static {p0, v0, p1}, Lcom/iqiyi/hcim/utils/PrefHelper;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
