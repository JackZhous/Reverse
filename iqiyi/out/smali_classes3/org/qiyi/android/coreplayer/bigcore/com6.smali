.class Lorg/qiyi/android/coreplayer/bigcore/com6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netdoc/NetDocListenerInterface;


# instance fields
.field final synthetic gNb:Lorg/qiyi/android/coreplayer/bigcore/com5;


# direct methods
.method constructor <init>(Lorg/qiyi/android/coreplayer/bigcore/com5;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/coreplayer/bigcore/com6;->gNb:Lorg/qiyi/android/coreplayer/bigcore/com5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadProgress(Ljava/lang/String;II)V
    .locals 4

    const-string/jumbo v0, "NetDoctorManager"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onDownloadProgress"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "---"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "---"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSendlogResult(I)V
    .locals 3

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "NetDoctorManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onSendlogResult"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onTestResult(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "NetDoctorManager"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onTestResult"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "--"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/com6;->gNb:Lorg/qiyi/android/coreplayer/bigcore/com5;

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/bigcore/com5;->b(Lorg/qiyi/android/coreplayer/bigcore/com5;)Lcom/netdoc/NetDocConnector;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/bigcore/com6;->gNb:Lorg/qiyi/android/coreplayer/bigcore/com5;

    invoke-static {v1}, Lorg/qiyi/android/coreplayer/bigcore/com5;->a(Lorg/qiyi/android/coreplayer/bigcore/com5;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netdoc/NetDocConnector;->stopPlay(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/com6;->gNb:Lorg/qiyi/android/coreplayer/bigcore/com5;

    invoke-virtual {v0, p2}, Lorg/qiyi/android/coreplayer/bigcore/com5;->sendLogInfo(Ljava/lang/String;)V

    return-void
.end method

.method public onTestState(Ljava/lang/String;I)V
    .locals 4

    const-string/jumbo v0, "NetDoctorManager"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onTestState"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "--"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
