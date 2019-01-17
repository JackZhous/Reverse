.class public Lorg/qiyi/basecore/widget/commonwebview/c/com8;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/widget/commonwebview/c/com4;


# instance fields
.field final synthetic iQM:Lorg/qiyi/basecore/widget/commonwebview/c/com5;

.field private id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/widget/commonwebview/c/com5;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/commonwebview/c/com8;->iQM:Lorg/qiyi/basecore/widget/commonwebview/c/com5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Z([B)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/com8;->iQM:Lorg/qiyi/basecore/widget/commonwebview/c/com5;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/commonwebview/c/com5;->access$000(Lorg/qiyi/basecore/widget/commonwebview/c/com5;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onMessage data"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public aO(ILjava/lang/String;)V
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/com8;->iQM:Lorg/qiyi/basecore/widget/commonwebview/c/com5;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/commonwebview/c/com5;->access$000(Lorg/qiyi/basecore/widget/commonwebview/c/com5;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Disconnected! Code: %d Reason: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/basecore/widget/commonwebview/c/com6;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/c/com8;->iQM:Lorg/qiyi/basecore/widget/commonwebview/c/com5;

    invoke-direct {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/c/com6;-><init>(Lorg/qiyi/basecore/widget/commonwebview/c/com5;)V

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/c/com8;->id:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/basecore/widget/commonwebview/c/com6;->id:Ljava/lang/String;

    const-string/jumbo v1, "onclose"

    iput-object v1, v0, Lorg/qiyi/basecore/widget/commonwebview/c/com6;->event:Ljava/lang/String;

    iput-object p2, v0, Lorg/qiyi/basecore/widget/commonwebview/c/com6;->message:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/c/com8;->iQM:Lorg/qiyi/basecore/widget/commonwebview/c/com5;

    invoke-static {v1}, Lorg/qiyi/basecore/widget/commonwebview/c/com5;->access$100(Lorg/qiyi/basecore/widget/commonwebview/c/com5;)Lorg/qiyi/basecore/widget/commonwebview/c/com7;

    move-result-object v1

    invoke-virtual {v1, v5, v0}, Lorg/qiyi/basecore/widget/commonwebview/c/com7;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public cSk()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/com8;->iQM:Lorg/qiyi/basecore/widget/commonwebview/c/com5;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/commonwebview/c/com5;->access$000(Lorg/qiyi/basecore/widget/commonwebview/c/com5;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Connected!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/basecore/widget/commonwebview/c/com6;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/c/com8;->iQM:Lorg/qiyi/basecore/widget/commonwebview/c/com5;

    invoke-direct {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/c/com6;-><init>(Lorg/qiyi/basecore/widget/commonwebview/c/com5;)V

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/c/com8;->id:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/basecore/widget/commonwebview/c/com6;->id:Ljava/lang/String;

    const-string/jumbo v1, "onopen"

    iput-object v1, v0, Lorg/qiyi/basecore/widget/commonwebview/c/com6;->event:Ljava/lang/String;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lorg/qiyi/basecore/widget/commonwebview/c/com6;->message:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/c/com8;->iQM:Lorg/qiyi/basecore/widget/commonwebview/c/com5;

    invoke-static {v1}, Lorg/qiyi/basecore/widget/commonwebview/c/com5;->access$100(Lorg/qiyi/basecore/widget/commonwebview/c/com5;)Lorg/qiyi/basecore/widget/commonwebview/c/com7;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/basecore/widget/commonwebview/c/com7;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public g(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/com8;->iQM:Lorg/qiyi/basecore/widget/commonwebview/c/com5;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/commonwebview/c/com5;->access$000(Lorg/qiyi/basecore/widget/commonwebview/c/com5;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onError!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    new-instance v1, Lorg/qiyi/basecore/widget/commonwebview/c/com6;

    iget-object v2, p0, Lorg/qiyi/basecore/widget/commonwebview/c/com8;->iQM:Lorg/qiyi/basecore/widget/commonwebview/c/com5;

    invoke-direct {v1, v2}, Lorg/qiyi/basecore/widget/commonwebview/c/com6;-><init>(Lorg/qiyi/basecore/widget/commonwebview/c/com5;)V

    iget-object v2, p0, Lorg/qiyi/basecore/widget/commonwebview/c/com8;->id:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/basecore/widget/commonwebview/c/com6;->id:Ljava/lang/String;

    const-string/jumbo v2, "onerror"

    iput-object v2, v1, Lorg/qiyi/basecore/widget/commonwebview/c/com6;->event:Ljava/lang/String;

    iput-object v0, v1, Lorg/qiyi/basecore/widget/commonwebview/c/com6;->message:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/com8;->iQM:Lorg/qiyi/basecore/widget/commonwebview/c/com5;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/commonwebview/c/com5;->access$100(Lorg/qiyi/basecore/widget/commonwebview/c/com5;)Lorg/qiyi/basecore/widget/commonwebview/c/com7;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lorg/qiyi/basecore/widget/commonwebview/c/com7;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onMessage(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/com8;->iQM:Lorg/qiyi/basecore/widget/commonwebview/c/com5;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/commonwebview/c/com5;->access$000(Lorg/qiyi/basecore/widget/commonwebview/c/com5;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Got string message! %s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/basecore/widget/commonwebview/c/com6;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/c/com8;->iQM:Lorg/qiyi/basecore/widget/commonwebview/c/com5;

    invoke-direct {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/c/com6;-><init>(Lorg/qiyi/basecore/widget/commonwebview/c/com5;)V

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/c/com8;->id:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/basecore/widget/commonwebview/c/com6;->id:Ljava/lang/String;

    const-string/jumbo v1, "onmessage"

    iput-object v1, v0, Lorg/qiyi/basecore/widget/commonwebview/c/com6;->event:Ljava/lang/String;

    iput-object p1, v0, Lorg/qiyi/basecore/widget/commonwebview/c/com6;->message:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/c/com8;->iQM:Lorg/qiyi/basecore/widget/commonwebview/c/com5;

    invoke-static {v1}, Lorg/qiyi/basecore/widget/commonwebview/c/com5;->access$100(Lorg/qiyi/basecore/widget/commonwebview/c/com5;)Lorg/qiyi/basecore/widget/commonwebview/c/com7;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Lorg/qiyi/basecore/widget/commonwebview/c/com7;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/commonwebview/c/com8;->id:Ljava/lang/String;

    return-void
.end method
