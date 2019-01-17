.class Lorg/iqiyi/video/livechat/uiUtils/l;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/livechat/prop/t;


# instance fields
.field final synthetic fFv:Lorg/iqiyi/video/livechat/uiUtils/k;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/livechat/uiUtils/k;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/uiUtils/l;->fFv:Lorg/iqiyi/video/livechat/uiUtils/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/iqiyi/video/livechat/prop/x;Lorg/iqiyi/video/livechat/prop/nul;)V
    .locals 3

    const-string/jumbo v0, "SendGiftUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "fetchDefaultTool onSuccess "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/l;->fFv:Lorg/iqiyi/video/livechat/uiUtils/k;

    iget-object v0, v0, Lorg/iqiyi/video/livechat/uiUtils/k;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    iput-object p1, v0, Lorg/iqiyi/video/livechat/uiUtils/g;->fDC:Lorg/iqiyi/video/livechat/prop/x;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/l;->fFv:Lorg/iqiyi/video/livechat/uiUtils/k;

    iget-object v0, v0, Lorg/iqiyi/video/livechat/uiUtils/k;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    invoke-virtual {p2}, Lorg/iqiyi/video/livechat/prop/nul;->bwg()I

    move-result v1

    iput v1, v0, Lorg/iqiyi/video/livechat/uiUtils/g;->amount:I

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/l;->fFv:Lorg/iqiyi/video/livechat/uiUtils/k;

    iget-object v0, v0, Lorg/iqiyi/video/livechat/uiUtils/k;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    iget-object v0, v0, Lorg/iqiyi/video/livechat/uiUtils/g;->handler:Landroid/os/Handler;

    new-instance v1, Lorg/iqiyi/video/livechat/uiUtils/m;

    invoke-direct {v1, p0, p1}, Lorg/iqiyi/video/livechat/uiUtils/m;-><init>(Lorg/iqiyi/video/livechat/uiUtils/l;Lorg/iqiyi/video/livechat/prop/x;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onFailed()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/l;->fFv:Lorg/iqiyi/video/livechat/uiUtils/k;

    iget-object v0, v0, Lorg/iqiyi/video/livechat/uiUtils/k;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/uiUtils/g;->a(Lorg/iqiyi/video/livechat/uiUtils/g;)V

    return-void
.end method
