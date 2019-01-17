.class Lcom/iqiyi/feed/ui/fragment/bi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic ayK:Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/fragment/bi;->ayK:Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/bi;->ayK:Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->o(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/feed/ui/fragment/bi;->ayK:Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;

    invoke-static {v2}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->p(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;)I

    move-result v2

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/bi;->ayK:Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->q(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/feed/ui/fragment/bi;->ayK:Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;

    invoke-static {v2}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->r(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;)I

    move-result v2

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/bi;->ayK:Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->s(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/feed/ui/fragment/bi;->ayK:Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;

    invoke-static {v2}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->t(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;)I

    move-result v2

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/bi;->ayK:Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->u(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/feed/ui/fragment/bi;->ayK:Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;

    invoke-static {v2}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->v(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;)I

    move-result v2

    sub-int v0, v2, v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/bi;->ayK:Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->w(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/bi;->ayK:Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->x(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/bi;->ayK:Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->y(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/bi;->ayK:Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->z(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
