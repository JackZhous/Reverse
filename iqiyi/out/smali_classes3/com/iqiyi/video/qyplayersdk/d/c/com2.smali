.class public Lcom/iqiyi/video/qyplayersdk/d/c/com2;
.super Lcom/iqiyi/video/qyplayersdk/d/c/nul;


# instance fields
.field private final eiB:Lcom/iqiyi/video/qyplayersdk/d/com1;


# direct methods
.method public constructor <init>(Lcom/iqiyi/video/qyplayersdk/d/com1;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/d/c/nul;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/d/c/com2;->eiB:Lcom/iqiyi/video/qyplayersdk/d/com1;

    return-void
.end method


# virtual methods
.method public aVv()V
    .locals 4

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PLAY_SDK_CORE"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "SleepPlayer"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "; begin to execute"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public aVw()V
    .locals 4

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PLAY_SDK_CORE"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "SleepPlayer"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, ";  finished"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public execute()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/c/com2;->eiB:Lcom/iqiyi/video/qyplayersdk/d/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/c/com2;->eiB:Lcom/iqiyi/video/qyplayersdk/d/com1;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/d/com1;->aUX()V

    :cond_0
    return-void
.end method
