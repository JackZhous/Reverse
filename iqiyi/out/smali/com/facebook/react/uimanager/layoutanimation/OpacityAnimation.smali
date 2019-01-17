.class Lcom/facebook/react/uimanager/layoutanimation/OpacityAnimation;
.super Landroid/view/animation/Animation;


# instance fields
.field private final mDeltaOpacity:F

.field private final mStartOpacity:F

.field private final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;FF)V
    .locals 1

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/uimanager/layoutanimation/OpacityAnimation;->mView:Landroid/view/View;

    iput p2, p0, Lcom/facebook/react/uimanager/layoutanimation/OpacityAnimation;->mStartOpacity:F

    sub-float v0, p3, p2

    iput v0, p0, Lcom/facebook/react/uimanager/layoutanimation/OpacityAnimation;->mDeltaOpacity:F

    new-instance v0, Lcom/facebook/react/uimanager/layoutanimation/OpacityAnimation$OpacityAnimationListener;

    invoke-direct {v0, p1}, Lcom/facebook/react/uimanager/layoutanimation/OpacityAnimation$OpacityAnimationListener;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/layoutanimation/OpacityAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/uimanager/layoutanimation/OpacityAnimation;->mView:Landroid/view/View;

    iget v1, p0, Lcom/facebook/react/uimanager/layoutanimation/OpacityAnimation;->mStartOpacity:F

    iget v2, p0, Lcom/facebook/react/uimanager/layoutanimation/OpacityAnimation;->mDeltaOpacity:F

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
