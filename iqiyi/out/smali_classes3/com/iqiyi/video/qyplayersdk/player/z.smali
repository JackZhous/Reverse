.class public Lcom/iqiyi/video/qyplayersdk/player/z;
.super Ljava/lang/Object;


# instance fields
.field private volatile esx:Lcom/iqiyi/video/qyplayersdk/player/state/IState;

.field private esy:Lcom/iqiyi/video/qyplayersdk/player/state/IState;

.field private esz:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/iqiyi/video/qyplayersdk/player/a/con;->bap()Lcom/iqiyi/video/qyplayersdk/player/state/IState;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/z;->esx:Lcom/iqiyi/video/qyplayersdk/player/state/IState;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/z;->esy:Lcom/iqiyi/video/qyplayersdk/player/state/IState;

    const/4 v0, 0x3

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/player/z;->esz:I

    return-void
.end method


# virtual methods
.method public aZi()Lcom/iqiyi/video/qyplayersdk/player/state/IState;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/z;->esx:Lcom/iqiyi/video/qyplayersdk/player/state/IState;

    return-object v0
.end method

.method public b(Lcom/iqiyi/video/qyplayersdk/player/state/IState;)V
    .locals 4

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PLAY_SDK"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "StateManager"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, ", setCurrentState; current state = "

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/player/z;->esx:Lcom/iqiyi/video/qyplayersdk/player/state/IState;

    return-void
.end method

.method public bak()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/player/z;->esz:I

    return v0
.end method

.method public uI(I)Lcom/iqiyi/video/qyplayersdk/player/z;
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/qyplayersdk/player/z;->esz:I

    return-object p0
.end method
