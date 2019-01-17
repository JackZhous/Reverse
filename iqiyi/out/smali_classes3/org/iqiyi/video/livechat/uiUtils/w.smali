.class Lorg/iqiyi/video/livechat/uiUtils/w;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/livechat/prop/k;


# instance fields
.field final synthetic fFF:Lorg/iqiyi/video/livechat/uiUtils/t;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/livechat/uiUtils/t;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/uiUtils/w;->fFF:Lorg/iqiyi/video/livechat/uiUtils/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bxk()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/w;->fFF:Lorg/iqiyi/video/livechat/uiUtils/t;

    iget-object v0, v0, Lorg/iqiyi/video/livechat/uiUtils/t;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    const/4 v1, 0x0

    iput v1, v0, Lorg/iqiyi/video/livechat/uiUtils/g;->fEt:I

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/w;->fFF:Lorg/iqiyi/video/livechat/uiUtils/t;

    iget-object v0, v0, Lorg/iqiyi/video/livechat/uiUtils/t;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFm:Z

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/w;->fFF:Lorg/iqiyi/video/livechat/uiUtils/t;

    iget-object v0, v0, Lorg/iqiyi/video/livechat/uiUtils/t;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    iget-object v0, v0, Lorg/iqiyi/video/livechat/uiUtils/g;->handler:Landroid/os/Handler;

    new-instance v1, Lorg/iqiyi/video/livechat/uiUtils/y;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/livechat/uiUtils/y;-><init>(Lorg/iqiyi/video/livechat/uiUtils/w;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public dV(I)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/w;->fFF:Lorg/iqiyi/video/livechat/uiUtils/t;

    iget-object v0, v0, Lorg/iqiyi/video/livechat/uiUtils/t;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFm:Z

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/w;->fFF:Lorg/iqiyi/video/livechat/uiUtils/t;

    iget-object v0, v0, Lorg/iqiyi/video/livechat/uiUtils/t;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    iput p1, v0, Lorg/iqiyi/video/livechat/uiUtils/g;->fEt:I

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/w;->fFF:Lorg/iqiyi/video/livechat/uiUtils/t;

    iget-object v0, v0, Lorg/iqiyi/video/livechat/uiUtils/t;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    iget-object v0, v0, Lorg/iqiyi/video/livechat/uiUtils/g;->handler:Landroid/os/Handler;

    new-instance v1, Lorg/iqiyi/video/livechat/uiUtils/x;

    invoke-direct {v1, p0, p1}, Lorg/iqiyi/video/livechat/uiUtils/x;-><init>(Lorg/iqiyi/video/livechat/uiUtils/w;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
