.class public Lcom/iqiyi/video/qyplayersdk/d/c/com1;
.super Lcom/iqiyi/video/qyplayersdk/d/c/nul;


# instance fields
.field private final eiB:Lcom/iqiyi/video/qyplayersdk/d/com1;

.field private final eiE:Lcom/iqiyi/video/qyplayersdk/d/a/b/com2;


# direct methods
.method public constructor <init>(Lcom/iqiyi/video/qyplayersdk/d/com1;Lcom/iqiyi/video/qyplayersdk/d/a/b/com2;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/d/c/nul;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/d/c/com1;->eiB:Lcom/iqiyi/video/qyplayersdk/d/com1;

    iput-object p2, p0, Lcom/iqiyi/video/qyplayersdk/d/c/com1;->eiE:Lcom/iqiyi/video/qyplayersdk/d/a/b/com2;

    return-void
.end method


# virtual methods
.method public aVv()V
    .locals 5

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PLAY_SDK_CORE"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "SetVideoPath"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "; begin to excute. playerCore = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/iqiyi/video/qyplayersdk/d/c/com1;->eiB:Lcom/iqiyi/video/qyplayersdk/d/com1;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public aVw()V
    .locals 4

    const-string/jumbo v0, "PLAY_SDK_CORE"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "SetVideoPath"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "; excute finish."

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public execute()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/c/com1;->eiB:Lcom/iqiyi/video/qyplayersdk/d/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/c/com1;->eiB:Lcom/iqiyi/video/qyplayersdk/d/com1;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/d/c/com1;->eiE:Lcom/iqiyi/video/qyplayersdk/d/a/b/com2;

    invoke-interface {v0, v1}, Lcom/iqiyi/video/qyplayersdk/d/com1;->a(Lcom/iqiyi/video/qyplayersdk/d/a/b/com2;)V

    :cond_0
    return-void
.end method
