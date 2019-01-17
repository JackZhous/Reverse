.class Lorg/qiyi/card/widget/com6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic jbM:Lorg/qiyi/card/widget/com5;


# direct methods
.method constructor <init>(Lorg/qiyi/card/widget/com5;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/widget/com6;->jbM:Lorg/qiyi/card/widget/com5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/card/widget/com6;->jbM:Lorg/qiyi/card/widget/com5;

    iget-object v0, v0, Lorg/qiyi/card/widget/com5;->jbL:Lorg/qiyi/card/widget/com4;

    iget-object v0, v0, Lorg/qiyi/card/widget/com4;->jbJ:Lorg/qiyi/card/widget/CardHitRankView;

    invoke-static {v0}, Lorg/qiyi/card/widget/CardHitRankView;->i(Lorg/qiyi/card/widget/CardHitRankView;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/card/widget/com6;->jbM:Lorg/qiyi/card/widget/com5;

    iget-object v0, v0, Lorg/qiyi/card/widget/com5;->jbL:Lorg/qiyi/card/widget/com4;

    iget-object v0, v0, Lorg/qiyi/card/widget/com4;->jbJ:Lorg/qiyi/card/widget/CardHitRankView;

    invoke-static {v0}, Lorg/qiyi/card/widget/CardHitRankView;->l(Lorg/qiyi/card/widget/CardHitRankView;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
