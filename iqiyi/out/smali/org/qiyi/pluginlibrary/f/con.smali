.class public Lorg/qiyi/pluginlibrary/f/con;
.super Ljava/lang/Object;


# static fields
.field private static jiS:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/qiyi/pluginlibrary/f/aux;",
            ">;"
        }
    .end annotation
.end field

.field private static jiT:Lorg/qiyi/pluginlibrary/f/com7;

.field private static jiU:Lorg/qiyi/pluginlibrary/f/com8;

.field private static jiV:Lorg/qiyi/pluginlibrary/f/com6;

.field public static jiW:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private static mExecutor:Ljava/util/concurrent/Executor;

.field private static mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/qiyi/pluginlibrary/f/con;->jiS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lorg/qiyi/pluginlibrary/f/con;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lorg/qiyi/pluginlibrary/f/con;->mHandler:Landroid/os/Handler;

    new-instance v0, Lorg/qiyi/pluginlibrary/f/com5;

    invoke-direct {v0}, Lorg/qiyi/pluginlibrary/f/com5;-><init>()V

    sput-object v0, Lorg/qiyi/pluginlibrary/f/con;->jiW:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method private static C(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    :cond_0
    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    invoke-static {p0}, Lorg/qiyi/pluginlibrary/pm/lpt2;->rM(Landroid/content/Context;)Lorg/qiyi/pluginlibrary/pm/lpt2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/pm/lpt2;->cYo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;

    if-eqz v0, :cond_3

    invoke-static {p0}, Lorg/qiyi/pluginlibrary/pm/lpt2;->rM(Landroid/content/Context;)Lorg/qiyi/pluginlibrary/pm/lpt2;

    move-result-object v2

    invoke-virtual {v2, p0, v0}, Lorg/qiyi/pluginlibrary/pm/lpt2;->c(Landroid/content/Context;Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;)Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->an(Landroid/content/Intent;)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, v0, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static Wu(Ljava/lang/String;)Lorg/qiyi/pluginlibrary/f/aux;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lorg/qiyi/pluginlibrary/f/con;->jiS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/pluginlibrary/f/aux;

    goto :goto_0
.end method

.method public static Wv(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lorg/qiyi/pluginlibrary/f/con;->Wu(Ljava/lang/String;)Lorg/qiyi/pluginlibrary/f/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static Ww(Ljava/lang/String;)Lorg/qiyi/pluginlibrary/f/aux;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lorg/qiyi/pluginlibrary/f/con;->jiS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/pluginlibrary/f/aux;

    goto :goto_0
.end method

.method public static Wx(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0}, Lorg/qiyi/pluginlibrary/f/con;->Wv(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lorg/qiyi/pluginlibrary/f/con;->Wu(Ljava/lang/String;)Lorg/qiyi/pluginlibrary/f/aux;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/qiyi/pluginlibrary/f/aux;->cYU()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static Wy(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lorg/qiyi/pluginlibrary/f/con;->Ww(Ljava/lang/String;)Lorg/qiyi/pluginlibrary/f/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/f/aux;->cYW()Landroid/app/Application;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/f/aux;->cYU()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/f/aux;->cYW()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->onTerminate()V

    :cond_2
    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/f/aux;->cYP()V

    goto :goto_0
.end method

.method public static a(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 0

    sput-object p0, Lorg/qiyi/pluginlibrary/f/con;->jiW:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 11

    invoke-static {p0, p1}, Lorg/qiyi/pluginlibrary/f/con;->C(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1015

    invoke-static {p0, v0, v1, v2}, Lorg/qiyi/pluginlibrary/f/con;->a(Landroid/content/Context;ZLjava/lang/String;I)V

    :cond_0
    const-string/jumbo v0, "PluginManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "enterProxy packageName is null return! packageName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {v3}, Lorg/qiyi/pluginlibrary/component/b/aux;->Wa(Ljava/lang/String;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "PluginManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "LoadingMap is not empty, Cache current intent, intent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lorg/qiyi/pluginlibrary/f/con;->Wx(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-static {v3, v0}, Lorg/qiyi/pluginlibrary/component/b/aux;->c(Ljava/lang/String;Ljava/util/concurrent/LinkedBlockingQueue;)V

    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "PluginManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Environment is loading cache current intent, intent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/pluginlibrary/pm/lpt2;->rM(Landroid/content/Context;)Lorg/qiyi/pluginlibrary/pm/lpt2;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/qiyi/pluginlibrary/pm/lpt2;->LP(Ljava/lang/String;)Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;

    move-result-object v5

    invoke-static {p0}, Lorg/qiyi/pluginlibrary/pm/lpt2;->rM(Landroid/content/Context;)Lorg/qiyi/pluginlibrary/pm/lpt2;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/qiyi/pluginlibrary/pm/lpt2;->LQ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v5, :cond_6

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    const-string/jumbo v1, "PluginManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "start to check dependence installation size: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, "PluginManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "start to check installation pkgName: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/pluginlibrary/pm/lpt2;->rM(Landroid/content/Context;)Lorg/qiyi/pluginlibrary/pm/lpt2;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/qiyi/pluginlibrary/pm/lpt2;->LP(Ljava/lang/String;)Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/pluginlibrary/pm/lpt2;->rM(Landroid/content/Context;)Lorg/qiyi/pluginlibrary/pm/lpt2;

    move-result-object v10

    new-instance v0, Lorg/qiyi/pluginlibrary/f/nul;

    move-object v4, p0

    move-object v6, p2

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lorg/qiyi/pluginlibrary/f/nul;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;Ljava/lang/String;Landroid/content/Context;Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;Landroid/content/ServiceConnection;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v10, v2, v0}, Lorg/qiyi/pluginlibrary/pm/lpt2;->b(Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;Lorg/qiyi/pluginlibrary/install/IInstallCallBack;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    invoke-static {p0, p2, p1, v0}, Lorg/qiyi/pluginlibrary/f/con;->a(Landroid/content/Context;Landroid/content/ServiceConnection;Landroid/content/Intent;Z)Z

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v0, "PluginManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "start Check installation without dependences packageName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v5, p2, p1, p3}, Lorg/qiyi/pluginlibrary/f/con;->a(Landroid/content/Context;Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;Landroid/content/ServiceConnection;Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/pluginlibrary/d/aux;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p3, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lorg/qiyi/pluginlibrary/f/con;->Wx(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3, p1}, Lorg/qiyi/pluginlibrary/d/aux;->onInitFinished(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/qiyi/pluginlibrary/f/prn;

    invoke-direct {v0, p1, p3, p0}, Lorg/qiyi/pluginlibrary/f/prn;-><init>(Ljava/lang/String;Lorg/qiyi/pluginlibrary/d/aux;Landroid/content/Context;)V

    const-string/jumbo v1, "PluginManager"

    const-string/jumbo v2, "\u6ce8\u518c\u81ea\u5b9a\u4e49\u5e7f\u64adorg.qiyi.pluginapp.action.TARGET_LOADED"

    invoke-static {v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v2, "org.qiyi.pluginapp.action.TARGET_INIT"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "org.qiyi.pluginapp.action.TARGET_INIT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-static {p0, v1, p2}, Lorg/qiyi/pluginlibrary/f/con;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/pluginlibrary/d/con;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    sget-object v0, Lorg/qiyi/pluginlibrary/f/con;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lorg/qiyi/pluginlibrary/f/com9;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/qiyi/pluginlibrary/f/com9;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/pluginlibrary/d/con;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p1}, Lorg/qiyi/pluginlibrary/component/b/aux;->Wb(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v2, 0x1016

    invoke-static {p0, v1, p1, v2}, Lorg/qiyi/pluginlibrary/f/con;->a(Landroid/content/Context;ZLjava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lorg/qiyi/pluginlibrary/f/aux;Landroid/content/Intent;Landroid/content/ServiceConnection;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-nez p0, :cond_0

    const-string/jumbo v0, "PluginManager"

    const-string/jumbo v1, "doRealLaunch mHostContext is null!"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string/jumbo v0, "PluginManager"

    const-string/jumbo v1, "doRealLaunch mLoadedApk is null!"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    const-string/jumbo v0, "PluginManager"

    const-string/jumbo v1, "doRealLaunch mIntent is null!"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, ""

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PluginManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "launchIntent_targetClassName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lorg/qiyi/pluginlibrary/f/aux;->cYe()Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->cYw()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    :try_start_0
    invoke-virtual {p1}, Lorg/qiyi/pluginlibrary/f/aux;->cYY()Ldalvik/system/DexClassLoader;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "org.qiyi.pluginapp.action.TARGET_INIT"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string/jumbo v3, "target_stub"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_4
    const-string/jumbo v0, "PluginManager"

    const-string/jumbo v3, "launchIntent loadtarget stub!"

    invoke-static {v0, v3}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    const-class v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string/jumbo v1, "targe_package"

    invoke-virtual {p1}, Lorg/qiyi/pluginlibrary/f/aux;->cXH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_5
    invoke-static {p1, p3, p0}, Lorg/qiyi/pluginlibrary/f/con;->a(Lorg/qiyi/pluginlibrary/f/aux;Landroid/content/ServiceConnection;Landroid/content/Context;)V

    goto/16 :goto_0

    :catch_0
    move-exception v1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lorg/qiyi/pluginlibrary/f/aux;->cXH()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1011

    invoke-static {p0, v1, v2, v3}, Lorg/qiyi/pluginlibrary/f/con;->a(Landroid/content/Context;ZLjava/lang/String;I)V

    const-string/jumbo v1, "PluginManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "launchIntent loadClass failed for targetClassName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, p3, p0}, Lorg/qiyi/pluginlibrary/f/con;->a(Lorg/qiyi/pluginlibrary/f/aux;Landroid/content/ServiceConnection;Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1, v6}, Lorg/qiyi/pluginlibrary/f/aux;->yO(Z)V

    const-string/jumbo v3, "PluginManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "launchIntent_targetClass: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_8

    const-class v3, Landroid/app/Service;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {p1, p2, v0}, Lorg/qiyi/pluginlibrary/utils/nul;->a(Lorg/qiyi/pluginlibrary/f/aux;Landroid/content/Intent;Ljava/lang/String;)V

    if-nez p3, :cond_7

    invoke-virtual {p0, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_2
    invoke-static {p1, p3, p0}, Lorg/qiyi/pluginlibrary/f/con;->a(Lorg/qiyi/pluginlibrary/f/aux;Landroid/content/ServiceConnection;Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v0, "bind_service_flags"

    invoke-virtual {p2, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, p2, p3, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Lorg/qiyi/pluginlibrary/f/aux;->cXH()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, p2, v1, p0}, Lorg/qiyi/pluginlibrary/utils/nul;->a(Ljava/lang/String;Landroid/content/Intent;ILandroid/content/Context;)Landroid/content/Intent;

    invoke-virtual {p1}, Lorg/qiyi/pluginlibrary/f/aux;->cXH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/qiyi/pluginlibrary/component/b/aux;->b(Ljava/lang/String;Landroid/content/Intent;)V

    invoke-virtual {p1}, Lorg/qiyi/pluginlibrary/f/aux;->cZa()Lorg/qiyi/pluginlibrary/component/b/aux;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/component/b/aux;->cXK()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/component/b/aux;->cXK()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    move-object v2, v0

    :cond_9
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_a

    if-eqz v2, :cond_a

    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x10000000

    xor-int/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_a
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_b
    move-object v1, v2

    goto/16 :goto_1
.end method

.method private static a(Landroid/content/Context;Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;Landroid/content/ServiceConnection;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/pluginlibrary/pm/lpt2;->rM(Landroid/content/Context;)Lorg/qiyi/pluginlibrary/pm/lpt2;

    move-result-object v6

    new-instance v0, Lorg/qiyi/pluginlibrary/f/com2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/pluginlibrary/f/com2;-><init>(Landroid/content/Context;Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;Landroid/content/ServiceConnection;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v6, p1, v0}, Lorg/qiyi/pluginlibrary/pm/lpt2;->b(Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;Lorg/qiyi/pluginlibrary/install/IInstallCallBack;)V

    return-void
.end method

.method public static a(Landroid/content/Context;ZLjava/lang/String;I)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/qiyi/pluginlibrary/f/com4;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/qiyi/pluginlibrary/f/com4;-><init>(Landroid/content/Context;ZLjava/lang/String;I)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lorg/qiyi/pluginlibrary/f/com4;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lorg/qiyi/pluginlibrary/f/con;->b(Landroid/content/Context;ZLjava/lang/String;I)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Lorg/qiyi/pluginlibrary/f/aux;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    sget-object v0, Lorg/qiyi/pluginlibrary/f/con;->jiS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static a(Lorg/qiyi/pluginlibrary/f/aux;Landroid/content/ServiceConnection;Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lorg/qiyi/pluginlibrary/f/con;->mHandler:Landroid/os/Handler;

    new-instance v1, Lorg/qiyi/pluginlibrary/f/com1;

    invoke-direct {v1, p0, p2, p1}, Lorg/qiyi/pluginlibrary/f/com1;-><init>(Lorg/qiyi/pluginlibrary/f/aux;Landroid/content/Context;Landroid/content/ServiceConnection;)V

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    sget-object v1, Lorg/qiyi/pluginlibrary/f/con;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static a(Lorg/qiyi/pluginlibrary/f/com6;)V
    .locals 0

    sput-object p0, Lorg/qiyi/pluginlibrary/f/con;->jiV:Lorg/qiyi/pluginlibrary/f/com6;

    return-void
.end method

.method public static a(Lorg/qiyi/pluginlibrary/f/com7;)V
    .locals 0

    sput-object p0, Lorg/qiyi/pluginlibrary/f/con;->jiT:Lorg/qiyi/pluginlibrary/f/com7;

    return-void
.end method

.method public static a(Lorg/qiyi/pluginlibrary/f/com8;)V
    .locals 0

    sput-object p0, Lorg/qiyi/pluginlibrary/f/con;->jiU:Lorg/qiyi/pluginlibrary/f/com8;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/ServiceConnection;Landroid/content/Intent;Z)Z
    .locals 6

    const/4 v5, 0x0

    const-string/jumbo v0, "PluginManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "launchIntent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p2}, Lorg/qiyi/pluginlibrary/f/con;->C(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/pluginlibrary/f/con;->Wu(Ljava/lang/String;)Lorg/qiyi/pluginlibrary/f/aux;

    move-result-object v2

    if-nez v2, :cond_0

    const/16 v0, 0x1009

    invoke-static {p0, v5, v1, v0}, Lorg/qiyi/pluginlibrary/f/con;->a(Landroid/content/Context;ZLjava/lang/String;I)V

    const-string/jumbo v0, "PluginManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " launchIntent env is null! Just return!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lorg/qiyi/pluginlibrary/component/b/aux;->Wb(Ljava/lang/String;)V

    :goto_0
    return v5

    :cond_0
    invoke-virtual {v2}, Lorg/qiyi/pluginlibrary/f/aux;->cYQ()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "PluginManager"

    const-string/jumbo v2, "makeApplication fail:%s"

    invoke-static {v0, v2, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lorg/qiyi/pluginlibrary/component/b/aux;->Wa(Ljava/lang/String;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-static {v1, v0}, Lorg/qiyi/pluginlibrary/component/b/aux;->c(Ljava/lang/String;Ljava/util/concurrent/LinkedBlockingQueue;)V

    :cond_2
    invoke-virtual {v0, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p3, :cond_3

    const-string/jumbo v1, "PluginManager"

    const-string/jumbo v3, "launchIntent add to cacheIntent...."

    invoke-static {v1, v3}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    :goto_1
    const-string/jumbo v1, "PluginManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "launchIntent_cacheIntents: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lorg/qiyi/pluginlibrary/f/aux;->cYV()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-static {p0, v2, v0, p1}, Lorg/qiyi/pluginlibrary/f/con;->a(Landroid/content/Context;Lorg/qiyi/pluginlibrary/f/aux;Landroid/content/Intent;Landroid/content/ServiceConnection;)V

    const-string/jumbo v0, "PluginManager"

    const-string/jumbo v1, "launchIntent no launching intnet... and launch end!"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "PluginManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "launchIntent not add to cacheIntent....needAddCache:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "PluginManager"

    const-string/jumbo v1, "launchIntent has launching intent.... so return directly!"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public static aD(Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    invoke-static {}, Lorg/qiyi/pluginlibrary/f/con;->cZh()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/pluginlibrary/component/b/con;->cXN()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    sget-object v0, Lorg/qiyi/pluginlibrary/f/con;->jiV:Lorg/qiyi/pluginlibrary/f/com6;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PluginManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "do exit stuff with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lorg/qiyi/pluginlibrary/f/con;->jiV:Lorg/qiyi/pluginlibrary/f/com6;

    invoke-interface {v0, p0}, Lorg/qiyi/pluginlibrary/f/com6;->Mq(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static ap(Landroid/content/Intent;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/qiyi/pluginlibrary/f/con;->jiS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/pluginlibrary/f/aux;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/f/aux;->cZb()Lorg/qiyi/pluginlibrary/a/con;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lorg/qiyi/pluginlibrary/a/con;->stopService(Landroid/content/Intent;)Z

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lorg/qiyi/pluginlibrary/f/con;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/pluginlibrary/d/con;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/qiyi/pluginlibrary/f/con;->a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/pluginlibrary/d/con;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Landroid/content/Context;Lorg/qiyi/pluginlibrary/f/aux;Landroid/content/Intent;Landroid/content/ServiceConnection;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/qiyi/pluginlibrary/f/con;->a(Landroid/content/Context;Lorg/qiyi/pluginlibrary/f/aux;Landroid/content/Intent;Landroid/content/ServiceConnection;)V

    return-void
.end method

.method static synthetic b(Landroid/content/Context;Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;Landroid/content/ServiceConnection;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/qiyi/pluginlibrary/f/con;->a(Landroid/content/Context;Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;Landroid/content/ServiceConnection;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Landroid/content/Context;ZLjava/lang/String;I)V
    .locals 2

    if-eqz p0, :cond_0

    sget-object v0, Lorg/qiyi/pluginlibrary/f/con;->jiT:Lorg/qiyi/pluginlibrary/f/com7;

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lorg/qiyi/pluginlibrary/utils/ContextUtils;->getOriginalContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/pluginlibrary/pm/lpt2;->rM(Landroid/content/Context;)Lorg/qiyi/pluginlibrary/pm/lpt2;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/qiyi/pluginlibrary/pm/lpt2;->LP(Ljava/lang/String;)Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lorg/qiyi/pluginlibrary/f/con;->jiT:Lorg/qiyi/pluginlibrary/f/com7;

    invoke-interface {v1, p1, v0, p3}, Lorg/qiyi/pluginlibrary/f/com7;->deliver(ZLorg/qiyi/pluginlibrary/pm/PluginLiteInfo;I)V

    :cond_0
    return-void
.end method

.method static synthetic b(Ljava/lang/String;Lorg/qiyi/pluginlibrary/f/aux;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/qiyi/pluginlibrary/f/con;->a(Ljava/lang/String;Lorg/qiyi/pluginlibrary/f/aux;)V

    return-void
.end method

.method static synthetic c(Landroid/content/Context;ZLjava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/qiyi/pluginlibrary/f/con;->b(Landroid/content/Context;ZLjava/lang/String;I)V

    return-void
.end method

.method public static cZg()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/qiyi/pluginlibrary/f/aux;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/qiyi/pluginlibrary/f/con;->jiS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static cZh()Z
    .locals 2

    invoke-static {}, Lorg/qiyi/pluginlibrary/f/con;->cZg()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/pluginlibrary/f/aux;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/f/aux;->cZa()Lorg/qiyi/pluginlibrary/component/b/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/component/b/aux;->cXK()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic cZi()Lorg/qiyi/pluginlibrary/f/com8;
    .locals 1

    sget-object v0, Lorg/qiyi/pluginlibrary/f/con;->jiU:Lorg/qiyi/pluginlibrary/f/com8;

    return-object v0
.end method

.method static synthetic cZj()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    sget-object v0, Lorg/qiyi/pluginlibrary/f/con;->jiS:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static d(Landroid/content/res/Configuration;)V
    .locals 2

    sget-object v0, Lorg/qiyi/pluginlibrary/f/con;->jiS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/pluginlibrary/f/aux;

    invoke-virtual {v0, p0}, Lorg/qiyi/pluginlibrary/f/aux;->d(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static dump(Ljava/io/PrintWriter;)V
    .locals 4

    :try_start_0
    const-string/jumbo v0, "================start dump plugin activity stack===================="

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-object v0, Lorg/qiyi/pluginlibrary/f/con;->jiS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "packageName:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v1, "\n"

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/pluginlibrary/f/aux;

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/f/aux;->cZa()Lorg/qiyi/pluginlibrary/component/b/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/component/b/aux;->cXK()Ljava/util/LinkedList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    check-cast v0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;

    invoke-virtual {v0, p0}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->dump(Ljava/io/PrintWriter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_1
    :try_start_1
    const-string/jumbo v0, "================end dump plugin activity stack===================="

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public static quit(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    invoke-static {p0}, Lorg/qiyi/pluginlibrary/pm/lpt2;->rM(Landroid/content/Context;)Lorg/qiyi/pluginlibrary/pm/lpt2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/pm/lpt2;->exit()V

    invoke-static {}, Lorg/qiyi/pluginlibrary/f/con;->cZg()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/pluginlibrary/f/aux;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/qiyi/pluginlibrary/f/aux;->ar(ZZ)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/qiyi/pluginlibrary/component/b/con;->cXO()V

    if-eqz p0, :cond_2

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-static {p1}, Lorg/qiyi/pluginlibrary/utils/nul;->Wz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    const-string/jumbo v3, "PluginManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "try to stop service "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v0, "org.qiyi.pluginapp.action.QUIT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_2
    return-void

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_1
.end method

.method public static rQ(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "org.qiyi.pluginapp.ACTION_PLUGIN_LOADED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
