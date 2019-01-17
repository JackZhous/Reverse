.class public Lorg/qiyi/basecard/common/c/aux;
.super Ljava/lang/Object;


# static fields
.field private static iwr:Lorg/qiyi/basecard/common/c/con;

.field private static final sLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/qiyi/basecard/common/c/aux;->sLock:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lorg/qiyi/basecard/common/c/con;)V
    .locals 0

    sput-object p0, Lorg/qiyi/basecard/common/c/aux;->iwr:Lorg/qiyi/basecard/common/c/con;

    return-void
.end method

.method public static cLR()Lorg/qiyi/basecard/common/c/con;
    .locals 2

    sget-object v0, Lorg/qiyi/basecard/common/c/aux;->iwr:Lorg/qiyi/basecard/common/c/con;

    if-nez v0, :cond_1

    sget-object v1, Lorg/qiyi/basecard/common/c/aux;->sLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/qiyi/basecard/common/c/aux;->iwr:Lorg/qiyi/basecard/common/c/con;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    const-string/jumbo v0, "org.qiyi.android.card.d.com1"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/c/con;

    sput-object v0, Lorg/qiyi/basecard/common/c/aux;->iwr:Lorg/qiyi/basecard/common/c/con;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    sget-object v0, Lorg/qiyi/basecard/common/c/aux;->iwr:Lorg/qiyi/basecard/common/c/con;

    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
