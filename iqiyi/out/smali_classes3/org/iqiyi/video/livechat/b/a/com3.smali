.class public Lorg/iqiyi/video/livechat/b/a/com3;
.super Ljava/lang/Object;


# static fields
.field private static fAg:Lorg/iqiyi/video/livechat/b/a/com3;

.field private static fAh:Lorg/iqiyi/video/livechat/b/a/com4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/iqiyi/video/livechat/b/a/com4;

    invoke-direct {v0}, Lorg/iqiyi/video/livechat/b/a/com4;-><init>()V

    sput-object v0, Lorg/iqiyi/video/livechat/b/a/com3;->fAh:Lorg/iqiyi/video/livechat/b/a/com4;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bwo()Lorg/iqiyi/video/livechat/b/a/com4;
    .locals 1

    sget-object v0, Lorg/iqiyi/video/livechat/b/a/com3;->fAh:Lorg/iqiyi/video/livechat/b/a/com4;

    return-object v0
.end method

.method public static declared-synchronized bwp()Lorg/iqiyi/video/livechat/b/a/com3;
    .locals 2

    const-class v1, Lorg/iqiyi/video/livechat/b/a/com3;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/iqiyi/video/livechat/b/a/com3;->fAg:Lorg/iqiyi/video/livechat/b/a/com3;

    if-nez v0, :cond_0

    new-instance v0, Lorg/iqiyi/video/livechat/b/a/com3;

    invoke-direct {v0}, Lorg/iqiyi/video/livechat/b/a/com3;-><init>()V

    sput-object v0, Lorg/iqiyi/video/livechat/b/a/com3;->fAg:Lorg/iqiyi/video/livechat/b/a/com3;

    :cond_0
    sget-object v0, Lorg/iqiyi/video/livechat/b/a/com3;->fAg:Lorg/iqiyi/video/livechat/b/a/com3;
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
.method public kY(Landroid/content/Context;)V
    .locals 2

    const-string/jumbo v0, "LibManager"

    const-string/jumbo v1, "checkCocos2dxLib"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/iqiyi/video/livechat/b/a/b/aux;

    sget-object v1, Lorg/iqiyi/video/livechat/b/a/com3;->fAh:Lorg/iqiyi/video/livechat/b/a/com4;

    invoke-direct {v0, v1, p1}, Lorg/iqiyi/video/livechat/b/a/b/aux;-><init>(Lorg/iqiyi/video/livechat/b/a/com4;Landroid/content/Context;)V

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/b/a/b/aux;->bwC()V

    return-void
.end method
