.class Lorg/qiyi/basecore/widget/ptr/header/com1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iSw:Lorg/qiyi/basecore/widget/ptr/header/prn;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/widget/ptr/header/prn;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/ptr/header/com1;->iSw:Lorg/qiyi/basecore/widget/ptr/header/prn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/com1;->iSw:Lorg/qiyi/basecore/widget/ptr/header/prn;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/ptr/header/prn;->a(Lorg/qiyi/basecore/widget/ptr/header/prn;)Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/com1;->iSw:Lorg/qiyi/basecore/widget/ptr/header/prn;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/ptr/header/prn;->b(Lorg/qiyi/basecore/widget/ptr/header/prn;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/com1;->iSw:Lorg/qiyi/basecore/widget/ptr/header/prn;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/ptr/header/prn;->b(Lorg/qiyi/basecore/widget/ptr/header/prn;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/header/com1;->iSw:Lorg/qiyi/basecore/widget/ptr/header/prn;

    invoke-static {v1}, Lorg/qiyi/basecore/widget/ptr/header/prn;->c(Lorg/qiyi/basecore/widget/ptr/header/prn;)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method
