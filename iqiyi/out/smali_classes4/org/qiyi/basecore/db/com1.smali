.class public Lorg/qiyi/basecore/db/com1;
.super Ljava/lang/Object;


# static fields
.field private static iDW:Lorg/qiyi/basecore/db/nul;

.field private static sInitLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/qiyi/basecore/db/com1;->sInitLock:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lorg/qiyi/basecore/db/aux;)V
    .locals 1

    invoke-static {}, Lorg/qiyi/basecore/db/com1;->cOy()V

    sget-object v0, Lorg/qiyi/basecore/db/com1;->iDW:Lorg/qiyi/basecore/db/nul;

    invoke-virtual {v0, p0}, Lorg/qiyi/basecore/db/nul;->a(Lorg/qiyi/basecore/db/aux;)V

    return-void
.end method

.method private static cOy()V
    .locals 2

    sget-object v1, Lorg/qiyi/basecore/db/com1;->sInitLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/qiyi/basecore/db/com1;->iDW:Lorg/qiyi/basecore/db/nul;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecore/db/nul;

    invoke-direct {v0}, Lorg/qiyi/basecore/db/nul;-><init>()V

    sput-object v0, Lorg/qiyi/basecore/db/com1;->iDW:Lorg/qiyi/basecore/db/nul;

    sget-object v0, Lorg/qiyi/basecore/db/com1;->iDW:Lorg/qiyi/basecore/db/nul;

    invoke-virtual {v0}, Lorg/qiyi/basecore/db/nul;->start()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
