.class public Lcom/qiyi/qyreact/base/QYReactHost;
.super Lcom/facebook/react/ReactNativeHost;


# static fields
.field private static final INITIAL_NUMBER:I = 0x2

.field private static final TAG:Ljava/lang/String;

.field private static mContext:Landroid/app/Application;

.field private static qyReactNativeHost:Lcom/qiyi/qyreact/base/QYReactHost;

.field private static sBundlePath:Ljava/lang/String;

.field private static sReactHostMap:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/qiyi/qyreact/base/QYReactHost$HostValue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private handler:Lcom/qiyi/qyreact/base/QYReactExceptionHandler;

.field private isDebug:Z

.field private jsBundleAssetName:Ljava/lang/String;

.field private jsBundleFile:Ljava/lang/String;

.field private qyReactPackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/ReactPackage;",
            ">;"
        }
    .end annotation
.end field

.field private requireBaseBundle:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/qiyi/qyreact/base/QYReactHost;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qiyi/qyreact/base/QYReactHost;->TAG:Ljava/lang/String;

    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/qiyi/qyreact/base/QYReactHost;->sReactHostMap:Landroid/support/v4/util/ArrayMap;

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/react/ReactNativeHost;-><init>(Landroid/app/Application;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qiyi/qyreact/base/QYReactHost;->handler:Lcom/qiyi/qyreact/base/QYReactExceptionHandler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qiyi/qyreact/base/QYReactHost;->isDebug:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qiyi/qyreact/base/QYReactHost;->requireBaseBundle:Z

    return-void
.end method

.method private checkRequireBaseBundle(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/qiyi/qyreact/base/QYReactHost;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/qiyi/qyreact/utils/BundleInfo;->parseBundle(Landroid/content/Context;Ljava/lang/String;)Lcom/qiyi/qyreact/utils/BundleInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qiyi/qyreact/utils/BundleInfo;->getSplited()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static declared-synchronized clearDestroyedContext(Landroid/content/Context;)V
    .locals 6

    const-class v3, Lcom/qiyi/qyreact/base/QYReactHost;

    monitor-enter v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    :try_start_0
    sget-object v0, Lcom/qiyi/qyreact/base/QYReactHost;->sReactHostMap:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/ArrayMap;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    sget-object v0, Lcom/qiyi/qyreact/base/QYReactHost;->sReactHostMap:Landroid/support/v4/util/ArrayMap;

    sget-object v1, Lcom/qiyi/qyreact/base/QYReactHost;->sReactHostMap:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v1, v2}, Landroid/support/v4/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyi/qyreact/base/QYReactHost$HostValue;

    iget-object v1, v0, Lcom/qiyi/qyreact/base/QYReactHost$HostValue;->weakContext:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, p0, :cond_0

    iget-object v0, v0, Lcom/qiyi/qyreact/base/QYReactHost$HostValue;->weakContext:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static declared-synchronized clearUnusedReactNativeHost()V
    .locals 7

    const/4 v2, 0x0

    const-class v4, Lcom/qiyi/qyreact/base/QYReactHost;

    monitor-enter v4

    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v3, v2

    :goto_0
    sget-object v0, Lcom/qiyi/qyreact/base/QYReactHost;->sReactHostMap:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/ArrayMap;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    sget-object v0, Lcom/qiyi/qyreact/base/QYReactHost;->sReactHostMap:Landroid/support/v4/util/ArrayMap;

    sget-object v1, Lcom/qiyi/qyreact/base/QYReactHost;->sReactHostMap:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v1, v3}, Landroid/support/v4/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyi/qyreact/base/QYReactHost$HostValue;

    iget-object v0, v0, Lcom/qiyi/qyreact/base/QYReactHost$HostValue;->weakContext:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, " alive context size is : "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyi/qyreact/utils/QYReactLog;->d(Ljava/lang/String;)V

    if-gtz v1, :cond_1

    sget-object v0, Lcom/qiyi/qyreact/base/QYReactHost;->sReactHostMap:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, v3}, Landroid/support/v4/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    move v1, v2

    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    sget-object v0, Lcom/qiyi/qyreact/base/QYReactHost;->sReactHostMap:Landroid/support/v4/util/ArrayMap;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyi/qyreact/base/QYReactHost$HostValue;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, " unused host ---- context size : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/qiyi/qyreact/base/QYReactHost$HostValue;->weakContext:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qiyi/qyreact/utils/QYReactLog;->d(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/qiyi/qyreact/base/QYReactHost$HostValue;->weakContext:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, v0, Lcom/qiyi/qyreact/base/QYReactHost$HostValue;->reactHost:Lcom/qiyi/qyreact/base/QYReactHost;

    invoke-virtual {v0}, Lcom/qiyi/qyreact/base/QYReactHost;->clear()V

    sget-object v0, Lcom/qiyi/qyreact/base/QYReactHost;->sReactHostMap:Landroid/support/v4/util/ArrayMap;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, " remove unused ReactNativeHost"

    invoke-static {v0}, Lcom/qiyi/qyreact/utils/QYReactLog;->d(Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_4
    move v0, v1

    goto/16 :goto_2
.end method

.method public static declared-synchronized get()Lcom/qiyi/qyreact/base/QYReactHost;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-class v2, Lcom/qiyi/qyreact/base/QYReactHost;

    monitor-enter v2

    const/4 v3, 0x4

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "get qyreact host = "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/qiyi/qyreact/base/QYReactHost;->qyReactNativeHost:Lcom/qiyi/qyreact/base/QYReactHost;

    if-nez v5, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    const-string/jumbo v1, ", in process = "

    aput-object v1, v3, v0

    const/4 v0, 0x3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v3}, Lcom/qiyi/qyreact/utils/QYReactLog;->i([Ljava/lang/Object;)V

    sget-object v0, Lcom/qiyi/qyreact/base/QYReactHost;->qyReactNativeHost:Lcom/qiyi/qyreact/base/QYReactHost;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private getBaseBundlePath()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/qiyi/qyreact/base/QYReactHost;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyi/qyreact/utils/QYReactPatchManager;->getInstance(Landroid/content/Context;)Lcom/qiyi/qyreact/utils/QYReactPatchManager;

    move-result-object v0

    sget-object v1, Lcom/qiyi/qyreact/core/QYReactConstants;->KEY_BASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qiyi/qyreact/utils/QYReactPatchManager;->getFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "assets://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/qiyi/qyreact/core/QYReactConstants;->BUNDLE_BASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static declared-synchronized getReactHostByBizId(Ljava/lang/String;)Lcom/qiyi/qyreact/base/QYReactHost;
    .locals 2

    const-class v1, Lcom/qiyi/qyreact/base/QYReactHost;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/qiyi/qyreact/base/QYReactHost;->sReactHostMap:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p0}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/qiyi/qyreact/base/QYReactHost;->sReactHostMap:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p0}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyi/qyreact/base/QYReactHost$HostValue;

    iget-object v0, v0, Lcom/qiyi/qyreact/base/QYReactHost$HostValue;->reactHost:Lcom/qiyi/qyreact/base/QYReactHost;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized init(Landroid/app/Application;)V
    .locals 2

    const-class v0, Lcom/qiyi/qyreact/base/QYReactHost;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/qiyi/qyreact/base/QYReactHost;->mContext:Landroid/app/Application;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized makeReactNativeHost(Landroid/content/Context;Lcom/qiyi/qyreact/base/HostParamsParcel;)V
    .locals 5

    const-class v1, Lcom/qiyi/qyreact/base/QYReactHost;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/qiyi/qyreact/base/QYReactHost;->sReactHostMap:Landroid/support/v4/util/ArrayMap;

    iget-object v2, p1, Lcom/qiyi/qyreact/base/HostParamsParcel;->bizId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " bizId : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/qiyi/qyreact/base/HostParamsParcel;->bizId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " current HostMap size : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/qiyi/qyreact/base/QYReactHost;->sReactHostMap:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v2}, Landroid/support/v4/util/ArrayMap;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyi/qyreact/utils/QYReactLog;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/qiyi/qyreact/base/QYReactHost;->mContext:Landroid/app/Application;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "QYReactHost was not initialized!"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/qiyi/qyreact/base/QYReactHost;

    sget-object v2, Lcom/qiyi/qyreact/base/QYReactHost;->mContext:Landroid/app/Application;

    invoke-direct {v0, v2}, Lcom/qiyi/qyreact/base/QYReactHost;-><init>(Landroid/app/Application;)V

    iget-object v2, p1, Lcom/qiyi/qyreact/base/HostParamsParcel;->bundlePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/qiyi/qyreact/base/QYReactHost;->setBundlePath(Ljava/lang/String;)V

    iget-boolean v2, p1, Lcom/qiyi/qyreact/base/HostParamsParcel;->debugMode:Z

    invoke-virtual {v0, v2}, Lcom/qiyi/qyreact/base/QYReactHost;->setUseDeveloperSupport(Z)V

    sget-object v2, Lcom/qiyi/qyreact/base/QYReactHost;->sReactHostMap:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v2}, Landroid/support/v4/util/ArrayMap;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    const-string/jumbo v2, " create new ReactNativeHost"

    invoke-static {v2}, Lcom/qiyi/qyreact/utils/QYReactLog;->d(Ljava/lang/String;)V

    sget-object v2, Lcom/qiyi/qyreact/base/QYReactHost;->sReactHostMap:Landroid/support/v4/util/ArrayMap;

    iget-object v3, p1, Lcom/qiyi/qyreact/base/HostParamsParcel;->bizId:Ljava/lang/String;

    new-instance v4, Lcom/qiyi/qyreact/base/QYReactHost$HostValue;

    invoke-direct {v4, v0, p0}, Lcom/qiyi/qyreact/base/QYReactHost$HostValue;-><init>(Lcom/qiyi/qyreact/base/QYReactHost;Landroid/content/Context;)V

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    :try_start_2
    invoke-static {}, Lcom/qiyi/qyreact/base/QYReactHost;->clearUnusedReactNativeHost()V

    sget-object v2, Lcom/qiyi/qyreact/base/QYReactHost;->sReactHostMap:Landroid/support/v4/util/ArrayMap;

    iget-object v3, p1, Lcom/qiyi/qyreact/base/HostParamsParcel;->bizId:Ljava/lang/String;

    new-instance v4, Lcom/qiyi/qyreact/base/QYReactHost$HostValue;

    invoke-direct {v4, v0, p0}, Lcom/qiyi/qyreact/base/QYReactHost$HostValue;-><init>(Lcom/qiyi/qyreact/base/QYReactHost;Landroid/content/Context;)V

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/qiyi/qyreact/base/QYReactHost;->sReactHostMap:Landroid/support/v4/util/ArrayMap;

    iget-object v2, p1, Lcom/qiyi/qyreact/base/HostParamsParcel;->bizId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyi/qyreact/base/QYReactHost$HostValue;

    invoke-virtual {v0, p0}, Lcom/qiyi/qyreact/base/QYReactHost$HostValue;->addContext(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " cache ----- current context count : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, Lcom/qiyi/qyreact/base/QYReactHost;->sReactHostMap:Landroid/support/v4/util/ArrayMap;

    iget-object v3, p1, Lcom/qiyi/qyreact/base/HostParamsParcel;->bizId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyi/qyreact/base/QYReactHost$HostValue;

    iget-object v0, v0, Lcom/qiyi/qyreact/base/QYReactHost$HostValue;->weakContext:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyi/qyreact/utils/QYReactLog;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/qiyi/qyreact/base/QYReactHost;->clearUnusedReactNativeHost()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public static declared-synchronized setHost(Ljava/lang/String;)V
    .locals 4

    const-class v1, Lcom/qiyi/qyreact/base/QYReactHost;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/qiyi/qyreact/core/QYReactEnv;->getHostMap()Landroid/util/LruCache;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/qiyi/qyreact/base/QYReactHost;

    sget-object v3, Lcom/qiyi/qyreact/base/QYReactHost;->mContext:Landroid/app/Application;

    invoke-direct {v2, v3}, Lcom/qiyi/qyreact/base/QYReactHost;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0, p0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyi/qyreact/base/QYReactHost;

    sput-object v0, Lcom/qiyi/qyreact/base/QYReactHost;->qyReactNativeHost:Lcom/qiyi/qyreact/base/QYReactHost;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private setJSBundle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/qyreact/base/QYReactHost;->jsBundleFile:Ljava/lang/String;

    return-void
.end method

.method private setJsBundleAssetName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/qyreact/base/QYReactHost;->jsBundleAssetName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected createReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;
    .locals 5

    invoke-static {}, Lcom/facebook/react/ReactInstanceManager;->builder()Lcom/facebook/react/ReactInstanceManager$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qiyi/qyreact/base/QYReactHost;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManager$Builder;->setApplication(Landroid/app/Application;)Lcom/facebook/react/ReactInstanceManager$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qiyi/qyreact/base/QYReactHost;->getJSMainModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManager$Builder;->setJSMainModuleName(Ljava/lang/String;)Lcom/facebook/react/ReactInstanceManager$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qiyi/qyreact/base/QYReactHost;->getUseDeveloperSupport()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManager$Builder;->setUseDeveloperSupport(Z)Lcom/facebook/react/ReactInstanceManager$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qiyi/qyreact/base/QYReactHost;->getUIImplementationProvider()Lcom/facebook/react/uimanager/UIImplementationProvider;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManager$Builder;->setUIImplementationProvider(Lcom/facebook/react/uimanager/UIImplementationProvider;)Lcom/facebook/react/ReactInstanceManager$Builder;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/common/LifecycleState;->BEFORE_CREATE:Lcom/facebook/react/common/LifecycleState;

    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManager$Builder;->setInitialLifecycleState(Lcom/facebook/react/common/LifecycleState;)Lcom/facebook/react/ReactInstanceManager$Builder;

    move-result-object v1

    iget-object v0, p0, Lcom/qiyi/qyreact/base/QYReactHost;->handler:Lcom/qiyi/qyreact/base/QYReactExceptionHandler;

    invoke-virtual {v1, v0}, Lcom/facebook/react/ReactInstanceManager$Builder;->setNativeModuleCallExceptionHandler(Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;)Lcom/facebook/react/ReactInstanceManager$Builder;

    invoke-virtual {p0}, Lcom/qiyi/qyreact/base/QYReactHost;->getPackages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/ReactPackage;

    invoke-virtual {v1, v0}, Lcom/facebook/react/ReactInstanceManager$Builder;->addPackage(Lcom/facebook/react/ReactPackage;)Lcom/facebook/react/ReactInstanceManager$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/qiyi/qyreact/base/QYReactHost;->isRequireBaseBundle()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/qiyi/qyreact/base/QYReactHost;->getBaseBundlePath()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/qiyi/qyreact/base/QYReactHost;->TAG:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "jsBundlePath:"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-static {v2}, Lcom/qiyi/qyreact/utils/QYReactLog;->d([Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/facebook/react/ReactInstanceManager$Builder;->setJSBundleFile(Ljava/lang/String;)Lcom/facebook/react/ReactInstanceManager$Builder;

    :cond_2
    invoke-virtual {v1}, Lcom/facebook/react/ReactInstanceManager$Builder;->build()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lcom/qiyi/qyreact/base/QYReactHost;->getJSBundleFile()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "assets://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qiyi/qyreact/base/QYReactHost;->getBundleAssetName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public getBundleAssetName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/qyreact/base/QYReactHost;->jsBundleAssetName:Ljava/lang/String;

    return-object v0
.end method

.method public getBundlePath()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/qiyi/qyreact/base/QYReactHost;->sBundlePath:Ljava/lang/String;

    return-object v0
.end method

.method public getJSBundleFile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/qyreact/base/QYReactHost;->jsBundleFile:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/qiyi/qyreact/base/QYReactHost;->jsBundleFile:Ljava/lang/String;

    goto :goto_0
.end method

.method protected getPackages()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/ReactPackage;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v0, "org.qiyi.video.react.view.video.QYVideoViewReactPackage"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/ReactPackage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/facebook/react/ReactPackage;

    const/4 v3, 0x0

    new-instance v4, Lcom/facebook/react/shell/MainReactPackage;

    invoke-direct {v4}, Lcom/facebook/react/shell/MainReactPackage;-><init>()V

    aput-object v4, v0, v3

    const/4 v3, 0x1

    new-instance v4, Lcom/qiyi/qyreact/view/scroll/QYScrollViewPackage;

    invoke-direct {v4}, Lcom/qiyi/qyreact/view/scroll/QYScrollViewPackage;-><init>()V

    aput-object v4, v0, v3

    const/4 v3, 0x2

    new-instance v4, Lcom/qiyi/qyreact/view/pulltorefresh/RNPullToRefreshPackage;

    invoke-direct {v4}, Lcom/qiyi/qyreact/view/pulltorefresh/RNPullToRefreshPackage;-><init>()V

    aput-object v4, v0, v3

    const/4 v3, 0x3

    new-instance v4, Lcom/qiyi/qyreact/view/gif/ReactGifViewPackage;

    invoke-direct {v4}, Lcom/qiyi/qyreact/view/gif/ReactGifViewPackage;-><init>()V

    aput-object v4, v0, v3

    const/4 v3, 0x4

    new-instance v4, Lcom/qiyi/qyreact/view/textinput/QYReactTextInputPackage;

    invoke-direct {v4}, Lcom/qiyi/qyreact/view/textinput/QYReactTextInputPackage;-><init>()V

    aput-object v4, v0, v3

    const/4 v3, 0x5

    new-instance v4, Lcom/qiyi/qyreact/view/loading/ReactCircleLoadingViewPackage;

    invoke-direct {v4}, Lcom/qiyi/qyreact/view/loading/ReactCircleLoadingViewPackage;-><init>()V

    aput-object v4, v0, v3

    const/4 v3, 0x6

    new-instance v4, Lcom/qiyi/qyreact/view/image/QYReactImagePackage;

    invoke-direct {v4}, Lcom/qiyi/qyreact/view/image/QYReactImagePackage;-><init>()V

    aput-object v4, v0, v3

    const/4 v3, 0x7

    new-instance v4, Lcom/qiyi/qyreact/lottie/QYLottiePackage;

    invoke-direct {v4}, Lcom/qiyi/qyreact/lottie/QYLottiePackage;-><init>()V

    aput-object v4, v0, v3

    const/16 v3, 0x8

    new-instance v4, Lcom/qiyi/qyreact/view/lineargradient/LinearGradientPackage;

    invoke-direct {v4}, Lcom/qiyi/qyreact/view/lineargradient/LinearGradientPackage;-><init>()V

    aput-object v4, v0, v3

    const/16 v3, 0x9

    new-instance v4, Lcom/qiyi/qyreact/base/QYReactPackage;

    invoke-direct {v4}, Lcom/qiyi/qyreact/base/QYReactPackage;-><init>()V

    aput-object v4, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/qiyi/qyreact/base/QYReactHost;->qyReactPackages:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/qyreact/base/QYReactHost;->qyReactPackages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/qyreact/base/QYReactHost;->qyReactPackages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/ReactPackage;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v2

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public getUseDeveloperSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/qiyi/qyreact/base/QYReactHost;->isDebug:Z

    return v0
.end method

.method public isRequireBaseBundle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/qiyi/qyreact/base/QYReactHost;->requireBaseBundle:Z

    return v0
.end method

.method public setBundlePath(Ljava/lang/String;)V
    .locals 1

    sput-object p1, Lcom/qiyi/qyreact/base/QYReactHost;->sBundlePath:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/qiyi/qyreact/base/QYReactHost;->checkRequireBaseBundle(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qiyi/qyreact/base/QYReactHost;->requireBaseBundle:Z

    :goto_0
    const-string/jumbo v0, "assets://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, ""

    invoke-direct {p0, v0}, Lcom/qiyi/qyreact/base/QYReactHost;->setJSBundle(Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qiyi/qyreact/base/QYReactHost;->setJsBundleAssetName(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qiyi/qyreact/base/QYReactHost;->requireBaseBundle:Z

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "file://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qiyi/qyreact/base/QYReactHost;->setJSBundle(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-direct {p0, v0}, Lcom/qiyi/qyreact/base/QYReactHost;->setJsBundleAssetName(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "file prefix error"

    invoke-static {v0}, Lcom/qiyi/qyreact/utils/QYReactLog;->e(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public setCustomPackages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/ReactPackage;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qiyi/qyreact/base/QYReactHost;->qyReactPackages:Ljava/util/List;

    return-void
.end method

.method public setExceptionHandler(Lcom/qiyi/qyreact/base/QYReactExceptionHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/qyreact/base/QYReactHost;->handler:Lcom/qiyi/qyreact/base/QYReactExceptionHandler;

    return-void
.end method

.method public setUseDeveloperSupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/qiyi/qyreact/base/QYReactHost;->isDebug:Z

    return-void
.end method
