.class Lorg/iqiyi/video/ui/bh;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;


# instance fields
.field final synthetic fXq:Lorg/iqiyi/video/ui/be;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/be;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/bh;->fXq:Lorg/iqiyi/video/ui/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/bh;->fXq:Lorg/iqiyi/video/ui/be;

    invoke-static {v0}, Lorg/iqiyi/video/ui/be;->c(Lorg/iqiyi/video/ui/be;)Lorg/iqiyi/video/ui/bk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/bh;->fXq:Lorg/iqiyi/video/ui/be;

    invoke-static {v0}, Lorg/iqiyi/video/ui/be;->c(Lorg/iqiyi/video/ui/be;)Lorg/iqiyi/video/ui/bk;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/bk;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/bh;->fXq:Lorg/iqiyi/video/ui/be;

    invoke-static {v0}, Lorg/iqiyi/video/ui/be;->c(Lorg/iqiyi/video/ui/be;)Lorg/iqiyi/video/ui/bk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/bh;->fXq:Lorg/iqiyi/video/ui/be;

    invoke-static {v0}, Lorg/iqiyi/video/ui/be;->c(Lorg/iqiyi/video/ui/be;)Lorg/iqiyi/video/ui/bk;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/bk;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lorg/iqiyi/video/ui/bh;->fXq:Lorg/iqiyi/video/ui/be;

    invoke-static {v1}, Lorg/iqiyi/video/ui/be;->c(Lorg/iqiyi/video/ui/be;)Lorg/iqiyi/video/ui/bk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/ui/bk;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
