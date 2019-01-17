.class public final Lorg/qiyi/android/plugin/core/PluginController;
.super Lorg/qiyi/android/plugin/d/aux;


# instance fields
.field private gRe:Lorg/qiyi/android/plugin/core/h;

.field private gRf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/qiyi/video/module/plugincenter/exbean/nul;",
            ">;"
        }
    .end annotation
.end field

.field private gRg:Lorg/qiyi/android/plugin/core/aux;

.field private gRh:Lorg/qiyi/android/plugin/download/nul;

.field private gRi:Lorg/qiyi/android/plugin/core/i;

.field private gRj:Z

.field private gRk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/plugincenter/exbean/com1;",
            ">;"
        }
    .end annotation
.end field

.field private gRl:Lorg/qiyi/android/plugin/core/con;

.field private gRm:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final gRn:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private gRo:J

.field private volatile gRp:Z

.field private gRq:Z

.field private gRr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gwo:Lorg/qiyi/basecore/utils/WorkHandler;

.field private mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lorg/qiyi/android/plugin/d/aux;-><init>()V

    new-instance v0, Lorg/qiyi/android/plugin/core/lpt9;

    invoke-direct {v0, p0, v2}, Lorg/qiyi/android/plugin/core/lpt9;-><init>(Lorg/qiyi/android/plugin/core/PluginController;Lorg/qiyi/android/plugin/core/com4;)V

    iput-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController;->gRf:Ljava/util/Map;

    new-instance v0, Lorg/qiyi/basecore/utils/WorkHandler;

    const-class v1, Lorg/qiyi/android/plugin/core/PluginController;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lorg/qiyi/basecore/utils/WorkHandler;-><init>(Ljava/lang/String;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController;->gwo:Lorg/qiyi/basecore/utils/WorkHandler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController;->gRk:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController;->gRm:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController;->gRn:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/plugin/core/PluginController;->gRq:Z

    return-void
.end method

.method synthetic constructor <init>(Lorg/qiyi/android/plugin/core/com4;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/plugin/core/PluginController;-><init>()V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/plugin/core/PluginController;J)J
    .locals 1

    iput-wide p1, p0, Lorg/qiyi/android/plugin/core/PluginController;->gRo:J

    return-wide p1
.end method

.method private a(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/plugincenter/exbean/nul;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/plugincenter/exbean/com2;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lorg/qiyi/video/module/plugincenter/exbean/nul;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v4, "online or offline plugin by net"

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/video/module/plugincenter/exbean/nul;

    iget-object v1, v1, Lorg/qiyi/video/module/plugincenter/exbean/nul;->jtu:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/video/module/plugincenter/exbean/com2;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v3, p0, Lorg/qiyi/android/plugin/core/PluginController;->gRf:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/qiyi/video/module/plugincenter/exbean/nul;

    invoke-virtual {v2}, Lorg/qiyi/video/module/plugincenter/exbean/nul;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    invoke-virtual {v2, v4}, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->Xt(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    invoke-virtual {v2, v4}, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->XR(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    iget v3, v1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->type:I

    if-ne v2, v3, :cond_3

    iget-object v2, v1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/android/plugin/plugins/e/aux;->MF(Ljava/lang/String;)V

    :goto_1
    const-string/jumbo v2, "PluginController"

    const-string/jumbo v3, "mergeIntoPlugins offline plugin and packageName:%s,plugin_ver:%s,plugin_grey_ver:%s,offlineReason:%s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, v1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhS:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-object v9, v1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhR:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    aput-object v4, v7, v8

    invoke-static {v2, v3, v7}, Lorg/qiyi/pluginlibrary/utils/com1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lorg/qiyi/android/plugin/core/PluginController;->gRe:Lorg/qiyi/android/plugin/core/h;

    new-instance v3, Lorg/qiyi/android/plugin/core/c;

    invoke-direct {v3, p0, v1, v4}, Lorg/qiyi/android/plugin/core/c;-><init>(Lorg/qiyi/android/plugin/core/PluginController;Lorg/qiyi/video/module/plugincenter/exbean/com2;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v4, v3}, Lorg/qiyi/android/plugin/core/h;->a(Lorg/qiyi/video/module/plugincenter/exbean/com2;Ljava/lang/String;Lorg/qiyi/pluginlibrary/pm/IPluginUninstallCallBack;)V

    goto :goto_1

    :cond_4
    iget-object v2, v1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    invoke-virtual {v2}, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->ddy()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/qiyi/video/module/plugincenter/exbean/nul;

    iget-object v8, v1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    invoke-virtual {v2}, Lorg/qiyi/video/module/plugincenter/exbean/nul;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v2, v2, Lorg/qiyi/video/module/plugincenter/exbean/nul;->jtu:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/qiyi/video/module/plugincenter/exbean/com2;

    invoke-virtual {v1, v2}, Lorg/qiyi/video/module/plugincenter/exbean/com2;->y(Lorg/qiyi/video/module/plugincenter/exbean/com2;)I

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_1

    iget-object v2, v1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    invoke-virtual {v2, v4}, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->XW(Ljava/lang/String;)V

    const-string/jumbo v2, "PluginController"

    const-string/jumbo v3, "mergeIntoPlugins online plugin and packageName:%s,plugin_ver:%s,plugin_grey_ver:%s,onlineReason:%s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, v1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhS:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-object v9, v1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhR:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    aput-object v4, v7, v8

    invoke-static {v2, v3, v7}, Lorg/qiyi/pluginlibrary/utils/com1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    return-void

    :cond_8
    move v2, v3

    goto :goto_2
.end method

.method static synthetic a(Lorg/qiyi/android/plugin/core/PluginController;Landroid/content/Context;Lorg/qiyi/android/plugin/b/con;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/plugin/core/PluginController;->b(Landroid/content/Context;Lorg/qiyi/android/plugin/b/con;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/plugin/core/PluginController;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/plugin/core/PluginController;->w(Ljava/util/List;I)V

    return-void
.end method

.method private a(Lorg/qiyi/video/module/plugincenter/exbean/com2;I)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lorg/qiyi/android/plugin/core/nul;->b(Landroid/content/Context;Lorg/qiyi/video/module/plugincenter/exbean/com2;)Z

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController;->gRn:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController;->gRk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/plugincenter/exbean/com1;

    invoke-interface {v0, p1}, Lorg/qiyi/video/module/plugincenter/exbean/com1;->a(Lorg/qiyi/video/module/plugincenter/exbean/com2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/qiyi/android/plugin/core/PluginController;->gRn:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController;->gRn:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void
.end method

.method private a(Lorg/qiyi/video/module/plugincenter/exbean/nul;Lorg/qiyi/video/module/plugincenter/exbean/nul;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/video/module/plugincenter/exbean/nul;",
            "Lorg/qiyi/video/module/plugincenter/exbean/nul;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/plugincenter/exbean/com2;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p2, Lorg/qiyi/video/module/plugincenter/exbean/nul;->jtu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;

    const/4 v2, 0x0

    iget-object v1, p1, Lorg/qiyi/video/module/plugincenter/exbean/nul;->jtu:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/video/module/plugincenter/exbean/com2;

    invoke-virtual {v1, v0}, Lorg/qiyi/video/module/plugincenter/exbean/com2;->y(Lorg/qiyi/video/module/plugincenter/exbean/com2;)I

    move-result v5

    if-nez v5, :cond_1

    iget-object v1, v1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    invoke-virtual {v1, v0}, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->z(Lorg/qiyi/video/module/plugincenter/exbean/com2;)Lorg/qiyi/video/module/plugincenter/exbean/com2;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_0

    iput-object p1, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtx:Lorg/qiyi/video/module/plugincenter/exbean/nul;

    iget-object v1, p1, Lorg/qiyi/video/module/plugincenter/exbean/nul;->jtu:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    move v1, v2

    goto :goto_1
.end method

.method static synthetic a(Lorg/qiyi/android/plugin/core/PluginController;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/plugin/core/PluginController;->gRj:Z

    return v0
.end method

.method static synthetic a(Lorg/qiyi/android/plugin/core/PluginController;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/plugin/core/PluginController;->gRj:Z

    return p1
.end method

.method static synthetic b(Lorg/qiyi/android/plugin/core/PluginController;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private b(Landroid/content/Context;Lorg/qiyi/android/plugin/b/con;)V
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Lorg/qiyi/android/plugin/core/PluginController;->gRp:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController;->mContext:Landroid/content/Context;

    invoke-static {}, Lorg/qiyi/android/plugin/a/aux;->cfe()Lorg/qiyi/android/plugin/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/a/aux;->init()V

    new-instance v0, Lorg/qiyi/android/plugin/core/aux;

    iget-object v1, p0, Lorg/qiyi/android/plugin/core/PluginController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/qiyi/android/plugin/core/aux;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController;->gRg:Lorg/qiyi/android/plugin/core/aux;

    new-instance v0, Lorg/qiyi/android/plugin/core/h;

    iget-object v1, p0, Lorg/qiyi/android/plugin/core/PluginController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/qiyi/android/plugin/core/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController;->gRe:Lorg/qiyi/android/plugin/core/h;

    new-instance v0, Lorg/qiyi/android/plugin/download/nul;

    iget-object v1, p0, Lorg/qiyi/android/plugin/core/PluginController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/qiyi/android/plugin/download/nul;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController;->gRh:Lorg/qiyi/android/plugin/download/nul;

    new-instance v0, Lorg/qiyi/android/plugin/core/i;

    iget-object v1, p0, Lorg/qiyi/android/plugin/core/PluginController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/qiyi/android/plugin/core/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController;->gRi:Lorg/qiyi/android/plugin/core/i;

    invoke-static {p2}, Lorg/qiyi/android/plugin/b/aux;->a(Lorg/qiyi/android/plugin/b/con;)V

    new-instance v0, Lorg/qiyi/android/plugin/core/con;

    iget-object v1, p0, Lorg/qiyi/android/plugin/core/PluginController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/qiyi/android/plugin/core/con;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController;->gRl:Lorg/qiyi/android/plugin/core/con;

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController;->gRl:Lorg/qiyi/android/plugin/core/con;

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/core/con;->cfk()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "PluginController"

    const-string/jumbo v1, "hasLegacyData"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController;->gRl:Lorg/qiyi/android/plugin/core/con;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/plugin/core/con;->nv(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lorg/qiyi/android/plugin/core/PluginController;->w(Ljava/util/List;I)V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController;->gRg:Lorg/qiyi/android/plugin/core/aux;

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/core/aux;->cfj()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lorg/qiyi/android/plugin/core/PluginController;->w(Ljava/util/List;I)V

    iput-boolean v2, p0, Lorg/qiyi/android/plugin/core/PluginController;->gRp:Z

    iget-object v1, p0, Lorg/qiyi/android/plugin/core/PluginController;->gRf:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController;->gRf:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lorg/qiyi/android/plugin/core/PluginController;->cfo()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/android/plugin/core/nul;->nw(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/qiyi/android/plugin/core/PluginController;->w(Ljava/util/List;I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic b(Lorg/qiyi/android/plugin/core/PluginController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/plugin/core/PluginController;->ut(Z)V

    return-void
.end method

.method private b(Lorg/qiyi/video/module/plugincenter/exbean/com1;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController;->gRn:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController;->gRk:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/plugin/core/PluginController;->gRk:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v1, p0, Lorg/qiyi/android/plugin/core/PluginController;->gRn:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController;->gRf:Ljava/util/Map;

    invoke-interface {p1, v0}, Lorg/qiyi/video/module/plugincenter/exbean/com1;->J(Ljava/util/Map;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/qiyi/android/plugin/core/PluginController;->gRn:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method static synthetic c(Lorg/qiyi/android/plugin/core/PluginController;)Lorg/qiyi/android/plugin/core/i;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController;->gRi:Lorg/qiyi/android/plugin/core/i;

    return-object v0
.end method

.method public static cfn()Lorg/qiyi/android/plugin/core/PluginController;
    .locals 1

    sget-object v0, Lorg/qiyi/android/plugin/core/f;->gRO:Lorg/qiyi/android/plugin/core/PluginController;

    return-object v0
.end method

.method private cfo()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/plugin/core/PluginController;->cfq()V

    invoke-direct {p0}, Lorg/qiyi/android/plugin/core/PluginController;->cfp()V

    return-void
.end method

.method private cfp()V
    .locals 1

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/plugin/plugins/d/aux;->cgI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/plugin/plugins/d/aux;->cfp()V

    :cond_0
    return-void
.end method

.method private cfq()V
    .locals 1

    invoke-static {}, Lorg/qiyi/android/plugin/plugins/k/aux;->cgW()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/plugin/plugins/k/aux;->cfq()V

    :cond_0
    return-void
.end method

.method private cfs()V
    .locals 12

    const/4 v11, 0x1

    const/4 v10, 0x2

    const/4 v9, 0x0

    const-string/jumbo v0, "auto download"

    iget-boolean v0, p0, Lorg/qiyi/android/plugin/core/PluginController;->gRq:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "the first time auto install"

    move-object v2, v0

    :goto_0
    iput-boolean v9, p0, Lorg/qiyi/android/plugin/core/PluginController;->gRq:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/filedownload/aux;->ql(Landroid/content/Context;)Z

    move-result v4

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController;->gRf:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/video/module/plugincenter/exbean/nul;

    const-string/jumbo v6, "auto download"

    invoke-virtual {v1, v6}, Lorg/qiyi/video/module/plugincenter/exbean/nul;->Xw(Ljava/lang/String;)Lorg/qiyi/video/module/plugincenter/exbean/com2;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/plugincenter/exbean/nul;

    invoke-virtual {v0, v2}, Lorg/qiyi/video/module/plugincenter/exbean/nul;->Xx(Ljava/lang/String;)Lorg/qiyi/video/module/plugincenter/exbean/com2;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "PluginController"

    const-string/jumbo v6, "startProcessing start install plugin packageName:%s,version:%s"

    new-array v7, v10, [Ljava/lang/Object;

    iget-object v8, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    aput-object v8, v7, v9

    iget-object v8, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhS:Ljava/lang/String;

    aput-object v8, v7, v11

    invoke-static {v1, v6, v7}, Lorg/qiyi/pluginlibrary/utils/com1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->type:I

    if-eq v10, v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/android/plugin/patch/nul;->MB(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lorg/qiyi/android/plugin/patch/nul;

    invoke-direct {v1}, Lorg/qiyi/android/plugin/patch/nul;-><init>()V

    iget-object v6, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    new-instance v7, Lorg/qiyi/android/plugin/core/e;

    invoke-direct {v7, p0, v0, v2}, Lorg/qiyi/android/plugin/core/e;-><init>(Lorg/qiyi/android/plugin/core/PluginController;Lorg/qiyi/video/module/plugincenter/exbean/com2;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Lorg/qiyi/android/plugin/patch/nul;->a(Ljava/lang/String;Lorg/qiyi/android/plugin/patch/aux;)V

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "auto install"

    move-object v2, v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lorg/qiyi/android/plugin/core/PluginController;->gRe:Lorg/qiyi/android/plugin/core/h;

    new-instance v6, Lorg/qiyi/android/plugin/core/PluginController$InstallCallback;

    invoke-direct {v6, p0, v0, v2}, Lorg/qiyi/android/plugin/core/PluginController$InstallCallback;-><init>(Lorg/qiyi/android/plugin/core/PluginController;Lorg/qiyi/video/module/plugincenter/exbean/com2;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2, v6}, Lorg/qiyi/android/plugin/core/h;->a(Lorg/qiyi/video/module/plugincenter/exbean/com2;Ljava/lang/String;Lorg/qiyi/android/plugin/core/PluginController$InstallCallback;)V

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;

    const-string/jumbo v2, "PluginController"

    const-string/jumbo v4, "startProcessing start download plugin packageName:%s,version:%s"

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v6, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    aput-object v6, v5, v9

    iget-object v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhS:Ljava/lang/String;

    aput-object v0, v5, v11

    invoke-static {v2, v4, v5}, Lorg/qiyi/pluginlibrary/utils/com1;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController;->gwo:Lorg/qiyi/basecore/utils/WorkHandler;

    invoke-virtual {v0}, Lorg/qiyi/basecore/utils/WorkHandler;->getWorkHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/plugin/core/com7;

    invoke-direct {v1, p0, v3}, Lorg/qiyi/android/plugin/core/com7;-><init>(Lorg/qiyi/android/plugin/core/PluginController;Ljava/util/List;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    return-void
.end method

.method static synthetic d(Lorg/qiyi/android/plugin/core/PluginController;)Lorg/qiyi/android/plugin/download/nul;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController;->gRh:Lorg/qiyi/android/plugin/download/nul;

    return-object v0
.end method

.method static synthetic e(Lorg/qiyi/android/plugin/core/PluginController;)Lorg/qiyi/android/plugin/core/h;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController;->gRe:Lorg/qiyi/android/plugin/core/h;

    return-object v0
.end method

.method static synthetic f(Lorg/qiyi/android/plugin/core/PluginController;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController;->gRm:Ljava/util/Set;

    return-object v0
.end method

.method private fb(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/plugincenter/exbean/com2;",
            ">;)V"
        }
    .end annotation

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController;->gRf:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/video/module/plugincenter/exbean/nul;

    iget-object v1, v1, Lorg/qiyi/video/module/plugincenter/exbean/nul;->jtu:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/video/module/plugincenter/exbean/com2;

    iget-object v5, v1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    iget-object v6, v1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhS:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/qiyi/video/module/plugincenter/exbean/nul;

    invoke-virtual {v2}, Lorg/qiyi/video/module/plugincenter/exbean/nul;->ddn()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6, v2}, Lorg/qiyi/android/plugin/b/aux;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    const-string/jumbo v5, "below minimum version"

    invoke-virtual {v2, v5}, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->Xt(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v5, "PluginController"

    const-string/jumbo v6, "mergeIntoPlugins not support version,packageName:%s,support_min:%s,plugin_version:%s"

    const/4 v2, 0x3

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v2, v1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    aput-object v2, v7, v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/qiyi/video/module/plugincenter/exbean/nul;

    invoke-virtual {v2}, Lorg/qiyi/video/module/plugincenter/exbean/nul;->ddn()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v9

    iget-object v2, v1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhS:Ljava/lang/String;

    aput-object v2, v7, v10

    invoke-static {v5, v6, v7}, Lorg/qiyi/pluginlibrary/utils/com1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    const-string/jumbo v5, "offline plugin below min"

    invoke-virtual {v2, v5}, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->XR(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->type:I

    if-ne v10, v2, :cond_3

    iget-object v2, v1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/android/plugin/plugins/e/aux;->MF(Ljava/lang/String;)V

    :goto_1
    const-string/jumbo v2, "PluginController"

    const-string/jumbo v5, "mergeIntoPlugins offline plugin %s for blow min!"

    new-array v6, v9, [Ljava/lang/Object;

    iget-object v7, v1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    aput-object v7, v6, v8

    invoke-static {v2, v5, v6}, Lorg/qiyi/pluginlibrary/utils/com1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lorg/qiyi/android/plugin/core/PluginController;->gRe:Lorg/qiyi/android/plugin/core/h;

    const-string/jumbo v5, "below minimum version"

    const/4 v6, 0x0

    invoke-virtual {v2, v1, v5, v6}, Lorg/qiyi/android/plugin/core/h;->a(Lorg/qiyi/video/module/plugincenter/exbean/com2;Ljava/lang/String;Lorg/qiyi/pluginlibrary/pm/IPluginUninstallCallBack;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method static synthetic g(Lorg/qiyi/android/plugin/core/PluginController;)Lorg/qiyi/basecore/utils/WorkHandler;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController;->gwo:Lorg/qiyi/basecore/utils/WorkHandler;

    return-object v0
.end method

.method static synthetic h(Lorg/qiyi/android/plugin/core/PluginController;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController;->gRf:Ljava/util/Map;

    return-object v0
.end method

.method private ut(Z)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController;->gRn:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController;->gRk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/plugincenter/exbean/com1;

    iget-object v2, p0, Lorg/qiyi/android/plugin/core/PluginController;->gRf:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Lorg/qiyi/video/module/plugincenter/exbean/com1;->a(ZLjava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/qiyi/android/plugin/core/PluginController;->gRn:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController;->gRn:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void
.end method

.method private w(Ljava/util/List;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/plugincenter/exbean/nul;",
            ">;I)V"
        }
    .end annotation

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x2

    const-string/jumbo v0, "PluginController"

    const-string/jumbo v1, "mergeIntoPlugins from: %d,and data size:%d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/plugincenter/exbean/nul;

    iget-object v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/nul;->jtu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;

    const-string/jumbo v3, "PluginController"

    const-string/jumbo v4, "mergeIntoPlugins packageName:%s,plugin_ver:%s"

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v6, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    aput-object v6, v5, v8

    iget-object v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhS:Ljava/lang/String;

    aput-object v0, v5, v9

    invoke-static {v3, v4, v5}, Lorg/qiyi/pluginlibrary/utils/com1;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v3, Lorg/qiyi/android/plugin/core/com8;

    invoke-direct {v3, p0}, Lorg/qiyi/android/plugin/core/com8;-><init>(Lorg/qiyi/android/plugin/core/PluginController;)V

    const/4 v1, 0x0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController;->gRf:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/plugincenter/exbean/nul;

    iget-object v1, p0, Lorg/qiyi/android/plugin/core/PluginController;->gRf:Ljava/util/Map;

    invoke-virtual {v0}, Lorg/qiyi/video/module/plugincenter/exbean/nul;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/video/module/plugincenter/exbean/nul;

    if-nez v1, :cond_9

    iget-object v1, p0, Lorg/qiyi/android/plugin/core/PluginController;->gRf:Ljava/util/Map;

    invoke-virtual {v0}, Lorg/qiyi/video/module/plugincenter/exbean/nul;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/nul;->jtu:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_3
    if-nez p2, :cond_7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/plugincenter/exbean/nul;

    iget-object v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/nul;->jtu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;

    iget-object v5, p0, Lorg/qiyi/android/plugin/core/PluginController;->gRm:Ljava/util/Set;

    iget-object v6, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    invoke-virtual {v5}, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->ddx()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move-object v2, v1

    goto :goto_2

    :cond_7
    if-ne p2, v7, :cond_e

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController;->gRr:Ljava/util/List;

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController;->gRr:Ljava/util/List;

    :cond_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/plugincenter/exbean/nul;

    iget-object v4, p0, Lorg/qiyi/android/plugin/core/PluginController;->gRr:Ljava/util/List;

    invoke-virtual {v0}, Lorg/qiyi/video/module/plugincenter/exbean/nul;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    if-eqz v2, :cond_a

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-direct {p0, v1, v0, v3}, Lorg/qiyi/android/plugin/core/PluginController;->a(Lorg/qiyi/video/module/plugincenter/exbean/nul;Lorg/qiyi/video/module/plugincenter/exbean/nul;Ljava/util/List;)V

    goto/16 :goto_3

    :cond_b
    if-eqz v2, :cond_c

    invoke-direct {p0, p1, v3, v2}, Lorg/qiyi/android/plugin/core/PluginController;->a(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    :cond_c
    invoke-direct {p0, v3}, Lorg/qiyi/android/plugin/core/PluginController;->fb(Ljava/util/List;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-direct {p0, v3, p2}, Lorg/qiyi/android/plugin/core/PluginController;->x(Ljava/util/List;I)V

    :cond_d
    return-void

    :cond_e
    move-object v2, v1

    goto/16 :goto_2
.end method

.method private x(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/plugincenter/exbean/com2;",
            ">;I)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lorg/qiyi/android/plugin/core/PluginController;->gRf:Ljava/util/Map;

    invoke-static {v0, v1}, Lorg/qiyi/android/plugin/core/nul;->g(Landroid/content/Context;Ljava/util/Map;)Z

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;

    instance-of v2, v0, Lorg/qiyi/video/module/plugincenter/exbean/com4;

    if-eqz v2, :cond_1

    check-cast v0, Lorg/qiyi/video/module/plugincenter/exbean/com4;

    invoke-direct {p0, v0}, Lorg/qiyi/android/plugin/core/PluginController;->b(Lorg/qiyi/video/module/plugincenter/exbean/com1;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController;->gRn:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController;->gRk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/plugincenter/exbean/com1;

    iget-object v2, p0, Lorg/qiyi/android/plugin/core/PluginController;->gRf:Ljava/util/Map;

    invoke-interface {v0, v2}, Lorg/qiyi/video/module/plugincenter/exbean/com1;->J(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/qiyi/android/plugin/core/PluginController;->gRn:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController;->gRn:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;

    invoke-direct {p0, v0, p2}, Lorg/qiyi/android/plugin/core/PluginController;->a(Lorg/qiyi/video/module/plugincenter/exbean/com2;I)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController;->gRf:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/plugincenter/exbean/nul;

    iget-object v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/nul;->jtu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;

    iget-object v3, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtD:Lorg/qiyi/video/module/plugincenter/exbean/com1;

    if-nez v3, :cond_6

    invoke-virtual {v0, p0}, Lorg/qiyi/video/module/plugincenter/exbean/com2;->a(Lorg/qiyi/video/module/plugincenter/exbean/com1;)V

    goto :goto_3

    :cond_7
    invoke-direct {p0}, Lorg/qiyi/android/plugin/core/PluginController;->cfs()V

    return-void
.end method


# virtual methods
.method public CA(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0, p1}, Lorg/qiyi/android/plugin/core/PluginController;->LI(Ljava/lang/String;)Lorg/qiyi/video/module/plugincenter/exbean/com2;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "PluginController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "isPackageInstalled, onLineInstance is not null : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lorg/qiyi/android/plugin/core/PluginController;->d(Lorg/qiyi/video/module/plugincenter/exbean/com2;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "PluginController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "isPackageInstalled, onLineInstance is null : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public LI(Ljava/lang/String;)Lorg/qiyi/video/module/plugincenter/exbean/com2;
    .locals 6

    const/4 v1, 0x0

    const-string/jumbo v0, "PluginController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "mPlugins size : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/android/plugin/core/PluginController;->gRf:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController;->gRf:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lorg/qiyi/android/plugin/core/PluginController;->gRf:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController;->gRf:Ljava/util/Map;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController;->gRf:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/plugincenter/exbean/nul;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object v1

    :cond_0
    :try_start_2
    invoke-virtual {v0}, Lorg/qiyi/video/module/plugincenter/exbean/nul;->ddk()Lorg/qiyi/video/module/plugincenter/exbean/com2;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    const-string/jumbo v0, "PluginController"

    const-string/jumbo v3, "getPluginInstance InterruptedException"

    invoke-static {v0, v3}, Lorg/qiyi/pluginlibrary/utils/com1;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController;->gRf:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/plugincenter/exbean/nul;

    if-nez v0, :cond_2

    move-object v0, v1

    :goto_2
    move-object v1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lorg/qiyi/video/module/plugincenter/exbean/nul;->ddk()Lorg/qiyi/video/module/plugincenter/exbean/com2;

    move-result-object v0

    goto :goto_2
.end method

.method public LJ(Ljava/lang/String;)Lorg/qiyi/video/module/plugincenter/exbean/com2;
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController;->gRf:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, Lorg/qiyi/android/plugin/core/PluginController;->gRf:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController;->gRf:Ljava/util/Map;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController;->gRf:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/plugincenter/exbean/nul;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lorg/qiyi/video/module/plugincenter/exbean/nul;->jtu:Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lorg/qiyi/video/module/plugincenter/exbean/nul;->jtu:Ljava/util/List;

    iget-object v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/nul;->jtu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v2

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    const-string/jumbo v0, "PluginController"

    const-string/jumbo v3, "getPluginInstance InterruptedException"

    invoke-static {v0, v3}, Lorg/qiyi/pluginlibrary/utils/com1;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    monitor-exit v2

    move-object v0, v1

    goto :goto_0

    :cond_0
    monitor-exit v2

    :cond_1
    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController;->gRf:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/plugincenter/exbean/nul;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lorg/qiyi/video/module/plugincenter/exbean/nul;->jtu:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v1, v0, Lorg/qiyi/video/module/plugincenter/exbean/nul;->jtu:Ljava/util/List;

    iget-object v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/nul;->jtu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;

    goto :goto_0
.end method

.method public LK(Ljava/lang/String;)Z
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController;->gRr:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController;->gRr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "PluginController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "isBuiltIn: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/android/plugin/core/PluginController;->gRr:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public LL(Ljava/lang/String;)Lorg/qiyi/video/module/plugincenter/exbean/com2;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController;->gRf:Ljava/util/Map;

    check-cast v0, Lorg/qiyi/android/plugin/core/lpt9;

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/core/lpt9;->cfy()Ljava/util/Map;

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController;->gRf:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/plugincenter/exbean/nul;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/video/module/plugincenter/exbean/nul;->ddl()Lorg/qiyi/video/module/plugincenter/exbean/com2;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public LM(Ljava/lang/String;)J
    .locals 2

    invoke-virtual {p0, p1}, Lorg/qiyi/android/plugin/core/PluginController;->LI(Ljava/lang/String;)Lorg/qiyi/video/module/plugincenter/exbean/com2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhK:J

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public LN(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/android/plugin/core/PluginController;->LI(Ljava/lang/String;)Lorg/qiyi/video/module/plugincenter/exbean/com2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public LO(Ljava/lang/String;)Lorg/qiyi/video/module/plugincenter/exbean/a/aux;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/android/plugin/core/PluginController;->LI(Ljava/lang/String;)Lorg/qiyi/video/module/plugincenter/exbean/com2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Yj()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/plugin/core/PluginController;->gRp:Z

    return v0
.end method

.method public a(Landroid/content/Context;Lorg/qiyi/android/plugin/b/con;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController;->gwo:Lorg/qiyi/basecore/utils/WorkHandler;

    invoke-virtual {v0}, Lorg/qiyi/basecore/utils/WorkHandler;->getWorkHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/plugin/core/com4;

    invoke-direct {v1, p0, p1, p2}, Lorg/qiyi/android/plugin/core/com4;-><init>(Lorg/qiyi/android/plugin/core/PluginController;Landroid/content/Context;Lorg/qiyi/android/plugin/b/con;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lorg/qiyi/video/module/plugincenter/exbean/com1;)V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/plugin/core/lpt5;

    invoke-direct {v1, p1, v0}, Lorg/qiyi/android/plugin/core/lpt5;-><init>(Lorg/qiyi/video/module/plugincenter/exbean/com1;Landroid/os/Looper;)V

    invoke-direct {p0, v1}, Lorg/qiyi/android/plugin/core/PluginController;->b(Lorg/qiyi/video/module/plugincenter/exbean/com1;)V

    iget-boolean v0, p0, Lorg/qiyi/android/plugin/core/PluginController;->gRj:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lorg/qiyi/android/plugin/core/PluginController;->gRo:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/qiyi/android/plugin/core/PluginController;->gRo:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x2932e00

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/core/PluginController;->cfr()V

    :cond_0
    return-void
.end method

.method public a(Lorg/qiyi/video/module/plugincenter/exbean/com2;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    const-string/jumbo v1, "com.qiyi.traffic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    instance-of v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/a/com3;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PluginController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onPluginStateChanged changedInstance : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/android/plugin/plugins/k/aux;->cfq()V

    :cond_0
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lorg/qiyi/android/plugin/core/PluginController;->a(Lorg/qiyi/video/module/plugincenter/exbean/com2;I)V

    return-void
.end method

.method public a(Lorg/qiyi/video/module/plugincenter/exbean/com2;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController;->gwo:Lorg/qiyi/basecore/utils/WorkHandler;

    invoke-virtual {v0}, Lorg/qiyi/basecore/utils/WorkHandler;->getWorkHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/plugin/core/com9;

    invoke-direct {v1, p0, p1, p2}, Lorg/qiyi/android/plugin/core/com9;-><init>(Lorg/qiyi/android/plugin/core/PluginController;Lorg/qiyi/video/module/plugincenter/exbean/com2;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public aC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/module/plugincenter/exbean/com2;
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController;->gRf:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/plugincenter/exbean/nul;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/nul;->jtu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;

    iget-object v3, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhS:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhS:Ljava/lang/String;

    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhR:Ljava/lang/String;

    invoke-static {v3, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public b(Lorg/qiyi/video/module/plugincenter/exbean/com2;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController;->gwo:Lorg/qiyi/basecore/utils/WorkHandler;

    invoke-virtual {v0}, Lorg/qiyi/basecore/utils/WorkHandler;->getWorkHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/plugin/core/lpt1;

    invoke-direct {v1, p0, p1, p2}, Lorg/qiyi/android/plugin/core/lpt1;-><init>(Lorg/qiyi/android/plugin/core/PluginController;Lorg/qiyi/video/module/plugincenter/exbean/com2;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lorg/qiyi/video/module/plugincenter/exbean/com2;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(Lorg/qiyi/video/module/plugincenter/exbean/com2;)Lorg/qiyi/video/module/plugincenter/exbean/com2;
    .locals 6

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController;->gRf:Ljava/util/Map;

    iget-object v2, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/plugincenter/exbean/nul;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/nul;->jtu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;

    invoke-virtual {v0, p1}, Lorg/qiyi/video/module/plugincenter/exbean/com2;->y(Lorg/qiyi/video/module/plugincenter/exbean/com2;)I

    move-result v3

    if-ltz v3, :cond_0

    :goto_0
    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    const-string/jumbo v1, "PluginController"

    const-string/jumbo v2, "getCorrespondingInstance miss, plugin packageName:%s,version:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhS:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lorg/qiyi/pluginlibrary/utils/com1;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public c(Lorg/qiyi/video/module/plugincenter/exbean/com1;)V
    .locals 2

    new-instance v0, Lorg/qiyi/android/plugin/core/lpt5;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/qiyi/android/plugin/core/lpt5;-><init>(Lorg/qiyi/video/module/plugincenter/exbean/com1;Landroid/os/Looper;)V

    iget-object v1, p0, Lorg/qiyi/android/plugin/core/PluginController;->gRn:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lorg/qiyi/android/plugin/core/PluginController;->gRk:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController;->gRn:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/qiyi/android/plugin/core/PluginController;->gRn:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public c(Lorg/qiyi/video/module/plugincenter/exbean/com2;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController;->gwo:Lorg/qiyi/basecore/utils/WorkHandler;

    invoke-virtual {v0}, Lorg/qiyi/basecore/utils/WorkHandler;->getWorkHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/plugin/core/lpt2;

    invoke-direct {v1, p0, p1, p2}, Lorg/qiyi/android/plugin/core/lpt2;-><init>(Lorg/qiyi/android/plugin/core/PluginController;Lorg/qiyi/video/module/plugincenter/exbean/com2;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public cfr()V
    .locals 2

    iget-boolean v0, p0, Lorg/qiyi/android/plugin/core/PluginController;->gRp:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController;->gwo:Lorg/qiyi/basecore/utils/WorkHandler;

    invoke-virtual {v0}, Lorg/qiyi/basecore/utils/WorkHandler;->getWorkHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/plugin/core/com5;

    invoke-direct {v1, p0}, Lorg/qiyi/android/plugin/core/com5;-><init>(Lorg/qiyi/android/plugin/core/PluginController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public cft()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/plugincenter/exbean/nul;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController;->gRf:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController;->gRf:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/plugincenter/exbean/nul;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/video/module/plugincenter/exbean/nul;->ddk()Lorg/qiyi/video/module/plugincenter/exbean/com2;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Lorg/qiyi/android/plugin/core/PluginController;->d(Lorg/qiyi/video/module/plugincenter/exbean/com2;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public cfu()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController;->gRh:Lorg/qiyi/android/plugin/download/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/download/nul;->cfu()V

    return-void
.end method

.method public cfv()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController;->gRf:Ljava/util/Map;

    check-cast v0, Lorg/qiyi/android/plugin/core/lpt9;

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/core/lpt9;->cfy()Ljava/util/Map;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ""

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " : \n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/plugincenter/exbean/nul;

    iget-object v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/nul;->jtu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lorg/qiyi/video/module/plugincenter/exbean/com2;->ddv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "\n\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/f/b/aux;->qn(Landroid/content/Context;)Lorg/qiyi/basecore/f/b/aux;

    move-result-object v0

    const-string/jumbo v1, "SP_KEY_FOR_PLUGIN_JSON"

    const/4 v3, 0x0

    const-string/jumbo v4, "SP_KEY_FOR_PLUGIN_JSON"

    invoke-virtual {v0, v1, v3, v4}, Lorg/qiyi/basecore/f/b/aux;->getKeyMergeFromSPSync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "\u6700\u8fd1\u4e00\u6b21\u7f51\u7edc\u8bf7\u6c42\u6570\u636e\uff1a"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "SP_KEY_FOR_PLUGIN_EXCEPTION"

    invoke-static {v0, v1}, Lorg/qiyi/android/plugin/core/nul;->cB(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string/jumbo v1, "\u63d2\u4ef6\u5f02\u5e38\u65e5\u5fd7\uff1a"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public cfw()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController;->gRf:Ljava/util/Map;

    check-cast v0, Lorg/qiyi/android/plugin/core/lpt9;

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/core/lpt9;->cfy()Ljava/util/Map;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ""

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " : \n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/plugincenter/exbean/nul;

    iget-object v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/nul;->jtu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;

    invoke-virtual {v0}, Lorg/qiyi/video/module/plugincenter/exbean/com2;->ddv()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, ","

    const-string/jumbo v5, ",\n"

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "\n\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public cfx()Ljava/lang/String;
    .locals 7

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController;->gRf:Ljava/util/Map;

    check-cast v0, Lorg/qiyi/android/plugin/core/lpt9;

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/core/lpt9;->cfy()Ljava/util/Map;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {v3, v1, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/video/module/plugincenter/exbean/nul;

    invoke-virtual {v1}, Lorg/qiyi/video/module/plugincenter/exbean/nul;->ddl()Lorg/qiyi/video/module/plugincenter/exbean/com2;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhS:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "----state = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/video/module/plugincenter/exbean/nul;

    iget-object v1, v1, Lorg/qiyi/video/module/plugincenter/exbean/nul;->jtu:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/video/module/plugincenter/exbean/com2;

    iget-object v1, v1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Lorg/qiyi/video/module/plugincenter/exbean/com2;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController;->gwo:Lorg/qiyi/basecore/utils/WorkHandler;

    invoke-virtual {v0}, Lorg/qiyi/basecore/utils/WorkHandler;->getWorkHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/plugin/core/lpt3;

    invoke-direct {v1, p0, p1, p2}, Lorg/qiyi/android/plugin/core/lpt3;-><init>(Lorg/qiyi/android/plugin/core/PluginController;Lorg/qiyi/video/module/plugincenter/exbean/com2;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d(Lorg/qiyi/video/module/plugincenter/exbean/com2;)Z
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    const-string/jumbo v1, "PluginController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "isPackageInstalled pluginState : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->d(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/a/com3;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PluginController"

    const-string/jumbo v1, "isPackageInstalled  true"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "PluginController"

    const-string/jumbo v1, "isPackageInstalled  false"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dA(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController;->gwo:Lorg/qiyi/basecore/utils/WorkHandler;

    invoke-virtual {v0}, Lorg/qiyi/basecore/utils/WorkHandler;->getWorkHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/plugin/core/lpt4;

    invoke-direct {v1, p0, p1, p2}, Lorg/qiyi/android/plugin/core/lpt4;-><init>(Lorg/qiyi/android/plugin/core/PluginController;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public dy(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/module/plugincenter/exbean/com2;
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController;->gRf:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/plugincenter/exbean/nul;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/nul;->jtu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;

    iget-object v3, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhS:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhS:Ljava/lang/String;

    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public dz(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/module/plugincenter/exbean/com2;
    .locals 6

    const/4 v1, 0x0

    const-string/jumbo v0, "manually install"

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    :goto_0
    const-string/jumbo v0, "PluginController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getNeedToInstallInstance mPlugins size : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/android/plugin/core/PluginController;->gRf:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController;->gRf:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lorg/qiyi/android/plugin/core/PluginController;->gRf:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController;->gRf:Ljava/util/Map;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController;->gRf:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/plugincenter/exbean/nul;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    return-object v1

    :cond_0
    :try_start_2
    invoke-virtual {v0, p2}, Lorg/qiyi/video/module/plugincenter/exbean/nul;->Xx(Ljava/lang/String;)Lorg/qiyi/video/module/plugincenter/exbean/com2;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    const-string/jumbo v0, "PluginController"

    const-string/jumbo v3, "getPluginInstance InterruptedException"

    invoke-static {v0, v3}, Lorg/qiyi/pluginlibrary/utils/com1;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController;->gRf:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/plugincenter/exbean/nul;

    if-nez v0, :cond_2

    move-object v0, v1

    :goto_3
    move-object v1, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p2}, Lorg/qiyi/video/module/plugincenter/exbean/nul;->Xx(Ljava/lang/String;)Lorg/qiyi/video/module/plugincenter/exbean/com2;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object p2, v0

    goto :goto_0
.end method

.method public e(Lorg/qiyi/video/module/plugincenter/exbean/com2;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/PluginController;->gRh:Lorg/qiyi/android/plugin/download/nul;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/plugin/download/nul;->h(Lorg/qiyi/video/module/plugincenter/exbean/com2;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "PluginController{mPlugins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/plugin/core/PluginController;->gRf:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
