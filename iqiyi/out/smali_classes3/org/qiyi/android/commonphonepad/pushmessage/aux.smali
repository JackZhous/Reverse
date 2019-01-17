.class public Lorg/qiyi/android/commonphonepad/pushmessage/aux;
.super Ljava/lang/Object;


# static fields
.field private static gCk:Lorg/qiyi/android/commonphonepad/pushmessage/aux;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lorg/qiyi/android/commonphonepad/pushmessage/aux;->gCk:Lorg/qiyi/android/commonphonepad/pushmessage/aux;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized caf()Lorg/qiyi/android/commonphonepad/pushmessage/aux;
    .locals 2

    const-class v1, Lorg/qiyi/android/commonphonepad/pushmessage/aux;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/qiyi/android/commonphonepad/pushmessage/aux;->gCk:Lorg/qiyi/android/commonphonepad/pushmessage/aux;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/commonphonepad/pushmessage/aux;

    invoke-direct {v0}, Lorg/qiyi/android/commonphonepad/pushmessage/aux;-><init>()V

    sput-object v0, Lorg/qiyi/android/commonphonepad/pushmessage/aux;->gCk:Lorg/qiyi/android/commonphonepad/pushmessage/aux;

    :cond_0
    sget-object v0, Lorg/qiyi/android/commonphonepad/pushmessage/aux;->gCk:Lorg/qiyi/android/commonphonepad/pushmessage/aux;
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
.method public a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/commonphonepad/pushmessage/nul;)V
    .locals 2

    invoke-static {}, Lorg/qiyi/android/commonphonepad/pushmessage/prn;->cag()Lorg/qiyi/android/commonphonepad/pushmessage/prn;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/commonphonepad/pushmessage/con;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/qiyi/android/commonphonepad/pushmessage/con;-><init>(Lorg/qiyi/android/commonphonepad/pushmessage/aux;Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/commonphonepad/pushmessage/nul;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/commonphonepad/pushmessage/prn;->q(Ljava/lang/Runnable;)V

    return-void
.end method
