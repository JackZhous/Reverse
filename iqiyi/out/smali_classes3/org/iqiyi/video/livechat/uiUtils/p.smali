.class Lorg/iqiyi/video/livechat/uiUtils/p;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/livechat/prop/s;


# instance fields
.field final synthetic fFz:Lorg/iqiyi/video/livechat/uiUtils/o;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/livechat/uiUtils/o;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/uiUtils/p;->fFz:Lorg/iqiyi/video/livechat/uiUtils/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public H(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/iqiyi/video/livechat/prop/lpt4;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/p;->fFz:Lorg/iqiyi/video/livechat/uiUtils/o;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/iqiyi/video/livechat/uiUtils/o;->fFx:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/p;->fFz:Lorg/iqiyi/video/livechat/uiUtils/o;

    iget-object v0, v0, Lorg/iqiyi/video/livechat/uiUtils/o;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    iget-object v0, v0, Lorg/iqiyi/video/livechat/uiUtils/g;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/p;->fFz:Lorg/iqiyi/video/livechat/uiUtils/o;

    iget-object v0, v0, Lorg/iqiyi/video/livechat/uiUtils/o;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    iget-object v0, v0, Lorg/iqiyi/video/livechat/uiUtils/g;->handler:Landroid/os/Handler;

    new-instance v1, Lorg/iqiyi/video/livechat/uiUtils/q;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/livechat/uiUtils/q;-><init>(Lorg/iqiyi/video/livechat/uiUtils/p;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/p;->fFz:Lorg/iqiyi/video/livechat/uiUtils/o;

    iget-object v0, v0, Lorg/iqiyi/video/livechat/uiUtils/o;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    iget-object v0, v0, Lorg/iqiyi/video/livechat/uiUtils/g;->handler:Landroid/os/Handler;

    new-instance v1, Lorg/iqiyi/video/livechat/uiUtils/r;

    invoke-direct {v1, p0, p1}, Lorg/iqiyi/video/livechat/uiUtils/r;-><init>(Lorg/iqiyi/video/livechat/uiUtils/p;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onFailed()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/p;->fFz:Lorg/iqiyi/video/livechat/uiUtils/o;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/iqiyi/video/livechat/uiUtils/o;->fFx:Z

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/p;->fFz:Lorg/iqiyi/video/livechat/uiUtils/o;

    iget-object v0, v0, Lorg/iqiyi/video/livechat/uiUtils/o;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    iget-object v0, v0, Lorg/iqiyi/video/livechat/uiUtils/g;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/p;->fFz:Lorg/iqiyi/video/livechat/uiUtils/o;

    iget-object v0, v0, Lorg/iqiyi/video/livechat/uiUtils/o;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    iget-object v0, v0, Lorg/iqiyi/video/livechat/uiUtils/g;->handler:Landroid/os/Handler;

    new-instance v1, Lorg/iqiyi/video/livechat/uiUtils/s;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/livechat/uiUtils/s;-><init>(Lorg/iqiyi/video/livechat/uiUtils/p;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/p;->fFz:Lorg/iqiyi/video/livechat/uiUtils/o;

    iget-object v0, v0, Lorg/iqiyi/video/livechat/uiUtils/o;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/uiUtils/g;->a(Lorg/iqiyi/video/livechat/uiUtils/g;)V

    return-void
.end method
