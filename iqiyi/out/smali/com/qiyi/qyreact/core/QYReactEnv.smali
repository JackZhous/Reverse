.class public Lcom/qiyi/qyreact/core/QYReactEnv;
.super Ljava/lang/Object;


# static fields
.field public static final BIZ_ID:Ljava/lang/String; = "bizId"

.field public static final BUNDLE_PATH:Ljava/lang/String; = "bundlepath"

.field public static final INIT_PROPS:Ljava/lang/String; = "initprops"

.field public static final IS_DEBUG:Ljava/lang/String; = "isdebug"

.field public static final MAIN_COMPONENT_NAME:Ljava/lang/String; = "mainComponentName"

.field private static bizId:Ljava/lang/String;

.field private static file:Ljava/lang/String;

.field private static handler:Lcom/qiyi/qyreact/base/QYReactExceptionHandler;

.field private static hostMap:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Lcom/qiyi/qyreact/base/QYReactHost;",
            ">;"
        }
    .end annotation
.end field

.field private static initProps:Landroid/os/Bundle;

.field private static isDebug:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/qiyi/qyreact/core/QYReactEnv;->initProps:Landroid/os/Bundle;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/qiyi/qyreact/core/QYReactEnv;->bizId:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/qiyi/qyreact/core/QYReactEnv;->isDebug:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createReactNativeHost(Landroid/content/Context;Lcom/qiyi/qyreact/base/HostParamsParcel;)Z
    .locals 5

    const/4 v1, 0x1

    invoke-static {p0, p1}, Lcom/qiyi/qyreact/base/QYReactHost;->makeReactNativeHost(Landroid/content/Context;Lcom/qiyi/qyreact/base/HostParamsParcel;)V

    iget-object v0, p1, Lcom/qiyi/qyreact/base/HostParamsParcel;->bizId:Ljava/lang/String;

    invoke-static {v0}, Lcom/qiyi/qyreact/base/QYReactHost;->getReactHostByBizId(Ljava/lang/String;)Lcom/qiyi/qyreact/base/QYReactHost;

    move-result-object v2

    if-nez v2, :cond_0

    const-string/jumbo v0, "host is just initialized, a big error occurred!"

    invoke-static {v0}, Lcom/qiyi/qyreact/utils/QYReactLog;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v2}, Lcom/qiyi/qyreact/base/QYReactHost;->hasInstance()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/qiyi/qyreact/base/QYReactHost;->getUseDeveloperSupport()Z

    move-result v0

    iget-boolean v3, p1, Lcom/qiyi/qyreact/base/HostParamsParcel;->debugMode:Z

    if-ne v0, v3, :cond_1

    invoke-virtual {v2}, Lcom/qiyi/qyreact/base/QYReactHost;->getBundlePath()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p1, Lcom/qiyi/qyreact/base/HostParamsParcel;->bundlePath:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/qiyi/qyreact/base/QYReactHost;->clear()V

    iget-boolean v0, p1, Lcom/qiyi/qyreact/base/HostParamsParcel;->debugMode:Z

    invoke-virtual {v2, v0}, Lcom/qiyi/qyreact/base/QYReactHost;->setUseDeveloperSupport(Z)V

    iget-object v0, p1, Lcom/qiyi/qyreact/base/HostParamsParcel;->bundlePath:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/qiyi/qyreact/base/QYReactHost;->setBundlePath(Ljava/lang/String;)V

    invoke-static {}, Lcom/qiyi/qyreact/modules/QYReactPackageManager;->getProvider()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/qiyi/qyreact/modules/QYReactPackageManager;->getProvider()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/qiyi/qyreact/modules/QYReactPackageManager;->getProvider()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyi/qyreact/modules/IQYReactPackageProvider;

    invoke-interface {v0}, Lcom/qiyi/qyreact/modules/IQYReactPackageProvider;->getPackages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3}, Lcom/qiyi/qyreact/base/QYReactHost;->setCustomPackages(Ljava/util/List;)V

    :cond_3
    new-instance v0, Lcom/qiyi/qyreact/base/QYReactExceptionHandler;

    invoke-direct {v0}, Lcom/qiyi/qyreact/base/QYReactExceptionHandler;-><init>()V

    new-instance v3, Lcom/qiyi/qyreact/exception/QYReactExceptionHandlerBaseImpl;

    invoke-direct {v3}, Lcom/qiyi/qyreact/exception/QYReactExceptionHandlerBaseImpl;-><init>()V

    invoke-virtual {v0, v3}, Lcom/qiyi/qyreact/base/QYReactExceptionHandler;->setHandler(Lcom/qiyi/qyreact/base/QYReactExceptionHandler$IQYReactExceptionHandler;)V

    iget-object v3, p1, Lcom/qiyi/qyreact/base/HostParamsParcel;->bizId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/qiyi/qyreact/base/QYReactExceptionHandler;->setBizId(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/qiyi/qyreact/base/QYReactHost;->setExceptionHandler(Lcom/qiyi/qyreact/base/QYReactExceptionHandler;)V

    invoke-virtual {v2}, Lcom/qiyi/qyreact/base/QYReactHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move v0, v1

    goto :goto_0
.end method

.method public static getBizId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/qiyi/qyreact/core/QYReactEnv;->bizId:Ljava/lang/String;

    return-object v0
.end method

.method public static getHostMap()Landroid/util/LruCache;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Lcom/qiyi/qyreact/base/QYReactHost;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/qiyi/qyreact/core/QYReactEnv;->hostMap:Landroid/util/LruCache;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/LruCache;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/qiyi/qyreact/core/QYReactEnv;->hostMap:Landroid/util/LruCache;

    :cond_0
    sget-object v0, Lcom/qiyi/qyreact/core/QYReactEnv;->hostMap:Landroid/util/LruCache;

    return-object v0
.end method

.method public static getInitProps()Landroid/os/Bundle;
    .locals 1

    sget-object v0, Lcom/qiyi/qyreact/core/QYReactEnv;->initProps:Landroid/os/Bundle;

    return-object v0
.end method

.method public static setBizId(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/qiyi/qyreact/core/QYReactEnv;->bizId:Ljava/lang/String;

    return-void
.end method

.method public static setDebugMode(Z)V
    .locals 0

    sput-boolean p0, Lcom/qiyi/qyreact/core/QYReactEnv;->isDebug:Z

    return-void
.end method

.method public static setExceptionHandler(Lcom/qiyi/qyreact/base/QYReactExceptionHandler$IQYReactExceptionHandler;)V
    .locals 1

    new-instance v0, Lcom/qiyi/qyreact/base/QYReactExceptionHandler;

    invoke-direct {v0}, Lcom/qiyi/qyreact/base/QYReactExceptionHandler;-><init>()V

    sput-object v0, Lcom/qiyi/qyreact/core/QYReactEnv;->handler:Lcom/qiyi/qyreact/base/QYReactExceptionHandler;

    sget-object v0, Lcom/qiyi/qyreact/core/QYReactEnv;->handler:Lcom/qiyi/qyreact/base/QYReactExceptionHandler;

    invoke-virtual {v0, p0}, Lcom/qiyi/qyreact/base/QYReactExceptionHandler;->setHandler(Lcom/qiyi/qyreact/base/QYReactExceptionHandler$IQYReactExceptionHandler;)V

    return-void
.end method

.method public static setFile(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/qiyi/qyreact/core/QYReactEnv;->file:Ljava/lang/String;

    return-void
.end method

.method public static setInitProps(Landroid/os/Bundle;)V
    .locals 0

    sput-object p0, Lcom/qiyi/qyreact/core/QYReactEnv;->initProps:Landroid/os/Bundle;

    return-void
.end method

.method public static setupReactEnv()Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "start init rn env. file:"

    aput-object v3, v2, v0

    sget-object v3, Lcom/qiyi/qyreact/core/QYReactEnv;->file:Ljava/lang/String;

    aput-object v3, v2, v1

    const/4 v3, 0x2

    const-string/jumbo v4, ", bizId:"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lcom/qiyi/qyreact/core/QYReactEnv;->bizId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, ", isDebug:"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-boolean v4, Lcom/qiyi/qyreact/core/QYReactEnv;->isDebug:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lcom/qiyi/qyreact/utils/QYReactLog;->d([Ljava/lang/Object;)V

    sget-object v2, Lcom/qiyi/qyreact/core/QYReactEnv;->file:Ljava/lang/String;

    invoke-static {v2}, Lcom/qiyi/qyreact/base/QYReactHost;->setHost(Ljava/lang/String;)V

    invoke-static {}, Lcom/qiyi/qyreact/base/QYReactHost;->get()Lcom/qiyi/qyreact/base/QYReactHost;

    move-result-object v2

    if-nez v2, :cond_0

    const-string/jumbo v1, "host are just inited, big error here"

    invoke-static {v1}, Lcom/qiyi/qyreact/utils/QYReactLog;->e(Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    sget-boolean v0, Lcom/qiyi/qyreact/core/QYReactEnv;->isDebug:Z

    invoke-virtual {v2, v0}, Lcom/qiyi/qyreact/base/QYReactHost;->setUseDeveloperSupport(Z)V

    invoke-virtual {v2}, Lcom/qiyi/qyreact/base/QYReactHost;->hasInstance()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/qiyi/qyreact/core/QYReactEnv;->file:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/qiyi/qyreact/base/QYReactHost;->setBundlePath(Ljava/lang/String;)V

    invoke-static {}, Lcom/qiyi/qyreact/modules/QYReactPackageManager;->getProvider()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/qiyi/qyreact/modules/QYReactPackageManager;->getProvider()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/qiyi/qyreact/modules/QYReactPackageManager;->getProvider()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyi/qyreact/modules/IQYReactPackageProvider;

    invoke-interface {v0}, Lcom/qiyi/qyreact/modules/IQYReactPackageProvider;->getPackages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3}, Lcom/qiyi/qyreact/base/QYReactHost;->setCustomPackages(Ljava/util/List;)V

    :cond_3
    sget-object v0, Lcom/qiyi/qyreact/core/QYReactEnv;->handler:Lcom/qiyi/qyreact/base/QYReactExceptionHandler;

    invoke-virtual {v2, v0}, Lcom/qiyi/qyreact/base/QYReactHost;->setExceptionHandler(Lcom/qiyi/qyreact/base/QYReactExceptionHandler;)V

    invoke-virtual {v2}, Lcom/qiyi/qyreact/base/QYReactHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move v0, v1

    goto :goto_0
.end method
