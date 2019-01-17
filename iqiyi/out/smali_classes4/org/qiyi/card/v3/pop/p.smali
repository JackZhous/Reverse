.class Lorg/qiyi/card/v3/pop/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic jaz:Lorg/qiyi/card/v3/pop/n;


# direct methods
.method constructor <init>(Lorg/qiyi/card/v3/pop/n;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/v3/pop/p;->jaz:Lorg/qiyi/card/v3/pop/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/p;->jaz:Lorg/qiyi/card/v3/pop/n;

    iget-object v0, v0, Lorg/qiyi/card/v3/pop/n;->iZM:Lorg/qiyi/basecard/v3/widget/PopupWindow;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/p;->jaz:Lorg/qiyi/card/v3/pop/n;

    iget-object v0, v0, Lorg/qiyi/card/v3/pop/n;->jay:Lorg/qiyi/basecard/common/widget/ButtonView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/common/widget/ButtonView;->setVisibility(I)V

    return-void
.end method
