.class Lcom/android/share/camera/ui/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic nM:Lcom/android/share/camera/ui/j;


# direct methods
.method constructor <init>(Lcom/android/share/camera/ui/j;)V
    .locals 0

    iput-object p1, p0, Lcom/android/share/camera/ui/v;->nM:Lcom/android/share/camera/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/android/share/camera/ui/v;->nM:Lcom/android/share/camera/ui/j;

    iget-object v0, v0, Lcom/android/share/camera/ui/j;->nE:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/v;->nM:Lcom/android/share/camera/ui/j;

    invoke-virtual {v0}, Lcom/android/share/camera/ui/j;->cU()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/share/camera/ui/v;->nM:Lcom/android/share/camera/ui/j;

    invoke-static {v2}, Lcom/android/share/camera/ui/j;->f(Lcom/android/share/camera/ui/j;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/android/share/camera/ui/v;->nM:Lcom/android/share/camera/ui/j;

    iget-object v2, v2, Lcom/android/share/camera/ui/j;->nj:Lcom/android/share/camera/view/ProgressView;

    invoke-virtual {v2}, Lcom/android/share/camera/view/ProgressView;->eV()I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/ui/v;->nM:Lcom/android/share/camera/ui/j;

    iget-object v0, v0, Lcom/android/share/camera/ui/j;->nj:Lcom/android/share/camera/view/ProgressView;

    invoke-virtual {v0}, Lcom/android/share/camera/view/ProgressView;->eV()I

    move-result v0

    int-to-long v0, v0

    :cond_0
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/android/share/camera/ui/v;->nM:Lcom/android/share/camera/ui/j;

    const v4, 0x7f051975

    invoke-virtual {v3, v4}, Lcom/android/share/camera/ui/j;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/share/camera/ui/v;->nM:Lcom/android/share/camera/ui/j;

    const v2, 0x7f051999

    invoke-virtual {v1, v2}, Lcom/android/share/camera/ui/j;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/share/camera/ui/v;->nM:Lcom/android/share/camera/ui/j;

    iget-object v1, v1, Lcom/android/share/camera/ui/j;->nG:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/v;->nM:Lcom/android/share/camera/ui/j;

    iget-object v0, v0, Lcom/android/share/camera/ui/j;->nE:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
