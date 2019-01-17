.class Lorg/iqiyi/video/ui/bj;
.super Lorg/qiyi/basecore/widget/aa;


# instance fields
.field final synthetic fXr:Lorg/iqiyi/video/ui/bi;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/bi;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/bj;->fXr:Lorg/iqiyi/video/ui/bi;

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/widget/TextView;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1, p2}, Lorg/qiyi/basecore/widget/aa;->a(Landroid/view/View;Landroid/widget/TextView;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/bj;->fXr:Lorg/iqiyi/video/ui/bi;

    iget-object v0, v0, Lorg/iqiyi/video/ui/bi;->fXq:Lorg/iqiyi/video/ui/be;

    invoke-static {v0}, Lorg/iqiyi/video/ui/be;->d(Lorg/iqiyi/video/ui/be;)Lorg/qiyi/basecore/widget/SubscribeButton;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/SubscribeButton;->cQX()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0512e6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const-string/jumbo v1, "#23d41e"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x1a

    invoke-static {v1}, Lorg/qiyi/basecard/common/g/com4;->MR(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/bj;->fXr:Lorg/iqiyi/video/ui/bi;

    iget-object v1, v1, Lorg/iqiyi/video/ui/bi;->fXq:Lorg/iqiyi/video/ui/be;

    iget-object v1, v1, Lorg/iqiyi/video/ui/be;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0211d8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f021181

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/qiyi/basecore/widget/aa;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method
