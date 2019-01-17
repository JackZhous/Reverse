.class Lorg/qiyi/basecore/widget/customcamera/com7;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/widget/customcamera/a/prn;


# instance fields
.field final synthetic iRX:Lorg/qiyi/basecore/widget/customcamera/JCameraView;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/widget/customcamera/JCameraView;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/customcamera/com7;->iRX:Lorg/qiyi/basecore/widget/customcamera/JCameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/com7;->iRX:Lorg/qiyi/basecore/widget/customcamera/JCameraView;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->a(Lorg/qiyi/basecore/widget/customcamera/JCameraView;)I

    move-result v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/com7;->iRX:Lorg/qiyi/basecore/widget/customcamera/JCameraView;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->f(Lorg/qiyi/basecore/widget/customcamera/JCameraView;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/com7;->iRX:Lorg/qiyi/basecore/widget/customcamera/JCameraView;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->f(Lorg/qiyi/basecore/widget/customcamera/JCameraView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/com7;->iRX:Lorg/qiyi/basecore/widget/customcamera/JCameraView;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->f(Lorg/qiyi/basecore/widget/customcamera/JCameraView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/com7;->iRX:Lorg/qiyi/basecore/widget/customcamera/JCameraView;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->f(Lorg/qiyi/basecore/widget/customcamera/JCameraView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/com7;->iRX:Lorg/qiyi/basecore/widget/customcamera/JCameraView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->a(Lorg/qiyi/basecore/widget/customcamera/JCameraView;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/com7;->iRX:Lorg/qiyi/basecore/widget/customcamera/JCameraView;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/customcamera/com7;->iRX:Lorg/qiyi/basecore/widget/customcamera/JCameraView;

    invoke-static {v1}, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->g(Lorg/qiyi/basecore/widget/customcamera/JCameraView;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->a(Lorg/qiyi/basecore/widget/customcamera/JCameraView;IZ)V

    :cond_1
    return-void
.end method

.method public ckH()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/com7;->iRX:Lorg/qiyi/basecore/widget/customcamera/JCameraView;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->h(Lorg/qiyi/basecore/widget/customcamera/JCameraView;)Lorg/qiyi/basecore/widget/customcamera/a/nul;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/com7;->iRX:Lorg/qiyi/basecore/widget/customcamera/JCameraView;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->h(Lorg/qiyi/basecore/widget/customcamera/JCameraView;)Lorg/qiyi/basecore/widget/customcamera/a/nul;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/basecore/widget/customcamera/a/nul;->ckH()V

    :cond_0
    return-void
.end method

.method public confirm()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/com7;->iRX:Lorg/qiyi/basecore/widget/customcamera/JCameraView;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->a(Lorg/qiyi/basecore/widget/customcamera/JCameraView;)I

    move-result v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/com7;->iRX:Lorg/qiyi/basecore/widget/customcamera/JCameraView;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->f(Lorg/qiyi/basecore/widget/customcamera/JCameraView;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/com7;->iRX:Lorg/qiyi/basecore/widget/customcamera/JCameraView;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->f(Lorg/qiyi/basecore/widget/customcamera/JCameraView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/com7;->iRX:Lorg/qiyi/basecore/widget/customcamera/JCameraView;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->f(Lorg/qiyi/basecore/widget/customcamera/JCameraView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/com7;->iRX:Lorg/qiyi/basecore/widget/customcamera/JCameraView;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->f(Lorg/qiyi/basecore/widget/customcamera/JCameraView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/com7;->iRX:Lorg/qiyi/basecore/widget/customcamera/JCameraView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->a(Lorg/qiyi/basecore/widget/customcamera/JCameraView;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/com7;->iRX:Lorg/qiyi/basecore/widget/customcamera/JCameraView;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/customcamera/com7;->iRX:Lorg/qiyi/basecore/widget/customcamera/JCameraView;

    invoke-static {v1}, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->g(Lorg/qiyi/basecore/widget/customcamera/JCameraView;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->a(Lorg/qiyi/basecore/widget/customcamera/JCameraView;IZ)V

    :cond_1
    return-void
.end method
