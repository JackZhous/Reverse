.class public Lorg/iqiyi/video/playernetwork/aux;
.super Ljava/lang/Object;


# instance fields
.field private final sHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/iqiyi/video/playernetwork/aux;->sHandler:Landroid/os/Handler;

    invoke-static {}, Lorg/iqiyi/video/playernetwork/nul;->bDM()Lorg/iqiyi/video/playernetwork/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Already instantiated"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lorg/iqiyi/video/playernetwork/con;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/playernetwork/aux;-><init>()V

    return-void
.end method

.method public static bDL()Lorg/iqiyi/video/playernetwork/aux;
    .locals 1

    invoke-static {}, Lorg/iqiyi/video/playernetwork/nul;->bDM()Lorg/iqiyi/video/playernetwork/aux;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/playernetwork/aux;->sHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
