.class Lorg/qiyi/basecard/v3/widget/VoteCardView$5;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic this$0:Lorg/qiyi/basecard/v3/widget/VoteCardView;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/v3/widget/VoteCardView;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView$5;->this$0:Lorg/qiyi/basecard/v3/widget/VoteCardView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView$5;->this$0:Lorg/qiyi/basecard/v3/widget/VoteCardView;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/widget/VoteCardView;->access$000(Lorg/qiyi/basecard/v3/widget/VoteCardView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView$5;->this$0:Lorg/qiyi/basecard/v3/widget/VoteCardView;

    invoke-static {v1}, Lorg/qiyi/basecard/v3/widget/VoteCardView;->access$100(Lorg/qiyi/basecard/v3/widget/VoteCardView;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v1, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView$5;->this$0:Lorg/qiyi/basecard/v3/widget/VoteCardView;

    invoke-static {v1}, Lorg/qiyi/basecard/v3/widget/VoteCardView;->access$000(Lorg/qiyi/basecard/v3/widget/VoteCardView;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView$5;->this$0:Lorg/qiyi/basecard/v3/widget/VoteCardView;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/widget/VoteCardView;->access$000(Lorg/qiyi/basecard/v3/widget/VoteCardView;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView$5;->this$0:Lorg/qiyi/basecard/v3/widget/VoteCardView;

    iget-object v1, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView$5;->this$0:Lorg/qiyi/basecard/v3/widget/VoteCardView;

    invoke-static {v1}, Lorg/qiyi/basecard/v3/widget/VoteCardView;->access$000(Lorg/qiyi/basecard/v3/widget/VoteCardView;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lorg/qiyi/basecard/v3/widget/VoteCardView;->access$102(Lorg/qiyi/basecard/v3/widget/VoteCardView;F)F

    return-void
.end method
