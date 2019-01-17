.class public Lorg/qiyi/android/corejar/d/aux;
.super Ljava/lang/Object;


# static fields
.field private static gKb:Lorg/qiyi/android/corejar/d/aux;


# instance fields
.field private gKc:Lorg/qiyi/android/corejar/d/com1;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized ccp()Lorg/qiyi/android/corejar/d/aux;
    .locals 2

    const-class v1, Lorg/qiyi/android/corejar/d/aux;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/qiyi/android/corejar/d/aux;->gKb:Lorg/qiyi/android/corejar/d/aux;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/corejar/d/aux;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/d/aux;-><init>()V

    sput-object v0, Lorg/qiyi/android/corejar/d/aux;->gKb:Lorg/qiyi/android/corejar/d/aux;

    :cond_0
    sget-object v0, Lorg/qiyi/android/corejar/d/aux;->gKb:Lorg/qiyi/android/corejar/d/aux;
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
.method public varargs a(ILandroid/os/Handler;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/d/aux;->gKc:Lorg/qiyi/android/corejar/d/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/corejar/d/aux;->gKc:Lorg/qiyi/android/corejar/d/com1;

    invoke-interface {v0, p1, p2, p3}, Lorg/qiyi/android/corejar/d/com1;->a(ILandroid/os/Handler;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lorg/qiyi/android/corejar/d/com1;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/d/aux;->gKc:Lorg/qiyi/android/corejar/d/com1;

    return-void
.end method
