.class Lorg/qiyi/card/widget/com2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jbJ:Lorg/qiyi/card/widget/CardHitRankView;


# direct methods
.method constructor <init>(Lorg/qiyi/card/widget/CardHitRankView;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/widget/com2;->jbJ:Lorg/qiyi/card/widget/CardHitRankView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/card/widget/com2;->jbJ:Lorg/qiyi/card/widget/CardHitRankView;

    iget-object v1, p0, Lorg/qiyi/card/widget/com2;->jbJ:Lorg/qiyi/card/widget/CardHitRankView;

    invoke-static {v1}, Lorg/qiyi/card/widget/CardHitRankView;->b(Lorg/qiyi/card/widget/CardHitRankView;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040044

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/card/widget/CardHitRankView;->a(Lorg/qiyi/card/widget/CardHitRankView;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;

    iget-object v0, p0, Lorg/qiyi/card/widget/com2;->jbJ:Lorg/qiyi/card/widget/CardHitRankView;

    invoke-static {v0}, Lorg/qiyi/card/widget/CardHitRankView;->e(Lorg/qiyi/card/widget/CardHitRankView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/card/widget/com2;->jbJ:Lorg/qiyi/card/widget/CardHitRankView;

    invoke-static {v1}, Lorg/qiyi/card/widget/CardHitRankView;->g(Lorg/qiyi/card/widget/CardHitRankView;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lorg/qiyi/card/widget/com2;->jbJ:Lorg/qiyi/card/widget/CardHitRankView;

    new-instance v1, Lorg/qiyi/card/widget/com3;

    invoke-direct {v1, p0}, Lorg/qiyi/card/widget/com3;-><init>(Lorg/qiyi/card/widget/com2;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/card/widget/CardHitRankView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
