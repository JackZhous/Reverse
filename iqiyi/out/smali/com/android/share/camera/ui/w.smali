.class Lcom/android/share/camera/ui/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic nM:Lcom/android/share/camera/ui/j;


# direct methods
.method constructor <init>(Lcom/android/share/camera/ui/j;)V
    .locals 0

    iput-object p1, p0, Lcom/android/share/camera/ui/w;->nM:Lcom/android/share/camera/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/android/share/camera/ui/w;->nM:Lcom/android/share/camera/ui/j;

    invoke-static {v0}, Lcom/android/share/camera/ui/j;->g(Lcom/android/share/camera/ui/j;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/w;->nM:Lcom/android/share/camera/ui/j;

    sget-object v1, Lcom/android/share/camera/ui/z;->nS:Lcom/android/share/camera/ui/z;

    invoke-static {v0, v1}, Lcom/android/share/camera/ui/j;->a(Lcom/android/share/camera/ui/j;Lcom/android/share/camera/ui/z;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/w;->nM:Lcom/android/share/camera/ui/j;

    invoke-static {v0}, Lcom/android/share/camera/ui/j;->h(Lcom/android/share/camera/ui/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/ui/w;->nM:Lcom/android/share/camera/ui/j;

    invoke-static {v0}, Lcom/android/share/camera/ui/j;->i(Lcom/android/share/camera/ui/j;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/share/camera/ui/w;->nM:Lcom/android/share/camera/ui/j;

    iget-boolean v0, v0, Lcom/android/share/camera/ui/j;->kZ:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/share/camera/ui/j;->dL()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "isMoreThanMin="

    aput-object v2, v1, v4

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/android/share/camera/ui/w;->nM:Lcom/android/share/camera/ui/j;

    iget-boolean v3, v3, Lcom/android/share/camera/ui/j;->kZ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/share/camera/ui/w;->nM:Lcom/android/share/camera/ui/j;

    invoke-static {v2}, Lcom/android/share/camera/ui/j;->f(Lcom/android/share/camera/ui/j;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/android/share/camera/ui/w;->nM:Lcom/android/share/camera/ui/j;

    iget-object v2, v2, Lcom/android/share/camera/ui/j;->nj:Lcom/android/share/camera/view/ProgressView;

    invoke-virtual {v2}, Lcom/android/share/camera/view/ProgressView;->eV()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/android/share/camera/ui/w;->nM:Lcom/android/share/camera/ui/j;

    iget-object v0, v0, Lcom/android/share/camera/ui/j;->nE:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/android/share/camera/ui/w;->nM:Lcom/android/share/camera/ui/j;

    iget-object v1, v1, Lcom/android/share/camera/ui/j;->nI:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/w;->nM:Lcom/android/share/camera/ui/j;

    iget-object v0, v0, Lcom/android/share/camera/ui/j;->nE:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/share/camera/ui/w;->nM:Lcom/android/share/camera/ui/j;

    invoke-virtual {v0}, Lcom/android/share/camera/ui/j;->cU()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/share/camera/ui/w;->nM:Lcom/android/share/camera/ui/j;

    invoke-static {v0}, Lcom/android/share/camera/ui/j;->j(Lcom/android/share/camera/ui/j;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/share/camera/ui/w;->nM:Lcom/android/share/camera/ui/j;

    invoke-static {v0}, Lcom/android/share/camera/ui/j;->i(Lcom/android/share/camera/ui/j;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/w;->nM:Lcom/android/share/camera/ui/j;

    invoke-static {v0}, Lcom/android/share/camera/ui/j;->k(Lcom/android/share/camera/ui/j;)Lcom/android/share/camera/view/CaptureToastTop;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/share/camera/view/CaptureToastTop;->eJ()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/share/camera/ui/w;->nM:Lcom/android/share/camera/ui/j;

    invoke-static {v0}, Lcom/android/share/camera/ui/j;->i(Lcom/android/share/camera/ui/j;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/w;->nM:Lcom/android/share/camera/ui/j;

    invoke-static {v0}, Lcom/android/share/camera/ui/j;->k(Lcom/android/share/camera/ui/j;)Lcom/android/share/camera/view/CaptureToastTop;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/share/camera/view/CaptureToastTop;->eI()V

    goto :goto_0
.end method
