.class Lcom/qiyi/card/view/ExpandTextView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic this$0:Lcom/qiyi/card/view/ExpandTextView;

.field final synthetic val$mParam:Landroid/widget/LinearLayout$LayoutParams;


# direct methods
.method constructor <init>(Lcom/qiyi/card/view/ExpandTextView;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/card/view/ExpandTextView$1;->this$0:Lcom/qiyi/card/view/ExpandTextView;

    iput-object p2, p0, Lcom/qiyi/card/view/ExpandTextView$1;->val$mParam:Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, Lcom/qiyi/card/view/ExpandTextView$1;->val$mParam:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/qiyi/card/view/ExpandTextView$1;->this$0:Lcom/qiyi/card/view/ExpandTextView;

    invoke-static {v0}, Lcom/qiyi/card/view/ExpandTextView;->access$000(Lcom/qiyi/card/view/ExpandTextView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/card/view/ExpandTextView$1;->val$mParam:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
