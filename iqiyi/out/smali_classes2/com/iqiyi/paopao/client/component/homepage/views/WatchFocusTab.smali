.class public Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;
.super Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;


# instance fields
.field private bwS:Landroid/widget/ImageView;

.field private bwT:Landroid/widget/ImageView;

.field private bwU:Landroid/widget/ImageView;

.field private bxb:Landroid/widget/ImageView;

.field private bxc:Landroid/widget/ImageView;

.field private bxd:Ljava/lang/CharSequence;

.field private bxe:Z

.field private bxf:Landroid/animation/AnimatorSet;

.field private bxg:Landroid/animation/AnimatorSet;

.field private bxh:Landroid/animation/AnimatorSet;

.field private bxi:Landroid/animation/AnimatorSet;

.field private bxj:Landroid/animation/AnimatorSet;

.field private bxk:Landroid/animation/Animator;

.field private bxl:Landroid/animation/ObjectAnimator;

.field private bxm:Landroid/animation/AnimatorSet;

.field private bxn:Landroid/animation/AnimatorSet;


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

.method private RB()V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x1

    const/4 v10, 0x2

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->mContext:Landroid/content/Context;

    const v1, 0x7f0510e5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->g(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bwS:Landroid/widget/ImageView;

    const v1, 0x7f020de8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bwT:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bwU:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxb:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxi:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bwS:Landroid/widget/ImageView;

    const-string/jumbo v1, "rotation"

    new-array v2, v10, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bwU:Landroid/widget/ImageView;

    const-string/jumbo v2, "scaleX"

    new-array v3, v10, [F

    fill-array-data v3, :array_1

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bwU:Landroid/widget/ImageView;

    const-string/jumbo v3, "scaleY"

    new-array v4, v10, [F

    fill-array-data v4, :array_2

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bwU:Landroid/widget/ImageView;

    const-string/jumbo v4, "translationX"

    new-array v5, v11, [F

    iget-object v6, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->mContext:Landroid/content/Context;

    const/high16 v7, 0x3e800000    # 0.25f

    invoke-static {v6, v7}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    aput v6, v5, v9

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v4, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bwU:Landroid/widget/ImageView;

    const-string/jumbo v5, "translationY"

    new-array v6, v11, [F

    iget-object v7, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->mContext:Landroid/content/Context;

    const/high16 v8, 0x3fa00000    # 1.25f

    invoke-static {v7, v8}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    aput v7, v6, v9

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v5, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxi:Landroid/animation/AnimatorSet;

    iget-object v5, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxi:Landroid/animation/AnimatorSet;

    const/4 v6, 0x5

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v0, v6, v9

    aput-object v1, v6, v11

    aput-object v2, v6, v10

    const/4 v0, 0x3

    aput-object v3, v6, v0

    aput-object v4, v6, v12

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxi:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/iqiyi/paopao/client/component/homepage/views/com4;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/homepage/views/com4;-><init>(Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxi:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxj:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/b/aux;->c(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxf:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/b/aux;->c(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxg:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/b/aux;->c(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxk:Landroid/animation/Animator;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/b/aux;->c(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxh:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/b/aux;->c(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxl:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/b/aux;->c(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxm:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/b/aux;->c(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxn:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/b/aux;->c(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxi:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/b/aux;->b(Landroid/animation/Animator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x42b40000    # 90.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f900000    # 1.125f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f900000    # 1.125f
    .end array-data
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxk:Landroid/animation/Animator;

    return-object p1
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bwT:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bwS:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;)Landroid/animation/Animator;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxk:Landroid/animation/Animator;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxc:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public QB()V
    .locals 12

    const/4 v11, 0x4

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-string/jumbo v0, "WatchFocusTab"

    const-string/jumbo v1, "autoStartRefresh"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bwR:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxd:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->Ry()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxd:Ljava/lang/CharSequence;

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->mContext:Landroid/content/Context;

    const v1, 0x7f0510e5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->g(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bwS:Landroid/widget/ImageView;

    const v1, 0x7f020de8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bwT:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bwU:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxb:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxl:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bwS:Landroid/widget/ImageView;

    const-string/jumbo v1, "rotation"

    new-array v2, v10, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxl:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxl:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxl:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxl:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxm:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bwU:Landroid/widget/ImageView;

    const-string/jumbo v1, "scaleX"

    new-array v2, v10, [F

    fill-array-data v2, :array_1

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bwU:Landroid/widget/ImageView;

    const-string/jumbo v2, "scaleY"

    new-array v3, v10, [F

    fill-array-data v3, :array_2

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bwU:Landroid/widget/ImageView;

    const-string/jumbo v3, "translationX"

    new-array v4, v9, [F

    iget-object v5, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->mContext:Landroid/content/Context;

    const/high16 v6, 0x3e800000    # 0.25f

    invoke-static {v5, v6}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    aput v5, v4, v8

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bwU:Landroid/widget/ImageView;

    const-string/jumbo v4, "translationY"

    new-array v5, v9, [F

    iget-object v6, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->mContext:Landroid/content/Context;

    const/high16 v7, 0x3fa00000    # 1.25f

    invoke-static {v6, v7}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    aput v6, v5, v8

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxm:Landroid/animation/AnimatorSet;

    iget-object v4, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxm:Landroid/animation/AnimatorSet;

    new-array v5, v11, [Landroid/animation/Animator;

    aput-object v0, v5, v8

    aput-object v1, v5, v9

    aput-object v2, v5, v10

    const/4 v0, 0x3

    aput-object v3, v5, v0

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxm:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/iqiyi/paopao/client/component/homepage/views/com5;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/homepage/views/com5;-><init>(Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxm:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxj:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/b/aux;->c(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxf:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/b/aux;->c(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxg:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/b/aux;->c(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxk:Landroid/animation/Animator;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/b/aux;->c(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxh:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/b/aux;->c(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxn:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/b/aux;->c(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxi:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/b/aux;->c(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxl:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/b/aux;->b(Landroid/animation/Animator;)V

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxe:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxm:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/b/aux;->b(Landroid/animation/Animator;)V

    iput-boolean v9, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxe:Z

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f900000    # 1.125f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f900000    # 1.125f
    .end array-data
.end method

.method public RA()I
    .locals 1

    const v0, 0x7f030803

    return v0
.end method

.method public a(Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;Z)V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bwR:Z

    if-ne v0, p2, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "WatchFocusTab"

    new-array v1, v10, [Ljava/lang/Object;

    const-string/jumbo v2, "onCheckedChanged isChecked"

    aput-object v2, v1, v8

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-super {p0, p1, p2}, Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;->a(Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;Z)V

    iput-boolean p2, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bwR:Z

    if-eqz p2, :cond_4

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxe:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->RB()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bwS:Landroid/widget/ImageView;

    const v1, 0x7f020de9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bwU:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bwT:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxb:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxf:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bwT:Landroid/widget/ImageView;

    const-string/jumbo v1, "scaleX"

    new-array v2, v10, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bwT:Landroid/widget/ImageView;

    const-string/jumbo v2, "scaleY"

    new-array v3, v10, [F

    fill-array-data v3, :array_1

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bwT:Landroid/widget/ImageView;

    const-string/jumbo v3, "translationX"

    new-array v4, v9, [F

    iget-object v5, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->mContext:Landroid/content/Context;

    const/high16 v6, 0x40980000    # 4.75f

    invoke-static {v5, v6}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    aput v5, v4, v8

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bwT:Landroid/widget/ImageView;

    const-string/jumbo v4, "translationY"

    new-array v5, v9, [F

    iget-object v6, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->mContext:Landroid/content/Context;

    const/high16 v7, 0x40100000    # 2.25f

    invoke-static {v6, v7}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    aput v6, v5, v8

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxf:Landroid/animation/AnimatorSet;

    iget-object v4, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxf:Landroid/animation/AnimatorSet;

    new-instance v5, Lcom/iqiyi/paopao/client/component/homepage/views/com2;

    invoke-direct {v5, p0}, Lcom/iqiyi/paopao/client/component/homepage/views/com2;-><init>(Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;)V

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v4, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxf:Landroid/animation/AnimatorSet;

    new-array v5, v12, [Landroid/animation/Animator;

    aput-object v0, v5, v8

    aput-object v1, v5, v9

    aput-object v2, v5, v10

    aput-object v3, v5, v11

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxf:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxh:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bwU:Landroid/widget/ImageView;

    const-string/jumbo v1, "scaleX"

    new-array v2, v11, [F

    fill-array-data v2, :array_2

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bwU:Landroid/widget/ImageView;

    const-string/jumbo v2, "scaleY"

    new-array v3, v11, [F

    fill-array-data v3, :array_3

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bwU:Landroid/widget/ImageView;

    const-string/jumbo v3, "translationX"

    new-array v4, v10, [F

    iget-object v5, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->mContext:Landroid/content/Context;

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    aput v5, v4, v8

    const/4 v5, 0x0

    aput v5, v4, v9

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bwU:Landroid/widget/ImageView;

    const-string/jumbo v4, "translationY"

    new-array v5, v10, [F

    iget-object v6, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->mContext:Landroid/content/Context;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    aput v6, v5, v8

    const/4 v6, 0x0

    aput v6, v5, v9

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxh:Landroid/animation/AnimatorSet;

    iget-object v4, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxh:Landroid/animation/AnimatorSet;

    new-array v5, v12, [Landroid/animation/Animator;

    aput-object v0, v5, v8

    aput-object v1, v5, v9

    aput-object v2, v5, v10

    aput-object v3, v5, v11

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxh:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxg:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/b/aux;->c(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxi:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/b/aux;->c(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxj:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/b/aux;->c(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxk:Landroid/animation/Animator;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/b/aux;->c(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxl:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/b/aux;->c(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxm:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/b/aux;->c(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxn:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/b/aux;->c(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxf:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/b/aux;->b(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxh:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/b/aux;->b(Landroid/animation/Animator;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bwS:Landroid/widget/ImageView;

    const v1, 0x7f020dea

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bwU:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bwT:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bwT:Landroid/widget/ImageView;

    const v1, 0x7f020dec

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxb:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxd:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxd:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->Ry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxd:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->g(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxg:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bwT:Landroid/widget/ImageView;

    const-string/jumbo v1, "scaleX"

    new-array v2, v10, [F

    fill-array-data v2, :array_4

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bwT:Landroid/widget/ImageView;

    const-string/jumbo v2, "scaleY"

    new-array v3, v10, [F

    fill-array-data v3, :array_5

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bwT:Landroid/widget/ImageView;

    const-string/jumbo v3, "translationX"

    new-array v4, v9, [F

    const/4 v5, 0x0

    aput v5, v4, v8

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bwT:Landroid/widget/ImageView;

    const-string/jumbo v4, "translationY"

    new-array v5, v9, [F

    const/4 v6, 0x0

    aput v6, v5, v8

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxg:Landroid/animation/AnimatorSet;

    iget-object v4, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxg:Landroid/animation/AnimatorSet;

    new-array v5, v12, [Landroid/animation/Animator;

    aput-object v0, v5, v8

    aput-object v1, v5, v9

    aput-object v2, v5, v10

    aput-object v3, v5, v11

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxg:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :cond_6
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxf:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/b/aux;->c(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxh:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/b/aux;->c(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxi:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/b/aux;->c(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxj:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/b/aux;->c(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxk:Landroid/animation/Animator;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/b/aux;->c(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxl:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/b/aux;->c(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxm:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/b/aux;->c(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxn:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/b/aux;->c(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxg:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/b/aux;->b(Landroid/animation/Animator;)V

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e6872b0    # 0.227f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3e6872b0    # 0.227f
    .end array-data

    :array_2
    .array-data 4
        0x3fa66666    # 1.3f
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3fa66666    # 1.3f
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3e6872b0    # 0.227f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3e6872b0    # 0.227f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public b(Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;Z)V
    .locals 11

    const v3, 0x3e6872b0    # 0.227f

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxd:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->Ry()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxd:Ljava/lang/CharSequence;

    :cond_0
    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bwR:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxe:Z

    if-ne v0, p2, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string/jumbo v0, "WatchFocusTab"

    new-array v1, v8, [Ljava/lang/Object;

    const-string/jumbo v2, "onRefreshChanged isRefreshed"

    aput-object v2, v1, v7

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iput-boolean p2, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxe:Z

    if-eqz p2, :cond_3

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->RB()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxd:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->g(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bwT:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bwT:Landroid/widget/ImageView;

    const v1, 0x7f020deb

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bwT:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bwT:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleY(F)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bwT:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->mContext:Landroid/content/Context;

    const/high16 v2, 0x40980000    # 4.75f

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bwT:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->mContext:Landroid/content/Context;

    const/high16 v2, 0x40100000    # 2.25f

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxj:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bwS:Landroid/widget/ImageView;

    const-string/jumbo v1, "rotation"

    new-array v2, v8, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bwU:Landroid/widget/ImageView;

    const-string/jumbo v2, "scaleX"

    new-array v3, v8, [F

    fill-array-data v3, :array_1

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bwU:Landroid/widget/ImageView;

    const-string/jumbo v3, "scaleY"

    new-array v4, v8, [F

    fill-array-data v4, :array_2

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bwU:Landroid/widget/ImageView;

    const-string/jumbo v4, "translationX"

    new-array v5, v9, [F

    aput v10, v5, v7

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v4, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bwU:Landroid/widget/ImageView;

    const-string/jumbo v5, "translationY"

    new-array v6, v9, [F

    aput v10, v6, v7

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v5, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxj:Landroid/animation/AnimatorSet;

    iget-object v5, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxj:Landroid/animation/AnimatorSet;

    new-instance v6, Lcom/iqiyi/paopao/client/component/homepage/views/com3;

    invoke-direct {v6, p0}, Lcom/iqiyi/paopao/client/component/homepage/views/com3;-><init>(Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;)V

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v5, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxj:Landroid/animation/AnimatorSet;

    const/4 v6, 0x5

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v0, v6, v7

    aput-object v1, v6, v9

    aput-object v2, v6, v8

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxj:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxi:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/b/aux;->c(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxf:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/b/aux;->c(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxg:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/b/aux;->c(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxk:Landroid/animation/Animator;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/b/aux;->c(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxh:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/b/aux;->c(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxl:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/b/aux;->c(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxm:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/b/aux;->c(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxn:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/b/aux;->c(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxj:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/b/aux;->b(Landroid/animation/Animator;)V

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x42b40000    # 90.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f900000    # 1.125f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f900000    # 1.125f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected initView()V
    .locals 1

    const v0, 0x7f0a2221

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->w(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bwS:Landroid/widget/ImageView;

    const v0, 0x7f0a1cfe    # 1.83584E38f

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->w(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bwT:Landroid/widget/ImageView;

    const v0, 0x7f0a1cfc

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->w(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bwU:Landroid/widget/ImageView;

    const v0, 0x7f0a221f

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->w(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxc:Landroid/widget/ImageView;

    const v0, 0x7f0a2220

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->w(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxb:Landroid/widget/ImageView;

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxn:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxn:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxm:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxm:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bwS:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bwS:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bwT:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bwT:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bwU:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bwU:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxc:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxc:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxb:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxb:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    :cond_6
    invoke-super {p0}, Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;->onDetachedFromWindow()V

    return-void
.end method

.method public stopRefresh()V
    .locals 10

    const v2, 0x3e6872b0    # 0.227f

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bwR:Z

    if-nez v0, :cond_1

    iput-boolean v6, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxe:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxe:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "WatchFocusTab"

    const-string/jumbo v1, "stopRefresh"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v6, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxe:Z

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxd:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->g(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bwT:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bwT:Landroid/widget/ImageView;

    const v1, 0x7f020deb

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bwT:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bwT:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bwT:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->mContext:Landroid/content/Context;

    const/high16 v2, 0x40980000    # 4.75f

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bwT:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->mContext:Landroid/content/Context;

    const/high16 v2, 0x40100000    # 2.25f

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxn:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bwU:Landroid/widget/ImageView;

    const-string/jumbo v1, "scaleX"

    new-array v2, v8, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bwU:Landroid/widget/ImageView;

    const-string/jumbo v2, "scaleY"

    new-array v3, v8, [F

    fill-array-data v3, :array_1

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bwU:Landroid/widget/ImageView;

    const-string/jumbo v3, "translationX"

    new-array v4, v7, [F

    aput v9, v4, v6

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bwU:Landroid/widget/ImageView;

    const-string/jumbo v4, "translationY"

    new-array v5, v7, [F

    aput v9, v5, v6

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxn:Landroid/animation/AnimatorSet;

    iget-object v4, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxn:Landroid/animation/AnimatorSet;

    new-instance v5, Lcom/iqiyi/paopao/client/component/homepage/views/com7;

    invoke-direct {v5, p0}, Lcom/iqiyi/paopao/client/component/homepage/views/com7;-><init>(Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;)V

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v4, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxn:Landroid/animation/AnimatorSet;

    const/4 v5, 0x4

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v0, v5, v6

    aput-object v1, v5, v7

    aput-object v2, v5, v8

    const/4 v0, 0x3

    aput-object v3, v5, v0

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxn:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxj:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/b/aux;->c(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxf:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/b/aux;->c(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxg:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/b/aux;->c(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxk:Landroid/animation/Animator;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/b/aux;->c(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxh:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/b/aux;->c(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxi:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/b/aux;->c(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxl:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/b/aux;->c(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxm:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/b/aux;->c(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->bxn:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/b/aux;->b(Landroid/animation/Animator;)V

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x3f900000    # 1.125f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f900000    # 1.125f
        0x3f800000    # 1.0f
    .end array-data
.end method
