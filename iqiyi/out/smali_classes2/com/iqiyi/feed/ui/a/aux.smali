.class public Lcom/iqiyi/feed/ui/a/aux;
.super Ljava/lang/Object;


# instance fields
.field private azA:Landroid/view/animation/TranslateAnimation;

.field private azB:Landroid/view/animation/ScaleAnimation;

.field private azy:Lcom/iqiyi/feed/ui/a/nul;

.field private azz:Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/iqiyi/feed/ui/a/nul;Landroid/content/Context;Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/feed/ui/a/aux;->azy:Lcom/iqiyi/feed/ui/a/nul;

    iput-object p2, p0, Lcom/iqiyi/feed/ui/a/aux;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/iqiyi/feed/ui/a/aux;->azz:Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/a/aux;->init()V

    return-void
.end method

.method private init()V
    .locals 12

    const/4 v3, 0x2

    const/4 v11, 0x1

    const/4 v1, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/a/aux;->zM()Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;->getTop()I

    move-result v4

    int-to-float v6, v4

    move v4, v2

    move v5, v1

    move v7, v3

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/a/aux;->azA:Landroid/view/animation/TranslateAnimation;

    new-instance v3, Landroid/view/animation/ScaleAnimation;

    const/high16 v9, 0x3f000000    # 0.5f

    move v4, v10

    move v5, v10

    move v6, v2

    move v7, v10

    move v8, v11

    move v10, v11

    move v11, v2

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v3, p0, Lcom/iqiyi/feed/ui/a/aux;->azB:Landroid/view/animation/ScaleAnimation;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/feed/ui/a/aux;->azA:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v1, p0, Lcom/iqiyi/feed/ui/a/aux;->azB:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    iget-object v1, p0, Lcom/iqiyi/feed/ui/a/aux;->azA:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v1, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, p0, Lcom/iqiyi/feed/ui/a/aux;->azB:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v1, v0}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method private zM()Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/a/aux;->azz:Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;

    return-object v0
.end method


# virtual methods
.method public getAnimation()Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/a/aux;->azB:Landroid/view/animation/ScaleAnimation;

    return-object v0
.end method

.method public startAnimation()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/feed/ui/a/aux;->azy:Lcom/iqiyi/feed/ui/a/nul;

    invoke-interface {v0}, Lcom/iqiyi/feed/ui/a/nul;->zp()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/a/aux;->azy:Lcom/iqiyi/feed/ui/a/nul;

    invoke-interface {v1}, Lcom/iqiyi/feed/ui/a/nul;->zo()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/feed/ui/a/aux;->azA:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/a/aux;->azB:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
