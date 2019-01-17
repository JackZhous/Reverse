.class Lorg/qiyi/card/v3/block/blockmodel/com7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic iWN:Landroid/widget/TextView;

.field final synthetic iWO:Lorg/qiyi/card/v3/block/blockmodel/Block151Model$ViewHolder;


# direct methods
.method constructor <init>(Lorg/qiyi/card/v3/block/blockmodel/Block151Model$ViewHolder;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/v3/block/blockmodel/com7;->iWO:Lorg/qiyi/card/v3/block/blockmodel/Block151Model$ViewHolder;

    iput-object p2, p0, Lorg/qiyi/card/v3/block/blockmodel/com7;->iWN:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/com7;->iWN:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
