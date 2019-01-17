.class Lorg/qiyi/basecard/v3/widget/VoteCardView$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic this$0:Lorg/qiyi/basecard/v3/widget/VoteCardView;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/v3/widget/VoteCardView;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView$4;->this$0:Lorg/qiyi/basecard/v3/widget/VoteCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView$4;->this$0:Lorg/qiyi/basecard/v3/widget/VoteCardView;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/widget/VoteCardView;->access$000(Lorg/qiyi/basecard/v3/widget/VoteCardView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView$4;->this$0:Lorg/qiyi/basecard/v3/widget/VoteCardView;

    invoke-static {v2}, Lorg/qiyi/basecard/v3/widget/VoteCardView;->access$100(Lorg/qiyi/basecard/v3/widget/VoteCardView;)F

    move-result v2

    iget-object v3, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView$4;->this$0:Lorg/qiyi/basecard/v3/widget/VoteCardView;

    invoke-static {v3}, Lorg/qiyi/basecard/v3/widget/VoteCardView;->access$100(Lorg/qiyi/basecard/v3/widget/VoteCardView;)F

    move-result v3

    mul-float/2addr v1, v3

    sub-float v1, v2, v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v1, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView$4;->this$0:Lorg/qiyi/basecard/v3/widget/VoteCardView;

    invoke-static {v1}, Lorg/qiyi/basecard/v3/widget/VoteCardView;->access$000(Lorg/qiyi/basecard/v3/widget/VoteCardView;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
