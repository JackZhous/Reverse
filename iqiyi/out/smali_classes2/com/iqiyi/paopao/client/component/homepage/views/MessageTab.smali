.class public Lcom/iqiyi/paopao/client/component/homepage/views/MessageTab;
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

    const v0, 0x7f03074e

    return v0
.end method

.method public a(Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;Z)V
    .locals 10

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/MessageTab;->bwR:Z

    if-ne v0, p2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;->a(Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;Z)V

    iput-boolean p2, p0, Lcom/iqiyi/paopao/client/component/homepage/views/MessageTab;->bwR:Z

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/MessageTab;->bwS:Landroid/widget/ImageView;

    const v1, 0x7f020bc3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/MessageTab;->bwT:Landroid/widget/ImageView;

    const v1, 0x7f020bc0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/MessageTab;->bwU:Landroid/widget/ImageView;

    const v1, 0x7f020b58

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/MessageTab;->bwV:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/MessageTab;->bwT:Landroid/widget/ImageView;

    const-string/jumbo v1, "scaleY"

    new-array v2, v6, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/views/MessageTab;->bwT:Landroid/widget/ImageView;

    const-string/jumbo v2, "translationY"

    const/4 v3, 0x3

    new-array v3, v3, [F

    aput v4, v3, v7

    iget-object v4, p0, Lcom/iqiyi/paopao/client/component/homepage/views/MessageTab;->mContext:Landroid/content/Context;

    const/high16 v5, 0x40200000    # 2.5f

    invoke-static {v4, v5}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    aput v4, v3, v8

    iget-object v4, p0, Lcom/iqiyi/paopao/client/component/homepage/views/MessageTab;->mContext:Landroid/content/Context;

    invoke-static {v4, v9}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    aput v4, v3, v6

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/iqiyi/paopao/client/component/homepage/views/MessageTab;->bwV:Landroid/animation/AnimatorSet;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/homepage/views/MessageTab;->bwV:Landroid/animation/AnimatorSet;

    new-instance v3, Lcom/iqiyi/paopao/client/component/homepage/views/com1;

    invoke-direct {v3, p0}, Lcom/iqiyi/paopao/client/component/homepage/views/com1;-><init>(Lcom/iqiyi/paopao/client/component/homepage/views/MessageTab;)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/homepage/views/MessageTab;->bwV:Landroid/animation/AnimatorSet;

    new-array v3, v6, [Landroid/animation/Animator;

    aput-object v0, v3, v7

    aput-object v1, v3, v8

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/MessageTab;->bwV:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/MessageTab;->bwU:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/views/MessageTab;->mContext:Landroid/content/Context;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/MessageTab;->bwU:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/views/MessageTab;->mContext:Landroid/content/Context;

    invoke-static {v1, v9}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/MessageTab;->bwW:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/MessageTab;->bwU:Landroid/widget/ImageView;

    const-string/jumbo v1, "scaleX"

    const/4 v2, 0x3

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/views/MessageTab;->bwU:Landroid/widget/ImageView;

    const-string/jumbo v2, "scaleY"

    const/4 v3, 0x3

    new-array v3, v3, [F

    fill-array-data v3, :array_2

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/iqiyi/paopao/client/component/homepage/views/MessageTab;->bwW:Landroid/animation/AnimatorSet;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/homepage/views/MessageTab;->bwW:Landroid/animation/AnimatorSet;

    new-array v3, v6, [Landroid/animation/Animator;

    aput-object v0, v3, v7

    aput-object v1, v3, v8

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/MessageTab;->bwW:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/MessageTab;->bwX:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/b/aux;->c(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/MessageTab;->bwV:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/b/aux;->b(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/MessageTab;->bwW:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/b/aux;->b(Landroid/animation/Animator;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/MessageTab;->bwS:Landroid/widget/ImageView;

    const v1, 0x7f020bc4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/MessageTab;->bwT:Landroid/widget/ImageView;

    const v1, 0x7f020bc1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/MessageTab;->bwU:Landroid/widget/ImageView;

    const v1, 0x7f020b59

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/MessageTab;->bwU:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/MessageTab;->bwU:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setScaleY(F)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/MessageTab;->bwU:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setTranslationX(F)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/MessageTab;->bwU:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setTranslationY(F)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/MessageTab;->bwX:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/MessageTab;->bwT:Landroid/widget/ImageView;

    const-string/jumbo v1, "scaleY"

    new-array v2, v6, [F

    fill-array-data v2, :array_3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/views/MessageTab;->bwT:Landroid/widget/ImageView;

    const-string/jumbo v2, "translationY"

    new-array v3, v8, [F

    aput v4, v3, v7

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/iqiyi/paopao/client/component/homepage/views/MessageTab;->bwX:Landroid/animation/AnimatorSet;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/homepage/views/MessageTab;->bwX:Landroid/animation/AnimatorSet;

    new-array v3, v6, [Landroid/animation/Animator;

    aput-object v0, v3, v7

    aput-object v1, v3, v8

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/MessageTab;->bwX:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/MessageTab;->bwV:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/b/aux;->c(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/MessageTab;->bwW:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/b/aux;->c(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/MessageTab;->bwX:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/b/aux;->b(Landroid/animation/Animator;)V

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3fcccccd    # 1.6f
        0x3fb33333    # 1.4f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
        0x3fa66666    # 1.3f
    .end array-data

    :array_3
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected initView()V
    .locals 1

    const v0, 0x7f0a1f22

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->w(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/MessageTab;->bwS:Landroid/widget/ImageView;

    const v0, 0x7f0a1cfe    # 1.83584E38f

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->w(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/MessageTab;->bwT:Landroid/widget/ImageView;

    const v0, 0x7f0a1cfc

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->w(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/MessageTab;->bwU:Landroid/widget/ImageView;

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/MessageTab;->bwS:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/MessageTab;->bwS:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/MessageTab;->bwT:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/MessageTab;->bwT:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/MessageTab;->bwU:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/MessageTab;->bwU:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    :cond_2
    invoke-super {p0}, Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;->onDetachedFromWindow()V

    return-void
.end method
