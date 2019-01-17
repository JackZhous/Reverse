.class Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBarDrawable$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic this$0:Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBarDrawable;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBarDrawable;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBarDrawable$1;->this$0:Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBarDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBarDrawable$1;->this$0:Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBarDrawable;

    iget-object v2, p0, Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBarDrawable$1;->this$0:Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBarDrawable;

    invoke-static {v2}, Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBarDrawable;->access$100(Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBarDrawable;)F

    move-result v2

    mul-float/2addr v2, v0

    invoke-static {v1, v2}, Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBarDrawable;->access$002(Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBarDrawable;F)F

    const-string/jumbo v1, "VoteProgressBarDrawable"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onAnimationUpdate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "----"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBarDrawable$1;->this$0:Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBarDrawable;

    invoke-static {v2}, Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBarDrawable;->access$000(Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBarDrawable;)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBarDrawable$1;->this$0:Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBarDrawable;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBarDrawable;->invalidateSelf()V

    return-void
.end method
