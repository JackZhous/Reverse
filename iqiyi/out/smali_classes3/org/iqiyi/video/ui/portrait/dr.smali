.class Lorg/iqiyi/video/ui/portrait/dr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gpG:Ljava/lang/String;

.field final synthetic gpH:Lorg/iqiyi/video/ui/portrait/dq;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/portrait/dq;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/dr;->gpH:Lorg/iqiyi/video/ui/portrait/dq;

    iput-object p2, p0, Lorg/iqiyi/video/ui/portrait/dr;->gpG:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dr;->gpH:Lorg/iqiyi/video/ui/portrait/dq;

    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    invoke-static {v0, v1}, Lorg/iqiyi/video/ui/portrait/dq;->a(Lorg/iqiyi/video/ui/portrait/dq;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dr;->gpH:Lorg/iqiyi/video/ui/portrait/dq;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/dq;->a(Lorg/iqiyi/video/ui/portrait/dq;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/dr;->gpG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dr;->gpH:Lorg/iqiyi/video/ui/portrait/dq;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/dq;->a(Lorg/iqiyi/video/ui/portrait/dq;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dr;->gpH:Lorg/iqiyi/video/ui/portrait/dq;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/dq;->a(Lorg/iqiyi/video/ui/portrait/dq;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
