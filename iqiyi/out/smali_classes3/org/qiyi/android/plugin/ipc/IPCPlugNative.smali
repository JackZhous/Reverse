.class public Lorg/qiyi/android/plugin/ipc/IPCPlugNative;
.super Ljava/lang/Object;


# static fields
.field private static gTA:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/qiyi/android/plugin/ipc/IPCPlugNative$AidlPluginCallBackImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static gTB:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/qiyi/android/plugin/ipc/lpt7;",
            ">;"
        }
    .end annotation
.end field

.field private static gTC:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lorg/qiyi/android/plugin/common/PluginDeliverData;",
            ">;>;"
        }
    .end annotation
.end field

.field private static gTD:Z

.field private static gTM:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lorg/qiyi/video/module/plugin/exbean/PluginExBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private static gTz:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/qiyi/android/plugin/ipc/AidlPlugService;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private gTE:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private gTF:Lorg/qiyi/android/plugin/ipc/f;

.field private gTG:Lorg/qiyi/android/plugin/ipc/f;

.field private gTH:Lorg/qiyi/android/plugin/ipc/f;

.field private gTI:Lorg/qiyi/android/plugin/ipc/f;

.field private gTJ:Lorg/qiyi/android/plugin/ipc/IPluginBootHelper;

.field private gTK:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private gTL:Landroid/content/ServiceConnection;

.field private gTy:Lorg/qiyi/android/plugin/ipc/q;

.field handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x8

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->gTz:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->gTA:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->gTB:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->gTC:Ljava/util/concurrent/ConcurrentMap;

    const/4 v0, 0x0

    sput-boolean v0, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->gTD:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->gTM:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->gTE:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->gTK:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lorg/qiyi/android/plugin/ipc/com4;

    invoke-direct {v0, p0}, Lorg/qiyi/android/plugin/ipc/com4;-><init>(Lorg/qiyi/android/plugin/ipc/IPCPlugNative;)V

    iput-object v0, p0, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->gTL:Landroid/content/ServiceConnection;

    new-instance v0, Lorg/qiyi/android/plugin/ipc/com6;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/qiyi/android/plugin/ipc/com6;-><init>(Lorg/qiyi/android/plugin/ipc/IPCPlugNative;Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->handler:Landroid/os/Handler;

    new-instance v0, Lorg/qiyi/android/plugin/ipc/q;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/ipc/q;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->gTy:Lorg/qiyi/android/plugin/ipc/q;

    return-void
.end method

.method synthetic constructor <init>(Lorg/qiyi/android/plugin/ipc/com4;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;-><init>()V

    return-void
.end method

.method public static Da(Ljava/lang/String;)Z
    .locals 3

    const/4 v1, 0x0

    invoke-static {p0}, Lorg/qiyi/android/plugin/ipc/l;->Mt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->gTz:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/plugin/ipc/AidlPlugService;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p0}, Lorg/qiyi/android/plugin/ipc/AidlPlugService;->Da(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    move v1, v0

    :cond_0
    :goto_1
    return v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private Mk(Ljava/lang/String;)Landroid/content/ServiceConnection;
    .locals 4

    sget-object v0, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->gTB:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "IPCPlugNative"

    const-string/jumbo v1, "getConnection new service connection!"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->gTB:Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Lorg/qiyi/android/plugin/ipc/lpt7;

    invoke-direct {p0, p1}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->Ml(Ljava/lang/String;)Lorg/qiyi/android/plugin/ipc/IPCPlugNative$AidlPluginCallBackImpl;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->handler:Landroid/os/Handler;

    invoke-direct {v1, p0, p1, v2, v3}, Lorg/qiyi/android/plugin/ipc/lpt7;-><init>(Lorg/qiyi/android/plugin/ipc/IPCPlugNative;Ljava/lang/String;Lorg/qiyi/android/plugin/ipc/AidlPlugCallback;Landroid/os/Handler;)V

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->gTB:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;

    return-object v0
.end method

.method private Ml(Ljava/lang/String;)Lorg/qiyi/android/plugin/ipc/IPCPlugNative$AidlPluginCallBackImpl;
    .locals 2

    sget-object v0, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->gTA:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "IPCPlugNative"

    const-string/jumbo v1, "getConnection new AidlPlugCallback!"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->gTA:Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Lorg/qiyi/android/plugin/ipc/IPCPlugNative$AidlPluginCallBackImpl;

    invoke-direct {v1, p0}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative$AidlPluginCallBackImpl;-><init>(Lorg/qiyi/android/plugin/ipc/IPCPlugNative;)V

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->gTA:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/plugin/ipc/IPCPlugNative$AidlPluginCallBackImpl;

    return-object v0
.end method

.method private Mm(Ljava/lang/String;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->gTE:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method static Mp(Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_0

    sget-object v0, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->gTz:Ljava/util/concurrent/ConcurrentMap;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->gTz:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    :try_start_0
    sget-object v0, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->gTz:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/plugin/ipc/AidlPlugService;

    const/4 v2, 0x0

    invoke-interface {v0, v2, p0}, Lorg/qiyi/android/plugin/ipc/AidlPlugService;->az(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/plugin/ipc/IPCPlugNative;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->gTK:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/android/plugin/ipc/IPCPlugNative;Ljava/lang/String;)Lorg/qiyi/android/plugin/ipc/IPCPlugNative$AidlPluginCallBackImpl;
    .locals 1

    invoke-direct {p0, p1}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->Ml(Ljava/lang/String;)Lorg/qiyi/android/plugin/ipc/IPCPlugNative$AidlPluginCallBackImpl;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/android/plugin/ipc/IPCPlugNative;Lorg/qiyi/android/plugin/ipc/IPluginBootHelper;)Lorg/qiyi/android/plugin/ipc/IPluginBootHelper;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->gTJ:Lorg/qiyi/android/plugin/ipc/IPluginBootHelper;

    return-object p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->gTJ:Lorg/qiyi/android/plugin/ipc/IPluginBootHelper;

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lorg/qiyi/android/plugin/ipc/PluginBootHelpService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->gTL:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    if-eqz p2, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->gTK:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/android/plugin/common/PluginDeliverData;)V
    .locals 2

    invoke-direct {p0, p2, p4}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->a(Ljava/lang/String;Lorg/qiyi/android/plugin/common/PluginDeliverData;)V

    new-instance v0, Lorg/qiyi/android/plugin/ipc/IPCBean;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/ipc/IPCBean;-><init>()V

    invoke-static {}, Lorg/qiyi/android/plugin/core/t;->cfH()Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataUser;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTc:Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataUser;

    sget-object v1, Lorg/qiyi/android/plugin/ipc/lpt5;->gTW:Lorg/qiyi/android/plugin/ipc/lpt5;

    invoke-virtual {v1}, Lorg/qiyi/android/plugin/ipc/lpt5;->ordinal()I

    move-result v1

    iput v1, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->what:I

    invoke-virtual {p0, p1, p3, v0}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/plugin/common/PluginDeliverData;)V
    .locals 5

    invoke-direct {p0, p2, p3}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->a(Ljava/lang/String;Lorg/qiyi/android/plugin/common/PluginDeliverData;)V

    new-instance v0, Lorg/qiyi/android/plugin/ipc/IPCBean;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/ipc/IPCBean;-><init>()V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p3}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/qiyi/android/plugin/core/t;->cfH()Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataUser;

    move-result-object v3

    iput-object v3, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTc:Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataUser;

    sget-object v3, Lorg/qiyi/android/plugin/ipc/lpt5;->gTW:Lorg/qiyi/android/plugin/ipc/lpt5;

    invoke-virtual {v3}, Lorg/qiyi/android/plugin/ipc/lpt5;->ordinal()I

    move-result v3

    iput v3, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->what:I

    iput-object v1, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->intent:Landroid/content/Intent;

    iput-object v2, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTa:Ljava/lang/String;

    new-instance v3, Landroid/content/ComponentName;

    const-string/jumbo v4, "target_stub"

    invoke-direct {v3, v2, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->b(Landroid/content/Context;Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/video/module/plugin/exbean/PluginExBean;)V
    .locals 2

    invoke-direct {p0, p1, p3}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->a(Ljava/lang/String;Lorg/qiyi/video/module/plugin/exbean/PluginExBean;)V

    new-instance v0, Lorg/qiyi/android/plugin/ipc/IPCBean;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/ipc/IPCBean;-><init>()V

    invoke-static {}, Lorg/qiyi/android/plugin/core/t;->cfH()Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataUser;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTc:Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataUser;

    sget-object v1, Lorg/qiyi/android/plugin/ipc/lpt5;->gTW:Lorg/qiyi/android/plugin/ipc/lpt5;

    invoke-virtual {v1}, Lorg/qiyi/android/plugin/ipc/lpt5;->ordinal()I

    move-result v1

    iput v1, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->what:I

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {p0, v1, p2, v0}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lorg/qiyi/android/plugin/common/PluginDeliverData;)V
    .locals 3

    const-string/jumbo v0, "IPCPlugNative"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "cachePluginDeliverData : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->getData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->gTC:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-virtual {v0, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    sget-object v1, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->gTC:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->gTC:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    sget-object v1, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->gTC:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lorg/qiyi/video/module/plugin/exbean/PluginExBean;)V
    .locals 5

    const-string/jumbo v0, "IPCPlugNative"

    const-string/jumbo v1, "cachePluginDeliverData : key is %s,and mBundle is %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p2}, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->gTM:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-virtual {v0, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    sget-object v1, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->gTM:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->gTM:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    sget-object v1, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->gTM:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lorg/qiyi/video/module/plugin/exbean/PluginExBean;Z)V
    .locals 5

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->a(Ljava/lang/String;Lorg/qiyi/video/module/plugin/exbean/PluginExBean;)V

    :cond_0
    new-instance v0, Lorg/qiyi/android/plugin/ipc/IPCBean;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/ipc/IPCBean;-><init>()V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p2}, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/qiyi/android/plugin/core/t;->cfH()Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataUser;

    move-result-object v3

    iput-object v3, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTc:Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataUser;

    sget-object v3, Lorg/qiyi/android/plugin/ipc/lpt5;->gTW:Lorg/qiyi/android/plugin/ipc/lpt5;

    invoke-virtual {v3}, Lorg/qiyi/android/plugin/ipc/lpt5;->ordinal()I

    move-result v3

    iput v3, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->what:I

    iput-object v1, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->intent:Landroid/content/Intent;

    iput-object v2, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTa:Ljava/lang/String;

    new-instance v3, Landroid/content/ComponentName;

    const-string/jumbo v4, "target_stub"

    invoke-direct {v3, v2, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {p0, v1, v0}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->b(Landroid/content/Context;Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/plugin/ipc/IPCPlugNative;)Lorg/qiyi/android/plugin/ipc/f;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->gTF:Lorg/qiyi/android/plugin/ipc/f;

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/android/plugin/ipc/IPCPlugNative;)Lorg/qiyi/android/plugin/ipc/f;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->gTG:Lorg/qiyi/android/plugin/ipc/f;

    return-object v0
.end method

.method public static cgf()Lorg/qiyi/android/plugin/ipc/IPCPlugNative;
    .locals 1

    invoke-static {}, Lorg/qiyi/android/plugin/ipc/lpt9;->cgk()Lorg/qiyi/android/plugin/ipc/IPCPlugNative;

    move-result-object v0

    return-object v0
.end method

.method static synthetic cgg()Ljava/util/concurrent/ConcurrentMap;
    .locals 1

    sget-object v0, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->gTz:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method static synthetic cgh()Ljava/util/concurrent/ConcurrentMap;
    .locals 1

    sget-object v0, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->gTC:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method static synthetic cgi()Ljava/util/concurrent/ConcurrentMap;
    .locals 1

    sget-object v0, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->gTM:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method static synthetic d(Lorg/qiyi/android/plugin/ipc/IPCPlugNative;)Lorg/qiyi/android/plugin/ipc/f;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->gTH:Lorg/qiyi/android/plugin/ipc/f;

    return-object v0
.end method

.method static synthetic e(Lorg/qiyi/android/plugin/ipc/IPCPlugNative;)Lorg/qiyi/android/plugin/ipc/f;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->gTI:Lorg/qiyi/android/plugin/ipc/f;

    return-object v0
.end method

.method static synthetic f(Lorg/qiyi/android/plugin/ipc/IPCPlugNative;)Lorg/qiyi/android/plugin/ipc/IPluginBootHelper;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->gTJ:Lorg/qiyi/android/plugin/ipc/IPluginBootHelper;

    return-object v0
.end method

.method private isHostProcess(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-boolean v2, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->gTD:Z

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    if-nez p1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lorg/qiyi/basecore/utils/DeviceUtil;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    sput-boolean v0, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->gTD:Z

    :goto_1
    sget-boolean v0, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->gTD:Z

    goto :goto_0

    :cond_2
    sput-boolean v1, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->gTD:Z

    goto :goto_1
.end method

.method public static uv(Z)V
    .locals 2

    sget-object v0, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->gTz:Ljava/util/concurrent/ConcurrentMap;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->gTz:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    :try_start_0
    sget-object v0, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->gTz:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/plugin/ipc/AidlPlugService;

    invoke-interface {v0, p0}, Lorg/qiyi/android/plugin/ipc/AidlPlugService;->uu(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    return-void
.end method


# virtual methods
.method public Db(Ljava/lang/String;)Z
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {p1}, Lorg/qiyi/android/plugin/ipc/l;->Mt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->gTz:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/plugin/ipc/AidlPlugService;

    iget-object v4, p0, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->gTy:Lorg/qiyi/android/plugin/ipc/q;

    iget-object v5, p0, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->gTy:Lorg/qiyi/android/plugin/ipc/q;

    invoke-virtual {v5, p1}, Lorg/qiyi/android/plugin/ipc/q;->My(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/qiyi/android/plugin/ipc/q;->Mz(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v0}, Lorg/qiyi/android/plugin/ipc/AidlPlugService;->getTopActivity()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v2

    :goto_1
    move v1, v0

    :goto_2
    if-eqz v1, :cond_0

    invoke-static {}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->cgf()Lorg/qiyi/android/plugin/ipc/IPCPlugNative;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->Mj(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    move v1, v2

    goto :goto_2
.end method

.method public Mj(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->gTz:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/plugin/ipc/AidlPlugService;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "IPCPlugNative"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "kill plug process : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {v0}, Lorg/qiyi/android/plugin/ipc/AidlPlugService;->exit()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0, p1}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->Mn(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->Mo(Ljava/lang/String;)V

    invoke-static {p1}, Lorg/qiyi/android/plugin/ipc/l;->Mu(Ljava/lang/String;)V

    sget-object v0, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->gTz:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public Mn(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    sget-object v0, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->gTz:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/plugin/ipc/AidlPlugService;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->Ml(Ljava/lang/String;)Lorg/qiyi/android/plugin/ipc/IPCPlugNative$AidlPluginCallBackImpl;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/android/plugin/ipc/AidlPlugService;->b(Lorg/qiyi/android/plugin/ipc/AidlPlugCallback;)V

    :cond_0
    invoke-direct {p0, p1}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->Mk(Ljava/lang/String;)Landroid/content/ServiceConnection;

    move-result-object v0

    invoke-direct {p0, p1}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->Mm(Ljava/lang/String;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public Mo(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "IPCPlugNative"

    const-string/jumbo v1, "stopService"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->Mm(Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/plugin/ipc/IPCBean;)V
    .locals 4

    invoke-static {}, Lorg/qiyi/pluginlibrary/b/con;->cYg()Lorg/qiyi/pluginlibrary/b/con;

    move-result-object v1

    invoke-static {}, Lorg/qiyi/pluginlibrary/b/con;->cYg()Lorg/qiyi/pluginlibrary/b/con;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/b/con;->cfM()Ljava/lang/String;

    move-result-object v2

    if-nez p3, :cond_1

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/qiyi/pluginlibrary/b/con;->eY(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p3, :cond_2

    :cond_0
    const-string/jumbo v0, "IPCPlugNative"

    const-string/jumbo v1, "startPlugin startAndBindService context or serviceName or bean is null!"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_1
    invoke-virtual {p3}, Lorg/qiyi/android/plugin/ipc/IPCBean;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->isHostProcess(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lorg/qiyi/android/plugin/ipc/com8;

    invoke-direct {v0, p0, p2, p3}, Lorg/qiyi/android/plugin/ipc/com8;-><init>(Lorg/qiyi/android/plugin/ipc/IPCPlugNative;Ljava/lang/String;Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    invoke-direct {p0, p1, v0}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->gTE:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {p0, p2}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->Mm(Ljava/lang/String;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "ipc_bean"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, p2}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->Mk(Ljava/lang/String;)Landroid/content/ServiceConnection;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Lorg/qiyi/android/plugin/ipc/IPCBean;)V
    .locals 2

    const-string/jumbo v0, "IPCPlugNative"

    const-string/jumbo v1, "startService"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTa:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "IPCPlugNative"

    const-string/jumbo v1, "startService context/bean/bean.pakName is null just return!"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->isHostProcess(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lorg/qiyi/android/plugin/ipc/com7;

    invoke-direct {v0, p0, p2}, Lorg/qiyi/android/plugin/ipc/com7;-><init>(Lorg/qiyi/android/plugin/ipc/IPCPlugNative;Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    invoke-direct {p0, p1, v0}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p2, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTa:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/android/plugin/ipc/l;->Mt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v0, "IPCPlugNative"

    const-string/jumbo v1, "startService just return!"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->gTE:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1, p2, v0}, Lorg/qiyi/android/plugin/ipc/p;->a(Lorg/qiyi/android/plugin/ipc/IPCPlugNative;Landroid/content/Context;Lorg/qiyi/android/plugin/ipc/IPCBean;Ljava/lang/String;)V

    goto :goto_0
.end method

.method a(Landroid/content/Context;Lorg/qiyi/android/plugin/ipc/IPCBean;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {p0, p3}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->Mm(Ljava/lang/String;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "ipc_bean"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lorg/qiyi/android/plugin/ipc/lpt6;)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-static {p1}, Lorg/qiyi/pluginlibrary/pm/lpt2;->rM(Landroid/content/Context;)Lorg/qiyi/pluginlibrary/pm/lpt2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/pm/lpt2;->exit()V

    const-string/jumbo v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":plugin"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "IPCPlugNative"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "try to stop running process: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/android/plugin/ipc/l;->Mv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->gTz:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/plugin/ipc/AidlPlugService;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->Mj(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "IPCPlugNative"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "send quit intent to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "com.qiyi.video.plugin.ipc.action.QUIT"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto/16 :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, Lorg/qiyi/android/plugin/ipc/lpt6;->cgj()V

    :cond_3
    return-void
.end method

.method public a(Lorg/qiyi/android/plugin/ipc/f;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->gTI:Lorg/qiyi/android/plugin/ipc/f;

    return-void
.end method

.method b(Landroid/content/Context;Lorg/qiyi/android/plugin/ipc/IPCBean;)V
    .locals 5

    const-string/jumbo v0, "IPCPlugNative"

    const-string/jumbo v1, "startPlugin startAndBindService execute..."

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTa:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "IPCPlugNative"

    const-string/jumbo v1, "startPlugin startAndBindService context/bean/bean.pakName is null just return!"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "IPCPlugNative"

    const-string/jumbo v1, "startPlugin startAndBindService plugin:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p2, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTa:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p2, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTa:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/android/plugin/ipc/l;->Mt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "IPCPlugNative"

    const-string/jumbo v1, "startPlugin startAndBindService just return!"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, v0, p2}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    goto :goto_0
.end method

.method public b(Lorg/qiyi/android/plugin/ipc/f;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->gTH:Lorg/qiyi/android/plugin/ipc/f;

    return-void
.end method

.method public c(Landroid/content/Context;Lorg/qiyi/android/plugin/ipc/IPCBean;)V
    .locals 2

    const-string/jumbo v0, "IPCPlugNative"

    const-string/jumbo v1, "startPlugin execute..."

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const-string/jumbo v0, "IPCPlugNative"

    const-string/jumbo v1, "startPlugin execute but context or bean is null!"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->isHostProcess(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lorg/qiyi/android/plugin/ipc/com9;

    invoke-direct {v0, p0, p2}, Lorg/qiyi/android/plugin/ipc/com9;-><init>(Lorg/qiyi/android/plugin/ipc/IPCPlugNative;Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    invoke-direct {p0, p1, v0}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lorg/qiyi/android/plugin/ipc/lpt5;->gTW:Lorg/qiyi/android/plugin/ipc/lpt5;

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/ipc/lpt5;->ordinal()I

    move-result v0

    iput v0, p2, Lorg/qiyi/android/plugin/ipc/IPCBean;->what:I

    invoke-static {p0, p1, p2}, Lorg/qiyi/android/plugin/ipc/p;->a(Lorg/qiyi/android/plugin/ipc/IPCPlugNative;Landroid/content/Context;Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    goto :goto_0
.end method

.method public cJ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->gTE:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {p0, p2}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->Mm(Ljava/lang/String;)Landroid/content/Context;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, p2}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->Mk(Ljava/lang/String;)Landroid/content/ServiceConnection;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public d(Landroid/content/Context;Lorg/qiyi/android/plugin/ipc/IPCBean;)V
    .locals 1

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->isHostProcess(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lorg/qiyi/android/plugin/ipc/lpt1;

    invoke-direct {v0, p0, p2}, Lorg/qiyi/android/plugin/ipc/lpt1;-><init>(Lorg/qiyi/android/plugin/ipc/IPCPlugNative;Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    invoke-direct {p0, p1, v0}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lorg/qiyi/android/plugin/ipc/lpt5;->gUj:Lorg/qiyi/android/plugin/ipc/lpt5;

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/ipc/lpt5;->ordinal()I

    move-result v0

    iput v0, p2, Lorg/qiyi/android/plugin/ipc/IPCBean;->what:I

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->b(Landroid/content/Context;Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    goto :goto_0
.end method

.method public declared-synchronized getDataFromPlugin(Lorg/qiyi/video/module/plugin/exbean/PluginExBean;)Lorg/qiyi/video/module/plugin/exbean/PluginExBean;
    .locals 11
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    monitor-enter p0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0, v4}, Lorg/qiyi/android/plugin/core/t;->cC(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, Lorg/qiyi/android/plugin/ipc/l;->Mt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->gTz:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v5, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/plugin/ipc/AidlPlugService;

    if-nez v0, :cond_3

    const-string/jumbo v0, "IPCPlugNative"

    const-string/jumbo v5, "getDataFromPlugin service is not connected,save data and resend later! "

    invoke-static {v0, v5}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v4, p1, v0}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->a(Ljava/lang/String;Lorg/qiyi/video/module/plugin/exbean/PluginExBean;Z)V

    :cond_0
    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_1
    const-string/jumbo v0, "IPCPlugNative"

    const-string/jumbo v4, "getDataFromPlugin >>>%s useTime:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p1}, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v0, v4, v5}, Lorg/qiyi/pluginlibrary/utils/com1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-object v1

    :cond_3
    :try_start_1
    invoke-interface {v0, v4}, Lorg/qiyi/android/plugin/ipc/AidlPlugService;->Mi(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string/jumbo v4, "IPCPlugNative"

    const-string/jumbo v5, "getDataFromPlugin start:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {p1}, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lorg/qiyi/pluginlibrary/utils/com1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lorg/qiyi/android/plugin/ipc/AidlPlugService;->getDataFromPlugin(Lorg/qiyi/video/module/plugin/exbean/PluginExBean;)Lorg/qiyi/video/module/plugin/exbean/PluginExBean;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :try_start_2
    const-string/jumbo v1, "IPCPlugNative"

    const-string/jumbo v4, "getDataFromPlugin finish:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p1}, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lorg/qiyi/pluginlibrary/utils/com1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    move-object v1, v0

    goto :goto_0

    :cond_4
    :try_start_3
    const-string/jumbo v0, "IPCPlugNative"

    const-string/jumbo v4, "getDataFromPlugin plugin is not ready:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p1}, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lorg/qiyi/pluginlibrary/utils/com1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception v0

    :goto_3
    :try_start_4
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    if-eqz p1, :cond_2

    :try_start_5
    const-string/jumbo v0, "IPCPlugNative"

    const-string/jumbo v4, "getDataFromPlugin return null!>>>%s useTime:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p1}, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v0, v4, v5}, Lorg/qiyi/pluginlibrary/utils/com1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_3
.end method

.method public getRunningPluginPackage()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->gTz:Ljava/util/concurrent/ConcurrentMap;

    if-eqz v0, :cond_1

    sget-object v0, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->gTz:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    :try_start_0
    sget-object v0, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->gTz:Ljava/util/concurrent/ConcurrentMap;

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

    check-cast v0, Lorg/qiyi/android/plugin/ipc/AidlPlugService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/qiyi/android/plugin/ipc/AidlPlugService;->getRunningPluginPackage()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    return-object v1
.end method

.method public declared-synchronized hostDeliverBroadcastToPlugin(Landroid/content/Context;Lorg/qiyi/android/plugin/common/PluginDeliverData;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lorg/qiyi/android/plugin/ipc/l;->cgA()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->gTz:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/plugin/ipc/AidlPlugService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1, p2}, Lorg/qiyi/android/plugin/ipc/AidlPlugService;->c(Lorg/qiyi/android/plugin/common/PluginDeliverData;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_3
    invoke-direct {p0, p1, v0, v0, p2}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/android/plugin/common/PluginDeliverData;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized hostDeliverToPlugin(Landroid/content/Context;Lorg/qiyi/android/plugin/common/PluginDeliverData;Lorg/qiyi/android/plugin/common/PluginCallback;)Lorg/qiyi/android/plugin/common/PluginDeliverData;
    .locals 9

    monitor-enter p0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, v4}, Lorg/qiyi/android/plugin/core/t;->cC(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, Lorg/qiyi/android/plugin/ipc/l;->Mt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->gTz:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v5, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/plugin/ipc/AidlPlugService;

    if-nez v0, :cond_2

    const-string/jumbo v0, "IPCPlugNative"

    const-string/jumbo v5, "service is not connected, save deliver data"

    invoke-static {v0, v5}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->setCallback(Lorg/qiyi/android/plugin/common/PluginCallback;)V

    invoke-direct {p0, p1, v4, p2}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/plugin/common/PluginDeliverData;)V

    :cond_0
    :goto_0
    if-eqz v1, :cond_4

    const-string/jumbo v0, "IPCPlugNative"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->getData()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ">>>waste time "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-object v1

    :cond_2
    :try_start_1
    invoke-interface {v0, v4}, Lorg/qiyi/android/plugin/ipc/AidlPlugService;->Mi(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string/jumbo v5, "IPCPlugNative"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "do pendingData HostDeliverToplugin :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Lorg/qiyi/android/plugin/ipc/AidlPlugService;->b(Lorg/qiyi/android/plugin/common/PluginDeliverData;)Lorg/qiyi/android/plugin/common/PluginDeliverData;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :try_start_2
    const-string/jumbo v1, "IPCPlugNative"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "do pendingData HostDeliverToplugin :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    move-object v1, v0

    goto :goto_0

    :cond_3
    :try_start_3
    invoke-virtual {p2, p3}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->setCallback(Lorg/qiyi/android/plugin/common/PluginCallback;)V

    invoke-direct {p0, p1, v4, p2}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/plugin/common/PluginDeliverData;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception v0

    :goto_3
    :try_start_4
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    if-eqz p2, :cond_1

    :try_start_5
    const-string/jumbo v0, "IPCPlugNative"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "null"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ">>> waste time "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    :catch_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_3
.end method

.method public declared-synchronized hostDeliverToPlugin(Landroid/content/Context;Lorg/qiyi/android/plugin/common/PluginDeliverData;)V
    .locals 5

    monitor-enter p0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, v1}, Lorg/qiyi/android/plugin/core/t;->cC(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lorg/qiyi/android/plugin/ipc/l;->Mt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->gTz:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/plugin/ipc/AidlPlugService;

    if-nez v0, :cond_1

    const-string/jumbo v0, "IPCPlugNative"

    const-string/jumbo v2, "service is not connected, save deliver data"

    invoke-static {v0, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, v1, p2}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/plugin/common/PluginDeliverData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-interface {v0, v1}, Lorg/qiyi/android/plugin/ipc/AidlPlugService;->Mi(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "IPCPlugNative"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "do pendingData HostDeliverToplugin:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Lorg/qiyi/android/plugin/ipc/AidlPlugService;->d(Lorg/qiyi/android/plugin/common/PluginDeliverData;)V

    const-string/jumbo v0, "IPCPlugNative"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "do pendingData HostDeliverToplugin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_3
    invoke-direct {p0, p1, v1, p2}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/plugin/common/PluginDeliverData;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public nH(Landroid/content/Context;)V
    .locals 4

    const-string/jumbo v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string/jumbo v3, "com.qiyi.video:plugin"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public nI(Landroid/content/Context;)V
    .locals 4

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->isHostProcess(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lorg/qiyi/android/plugin/ipc/lpt2;

    invoke-direct {v0, p0}, Lorg/qiyi/android/plugin/ipc/lpt2;-><init>(Lorg/qiyi/android/plugin/ipc/IPCPlugNative;)V

    invoke-direct {p0, p1, v0}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lorg/qiyi/android/plugin/ipc/IPCBean;

    invoke-direct {v2}, Lorg/qiyi/android/plugin/ipc/IPCBean;-><init>()V

    invoke-static {}, Lorg/qiyi/android/plugin/core/t;->cfH()Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataUser;

    move-result-object v0

    iput-object v0, v2, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTc:Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataUser;

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    const/16 v0, 0x65

    invoke-static {v0}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/model/UserInfo;

    const/16 v3, 0x64

    invoke-static {v3}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v3

    invoke-interface {v1, v3}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->cookie_qencry:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lorg/qiyi/android/plugin/ipc/lpt5;->gTT:Lorg/qiyi/android/plugin/ipc/lpt5;

    invoke-virtual {v1}, Lorg/qiyi/android/plugin/ipc/lpt5;->ordinal()I

    move-result v1

    iput v1, v2, Lorg/qiyi/android/plugin/ipc/IPCBean;->what:I

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->cookie_qencry:Ljava/lang/String;

    iput-object v1, v2, Lorg/qiyi/android/plugin/ipc/IPCBean;->cookie_qencry:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v2, Lorg/qiyi/android/plugin/ipc/IPCBean;->isLogin:Z

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getUserAccount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lorg/qiyi/android/plugin/ipc/IPCBean;->userAccount:Ljava/lang/String;

    invoke-static {p1}, Lorg/qiyi/context/QyContext;->getQiyiId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lorg/qiyi/android/plugin/ipc/IPCBean;->deviceID:Ljava/lang/String;

    :goto_1
    sget-object v0, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->gTz:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0, p1, v2, v0}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->a(Landroid/content/Context;Lorg/qiyi/android/plugin/ipc/IPCBean;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, v2, Lorg/qiyi/android/plugin/ipc/IPCBean;->isLogin:Z

    sget-object v0, Lorg/qiyi/android/plugin/ipc/lpt5;->gTU:Lorg/qiyi/android/plugin/ipc/lpt5;

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/ipc/lpt5;->ordinal()I

    move-result v0

    iput v0, v2, Lorg/qiyi/android/plugin/ipc/IPCBean;->what:I

    goto :goto_1
.end method

.method public nJ(Landroid/content/Context;)V
    .locals 4

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->isHostProcess(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lorg/qiyi/android/plugin/ipc/lpt3;

    invoke-direct {v0, p0}, Lorg/qiyi/android/plugin/ipc/lpt3;-><init>(Lorg/qiyi/android/plugin/ipc/IPCPlugNative;)V

    invoke-direct {p0, p1, v0}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lorg/qiyi/android/plugin/ipc/IPCBean;

    invoke-direct {v2}, Lorg/qiyi/android/plugin/ipc/IPCBean;-><init>()V

    invoke-static {}, Lorg/qiyi/android/plugin/core/t;->cfH()Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataUser;

    move-result-object v0

    iput-object v0, v2, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTc:Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataUser;

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    const/16 v0, 0x65

    invoke-static {v0}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/model/UserInfo;

    const/16 v3, 0x64

    invoke-static {v3}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v3

    invoke-interface {v1, v3}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->cookie_qencry:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lorg/qiyi/android/plugin/ipc/lpt5;->gTT:Lorg/qiyi/android/plugin/ipc/lpt5;

    invoke-virtual {v1}, Lorg/qiyi/android/plugin/ipc/lpt5;->ordinal()I

    move-result v1

    iput v1, v2, Lorg/qiyi/android/plugin/ipc/IPCBean;->what:I

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->cookie_qencry:Ljava/lang/String;

    iput-object v1, v2, Lorg/qiyi/android/plugin/ipc/IPCBean;->cookie_qencry:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v2, Lorg/qiyi/android/plugin/ipc/IPCBean;->isLogin:Z

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getUserAccount()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lorg/qiyi/android/plugin/ipc/IPCBean;->userAccount:Ljava/lang/String;

    invoke-static {p1}, Lorg/qiyi/context/QyContext;->getQiyiId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lorg/qiyi/android/plugin/ipc/IPCBean;->deviceID:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lorg/qiyi/android/plugin/ipc/IPCBean;->uid:Ljava/lang/String;

    :goto_1
    sget-object v0, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->gTz:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0, p1, v2, v0}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->a(Landroid/content/Context;Lorg/qiyi/android/plugin/ipc/IPCBean;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, v2, Lorg/qiyi/android/plugin/ipc/IPCBean;->isLogin:Z

    sget-object v0, Lorg/qiyi/android/plugin/ipc/lpt5;->gTU:Lorg/qiyi/android/plugin/ipc/lpt5;

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/ipc/lpt5;->ordinal()I

    move-result v0

    iput v0, v2, Lorg/qiyi/android/plugin/ipc/IPCBean;->what:I

    goto :goto_1
.end method

.method public nK(Landroid/content/Context;)V
    .locals 4

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->isHostProcess(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lorg/qiyi/android/plugin/ipc/lpt4;

    invoke-direct {v0, p0}, Lorg/qiyi/android/plugin/ipc/lpt4;-><init>(Lorg/qiyi/android/plugin/ipc/IPCPlugNative;)V

    invoke-direct {p0, p1, v0}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lorg/qiyi/android/plugin/ipc/IPCBean;

    invoke-direct {v1}, Lorg/qiyi/android/plugin/ipc/IPCBean;-><init>()V

    invoke-static {}, Lorg/qiyi/android/plugin/core/t;->cfH()Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataUser;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTc:Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataUser;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lorg/qiyi/android/plugin/ipc/IPCBean;->isLogin:Z

    sget-object v0, Lorg/qiyi/android/plugin/ipc/lpt5;->gTU:Lorg/qiyi/android/plugin/ipc/lpt5;

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/ipc/lpt5;->ordinal()I

    move-result v0

    iput v0, v1, Lorg/qiyi/android/plugin/ipc/IPCBean;->what:I

    sget-object v0, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->gTz:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0, p1, v1, v0}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->a(Landroid/content/Context;Lorg/qiyi/android/plugin/ipc/IPCBean;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public notifyDownloadStatus(Landroid/content/Context;Lorg/qiyi/android/plugin/ipc/IPCBean;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTa:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "IPCPlugNative"

    const-string/jumbo v1, "IPCService1->notifyDownloadStatus mBean is null or pkgName or context is null!"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->isHostProcess(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lorg/qiyi/android/plugin/ipc/com5;

    invoke-direct {v0, p0, p2}, Lorg/qiyi/android/plugin/ipc/com5;-><init>(Lorg/qiyi/android/plugin/ipc/IPCPlugNative;Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    invoke-direct {p0, p1, v0}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->gTz:Ljava/util/concurrent/ConcurrentMap;

    iget-object v1, p2, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTa:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/android/plugin/ipc/l;->Mt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/plugin/ipc/AidlPlugService;

    if-eqz v0, :cond_3

    :try_start_0
    invoke-interface {v0, p2}, Lorg/qiyi/android/plugin/ipc/AidlPlugService;->b(Lorg/qiyi/android/plugin/ipc/IPCBean;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "IPCPlugNative"

    const-string/jumbo v1, "IPCService1->notifyDownloadStatus mService is null!"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public declared-synchronized sendBroadCastToPlugin(Lorg/qiyi/video/module/plugin/exbean/PluginExBean;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lorg/qiyi/android/plugin/ipc/l;->cgA()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->gTz:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/plugin/ipc/AidlPlugService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1, p1}, Lorg/qiyi/android/plugin/ipc/AidlPlugService;->e(Lorg/qiyi/video/module/plugin/exbean/PluginExBean;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_3
    invoke-direct {p0, v0, v0, p1}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/video/module/plugin/exbean/PluginExBean;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized sendDataToPlugin(Lorg/qiyi/video/module/plugin/exbean/PluginExBean;)V
    .locals 6

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lorg/qiyi/android/plugin/core/t;->cC(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lorg/qiyi/android/plugin/ipc/l;->Mt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->gTz:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/plugin/ipc/AidlPlugService;

    if-nez v0, :cond_1

    const-string/jumbo v0, "IPCPlugNative"

    const-string/jumbo v2, "sendDataToPlugin service is not connected, save data and resend later!"

    invoke-static {v0, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-direct {p0, v1, p1, v0}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->a(Ljava/lang/String;Lorg/qiyi/video/module/plugin/exbean/PluginExBean;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-interface {v0, v1}, Lorg/qiyi/android/plugin/ipc/AidlPlugService;->Mi(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v1, "IPCPlugNative"

    const-string/jumbo v2, "sendDataToPlugin start:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lorg/qiyi/pluginlibrary/utils/com1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lorg/qiyi/android/plugin/ipc/AidlPlugService;->sendDataToPlugin(Lorg/qiyi/video/module/plugin/exbean/PluginExBean;)V

    const-string/jumbo v0, "IPCPlugNative"

    const-string/jumbo v1, "sendDataToPlugin finish:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_3
    const-string/jumbo v0, "IPCPlugNative"

    const-string/jumbo v2, "sendDataToPlugin plugin is not ready:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lorg/qiyi/pluginlibrary/utils/com1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-direct {p0, v1, p1, v0}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->a(Ljava/lang/String;Lorg/qiyi/video/module/plugin/exbean/PluginExBean;Z)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized sendDataToPluginAsync(Lorg/qiyi/video/module/plugin/exbean/PluginExBean;Lorg/qiyi/android/plugin/common/ICallBack;)V
    .locals 6

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lorg/qiyi/android/plugin/core/t;->cC(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lorg/qiyi/android/plugin/ipc/l;->Mt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->gTz:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/plugin/ipc/AidlPlugService;

    if-nez v0, :cond_1

    const-string/jumbo v0, "IPCPlugNative"

    const-string/jumbo v2, "sendDataToPluginAsync service is not connected, save data and resend later!"

    invoke-static {v0, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lorg/qiyi/android/plugin/ipc/IPCPlugNative$AsyncCacheData;

    invoke-direct {v0, p0, p1, p2}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative$AsyncCacheData;-><init>(Lorg/qiyi/android/plugin/ipc/IPCPlugNative;Lorg/qiyi/video/module/plugin/exbean/PluginExBean;Lorg/qiyi/android/plugin/common/ICallBack;)V

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->a(Ljava/lang/String;Lorg/qiyi/video/module/plugin/exbean/PluginExBean;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-interface {v0, v1}, Lorg/qiyi/android/plugin/ipc/AidlPlugService;->Mi(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v1, "IPCPlugNative"

    const-string/jumbo v2, "sendDataToPluginAsync start:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lorg/qiyi/pluginlibrary/utils/com1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/android/plugin/ipc/l;->Mt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->Ml(Ljava/lang/String;)Lorg/qiyi/android/plugin/ipc/IPCPlugNative$AidlPluginCallBackImpl;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Lorg/qiyi/android/plugin/ipc/IPCPlugNative$AidlPluginCallBackImpl;

    invoke-direct {v1, p0}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative$AidlPluginCallBackImpl;-><init>(Lorg/qiyi/android/plugin/ipc/IPCPlugNative;)V

    :cond_2
    invoke-virtual {v1, p2, p1}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative$AidlPluginCallBackImpl;->a(Lorg/qiyi/android/plugin/common/ICallBack;Lorg/qiyi/video/module/plugin/exbean/PluginExBean;)V

    invoke-interface {v0, p1, v1}, Lorg/qiyi/android/plugin/ipc/AidlPlugService;->a(Lorg/qiyi/video/module/plugin/exbean/PluginExBean;Lorg/qiyi/android/plugin/ipc/AidlPlugCallback;)V

    const-string/jumbo v0, "IPCPlugNative"

    const-string/jumbo v1, "sendDataToPluginAsync finish:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    :try_start_3
    const-string/jumbo v0, "IPCPlugNative"

    const-string/jumbo v2, "sendDataToPluginAsync plugin is not ready:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lorg/qiyi/pluginlibrary/utils/com1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lorg/qiyi/android/plugin/ipc/IPCPlugNative$AsyncCacheData;

    invoke-direct {v0, p0, p1, p2}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative$AsyncCacheData;-><init>(Lorg/qiyi/android/plugin/ipc/IPCPlugNative;Lorg/qiyi/video/module/plugin/exbean/PluginExBean;Lorg/qiyi/android/plugin/common/ICallBack;)V

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->a(Ljava/lang/String;Lorg/qiyi/video/module/plugin/exbean/PluginExBean;Z)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method
