.class Lorg/qiyi/basecore/widget/ptr/header/com3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic iSy:Lorg/qiyi/basecore/widget/ptr/header/com2;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/widget/ptr/header/com2;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/ptr/header/com3;->iSy:Lorg/qiyi/basecore/widget/ptr/header/com2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    const/high16 v2, 0x43480000    # 200.0f

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc8

    if-ge v0, v1, :cond_1

    int-to-float v0, v0

    div-float/2addr v0, v2

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/header/com3;->iSy:Lorg/qiyi/basecore/widget/ptr/header/com2;

    iget-object v1, v1, Lorg/qiyi/basecore/widget/ptr/header/com2;->iSw:Lorg/qiyi/basecore/widget/ptr/header/prn;

    invoke-static {v1}, Lorg/qiyi/basecore/widget/ptr/header/prn;->c(Lorg/qiyi/basecore/widget/ptr/header/prn;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    iget-object v2, p0, Lorg/qiyi/basecore/widget/ptr/header/com3;->iSy:Lorg/qiyi/basecore/widget/ptr/header/com2;

    iget-object v2, v2, Lorg/qiyi/basecore/widget/ptr/header/com2;->iSw:Lorg/qiyi/basecore/widget/ptr/header/prn;

    invoke-static {v2}, Lorg/qiyi/basecore/widget/ptr/header/prn;->b(Lorg/qiyi/basecore/widget/ptr/header/prn;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/basecore/widget/ptr/header/com3;->iSy:Lorg/qiyi/basecore/widget/ptr/header/com2;

    iget-object v3, v3, Lorg/qiyi/basecore/widget/ptr/header/com2;->iSw:Lorg/qiyi/basecore/widget/ptr/header/prn;

    invoke-static {v3}, Lorg/qiyi/basecore/widget/ptr/header/prn;->c(Lorg/qiyi/basecore/widget/ptr/header/prn;)I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v1, v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTranslationY(F)V

    iget-object v2, p0, Lorg/qiyi/basecore/widget/ptr/header/com3;->iSy:Lorg/qiyi/basecore/widget/ptr/header/com2;

    iget-object v2, v2, Lorg/qiyi/basecore/widget/ptr/header/com2;->iSw:Lorg/qiyi/basecore/widget/ptr/header/prn;

    invoke-static {v2}, Lorg/qiyi/basecore/widget/ptr/header/prn;->b(Lorg/qiyi/basecore/widget/ptr/header/prn;)Landroid/widget/TextView;

    move-result-object v2

    mul-float/2addr v0, v4

    add-float/2addr v0, v4

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/com3;->iSy:Lorg/qiyi/basecore/widget/ptr/header/com2;

    iget-object v0, v0, Lorg/qiyi/basecore/widget/ptr/header/com2;->iSw:Lorg/qiyi/basecore/widget/ptr/header/prn;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/ptr/header/prn;->g(Lorg/qiyi/basecore/widget/ptr/header/prn;)Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/header/com3;->iSy:Lorg/qiyi/basecore/widget/ptr/header/com2;

    iget v1, v1, Lorg/qiyi/basecore/widget/ptr/header/com2;->iSx:I

    add-int/lit16 v1, v1, -0xc8

    if-le v0, v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/header/com3;->iSy:Lorg/qiyi/basecore/widget/ptr/header/com2;

    iget v1, v1, Lorg/qiyi/basecore/widget/ptr/header/com2;->iSx:I

    sub-int v0, v1, v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/header/com3;->iSy:Lorg/qiyi/basecore/widget/ptr/header/com2;

    iget-object v1, v1, Lorg/qiyi/basecore/widget/ptr/header/com2;->iSw:Lorg/qiyi/basecore/widget/ptr/header/prn;

    invoke-static {v1}, Lorg/qiyi/basecore/widget/ptr/header/prn;->c(Lorg/qiyi/basecore/widget/ptr/header/prn;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    iget-object v2, p0, Lorg/qiyi/basecore/widget/ptr/header/com3;->iSy:Lorg/qiyi/basecore/widget/ptr/header/com2;

    iget-object v2, v2, Lorg/qiyi/basecore/widget/ptr/header/com2;->iSw:Lorg/qiyi/basecore/widget/ptr/header/prn;

    invoke-static {v2}, Lorg/qiyi/basecore/widget/ptr/header/prn;->b(Lorg/qiyi/basecore/widget/ptr/header/prn;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/basecore/widget/ptr/header/com3;->iSy:Lorg/qiyi/basecore/widget/ptr/header/com2;

    iget-object v3, v3, Lorg/qiyi/basecore/widget/ptr/header/com2;->iSw:Lorg/qiyi/basecore/widget/ptr/header/prn;

    invoke-static {v3}, Lorg/qiyi/basecore/widget/ptr/header/prn;->c(Lorg/qiyi/basecore/widget/ptr/header/prn;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/header/com3;->iSy:Lorg/qiyi/basecore/widget/ptr/header/com2;

    iget-object v1, v1, Lorg/qiyi/basecore/widget/ptr/header/com2;->iSw:Lorg/qiyi/basecore/widget/ptr/header/prn;

    invoke-static {v1}, Lorg/qiyi/basecore/widget/ptr/header/prn;->h(Lorg/qiyi/basecore/widget/ptr/header/prn;)Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->getContentView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/basecore/widget/ptr/header/com3;->iSy:Lorg/qiyi/basecore/widget/ptr/header/com2;

    iget-object v2, v2, Lorg/qiyi/basecore/widget/ptr/header/com2;->iSw:Lorg/qiyi/basecore/widget/ptr/header/prn;

    invoke-static {v2}, Lorg/qiyi/basecore/widget/ptr/header/prn;->c(Lorg/qiyi/basecore/widget/ptr/header/prn;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0
.end method
