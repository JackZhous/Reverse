.class public Lcom/iqiyi/video/qyplayersdk/d/c/con;
.super Lcom/iqiyi/video/qyplayersdk/d/c/nul;


# instance fields
.field private final eiB:Lcom/iqiyi/video/qyplayersdk/d/com1;

.field private final eiC:Lcom/iqiyi/video/qyplayersdk/d/a/b/nul;

.field private final eiD:Lcom/mcto/player/mctoplayer/MctoPlayerUserInfo;


# direct methods
.method public constructor <init>(Lcom/iqiyi/video/qyplayersdk/d/com1;Lcom/iqiyi/video/qyplayersdk/d/a/b/nul;Lcom/mcto/player/mctoplayer/MctoPlayerUserInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/d/c/nul;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/d/c/con;->eiB:Lcom/iqiyi/video/qyplayersdk/d/com1;

    iput-object p2, p0, Lcom/iqiyi/video/qyplayersdk/d/c/con;->eiC:Lcom/iqiyi/video/qyplayersdk/d/a/b/nul;

    iput-object p3, p0, Lcom/iqiyi/video/qyplayersdk/d/c/con;->eiD:Lcom/mcto/player/mctoplayer/MctoPlayerUserInfo;

    return-void
.end method


# virtual methods
.method public aVv()V
    .locals 4

    const-string/jumbo v0, "PLAY_SDK_CORE"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "Init"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "; begin to execute init."

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public aVw()V
    .locals 4

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/bigcore/com2;->cdo()V

    const-string/jumbo v0, "PLAY_SDK_CORE"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "Init"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "; init finished."

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public execute()V
    .locals 3

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/nul;->ccQ()Lorg/qiyi/android/coreplayer/bigcore/nul;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/coreplayer/bigcore/nul;->mO(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/c/con;->eiB:Lcom/iqiyi/video/qyplayersdk/d/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/c/con;->eiB:Lcom/iqiyi/video/qyplayersdk/d/com1;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/d/c/con;->eiC:Lcom/iqiyi/video/qyplayersdk/d/a/b/nul;

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/d/c/con;->eiD:Lcom/mcto/player/mctoplayer/MctoPlayerUserInfo;

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/video/qyplayersdk/d/com1;->a(Lcom/iqiyi/video/qyplayersdk/d/a/b/nul;Lcom/mcto/player/mctoplayer/MctoPlayerUserInfo;)V

    :cond_0
    return-void
.end method
