.class public Lcom/iqiyi/paopao/client/component/homepage/views/DiscoveryTab;
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

.method static synthetic a(Lcom/iqiyi/paopao/client/component/homepage/views/DiscoveryTab;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/DiscoveryTab;->bwT:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public RA()I
    .locals 1

    const v0, 0x7f030692

    return v0
.end method

.method public a(Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;Z)V
    .locals 8

    const/4 v2, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/DiscoveryTab;->bwR:Z

    if-ne v0, p2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;->a(Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;Z)V

    iput-boolean p2, p0, Lcom/iqiyi/paopao/client/component/homepage/views/DiscoveryTab;->bwR:Z

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/DiscoveryTab;->bwS:Landroid/widget/ImageView;

    const v1, 0x7f020aad

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/DiscoveryTab;->bwT:Landroid/widget/ImageView;

    const v1, 0x7f020aab

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/DiscoveryTab;->bwU:Landroid/widget/ImageView;

    const v1, 0x7f020b58

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/DiscoveryTab;->bwV:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/DiscoveryTab;->bwT:Landroid/widget/ImageView;

    const-string/jumbo v1, "rotation"

    new-array v2, v7, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/views/DiscoveryTab;->bwV:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/views/DiscoveryTab;->bwV:Landroid/animation/AnimatorSet;

    new-instance v2, Lcom/iqiyi/paopao/client/component/homepage/views/aux;

    invoke-direct {v2, p0}, Lcom/iqiyi/paopao/client/component/homepage/views/aux;-><init>(Lcom/iqiyi/paopao/client/component/homepage/views/DiscoveryTab;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/views/DiscoveryTab;->bwV:Landroid/animation/AnimatorSet;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/views/DiscoveryTab;->bwV:Landroid/animation/AnimatorSet;

    new-array v2, v6, [Landroid/animation/Animator;

    aput-object v0, v2, v5

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/DiscoveryTab;->bwV:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/DiscoveryTab;->bwU:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/views/DiscoveryTab;->mContext:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/DiscoveryTab;->bwU:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/views/DiscoveryTab;->mContext:Landroid/content/Context;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/DiscoveryTab;->bwW:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/DiscoveryTab;->bwU:Landroid/widget/ImageView;

    const-string/jumbo v1, "scaleX"

    new-array v2, v7, [F

    fill-array-data v2, :array_1

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/views/DiscoveryTab;->bwU:Landroid/widget/ImageView;

    const-string/jumbo v2, "scaleY"

    new-array v3, v7, [F

    fill-array-data v3, :array_2

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/iqiyi/paopao/client/component/homepage/views/DiscoveryTab;->bwW:Landroid/animation/AnimatorSet;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/homepage/views/DiscoveryTab;->bwW:Landroid/animation/AnimatorSet;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v0, v3, v5

    aput-object v1, v3, v6

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/DiscoveryTab;->bwW:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/DiscoveryTab;->bwX:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/b/aux;->c(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/DiscoveryTab;->bwV:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/b/aux;->b(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/DiscoveryTab;->bwW:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/b/aux;->b(Landroid/animation/Animator;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/DiscoveryTab;->bwS:Landroid/widget/ImageView;

    const v1, 0x7f020aae

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/DiscoveryTab;->bwT:Landroid/widget/ImageView;

    const v1, 0x7f020aac

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/DiscoveryTab;->bwU:Landroid/widget/ImageView;

    const v1, 0x7f020b59

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/DiscoveryTab;->bwU:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/DiscoveryTab;->bwU:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleY(F)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/DiscoveryTab;->bwU:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/DiscoveryTab;->bwU:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTranslationY(F)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/DiscoveryTab;->bwX:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/DiscoveryTab;->bwT:Landroid/widget/ImageView;

    const-string/jumbo v1, "rotation"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/views/DiscoveryTab;->bwX:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/views/DiscoveryTab;->bwX:Landroid/animation/AnimatorSet;

    new-array v2, v6, [Landroid/animation/Animator;

    aput-object v0, v2, v5

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/DiscoveryTab;->bwX:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/DiscoveryTab;->bwV:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/b/aux;->c(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/DiscoveryTab;->bwW:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/b/aux;->c(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/DiscoveryTab;->bwX:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/b/aux;->b(Landroid/animation/Animator;)V

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        -0x3d040000    # -126.0f
        -0x3d4c0000    # -90.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
        0x3fa66666    # 1.3f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
        0x3fa66666    # 1.3f
    .end array-data

    :array_3
    .array-data 4
        -0x3d4c0000    # -90.0f
        0x0
    .end array-data
.end method

.method protected initView()V
    .locals 1

    const v0, 0x7f0a1cfd

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->w(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/DiscoveryTab;->bwS:Landroid/widget/ImageView;

    const v0, 0x7f0a1cfe    # 1.83584E38f

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->w(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/DiscoveryTab;->bwT:Landroid/widget/ImageView;

    const v0, 0x7f0a1cfc

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->w(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/DiscoveryTab;->bwU:Landroid/widget/ImageView;

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/DiscoveryTab;->bwS:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/DiscoveryTab;->bwS:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/DiscoveryTab;->bwT:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/DiscoveryTab;->bwT:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/DiscoveryTab;->bwU:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/DiscoveryTab;->bwU:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    :cond_2
    invoke-super {p0}, Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;->onDetachedFromWindow()V

    return-void
.end method
