.class Lcom/qiyi/card/view/ExpandTextView$2;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic this$0:Lcom/qiyi/card/view/ExpandTextView;


# direct methods
.method constructor <init>(Lcom/qiyi/card/view/ExpandTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/card/view/ExpandTextView$2;->this$0:Lcom/qiyi/card/view/ExpandTextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/qiyi/card/view/ExpandTextView$2;->this$0:Lcom/qiyi/card/view/ExpandTextView;

    invoke-static {v0}, Lcom/qiyi/card/view/ExpandTextView;->access$100(Lcom/qiyi/card/view/ExpandTextView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/view/ExpandTextView$2;->this$0:Lcom/qiyi/card/view/ExpandTextView;

    invoke-static {v0}, Lcom/qiyi/card/view/ExpandTextView;->access$000(Lcom/qiyi/card/view/ExpandTextView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/card/view/ExpandTextView$2;->this$0:Lcom/qiyi/card/view/ExpandTextView;

    invoke-static {v1}, Lcom/qiyi/card/view/ExpandTextView;->access$200(Lcom/qiyi/card/view/ExpandTextView;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_0
    return-void
.end method
