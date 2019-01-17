.class public Lorg/qiyi/android/coreplayer/utils/prn;
.super Ljava/lang/Object;


# static fields
.field private static gOC:Lorg/qiyi/android/coreplayer/utils/prn;


# instance fields
.field private gOD:Lorg/qiyi/android/coreplayer/utils/com1;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/qiyi/android/coreplayer/utils/com1;->gOF:Lorg/qiyi/android/coreplayer/utils/com1;

    iput-object v0, p0, Lorg/qiyi/android/coreplayer/utils/prn;->gOD:Lorg/qiyi/android/coreplayer/utils/com1;

    return-void
.end method

.method public static declared-synchronized cdL()Lorg/qiyi/android/coreplayer/utils/prn;
    .locals 2

    const-class v1, Lorg/qiyi/android/coreplayer/utils/prn;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/qiyi/android/coreplayer/utils/prn;->gOC:Lorg/qiyi/android/coreplayer/utils/prn;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/android/coreplayer/utils/prn;->gOC:Lorg/qiyi/android/coreplayer/utils/prn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lorg/qiyi/android/coreplayer/utils/prn;

    invoke-direct {v0}, Lorg/qiyi/android/coreplayer/utils/prn;-><init>()V

    sput-object v0, Lorg/qiyi/android/coreplayer/utils/prn;->gOC:Lorg/qiyi/android/coreplayer/utils/prn;

    sget-object v0, Lorg/qiyi/android/coreplayer/utils/prn;->gOC:Lorg/qiyi/android/coreplayer/utils/prn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Lorg/qiyi/android/coreplayer/utils/com1;)V
    .locals 2

    const-string/jumbo v0, "LocalPlayerLib"

    const-string/jumbo v1, "In the setLocalPlayerPlatformtype"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lorg/qiyi/android/coreplayer/utils/prn;->gOD:Lorg/qiyi/android/coreplayer/utils/com1;

    return-void
.end method
