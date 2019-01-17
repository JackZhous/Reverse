.class Lorg/qiyi/basecore/widget/ptr/header/com2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iSw:Lorg/qiyi/basecore/widget/ptr/header/prn;

.field final synthetic iSx:I

.field final synthetic val$message:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/widget/ptr/header/prn;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/ptr/header/com2;->iSw:Lorg/qiyi/basecore/widget/ptr/header/prn;

    iput-object p2, p0, Lorg/qiyi/basecore/widget/ptr/header/com2;->val$message:Ljava/lang/String;

    iput p3, p0, Lorg/qiyi/basecore/widget/ptr/header/com2;->iSx:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/com2;->iSw:Lorg/qiyi/basecore/widget/ptr/header/prn;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/ptr/header/prn;->d(Lorg/qiyi/basecore/widget/ptr/header/prn;)Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/com2;->iSw:Lorg/qiyi/basecore/widget/ptr/header/prn;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/ptr/header/prn;->e(Lorg/qiyi/basecore/widget/ptr/header/prn;)Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->requestLayout()V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/com2;->iSw:Lorg/qiyi/basecore/widget/ptr/header/prn;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/ptr/header/prn;->f(Lorg/qiyi/basecore/widget/ptr/header/prn;)Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/header/com2;->iSw:Lorg/qiyi/basecore/widget/ptr/header/prn;

    invoke-static {v1}, Lorg/qiyi/basecore/widget/ptr/header/prn;->b(Lorg/qiyi/basecore/widget/ptr/header/prn;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->bringChildToFront(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/com2;->iSw:Lorg/qiyi/basecore/widget/ptr/header/prn;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/ptr/header/prn;->b(Lorg/qiyi/basecore/widget/ptr/header/prn;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/header/com2;->val$message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/com2;->iSw:Lorg/qiyi/basecore/widget/ptr/header/prn;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/ptr/header/prn;->b(Lorg/qiyi/basecore/widget/ptr/header/prn;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/com2;->iSw:Lorg/qiyi/basecore/widget/ptr/header/prn;

    const/4 v1, 0x2

    new-array v1, v1, [I

    aput v2, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lorg/qiyi/basecore/widget/ptr/header/com2;->iSx:I

    aput v3, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget v2, p0, Lorg/qiyi/basecore/widget/ptr/header/com2;->iSx:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ptr/header/prn;->a(Lorg/qiyi/basecore/widget/ptr/header/prn;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/com2;->iSw:Lorg/qiyi/basecore/widget/ptr/header/prn;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/ptr/header/prn;->i(Lorg/qiyi/basecore/widget/ptr/header/prn;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lorg/qiyi/basecore/widget/ptr/header/com3;

    invoke-direct {v1, p0}, Lorg/qiyi/basecore/widget/ptr/header/com3;-><init>(Lorg/qiyi/basecore/widget/ptr/header/com2;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/com2;->iSw:Lorg/qiyi/basecore/widget/ptr/header/prn;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/ptr/header/prn;->i(Lorg/qiyi/basecore/widget/ptr/header/prn;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method
