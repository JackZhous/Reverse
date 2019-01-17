.class Lcom/iqiyi/plug/papaqi/ui/view/com4;
.super Landroid/os/Handler;


# instance fields
.field private final cVg:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/com4;->cVg:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    const-wide/16 v4, 0x64

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/com4;->cVg:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->u(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;)Lcom/iqiyi/plug/papaqi/ui/view/com6;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->getCurrentPosition()I

    move-result v1

    invoke-static {v0}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->u(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;)Lcom/iqiyi/plug/papaqi/ui/view/com6;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/iqiyi/plug/papaqi/ui/view/com6;->onProgress(I)V

    :cond_1
    invoke-virtual {v0}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc9

    invoke-virtual {p0, v0, v4, v5}, Lcom/iqiyi/plug/papaqi/ui/view/com4;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :pswitch_1
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->u(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;)Lcom/iqiyi/plug/papaqi/ui/view/com6;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->u(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;)Lcom/iqiyi/plug/papaqi/ui/view/com6;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->getBufferPercentage()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/iqiyi/plug/papaqi/ui/view/com6;->qA(I)V

    :cond_2
    invoke-static {v0}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->v(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->v(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xca

    invoke-virtual {p0, v0, v4, v5}, Lcom/iqiyi/plug/papaqi/ui/view/com4;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
