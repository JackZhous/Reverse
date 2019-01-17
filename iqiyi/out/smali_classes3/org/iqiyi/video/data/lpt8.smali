.class public Lorg/iqiyi/video/data/lpt8;
.super Ljava/lang/Object;


# static fields
.field private static fsN:Lorg/iqiyi/video/data/lpt8;


# instance fields
.field private fsO:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lhessian/ViewObject;",
            ">;"
        }
    .end annotation
.end field

.field private hasSendPingback:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/iqiyi/video/data/lpt8;->hasSendPingback:Z

    return-void
.end method

.method public static declared-synchronized bsL()Lorg/iqiyi/video/data/lpt8;
    .locals 2

    const-class v1, Lorg/iqiyi/video/data/lpt8;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/iqiyi/video/data/lpt8;->fsN:Lorg/iqiyi/video/data/lpt8;

    if-nez v0, :cond_0

    new-instance v0, Lorg/iqiyi/video/data/lpt8;

    invoke-direct {v0}, Lorg/iqiyi/video/data/lpt8;-><init>()V

    sput-object v0, Lorg/iqiyi/video/data/lpt8;->fsN:Lorg/iqiyi/video/data/lpt8;

    :cond_0
    sget-object v0, Lorg/iqiyi/video/data/lpt8;->fsN:Lorg/iqiyi/video/data/lpt8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public k(Lhessian/ViewObject;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/iqiyi/video/data/lpt8;->fsO:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setHasSendPingback(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/data/lpt8;->hasSendPingback:Z

    return-void
.end method
