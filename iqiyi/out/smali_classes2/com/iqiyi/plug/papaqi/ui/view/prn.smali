.class Lcom/iqiyi/plug/papaqi/ui/view/prn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field final synthetic cVf:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;


# direct methods
.method constructor <init>(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/plug/papaqi/ui/view/prn;->cVf:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, -0x1

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/prn;->cVf:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    invoke-static {v0}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->l(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/prn;->cVf:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    invoke-static {v0, v3}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->c(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;I)I

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/prn;->cVf:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    invoke-static {v0, v3}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->d(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;I)I

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/prn;->cVf:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    invoke-static {v0}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->m(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/prn;->cVf:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    invoke-static {v0}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->m(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/plug/papaqi/ui/view/prn;->cVf:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    invoke-static {v1}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->f(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v4

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/prn;->cVf:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    invoke-virtual {v0}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/prn;->cVf:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    invoke-static {v0}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->n(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    goto :goto_0
.end method
