.class public Lcom/android/share/camera/album/con;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static volatile ie:Lcom/android/share/camera/album/con;


# instance fields
.field private hw:Ljava/util/concurrent/ThreadPoolExecutor;

.field private if:Lcom/android/share/camera/album/aux;

.field private ig:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/share/camera/album/com2;",
            ">;"
        }
    .end annotation
.end field

.field private mUIHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/android/share/camera/album/con;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/share/camera/album/con;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/share/camera/album/con;->ig:Ljava/util/List;

    new-instance v0, Lcom/android/share/camera/album/aux;

    invoke-direct {v0, p1}, Lcom/android/share/camera/album/aux;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/share/camera/album/con;->if:Lcom/android/share/camera/album/aux;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v0, p0, Lcom/android/share/camera/album/con;->hw:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, Lcom/android/share/camera/album/con;->hw:Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v2, 0x3c

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    iget-object v0, p0, Lcom/android/share/camera/album/con;->hw:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/share/camera/album/con;->mUIHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/android/share/camera/album/con;)Lcom/android/share/camera/album/aux;
    .locals 1

    iget-object v0, p0, Lcom/android/share/camera/album/con;->if:Lcom/android/share/camera/album/aux;

    return-object v0
.end method

.method public static ao(Landroid/content/Context;)Lcom/android/share/camera/album/con;
    .locals 2

    sget-object v0, Lcom/android/share/camera/album/con;->ie:Lcom/android/share/camera/album/con;

    if-nez v0, :cond_1

    const-class v1, Lcom/android/share/camera/album/con;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/android/share/camera/album/con;->ie:Lcom/android/share/camera/album/con;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/share/camera/album/con;

    invoke-direct {v0, p0}, Lcom/android/share/camera/album/con;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/android/share/camera/album/con;->ie:Lcom/android/share/camera/album/con;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/android/share/camera/album/con;->ie:Lcom/android/share/camera/album/con;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcom/android/share/camera/album/con;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/android/share/camera/album/con;->mUIHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/android/share/camera/album/con;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/android/share/camera/album/con;->ig:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/android/share/camera/album/com2;)V
    .locals 1

    iget-object v0, p0, Lcom/android/share/camera/album/con;->ig:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/android/share/camera/album/com2;)V
    .locals 1

    iget-object v0, p0, Lcom/android/share/camera/album/con;->ig:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public bC()V
    .locals 2

    iget-object v0, p0, Lcom/android/share/camera/album/con;->hw:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/android/share/camera/album/nul;

    invoke-direct {v1, p0}, Lcom/android/share/camera/album/nul;-><init>(Lcom/android/share/camera/album/con;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
