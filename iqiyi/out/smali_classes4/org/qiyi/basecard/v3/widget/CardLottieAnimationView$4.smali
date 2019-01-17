.class final Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView$4;
.super Landroid/widget/FrameLayout;


# instance fields
.field final synthetic val$ancherView:Landroid/view/View;

.field final synthetic val$currentRect:Landroid/graphics/Rect;

.field final synthetic val$disPlayAreaaAcherView:Landroid/view/ViewGroup;

.field final synthetic val$disRect:Landroid/graphics/Rect;

.field final synthetic val$oriRect:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/ViewGroup;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p2, p0, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView$4;->val$ancherView:Landroid/view/View;

    iput-object p3, p0, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView$4;->val$currentRect:Landroid/graphics/Rect;

    iput-object p4, p0, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView$4;->val$disRect:Landroid/graphics/Rect;

    iput-object p5, p0, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView$4;->val$disPlayAreaaAcherView:Landroid/view/ViewGroup;

    iput-object p6, p0, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView$4;->val$oriRect:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView$4;->val$ancherView:Landroid/view/View;

    iget-object v3, p0, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView$4;->val$currentRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v2, p0, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView$4;->val$disRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView$4;->val$currentRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView$4;->val$disPlayAreaaAcherView:Landroid/view/ViewGroup;

    invoke-static {v2}, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView;->isViewCovered(Landroid/view/View;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    const/16 v0, 0x8

    :try_start_1
    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView$4;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView$4;->val$ancherView:Landroid/view/View;

    invoke-static {}, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView;->access$000()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "CardLottieAnimationView"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "removeView "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView$4;->val$disRect:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_0
    :try_start_2
    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "CardLottieAnimationView"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "isViewCovered "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView$4;->val$disPlayAreaaAcherView:Landroid/view/ViewGroup;

    invoke-static {v5}, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView;->isViewCovered(Landroid/view/View;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move v0, v1

    :cond_3
    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView$4;->val$currentRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView$4;->val$oriRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView$4;->val$currentRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView$4;->val$oriRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView$4;->invalidate()V

    :cond_4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    :cond_5
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_5

    throw v0
.end method
