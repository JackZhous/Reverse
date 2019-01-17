.class Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com1;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic bLU:Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/nul;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/nul;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com1;->bLU:Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/nul;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com1;->val$view:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method
