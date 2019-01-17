.class Lcom/iqiyi/paopao/client/component/circle/tomove/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic brI:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;

.field final synthetic brJ:Landroid/widget/LinearLayout$LayoutParams;

.field final synthetic brK:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/h;->brI:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;

    iput-object p2, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/h;->brJ:Landroid/widget/LinearLayout$LayoutParams;

    iput-object p3, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/h;->brK:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/h;->brJ:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/h;->brI:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v2, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/h;->brK:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/h;->brJ:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
