.class public Lorg/qiyi/pluginlibrary/component/ServiceProxy1;
.super Landroid/app/Service;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static jgD:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/reflect/Method;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private jgE:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/qiyi/pluginlibrary/component/ServiceProxy1;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/qiyi/pluginlibrary/component/ServiceProxy1;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lorg/qiyi/pluginlibrary/component/ServiceProxy1;->jgD:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/pluginlibrary/component/ServiceProxy1;->jgE:Z

    return-void
.end method

.method private cXJ()V
    .locals 5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lorg/qiyi/pluginlibrary/component/b/con;->cXN()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/pluginlibrary/component/b/prn;

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/component/b/prn;->getPkgName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/component/b/prn;->cYa()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/qiyi/pluginlibrary/component/b/prn;->eT(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/qiyi/pluginlibrary/component/b/con;->We(Ljava/lang/String;)V

    iget-boolean v3, v0, Lorg/qiyi/pluginlibrary/component/b/prn;->jgV:Z

    if-eqz v3, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/pluginlibrary/component/b/prn;

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/component/b/prn;->getPkgName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/component/b/prn;->cYa()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lorg/qiyi/pluginlibrary/component/ServiceProxy1;->eS(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/pluginlibrary/component/b/prn;

    goto :goto_1

    :cond_2
    return-void
.end method

.method private eR(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/pluginlibrary/component/b/prn;
    .locals 1

    invoke-static {p1, p2}, Lorg/qiyi/pluginlibrary/component/b/prn;->eT(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/pluginlibrary/component/b/con;->Wd(Ljava/lang/String;)Lorg/qiyi/pluginlibrary/component/b/prn;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public eS(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/pluginlibrary/component/b/prn;
    .locals 10

    const/4 v2, 0x0

    const/4 v9, 0x0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/pluginlibrary/component/ServiceProxy1;->eR(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/pluginlibrary/component/b/prn;

    move-result-object v1

    sget-object v3, Lorg/qiyi/pluginlibrary/component/ServiceProxy1;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "ServiceProxy1>>>>>loadTargetService()target:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v1, :cond_0

    const-string/jumbo v0, "null"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/qiyi/pluginlibrary/utils/com1;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v1, :cond_2

    sget-object v0, Lorg/qiyi/pluginlibrary/component/ServiceProxy1;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "ServiceProxy1>>>>ProxyEnvironment.hasInstance:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lorg/qiyi/pluginlibrary/f/con;->Wv(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ";targetPackageName:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p1}, Lorg/qiyi/pluginlibrary/f/con;->Wu(Ljava/lang/String;)Lorg/qiyi/pluginlibrary/f/aux;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v1

    if-nez v1, :cond_1

    :goto_1
    return-object v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lorg/qiyi/pluginlibrary/f/aux;->cYY()Ldalvik/system/DexClassLoader;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Service;

    new-instance v3, Lorg/qiyi/pluginlibrary/a/con;

    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/ServiceProxy1;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, p1}, Lorg/qiyi/pluginlibrary/a/con;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/qiyi/pluginlibrary/utils/com2;->bT(Ljava/lang/Object;)Lorg/qiyi/pluginlibrary/utils/com2;

    move-result-object v4

    const-string/jumbo v5, "attach"

    sget-object v6, Lorg/qiyi/pluginlibrary/component/ServiceProxy1;->jgD:Ljava/util/concurrent/ConcurrentMap;

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v3, 0x1

    const-string/jumbo v8, "mThread"

    invoke-static {p0, v8}, Lorg/qiyi/pluginlibrary/utils/com2;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v7, v3

    const/4 v3, 0x2

    aput-object p2, v7, v3

    const/4 v3, 0x3

    const-string/jumbo v8, "mToken"

    invoke-static {p0, v8}, Lorg/qiyi/pluginlibrary/utils/com2;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v7, v3

    const/4 v3, 0x4

    invoke-virtual {v1}, Lorg/qiyi/pluginlibrary/f/aux;->cYW()Landroid/app/Application;

    move-result-object v1

    aput-object v1, v7, v3

    const/4 v1, 0x5

    const-string/jumbo v3, "mActivityManager"

    invoke-static {p0, v3}, Lorg/qiyi/pluginlibrary/utils/com2;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v7, v1

    invoke-virtual {v4, v5, v6, v7}, Lorg/qiyi/pluginlibrary/utils/com2;->a(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/Object;)Lorg/qiyi/pluginlibrary/utils/com2;

    new-instance v1, Lorg/qiyi/pluginlibrary/component/b/prn;

    invoke-direct {v1, p2, p1, p0, v0}, Lorg/qiyi/pluginlibrary/component/b/prn;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/Service;Landroid/app/Service;)V

    invoke-virtual {v0}, Landroid/app/Service;->onCreate()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lorg/qiyi/pluginlibrary/component/b/prn;->PE(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/component/b/con;->a(Ljava/lang/String;Lorg/qiyi/pluginlibrary/component/b/prn;)V

    sget-object v0, Lorg/qiyi/pluginlibrary/component/ServiceProxy1;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "ServiceProxy1>>>start service, pkgName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", clsName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lorg/qiyi/pluginlibrary/utils/com1;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-object v0, v1

    :goto_2
    move-object v2, v0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    const/16 v0, 0x1018

    invoke-static {p0, v9, p1, v0}, Lorg/qiyi/pluginlibrary/f/con;->a(Landroid/content/Context;ZLjava/lang/String;I)V

    move-object v0, v2

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    const/16 v0, 0x1019

    invoke-static {p0, v9, p1, v0}, Lorg/qiyi/pluginlibrary/f/con;->a(Landroid/content/Context;ZLjava/lang/String;I)V

    move-object v0, v2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    const/16 v0, 0x101a

    invoke-static {p0, v9, p1, v0}, Lorg/qiyi/pluginlibrary/f/con;->a(Landroid/content/Context;ZLjava/lang/String;I)V

    move-object v0, v2

    goto :goto_2

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/16 v0, 0x1017

    invoke-static {p0, v9, p1, v0}, Lorg/qiyi/pluginlibrary/f/con;->a(Landroid/content/Context;ZLjava/lang/String;I)V

    sget-object v0, Lorg/qiyi/pluginlibrary/component/ServiceProxy1;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "\u521d\u59cb\u5316target\u5931\u8d25"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_2
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    const/4 v1, 0x0

    sget-object v2, Lorg/qiyi/pluginlibrary/component/ServiceProxy1;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "ServiceProxy1>>>>>onBind():"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p1, :cond_0

    const-string/jumbo v0, "null"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/qiyi/pluginlibrary/utils/com1;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/pluginlibrary/component/ServiceProxy1;->jgE:Z

    if-nez p1, :cond_1

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_0
    move-object v0, p1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "targe_class"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "targe_package"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lorg/qiyi/pluginlibrary/component/ServiceProxy1;->eS(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/pluginlibrary/component/b/prn;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/component/b/prn;->cYb()Landroid/app/Service;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/pluginlibrary/component/b/prn;->PF(I)V

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/component/b/prn;->cYb()Landroid/app/Service;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Service;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-static {}, Lorg/qiyi/pluginlibrary/component/b/con;->cXN()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/pluginlibrary/component/b/prn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/component/b/prn;->cYb()Landroid/app/Service;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/component/b/prn;->cYb()Landroid/app/Service;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_2
    return-void
.end method

.method public onCreate()V
    .locals 2

    sget-object v0, Lorg/qiyi/pluginlibrary/component/ServiceProxy1;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "ServiceProxy1>>>>>onCreate()"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-direct {p0}, Lorg/qiyi/pluginlibrary/component/ServiceProxy1;->cXJ()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    sget-object v0, Lorg/qiyi/pluginlibrary/component/ServiceProxy1;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onDestroy "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/pluginlibrary/component/b/con;->cXN()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/pluginlibrary/component/b/prn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/component/b/prn;->cYb()Landroid/app/Service;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/component/b/prn;->cYb()Landroid/app/Service;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Service;->onDestroy()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/qiyi/pluginlibrary/component/b/con;->clearServices()V

    :cond_2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-boolean v0, p0, Lorg/qiyi/pluginlibrary/component/ServiceProxy1;->jgE:Z

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :cond_3
    return-void
.end method

.method public onLowMemory()V
    .locals 3

    invoke-static {}, Lorg/qiyi/pluginlibrary/component/b/con;->cXN()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Lorg/qiyi/pluginlibrary/component/b/con;->cXN()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/pluginlibrary/component/b/prn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/component/b/prn;->cYb()Landroid/app/Service;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/component/b/prn;->cYb()Landroid/app/Service;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Service;->onLowMemory()V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroid/app/Service;->onLowMemory()V

    :cond_2
    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 3

    sget-object v1, Lorg/qiyi/pluginlibrary/component/ServiceProxy1;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ServiceProxy1>>>>>onRebind():"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p1, :cond_0

    const-string/jumbo v0, "null"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/qiyi/pluginlibrary/utils/com1;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p1, :cond_1

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    :goto_1
    return-void

    :cond_0
    move-object v0, p1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "targe_class"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "targe_package"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lorg/qiyi/pluginlibrary/component/ServiceProxy1;->eR(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/pluginlibrary/component/b/prn;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/component/b/prn;->cYb()Landroid/app/Service;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/pluginlibrary/component/b/prn;->PF(I)V

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/component/b/prn;->cYb()Landroid/app/Service;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    :cond_2
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v1, Lorg/qiyi/pluginlibrary/component/ServiceProxy1;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ServiceProxy1>>>>>onStart():"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p1, :cond_0

    const-string/jumbo v0, "null"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/qiyi/pluginlibrary/utils/com1;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p1, :cond_1

    const/4 v0, 0x0

    invoke-super {p0, v0, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    :goto_1
    return-void

    :cond_0
    move-object v0, p1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "targe_class"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "targe_package"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lorg/qiyi/pluginlibrary/component/ServiceProxy1;->eS(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/pluginlibrary/component/b/prn;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/component/b/prn;->cYb()Landroid/app/Service;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/qiyi/pluginlibrary/component/b/prn;->PE(I)V

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/component/b/prn;->cYb()Landroid/app/Service;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    goto :goto_1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    sget-object v1, Lorg/qiyi/pluginlibrary/component/ServiceProxy1;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ServiceProxy1>>>>>onStartCommand():"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p1, :cond_0

    const-string/jumbo v0, "null"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/qiyi/pluginlibrary/utils/com1;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p1, :cond_1

    iput-boolean v6, p0, Lorg/qiyi/pluginlibrary/component/ServiceProxy1;->jgE:Z

    const/4 v0, 0x0

    invoke-super {p0, v0, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    :goto_1
    return v5

    :cond_0
    move-object v0, p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "org.qiyi.pluginapp.action.QUIT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lorg/qiyi/pluginlibrary/component/ServiceProxy1;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "service "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " received quit intent action"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v7, p0, Lorg/qiyi/pluginlibrary/component/ServiceProxy1;->jgE:Z

    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/ServiceProxy1;->stopSelf()V

    goto :goto_1

    :cond_2
    invoke-static {p0, p1}, Lorg/qiyi/pluginlibrary/utils/ContextUtils;->notifyHostPluginStarted(Landroid/content/Context;Landroid/content/Intent;)V

    const-string/jumbo v0, "targe_class"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "targe_package"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lorg/qiyi/pluginlibrary/component/ServiceProxy1;->eS(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/pluginlibrary/component/b/prn;

    move-result-object v0

    sget-object v1, Lorg/qiyi/pluginlibrary/component/ServiceProxy1;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "ServiceProxy1>>>>>onStartCommand() currentPlugin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/component/b/prn;->cYb()Landroid/app/Service;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v5}, Lorg/qiyi/pluginlibrary/component/b/prn;->PE(I)V

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/component/b/prn;->cYb()Landroid/app/Service;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v1

    sget-object v2, Lorg/qiyi/pluginlibrary/component/ServiceProxy1;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "ServiceProxy1>>>>>onStartCommand() result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/qiyi/pluginlibrary/utils/com1;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    if-ne v1, v7, :cond_4

    :cond_3
    iput-boolean v7, v0, Lorg/qiyi/pluginlibrary/component/b/prn;->jgV:Z

    :cond_4
    iput-boolean v6, p0, Lorg/qiyi/pluginlibrary/component/ServiceProxy1;->jgE:Z

    goto/16 :goto_1

    :cond_5
    sget-object v0, Lorg/qiyi/pluginlibrary/component/ServiceProxy1;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "ServiceProxy1>>>>>onStartCommand() currentPlugin is null!"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v6, p0, Lorg/qiyi/pluginlibrary/component/ServiceProxy1;->jgE:Z

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    goto/16 :goto_1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 3

    invoke-static {}, Lorg/qiyi/pluginlibrary/component/b/con;->cXN()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Lorg/qiyi/pluginlibrary/component/b/con;->cXN()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/pluginlibrary/component/b/prn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/component/b/prn;->cYb()Landroid/app/Service;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/component/b/prn;->cYb()Landroid/app/Service;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Service;->onTrimMemory(I)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Service;->onTrimMemory(I)V

    :cond_2
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 3

    sget-object v1, Lorg/qiyi/pluginlibrary/component/ServiceProxy1;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ServiceProxy1>>>>>onUnbind():"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p1, :cond_1

    const-string/jumbo v0, "null"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/qiyi/pluginlibrary/utils/com1;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string/jumbo v1, "targe_class"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "targe_package"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lorg/qiyi/pluginlibrary/component/ServiceProxy1;->eR(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/pluginlibrary/component/b/prn;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/qiyi/pluginlibrary/component/b/prn;->cYb()Landroid/app/Service;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lorg/qiyi/pluginlibrary/component/b/prn;->PF(I)V

    invoke-virtual {v1}, Lorg/qiyi/pluginlibrary/component/b/prn;->cYb()Landroid/app/Service;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    invoke-virtual {v1}, Lorg/qiyi/pluginlibrary/component/b/prn;->cYd()V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    return v0

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method
