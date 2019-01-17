.class final Lorg/iqiyi/video/p/com9;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack",
        "<",
        "Lorg/iqiyi/video/p/com6;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fHs:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/p/com9;->fHs:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILorg/iqiyi/video/p/com6;)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lorg/iqiyi/video/p/com9;->fHs:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/p/com9;->fHs:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    const-string/jumbo v0, "viewpoint"

    const-string/jumbo v1, "get view point file success!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lorg/iqiyi/video/p/com9;->onFail(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public onFail(ILjava/lang/Object;)V
    .locals 2

    const-string/jumbo v0, "viewpoint"

    const-string/jumbo v1, "get view point file error!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onSuccess(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lorg/iqiyi/video/p/com6;

    invoke-virtual {p0, p1, p2}, Lorg/iqiyi/video/p/com9;->a(ILorg/iqiyi/video/p/com6;)V

    return-void
.end method
