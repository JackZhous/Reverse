.class Lorg/iqiyi/video/player/af;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/player/ah;


# instance fields
.field final synthetic fLh:Lorg/iqiyi/video/player/ad;

.field final synthetic fLi:Z

.field final synthetic fLj:Lorg/qiyi/basecore/g/aux;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/player/ad;ZLorg/qiyi/basecore/g/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/player/af;->fLh:Lorg/iqiyi/video/player/ad;

    iput-boolean p2, p0, Lorg/iqiyi/video/player/af;->fLi:Z

    iput-object p3, p0, Lorg/iqiyi/video/player/af;->fLj:Lorg/qiyi/basecore/g/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bCa()V
    .locals 2

    const-string/jumbo v0, "qiyippsplay"

    const-string/jumbo v1, "onHomeKeyPress"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lorg/iqiyi/video/player/af;->fLi:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/af;->fLj:Lorg/qiyi/basecore/g/aux;

    iget-object v1, p0, Lorg/iqiyi/video/player/af;->fLh:Lorg/iqiyi/video/player/ad;

    invoke-static {v1}, Lorg/iqiyi/video/player/ad;->a(Lorg/iqiyi/video/player/ad;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/g/aux;->p(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/af;->fLh:Lorg/iqiyi/video/player/ad;

    invoke-static {v0}, Lorg/iqiyi/video/player/ad;->b(Lorg/iqiyi/video/player/ad;)Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/af;->fLh:Lorg/iqiyi/video/player/ad;

    invoke-static {v0}, Lorg/iqiyi/video/player/ad;->b(Lorg/iqiyi/video/player/ad;)Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->pause()V

    :cond_0
    return-void
.end method
