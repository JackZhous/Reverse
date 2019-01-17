.class Lorg/iqiyi/video/ui/portrait/aux;
.super Landroid/support/v7/widget/LinearSmoothScroller;


# instance fields
.field final synthetic gkP:Lorg/iqiyi/video/ui/portrait/CustomLinearLayoutManager;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/portrait/CustomLinearLayoutManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/aux;->gkP:Lorg/iqiyi/video/ui/portrait/CustomLinearLayoutManager;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 2

    const-string/jumbo v0, "scroller"

    const-string/jumbo v1, "computeScrollVectorForPosition"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aux;->gkP:Lorg/iqiyi/video/ui/portrait/CustomLinearLayoutManager;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/portrait/CustomLinearLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method protected getVerticalSnapPreference()I
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aux;->mTargetVector:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aux;->mTargetVector:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method
