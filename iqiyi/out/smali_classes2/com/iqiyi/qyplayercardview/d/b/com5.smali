.class final Lcom/iqiyi/qyplayercardview/d/b/com5;
.super Lorg/qiyi/basecore/widget/aa;


# instance fields
.field final synthetic dnC:Lorg/qiyi/basecore/widget/SubscribeButton;

.field final synthetic dnD:Ljava/lang/String;

.field final synthetic dnE:Lorg/qiyi/basecore/widget/aa;

.field final synthetic val$ancherView:Landroid/view/View;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/widget/SubscribeButton;Landroid/view/View;Ljava/lang/String;Lorg/qiyi/basecore/widget/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/d/b/com5;->dnC:Lorg/qiyi/basecore/widget/SubscribeButton;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/d/b/com5;->val$ancherView:Landroid/view/View;

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/d/b/com5;->dnD:Ljava/lang/String;

    iput-object p4, p0, Lcom/iqiyi/qyplayercardview/d/b/com5;->dnE:Lorg/qiyi/basecore/widget/aa;

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/widget/TextView;)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Lorg/qiyi/basecore/widget/aa;->a(Landroid/view/View;Landroid/widget/TextView;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    const/16 v0, 0x1a

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/com4;->MR(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string/jumbo v0, "#f6f6f6"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Lorg/qiyi/basecore/widget/aa;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/d/b/com5;->dnC:Lorg/qiyi/basecore/widget/SubscribeButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/SubscribeButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/d/b/com5;->val$ancherView:Landroid/view/View;

    instance-of v0, v0, Lorg/qiyi/basecard/common/widget/ButtonView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/d/b/com5;->val$ancherView:Landroid/view/View;

    check-cast v0, Lorg/qiyi/basecard/common/widget/ButtonView;

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/widget/ButtonView;->aoG()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/d/b/com5;->dnD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/d/b/com5;->val$ancherView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/d/b/com5;->dnE:Lorg/qiyi/basecore/widget/aa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/d/b/com5;->dnE:Lorg/qiyi/basecore/widget/aa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/aa;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_1
    return-void
.end method
