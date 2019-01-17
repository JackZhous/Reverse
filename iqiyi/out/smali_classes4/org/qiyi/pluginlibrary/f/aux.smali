.class public Lorg/qiyi/pluginlibrary/f/aux;
.super Ljava/lang/Object;


# static fields
.field private static jiC:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static jiD:Landroid/content/res/Resources;


# instance fields
.field private final jiE:Landroid/content/Context;

.field private final jiF:Ljava/io/File;

.field private jiG:Ldalvik/system/DexClassLoader;

.field private jiH:Landroid/content/res/Resources;

.field private jiI:Landroid/content/res/AssetManager;

.field private jiJ:Landroid/content/res/Resources$Theme;

.field private jiK:Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;

.field private jiL:Lorg/qiyi/pluginlibrary/component/b/aux;

.field private jiM:Ljava/lang/String;

.field private jiN:Landroid/app/Application;

.field private jiO:Z

.field private jiP:Lorg/qiyi/pluginlibrary/a/con;

.field private jiQ:Lorg/qiyi/pluginlibrary/component/c/aux;

.field private volatile jiR:Z

.field private mPluginPackageName:Ljava/lang/String;

.field private mProcessName:Ljava/lang/String;

.field private mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/qiyi/pluginlibrary/f/aux;->jiC:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lorg/qiyi/pluginlibrary/f/aux;->jiO:Z

    iput-boolean v0, p0, Lorg/qiyi/pluginlibrary/f/aux;->jiR:Z

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "PluginLoadedApk Constructer\' parameter is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lorg/qiyi/pluginlibrary/f/aux;->jiE:Landroid/content/Context;

    iput-object p2, p0, Lorg/qiyi/pluginlibrary/f/aux;->jiF:Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/f/aux;->jiM:Ljava/lang/String;

    iput-object p3, p0, Lorg/qiyi/pluginlibrary/f/aux;->mPluginPackageName:Ljava/lang/String;

    new-instance v0, Lorg/qiyi/pluginlibrary/component/b/aux;

    invoke-direct {v0, p0}, Lorg/qiyi/pluginlibrary/component/b/aux;-><init>(Lorg/qiyi/pluginlibrary/f/aux;)V

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/f/aux;->jiL:Lorg/qiyi/pluginlibrary/component/b/aux;

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/f/aux;->mPluginPackageName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/qiyi/pluginlibrary/f/aux;->Wr(Ljava/lang/String;)V

    iput-object p4, p0, Lorg/qiyi/pluginlibrary/f/aux;->mProcessName:Ljava/lang/String;

    invoke-direct {p0}, Lorg/qiyi/pluginlibrary/f/aux;->cYO()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ProxyEnvironmentNew init failed for createClassLoader failed: apkFile: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " pluginPakName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-direct {p0}, Lorg/qiyi/pluginlibrary/f/aux;->cYN()V

    invoke-direct {p0}, Lorg/qiyi/pluginlibrary/f/aux;->cYM()V

    return-void
.end method

.method private Wr(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/f/aux;->jiE:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/pluginlibrary/pm/lpt2;->rM(Landroid/content/Context;)Lorg/qiyi/pluginlibrary/pm/lpt2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/pluginlibrary/pm/lpt2;->LP(Ljava/lang/String;)Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/qiyi/pluginlibrary/f/aux;->jiE:Landroid/content/Context;

    invoke-static {v1}, Lorg/qiyi/pluginlibrary/pm/lpt2;->rM(Landroid/content/Context;)Lorg/qiyi/pluginlibrary/pm/lpt2;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/pluginlibrary/f/aux;->jiE:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/pluginlibrary/pm/lpt2;->c(Landroid/content/Context;Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;)Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/f/aux;->jiK:Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/f/aux;->jiK:Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/f/aux;->jiK:Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->cYx()Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Exception case targetMapping init failed!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Havn\'t install pkgName"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method private cYM()V
    .locals 6

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/f/aux;->jiK:Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/f/aux;->jiE:Landroid/content/Context;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/pluginlibrary/f/aux;->jiK:Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->cYp()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/pluginlibrary/f/aux;->jiE:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo$ReceiverIntentInfo;

    if-eqz v0, :cond_2

    :try_start_0
    const-class v1, Landroid/content/BroadcastReceiver;

    iget-object v4, p0, Lorg/qiyi/pluginlibrary/f/aux;->jiG:Ldalvik/system/DexClassLoader;

    iget-object v5, v0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo$ReceiverIntentInfo;->jhD:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/BroadcastReceiver;

    iget-object v0, v0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo$ReceiverIntentInfo;->jhE:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilter;

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private cYN()V
    .locals 8

    const/4 v7, 0x0

    :try_start_0
    const-class v0, Landroid/content/res/AssetManager;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/AssetManager;

    invoke-static {v0}, Lorg/qiyi/pluginlibrary/utils/com2;->bT(Ljava/lang/Object;)Lorg/qiyi/pluginlibrary/utils/com2;

    move-result-object v1

    const-string/jumbo v2, "addAssetPath"

    sget-object v3, Lorg/qiyi/pluginlibrary/component/b/nul;->jgD:Ljava/util/concurrent/ConcurrentMap;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lorg/qiyi/pluginlibrary/f/aux;->jiF:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lorg/qiyi/pluginlibrary/utils/com2;->a(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/Object;)Lorg/qiyi/pluginlibrary/utils/com2;

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/f/aux;->jiI:Landroid/content/res/AssetManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lorg/qiyi/pluginlibrary/f/aux;->jiE:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sput-object v0, Lorg/qiyi/pluginlibrary/f/aux;->jiD:Landroid/content/res/Resources;

    new-instance v3, Landroid/content/res/Configuration;

    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    sget-object v0, Lorg/qiyi/pluginlibrary/f/aux;->jiD:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    new-instance v0, Lorg/qiyi/pluginlibrary/component/c/con;

    iget-object v1, p0, Lorg/qiyi/pluginlibrary/f/aux;->jiI:Landroid/content/res/AssetManager;

    sget-object v2, Lorg/qiyi/pluginlibrary/f/aux;->jiD:Landroid/content/res/Resources;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    sget-object v4, Lorg/qiyi/pluginlibrary/f/aux;->jiD:Landroid/content/res/Resources;

    iget-object v5, p0, Lorg/qiyi/pluginlibrary/f/aux;->mPluginPackageName:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/pluginlibrary/component/c/con;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;Landroid/content/res/Resources;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/f/aux;->jiH:Landroid/content/res/Resources;

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/f/aux;->jiH:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/f/aux;->jiJ:Landroid/content/res/Resources$Theme;

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/f/aux;->jiJ:Landroid/content/res/Resources$Theme;

    iget-object v1, p0, Lorg/qiyi/pluginlibrary/f/aux;->jiE:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    new-instance v0, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    iget-object v1, p0, Lorg/qiyi/pluginlibrary/f/aux;->jiE:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/f/aux;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lorg/qiyi/pluginlibrary/f/aux;->jiE:Landroid/content/Context;

    iget-object v2, p0, Lorg/qiyi/pluginlibrary/f/aux;->mPluginPackageName:Ljava/lang/String;

    const/16 v3, 0x1014

    invoke-static {v1, v7, v2, v3}, Lorg/qiyi/pluginlibrary/f/con;->a(Landroid/content/Context;ZLjava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private cYO()Z
    .locals 5

    invoke-direct {p0}, Lorg/qiyi/pluginlibrary/f/aux;->cYT()Z

    move-result v0

    const-string/jumbo v1, "PluginLoadedApk"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "handleDependences: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "PluginLoadedApk"

    const-string/jumbo v1, "createClassLoader"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/qiyi/pluginlibrary/f/aux;->jiE:Landroid/content/Context;

    iget-object v2, p0, Lorg/qiyi/pluginlibrary/f/aux;->mPluginPackageName:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/pluginlibrary/f/aux;->ei(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ldalvik/system/DexClassLoader;

    iget-object v2, p0, Lorg/qiyi/pluginlibrary/f/aux;->jiF:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lorg/qiyi/pluginlibrary/f/aux;->jiK:Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;

    invoke-virtual {v3}, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->cYr()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/qiyi/pluginlibrary/f/aux;->jiE:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-direct {v1, v2, v0, v3, v4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    iput-object v1, p0, Lorg/qiyi/pluginlibrary/f/aux;->jiG:Ldalvik/system/DexClassLoader;

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/f/aux;->jiK:Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->cYy()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/f/aux;->jiK:Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->cYs()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/qiyi/pluginlibrary/f/aux;->jiC:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lorg/qiyi/pluginlibrary/f/aux;->mPluginPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/f/aux;->jiE:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/pluginlibrary/f/aux;->jiG:Ldalvik/system/DexClassLoader;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/qiyi/pluginlibrary/f/aux;->jiK:Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;

    invoke-virtual {v3}, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".R"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/qiyi/pluginlibrary/utils/aux;->a(Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/qiyi/pluginlibrary/utils/con;

    const-string/jumbo v0, "PluginLoadedApk"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "--- Class injecting @ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/pluginlibrary/f/aux;->jiK:Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;

    invoke-virtual {v2}, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_2
    const-string/jumbo v0, "PluginLoadedApk"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "--- Class injecting @ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/pluginlibrary/f/aux;->jiK:Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;

    invoke-virtual {v2}, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " already injected!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string/jumbo v1, "PluginLoadedApk"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "createClassLoader failed as "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " exist: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " can read: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " can write: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private cYR()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/pluginlibrary/f/aux;->jiE:Landroid/content/Context;

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "mMainThread"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com2;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "mInstrumentation"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    new-instance v2, Lorg/qiyi/pluginlibrary/component/c/aux;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Instrumentation;

    iget-object v1, p0, Lorg/qiyi/pluginlibrary/f/aux;->mPluginPackageName:Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Lorg/qiyi/pluginlibrary/component/c/aux;-><init>(Landroid/app/Instrumentation;Ljava/lang/String;)V

    iput-object v2, p0, Lorg/qiyi/pluginlibrary/f/aux;->jiQ:Lorg/qiyi/pluginlibrary/component/c/aux;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lorg/qiyi/pluginlibrary/f/aux;->jiE:Landroid/content/Context;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/qiyi/pluginlibrary/f/aux;->mPluginPackageName:Ljava/lang/String;

    const/16 v4, 0x1023

    invoke-static {v1, v2, v3, v4}, Lorg/qiyi/pluginlibrary/f/con;->a(Landroid/content/Context;ZLjava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private cYS()V
    .locals 6

    const/4 v2, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/f/aux;->jiN:Landroid/app/Application;

    if-nez v0, :cond_0

    const-string/jumbo v0, "PluginLoadedApk"

    const-string/jumbo v1, "invokeApplicationAttach mPluginApplication is null! %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lorg/qiyi/pluginlibrary/f/aux;->mPluginPackageName:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lorg/qiyi/pluginlibrary/a/con;

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/f/aux;->jiE:Landroid/content/Context;

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/pluginlibrary/f/aux;->mPluginPackageName:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lorg/qiyi/pluginlibrary/a/con;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/qiyi/pluginlibrary/f/aux;->jiP:Lorg/qiyi/pluginlibrary/a/con;

    :try_start_0
    const-class v0, Landroid/app/Application;

    const-string/jumbo v1, "attach"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iget-object v1, p0, Lorg/qiyi/pluginlibrary/f/aux;->jiN:Landroid/app/Application;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/qiyi/pluginlibrary/f/aux;->jiP:Lorg/qiyi/pluginlibrary/a/con;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lorg/qiyi/pluginlibrary/f/aux;->jiE:Landroid/content/Context;

    iget-object v2, p0, Lorg/qiyi/pluginlibrary/f/aux;->mPluginPackageName:Ljava/lang/String;

    const/16 v3, 0x1022

    invoke-static {v1, v5, v2, v3}, Lorg/qiyi/pluginlibrary/f/con;->a(Landroid/content/Context;ZLjava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private cYT()Z
    .locals 8

    const/4 v7, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/f/aux;->jiE:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/pluginlibrary/pm/lpt2;->rM(Landroid/content/Context;)Lorg/qiyi/pluginlibrary/pm/lpt2;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/pluginlibrary/f/aux;->mPluginPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/pluginlibrary/pm/lpt2;->LQ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/f/aux;->jiE:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/pluginlibrary/pm/lpt2;->rM(Landroid/content/Context;)Lorg/qiyi/pluginlibrary/pm/lpt2;

    move-result-object v4

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lorg/qiyi/pluginlibrary/pm/lpt2;->LP(Ljava/lang/String;)Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, v0, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->packageName:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lorg/qiyi/pluginlibrary/f/aux;->jiC:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v0, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string/jumbo v4, "PluginLoadedApk"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "handleDependences inject "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, p0, Lorg/qiyi/pluginlibrary/f/aux;->jiE:Landroid/content/Context;

    invoke-static {v4, v0}, Lorg/qiyi/pluginlibrary/pm/com7;->b(Landroid/content/Context;Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;)V

    new-instance v4, Ljava/io/File;

    iget-object v5, v0, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->jhs:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    const-string/jumbo v1, "PluginLoadedApk"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Special case apkFile not exist, notify client! packageName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/qiyi/pluginlibrary/f/aux;->jiE:Landroid/content/Context;

    iget-object v0, v0, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->packageName:Ljava/lang/String;

    const-string/jumbo v3, "Apk file not exist!"

    invoke-static {v1, v0, v3}, Lorg/qiyi/pluginlibrary/pm/com7;->ay(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v2

    :cond_0
    iget-object v4, p0, Lorg/qiyi/pluginlibrary/f/aux;->jiE:Landroid/content/Context;

    iget-object v5, v0, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->jhs:Ljava/lang/String;

    invoke-static {v4, v5, v7, v7}, Lorg/qiyi/pluginlibrary/utils/aux;->N(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/pluginlibrary/utils/con;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-boolean v4, v4, Lorg/qiyi/pluginlibrary/utils/con;->jji:Z

    if-eqz v4, :cond_2

    const-string/jumbo v4, "PluginLoadedApk"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "handleDependences injectResult success for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v4, Lorg/qiyi/pluginlibrary/f/aux;->jiC:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v0, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_2
    const-string/jumbo v1, "PluginLoadedApk"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "handleDependences injectResult faild for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "PluginLoadedApk"

    const-string/jumbo v4, "handleDependences libraryInfo already handled!"

    invoke-static {v0, v4}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/4 v2, 0x1

    goto :goto_1
.end method


# virtual methods
.method public Ws(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/f/aux;->jiK:Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/f/aux;->jiK:Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;

    invoke-virtual {v0, p1}, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->Wn(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public Wt(Ljava/lang/String;)Landroid/content/pm/ActivityInfo;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/f/aux;->jiK:Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/f/aux;->jiK:Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;

    invoke-virtual {v0, p1}, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->Wo(Ljava/lang/String;)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method ar(ZZ)V
    .locals 6

    if-eqz p1, :cond_3

    const-string/jumbo v0, "PluginLoadedApk"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "quitapp with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/pluginlibrary/f/aux;->mPluginPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/pluginlibrary/f/aux;->jiL:Lorg/qiyi/pluginlibrary/component/b/aux;

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/component/b/aux;->cXK()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/f/aux;->jiL:Lorg/qiyi/pluginlibrary/component/b/aux;

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/component/b/aux;->cXM()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/pluginlibrary/f/aux;->jiL:Lorg/qiyi/pluginlibrary/component/b/aux;

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/component/b/aux;->cXL()V

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/f/aux;->mPluginPackageName:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/pluginlibrary/component/b/aux;->Wb(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/f/aux;->mPluginPackageName:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/pluginlibrary/component/b/aux;->Wc(Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/pluginlibrary/component/b/con;->cXN()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/pluginlibrary/component/b/prn;

    if-eqz v1, :cond_1

    iget-object v3, p0, Lorg/qiyi/pluginlibrary/f/aux;->mPluginPackageName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lorg/qiyi/pluginlibrary/f/aux;->mPluginPackageName:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/qiyi/pluginlibrary/component/b/prn;->getPkgName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lorg/qiyi/pluginlibrary/f/aux;->mPluginPackageName:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/qiyi/pluginlibrary/component/b/prn;->cYa()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lorg/qiyi/pluginlibrary/component/b/prn;->eT(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v3, "PluginLoadedApk"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lorg/qiyi/pluginlibrary/f/aux;->mPluginPackageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " quitapp with service: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lorg/qiyi/pluginlibrary/component/b/con;->Mk(Ljava/lang/String;)Landroid/content/ServiceConnection;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v3, p0, Lorg/qiyi/pluginlibrary/f/aux;->jiP:Lorg/qiyi/pluginlibrary/a/con;

    if-eqz v3, :cond_2

    :try_start_0
    const-string/jumbo v3, "PluginLoadedApk"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "quitapp unbindService"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p0, Lorg/qiyi/pluginlibrary/f/aux;->jiP:Lorg/qiyi/pluginlibrary/a/con;

    invoke-virtual {v3, v1}, Lorg/qiyi/pluginlibrary/a/con;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/pluginlibrary/component/b/prn;

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/component/b/prn;->cYb()Landroid/app/Service;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    goto/16 :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/f/aux;->mPluginPackageName:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/qiyi/pluginlibrary/f/con;->aD(Ljava/lang/String;Z)V

    :cond_4
    return-void
.end method

.method public cXF()Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/f/aux;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    return-object v0
.end method

.method public cXH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/f/aux;->mPluginPackageName:Ljava/lang/String;

    return-object v0
.end method

.method cYP()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/f/aux;->jiG:Ldalvik/system/DexClassLoader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/f/aux;->jiK:Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->cYy()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/f/aux;->jiK:Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->cYs()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PluginLoadedApk"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "--- Class eject @ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/pluginlibrary/f/aux;->jiK:Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;

    invoke-virtual {v2}, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/f/aux;->jiE:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/pluginlibrary/f/aux;->jiG:Ldalvik/system/DexClassLoader;

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/aux;->c(Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)Lorg/qiyi/pluginlibrary/utils/con;

    :cond_0
    return-void
.end method

.method cYQ()Z
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-boolean v0, p0, Lorg/qiyi/pluginlibrary/f/aux;->jiO:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/f/aux;->jiN:Landroid/app/Application;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lorg/qiyi/pluginlibrary/f/aux;->jiK:Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->cYv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-class v3, Landroid/app/Application;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    new-instance v0, Landroid/app/Application;

    invoke-direct {v0}, Landroid/app/Application;-><init>()V

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/f/aux;->jiN:Landroid/app/Application;

    :goto_0
    invoke-direct {p0}, Lorg/qiyi/pluginlibrary/f/aux;->cYS()V

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/pluginlibrary/f/aux;->jiN:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->onCreate()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    invoke-direct {p0}, Lorg/qiyi/pluginlibrary/f/aux;->cYR()V

    iput-boolean v2, p0, Lorg/qiyi/pluginlibrary/f/aux;->jiO:Z

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/f/aux;->jiE:Landroid/content/Context;

    iget-object v3, p0, Lorg/qiyi/pluginlibrary/f/aux;->mPluginPackageName:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lorg/qiyi/pluginlibrary/f/con;->a(Landroid/content/Context;ZLjava/lang/String;I)V

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/f/aux;->jiN:Landroid/app/Application;

    sget-object v3, Lorg/qiyi/pluginlibrary/f/con;->jiW:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iput-boolean v1, p0, Lorg/qiyi/pluginlibrary/f/aux;->jiR:Z

    :cond_2
    move v0, v2

    :goto_1
    return v0

    :cond_3
    :try_start_1
    iget-object v3, p0, Lorg/qiyi/pluginlibrary/f/aux;->jiG:Ldalvik/system/DexClassLoader;

    invoke-virtual {v3, v0}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v3, Landroid/app/Application;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/f/aux;->jiN:Landroid/app/Application;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lorg/qiyi/pluginlibrary/f/aux;->jiE:Landroid/content/Context;

    iget-object v3, p0, Lorg/qiyi/pluginlibrary/f/aux;->mPluginPackageName:Ljava/lang/String;

    const/16 v4, 0x1010

    invoke-static {v2, v1, v3, v4}, Lorg/qiyi/pluginlibrary/f/con;->a(Landroid/content/Context;ZLjava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v2, p0, Lorg/qiyi/pluginlibrary/f/aux;->mPluginPackageName:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/pluginlibrary/component/b/aux;->Wb(Ljava/lang/String;)V

    const-string/jumbo v2, "PluginLoadedApk"

    const-string/jumbo v3, "launchIntent application oncreate failed!"

    invoke-static {v2, v3}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    move v0, v1

    goto :goto_1
.end method

.method cYU()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/pluginlibrary/f/aux;->jiO:Z

    return v0
.end method

.method public cYV()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/pluginlibrary/f/aux;->jiR:Z

    return v0
.end method

.method public cYW()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/f/aux;->jiN:Landroid/app/Application;

    return-object v0
.end method

.method public cYX()Lorg/qiyi/pluginlibrary/component/c/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/f/aux;->jiQ:Lorg/qiyi/pluginlibrary/component/c/aux;

    return-object v0
.end method

.method public cYY()Ldalvik/system/DexClassLoader;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/f/aux;->jiG:Ldalvik/system/DexClassLoader;

    return-object v0
.end method

.method public cYZ()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/f/aux;->jiE:Landroid/content/Context;

    return-object v0
.end method

.method public cYe()Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/f/aux;->jiK:Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;

    return-object v0
.end method

.method public cYx()Landroid/content/pm/PackageInfo;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/f/aux;->jiK:Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/f/aux;->jiK:Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->cYx()Landroid/content/pm/PackageInfo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cZa()Lorg/qiyi/pluginlibrary/component/b/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/f/aux;->jiL:Lorg/qiyi/pluginlibrary/component/b/aux;

    return-object v0
.end method

.method public cZb()Lorg/qiyi/pluginlibrary/a/con;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/f/aux;->jiP:Lorg/qiyi/pluginlibrary/a/con;

    return-object v0
.end method

.method public cZc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/f/aux;->jiM:Ljava/lang/String;

    return-object v0
.end method

.method public cZd()Landroid/content/res/Resources$Theme;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/f/aux;->jiJ:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public cZe()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/f/aux;->jiH:Landroid/content/res/Resources;

    return-object v0
.end method

.method public cZf()Landroid/content/res/AssetManager;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/f/aux;->jiI:Landroid/content/res/AssetManager;

    return-object v0
.end method

.method public d(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/f/aux;->jiH:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/pluginlibrary/f/aux;->jiH:Landroid/content/res/Resources;

    sget-object v0, Lorg/qiyi/pluginlibrary/f/aux;->jiD:Landroid/content/res/Resources;

    if-eqz v0, :cond_1

    sget-object v0, Lorg/qiyi/pluginlibrary/f/aux;->jiD:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ei(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    const/4 v1, 0x0

    const-string/jumbo v0, "PluginLoadedApk"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "packageName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " context:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x101f

    invoke-static {p1, v0, v2, v3}, Lorg/qiyi/pluginlibrary/f/con;->a(Landroid/content/Context;ZLjava/lang/String;I)V

    :goto_0
    return-object v1

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lorg/qiyi/pluginlibrary/f/aux;->jiK:Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;

    invoke-virtual {v2}, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->cYq()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_1
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/f/aux;->mProcessName:Ljava/lang/String;

    return-object v0
.end method

.method public yN(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/pluginlibrary/f/aux;->ar(ZZ)V

    return-void
.end method

.method yO(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/pluginlibrary/f/aux;->jiR:Z

    return-void
.end method
