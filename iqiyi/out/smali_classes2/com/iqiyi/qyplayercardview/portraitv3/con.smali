.class Lcom/iqiyi/qyplayercardview/portraitv3/con;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic dGl:Lcom/iqiyi/qyplayercardview/portraitv3/aux;

.field final synthetic drN:Ljava/lang/String;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/portraitv3/aux;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/con;->dGl:Lcom/iqiyi/qyplayercardview/portraitv3/aux;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/con;->val$view:Landroid/view/View;

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/portraitv3/con;->drN:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/con;->val$view:Landroid/view/View;

    instance-of v0, v0, Lorg/qiyi/basecard/common/widget/ButtonView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/con;->val$view:Landroid/view/View;

    check-cast v0, Lorg/qiyi/basecard/common/widget/ButtonView;

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/widget/ButtonView;->cOl()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/con;->drN:Ljava/lang/String;

    if-eqz v0, :cond_1

    const v0, 0x7f0207de

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0207e4

    goto :goto_0
.end method
