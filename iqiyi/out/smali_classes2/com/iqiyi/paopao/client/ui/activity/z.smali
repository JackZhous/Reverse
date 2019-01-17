.class Lcom/iqiyi/paopao/client/ui/activity/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic bCM:Lcom/iqiyi/paopao/client/ui/activity/StartComingFloatLayerActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/ui/activity/StartComingFloatLayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/activity/z;->bCM:Lcom/iqiyi/paopao/client/ui/activity/StartComingFloatLayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/z;->bCM:Lcom/iqiyi/paopao/client/ui/activity/StartComingFloatLayerActivity;

    iget-object v1, v1, Lcom/iqiyi/paopao/client/ui/activity/StartComingFloatLayerActivity;->mContentView:Landroid/view/View;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/an;->getScreenHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/z;->bCM:Lcom/iqiyi/paopao/client/ui/activity/StartComingFloatLayerActivity;

    iget-object v1, v1, Lcom/iqiyi/paopao/client/ui/activity/StartComingFloatLayerActivity;->mRootView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/high16 v2, 0x437f0000    # 255.0f

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v0, v3, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method
