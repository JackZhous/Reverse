.class public Lcom/iqiyi/paopao/client/component/homepage/views/EnterCircleTab;
.super Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;


# instance fields
.field private bwS:Landroid/widget/ImageView;

.field private bwT:Landroid/widget/ImageView;

.field private bwU:Landroid/widget/ImageView;

.field private bwV:Landroid/animation/AnimatorSet;

.field private bwW:Landroid/animation/AnimatorSet;

.field private bwX:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public RA()I
    .locals 1

    const v0, 0x7f030694

    return v0
.end method

.method public a(Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;Z)V
    .locals 9

    const/4 v8, 0x3

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/EnterCircleTab;->bwR:Z

    if-ne v0, p2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;->a(Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;Z)V

    iput-boolean p2, p0, Lcom/iqiyi/paopao/client/component/homepage/views/EnterCircleTab;->bwR:Z

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/EnterCircleTab;->bwS:Landroid/widget/ImageView;

    const v1, 0x7f020ac2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/EnterCircleTab;->bwT:Landroid/widget/ImageView;

    const v1, 0x7f020ac0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/EnterCircleTab;->bwU:Landroid/widget/ImageView;

    const v1, 0x7f020b58

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/EnterCircleTab;->bwV:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/EnterCircleTab;->bwT:Landroid/widget/ImageView;

    const-string/jumbo v1, "translationY"

    new-array v2, v8, [F

    iget-object v3, p0, Lcom/iqiyi/paopao/client/component/homepage/views/EnterCircleTab;->mContext:Landroid/content/Context;

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v3, v4}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    aput v3, v2, v6

    iget-object v3, p0, Lcom/iqiyi/paopao/client/component/homepage/views/EnterCircleTab;->mContext:Landroid/content/Context;

    invoke-static {v3, v5}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    aput v3, v2, v7

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/iqiyi/paopao/client/component/homepage/views/EnterCircleTab;->mContext:Landroid/content/Context;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/views/EnterCircleTab;->bwV:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/views/EnterCircleTab;->bwV:Landroid/animation/AnimatorSet;

    new-array v2, v7, [Landroid/animation/Animator;

    aput-object v0, v2, v6

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/EnterCircleTab;->bwV:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/EnterCircleTab;->bwU:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/views/EnterCircleTab;->mContext:Landroid/content/Context;

    const v2, 0x3fcccccd    # 1.6f

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/EnterCircleTab;->bwU:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/views/EnterCircleTab;->mContext:Landroid/content/Context;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/EnterCircleTab;->bwW:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/EnterCircleTab;->bwU:Landroid/widget/ImageView;

    const-string/jumbo v1, "scaleX"

    new-array v2, v8, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/views/EnterCircleTab;->bwU:Landroid/widget/ImageView;

    const-string/jumbo v2, "scaleY"

    new-array v3, v8, [F

    fill-array-data v3, :array_1

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/iqiyi/paopao/client/component/homepage/views/EnterCircleTab;->bwW:Landroid/animation/AnimatorSet;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/homepage/views/EnterCircleTab;->bwW:Landroid/animation/AnimatorSet;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v0, v3, v6

    aput-object v1, v3, v7

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/EnterCircleTab;->bwW:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/EnterCircleTab;->bwX:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/b/aux;->c(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/EnterCircleTab;->bwV:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/b/aux;->b(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/EnterCircleTab;->bwW:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/b/aux;->b(Landroid/animation/Animator;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/EnterCircleTab;->bwS:Landroid/widget/ImageView;

    const v1, 0x7f020ac3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/EnterCircleTab;->bwT:Landroid/widget/ImageView;

    const v1, 0x7f020ac1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/EnterCircleTab;->bwU:Landroid/widget/ImageView;

    const v1, 0x7f020b59

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/EnterCircleTab;->bwU:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/EnterCircleTab;->bwU:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setScaleY(F)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/EnterCircleTab;->bwU:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTranslationX(F)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/EnterCircleTab;->bwU:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTranslationY(F)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/EnterCircleTab;->bwX:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/EnterCircleTab;->bwT:Landroid/widget/ImageView;

    const-string/jumbo v1, "translationY"

    new-array v2, v7, [F

    aput v3, v2, v6

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/views/EnterCircleTab;->bwX:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/views/EnterCircleTab;->bwX:Landroid/animation/AnimatorSet;

    new-array v2, v7, [Landroid/animation/Animator;

    aput-object v0, v2, v6

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/EnterCircleTab;->bwX:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/EnterCircleTab;->bwV:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/b/aux;->c(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/EnterCircleTab;->bwW:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/b/aux;->c(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/EnterCircleTab;->bwX:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/b/aux;->b(Landroid/animation/Animator;)V

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa66666    # 1.3f
        0x3f933333    # 1.15f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
        0x3f8f5c29    # 1.12f
    .end array-data
.end method

.method protected initView()V
    .locals 1

    const v0, 0x7f0a1d05

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->w(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/EnterCircleTab;->bwS:Landroid/widget/ImageView;

    const v0, 0x7f0a1cfe    # 1.83584E38f

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->w(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/EnterCircleTab;->bwT:Landroid/widget/ImageView;

    const v0, 0x7f0a1cfc

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->w(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/EnterCircleTab;->bwU:Landroid/widget/ImageView;

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/EnterCircleTab;->bwS:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/EnterCircleTab;->bwS:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/EnterCircleTab;->bwT:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/EnterCircleTab;->bwT:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/EnterCircleTab;->bwU:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/EnterCircleTab;->bwU:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    :cond_2
    invoke-super {p0}, Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;->onDetachedFromWindow()V

    return-void
.end method
