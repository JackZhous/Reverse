.class public Lcom/iqiyi/video/ppq/camcorder/VersionUtils;
.super Ljava/lang/Object;


# static fields
.field private static mBuildModel:Ljava/lang/String;

.field private static mGPUModel:Ljava/lang/String;

.field private static mOSVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getBuildModel()Ljava/lang/String;
    .locals 2

    const-class v1, Lcom/iqiyi/video/ppq/camcorder/VersionUtils;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iqiyi/video/ppq/camcorder/VersionUtils;->mBuildModel:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lcom/iqiyi/video/ppq/camcorder/VersionUtils;->mBuildModel:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/iqiyi/video/ppq/camcorder/VersionUtils;->mBuildModel:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized getGPUModel()Ljava/lang/String;
    .locals 2

    const-class v1, Lcom/iqiyi/video/ppq/camcorder/VersionUtils;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iqiyi/video/ppq/camcorder/VersionUtils;->mGPUModel:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/iqiyi/video/ppq/camcorder/VersionUtils;->mGPUModel:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized getOSVersion()Ljava/lang/String;
    .locals 2

    const-class v1, Lcom/iqiyi/video/ppq/camcorder/VersionUtils;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iqiyi/video/ppq/camcorder/VersionUtils;->mOSVersion:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sput-object v0, Lcom/iqiyi/video/ppq/camcorder/VersionUtils;->mOSVersion:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/iqiyi/video/ppq/camcorder/VersionUtils;->mOSVersion:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static getUpdateInfo()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "2016.7.13, fix crash on switching camera, add OPPO R9tm"

    return-object v0
.end method

.method public static declared-synchronized setGPUModel(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/iqiyi/video/ppq/camcorder/VersionUtils;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/iqiyi/video/ppq/camcorder/VersionUtils;->mGPUModel:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
