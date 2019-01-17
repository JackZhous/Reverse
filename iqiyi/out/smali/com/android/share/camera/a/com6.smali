.class public Lcom/android/share/camera/a/com6;
.super Ljava/util/Observable;


# static fields
.field private static volatile iI:Lcom/android/share/camera/a/com6;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    return-void
.end method

.method public static bM()Lcom/android/share/camera/a/com6;
    .locals 2

    sget-object v0, Lcom/android/share/camera/a/com6;->iI:Lcom/android/share/camera/a/com6;

    if-nez v0, :cond_1

    const-class v1, Ljava/util/Observable;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/android/share/camera/a/com6;->iI:Lcom/android/share/camera/a/com6;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/share/camera/a/com6;

    invoke-direct {v0}, Lcom/android/share/camera/a/com6;-><init>()V

    sput-object v0, Lcom/android/share/camera/a/com6;->iI:Lcom/android/share/camera/a/com6;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/android/share/camera/a/com6;->iI:Lcom/android/share/camera/a/com6;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public bN()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/share/camera/a/com6;->setChanged()V

    invoke-virtual {p0}, Lcom/android/share/camera/a/com6;->notifyObservers()V

    return-void
.end method
