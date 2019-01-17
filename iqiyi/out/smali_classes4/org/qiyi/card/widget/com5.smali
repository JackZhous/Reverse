.class Lorg/qiyi/card/widget/com5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jbL:Lorg/qiyi/card/widget/com4;


# direct methods
.method constructor <init>(Lorg/qiyi/card/widget/com4;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/widget/com5;->jbL:Lorg/qiyi/card/widget/com4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/card/widget/com5;->jbL:Lorg/qiyi/card/widget/com4;

    iget-object v0, v0, Lorg/qiyi/card/widget/com4;->jbJ:Lorg/qiyi/card/widget/CardHitRankView;

    invoke-static {v0}, Lorg/qiyi/card/widget/CardHitRankView;->j(Lorg/qiyi/card/widget/CardHitRankView;)V

    iget-object v0, p0, Lorg/qiyi/card/widget/com5;->jbL:Lorg/qiyi/card/widget/com4;

    iget-object v0, v0, Lorg/qiyi/card/widget/com4;->jbJ:Lorg/qiyi/card/widget/CardHitRankView;

    invoke-static {v0}, Lorg/qiyi/card/widget/CardHitRankView;->i(Lorg/qiyi/card/widget/CardHitRankView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/card/widget/com5;->jbL:Lorg/qiyi/card/widget/com4;

    iget-object v1, v1, Lorg/qiyi/card/widget/com4;->jbJ:Lorg/qiyi/card/widget/CardHitRankView;

    invoke-static {v1}, Lorg/qiyi/card/widget/CardHitRankView;->k(Lorg/qiyi/card/widget/CardHitRankView;)Landroid/view/animation/AnimationSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lorg/qiyi/card/widget/com5;->jbL:Lorg/qiyi/card/widget/com4;

    iget-object v0, v0, Lorg/qiyi/card/widget/com4;->jbJ:Lorg/qiyi/card/widget/CardHitRankView;

    invoke-static {v0}, Lorg/qiyi/card/widget/CardHitRankView;->k(Lorg/qiyi/card/widget/CardHitRankView;)Landroid/view/animation/AnimationSet;

    move-result-object v0

    new-instance v1, Lorg/qiyi/card/widget/com6;

    invoke-direct {v1, p0}, Lorg/qiyi/card/widget/com6;-><init>(Lorg/qiyi/card/widget/com5;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method
