.class Lcom/iqiyi/publisher/ui/view/con;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic dhE:Lcom/iqiyi/publisher/ui/view/AnimationTickView;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/view/AnimationTickView;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/view/con;->dhE:Lcom/iqiyi/publisher/ui/view/AnimationTickView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/view/con;->dhE:Lcom/iqiyi/publisher/ui/view/AnimationTickView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, Lcom/iqiyi/publisher/ui/view/AnimationTickView;->dhz:F

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/con;->dhE:Lcom/iqiyi/publisher/ui/view/AnimationTickView;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/AnimationTickView;->invalidate()V

    return-void
.end method
