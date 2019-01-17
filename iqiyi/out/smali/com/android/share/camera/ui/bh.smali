.class Lcom/android/share/camera/ui/bh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic pQ:Lcom/android/share/camera/ui/bc;


# direct methods
.method constructor <init>(Lcom/android/share/camera/ui/bc;)V
    .locals 0

    iput-object p1, p0, Lcom/android/share/camera/ui/bh;->pQ:Lcom/android/share/camera/ui/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/android/share/camera/ui/bh;->pQ:Lcom/android/share/camera/ui/bc;

    iget-object v0, v0, Lcom/android/share/camera/ui/bc;->lk:Lcom/android/share/camera/a/com8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/share/camera/a/com8;->m(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/bh;->pQ:Lcom/android/share/camera/ui/bc;

    invoke-static {v0}, Lcom/android/share/camera/ui/bc;->a(Lcom/android/share/camera/ui/bc;)Lcom/android/share/camera/view/CaptureToastTop;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/share/camera/view/CaptureToastTop;->hide()V

    iget-object v0, p0, Lcom/android/share/camera/ui/bh;->pQ:Lcom/android/share/camera/ui/bc;

    invoke-static {v0}, Lcom/android/share/camera/ui/bc;->b(Lcom/android/share/camera/ui/bc;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/bh;->pQ:Lcom/android/share/camera/ui/bc;

    iget-object v0, v0, Lcom/android/share/camera/ui/bc;->nj:Lcom/android/share/camera/view/ProgressView;

    invoke-virtual {v0}, Lcom/android/share/camera/view/ProgressView;->hide()V

    iget-object v0, p0, Lcom/android/share/camera/ui/bh;->pQ:Lcom/android/share/camera/ui/bc;

    iget-object v0, v0, Lcom/android/share/camera/ui/bc;->nj:Lcom/android/share/camera/view/ProgressView;

    const v1, 0x7f09040a

    invoke-virtual {v0, v1}, Lcom/android/share/camera/view/ProgressView;->setProgressColor(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/bh;->pQ:Lcom/android/share/camera/ui/bc;

    sget-object v1, Lcom/android/share/camera/ui/bn;->pV:Lcom/android/share/camera/ui/bn;

    invoke-static {v0, v1}, Lcom/android/share/camera/ui/bc;->a(Lcom/android/share/camera/ui/bc;Lcom/android/share/camera/ui/bn;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/bh;->pQ:Lcom/android/share/camera/ui/bc;

    iget-boolean v0, v0, Lcom/android/share/camera/ui/bc;->nu:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/ui/bh;->pQ:Lcom/android/share/camera/ui/bc;

    invoke-virtual {v0}, Lcom/android/share/camera/ui/bc;->de()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/share/camera/ui/bh;->pQ:Lcom/android/share/camera/ui/bc;

    iget-boolean v0, v0, Lcom/android/share/camera/ui/bc;->kZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/share/camera/ui/bh;->pQ:Lcom/android/share/camera/ui/bc;

    invoke-static {v0}, Lcom/android/share/camera/ui/bc;->c(Lcom/android/share/camera/ui/bc;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/share/camera/ui/bh;->pQ:Lcom/android/share/camera/ui/bc;

    iget-object v0, v0, Lcom/android/share/camera/ui/bc;->mVideoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/android/share/camera/ui/bh;->pQ:Lcom/android/share/camera/ui/bc;

    invoke-virtual {v0}, Lcom/android/share/camera/ui/bc;->de()V

    iget-object v0, p0, Lcom/android/share/camera/ui/bh;->pQ:Lcom/android/share/camera/ui/bc;

    invoke-static {v0}, Lcom/android/share/camera/ui/bc;->a(Lcom/android/share/camera/ui/bc;)Lcom/android/share/camera/view/CaptureToastTop;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/share/camera/view/CaptureToastTop;->eJ()V

    goto :goto_0
.end method
