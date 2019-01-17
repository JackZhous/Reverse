.class final Lorg/iqiyi/video/p/lpt1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack",
        "<",
        "Lorg/iqiyi/video/p/com4;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fHs:Landroid/os/Handler;

.field final synthetic fHt:Z

.field final synthetic fHu:I

.field final synthetic val$index:I


# direct methods
.method constructor <init>(ZIILandroid/os/Handler;)V
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/p/lpt1;->fHt:Z

    iput p2, p0, Lorg/iqiyi/video/p/lpt1;->fHu:I

    iput p3, p0, Lorg/iqiyi/video/p/lpt1;->val$index:I

    iput-object p4, p0, Lorg/iqiyi/video/p/lpt1;->fHs:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILorg/iqiyi/video/p/com4;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iget-boolean v1, p0, Lorg/iqiyi/video/p/lpt1;->fHt:Z

    iput-boolean v1, p2, Lorg/iqiyi/video/p/com4;->fHo:Z

    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget v1, p0, Lorg/iqiyi/video/p/lpt1;->fHu:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    iget v1, p0, Lorg/iqiyi/video/p/lpt1;->val$index:I

    iput v1, v0, Landroid/os/Message;->arg2:I

    iput v4, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lorg/iqiyi/video/p/lpt1;->fHs:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/p/lpt1;->fHs:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    const-string/jumbo v0, "viewpoint"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "send vote data back success! SendVoteBackData = "

    aput-object v2, v1, v3

    invoke-virtual {p2}, Lorg/iqiyi/video/p/com4;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Lorg/iqiyi/video/p/lpt1;->onFail(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public onFail(ILjava/lang/Object;)V
    .locals 2

    const-string/jumbo v0, "viewpoint"

    const-string/jumbo v1, "send vote data back error!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onSuccess(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lorg/iqiyi/video/p/com4;

    invoke-virtual {p0, p1, p2}, Lorg/iqiyi/video/p/lpt1;->a(ILorg/iqiyi/video/p/com4;)V

    return-void
.end method
