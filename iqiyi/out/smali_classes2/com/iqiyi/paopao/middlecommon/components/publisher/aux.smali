.class public Lcom/iqiyi/paopao/middlecommon/components/publisher/aux;
.super Ljava/lang/Object;


# static fields
.field private static bUX:Lcom/facebook/rebound/Spring;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/facebook/rebound/SpringSystem;->create()Lcom/facebook/rebound/SpringSystem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/rebound/SpringSystem;->createSpring()Lcom/facebook/rebound/Spring;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/components/publisher/aux;->bUX:Lcom/facebook/rebound/Spring;

    return-void
.end method

.method public static a(Landroid/view/View;DDZ)V
    .locals 7

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/components/publisher/aux;->bUX:Lcom/facebook/rebound/Spring;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/components/publisher/con;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/con;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/facebook/rebound/Spring;->addListener(Lcom/facebook/rebound/SpringListener;)Lcom/facebook/rebound/Spring;

    if-eqz p5, :cond_0

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/components/publisher/aux;->bUX:Lcom/facebook/rebound/Spring;

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/rebound/SpringConfig;->fromOrigamiTensionAndFriction(DD)Lcom/facebook/rebound/SpringConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/rebound/Spring;->setSpringConfig(Lcom/facebook/rebound/SpringConfig;)Lcom/facebook/rebound/Spring;

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/components/publisher/aux;->bUX:Lcom/facebook/rebound/Spring;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/rebound/Spring;->setCurrentValue(D)Lcom/facebook/rebound/Spring;

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/components/publisher/aux;->bUX:Lcom/facebook/rebound/Spring;

    invoke-virtual {v0, p3, p4}, Lcom/facebook/rebound/Spring;->setEndValue(D)Lcom/facebook/rebound/Spring;

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;FFI)V
    .locals 4

    const-string/jumbo v0, "alpha"

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    int-to-long v2, p3

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
