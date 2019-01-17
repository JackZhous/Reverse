.class Lorg/iqiyi/video/download/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fvt:Lorg/iqiyi/video/download/c;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/download/c;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/download/e;->fvt:Lorg/iqiyi/video/download/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isVip()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->auN()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->cdW()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/download/e;->fvt:Lorg/iqiyi/video/download/c;

    iget-object v1, p0, Lorg/iqiyi/video/download/e;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v1}, Lorg/iqiyi/video/download/c;->g(Lorg/iqiyi/video/download/c;)Lorg/iqiyi/video/ui/b/com4;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/download/c;->a(Lorg/iqiyi/video/download/c;Lorg/iqiyi/video/ui/b/com4;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/download/e;->fvt:Lorg/iqiyi/video/download/c;

    iget-object v2, p0, Lorg/iqiyi/video/download/e;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v2}, Lorg/iqiyi/video/download/c;->g(Lorg/iqiyi/video/download/c;)Lorg/iqiyi/video/ui/b/com4;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/iqiyi/video/download/c;->b(Lorg/iqiyi/video/download/c;Lorg/iqiyi/video/ui/b/com4;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/download/e;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v2}, Lorg/iqiyi/video/download/c;->h(Lorg/iqiyi/video/download/c;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/iqiyi/video/w/lpt2;->E(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    const-string/jumbo v0, "DownloadVideoListPanel"

    const-string/jumbo v1, "mBottomTipText click!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
