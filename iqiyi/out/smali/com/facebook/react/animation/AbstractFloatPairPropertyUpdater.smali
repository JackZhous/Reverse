.class public abstract Lcom/facebook/react/animation/AbstractFloatPairPropertyUpdater;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/react/animation/AnimationPropertyUpdater;


# instance fields
.field private mFromSource:Z

.field private final mFromValues:[F

.field private final mToValues:[F

.field private final mUpdateValues:[F


# direct methods
.method protected constructor <init>(FF)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/facebook/react/animation/AbstractFloatPairPropertyUpdater;->mFromValues:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/facebook/react/animation/AbstractFloatPairPropertyUpdater;->mToValues:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/facebook/react/animation/AbstractFloatPairPropertyUpdater;->mUpdateValues:[F

    iget-object v0, p0, Lcom/facebook/react/animation/AbstractFloatPairPropertyUpdater;->mToValues:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    iget-object v0, p0, Lcom/facebook/react/animation/AbstractFloatPairPropertyUpdater;->mToValues:[F

    aput p2, v0, v2

    iput-boolean v2, p0, Lcom/facebook/react/animation/AbstractFloatPairPropertyUpdater;->mFromSource:Z

    return-void
.end method

.method protected constructor <init>(FFFF)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p3, p4}, Lcom/facebook/react/animation/AbstractFloatPairPropertyUpdater;-><init>(FF)V

    iget-object v0, p0, Lcom/facebook/react/animation/AbstractFloatPairPropertyUpdater;->mFromValues:[F

    aput p1, v0, v2

    iget-object v0, p0, Lcom/facebook/react/animation/AbstractFloatPairPropertyUpdater;->mFromValues:[F

    const/4 v1, 0x1

    aput p2, v0, v1

    iput-boolean v2, p0, Lcom/facebook/react/animation/AbstractFloatPairPropertyUpdater;->mFromSource:Z

    return-void
.end method


# virtual methods
.method protected abstract getProperty(Landroid/view/View;[F)V
.end method

.method public onFinish(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/animation/AbstractFloatPairPropertyUpdater;->mToValues:[F

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/animation/AbstractFloatPairPropertyUpdater;->setProperty(Landroid/view/View;[F)V

    return-void
.end method

.method public onUpdate(Landroid/view/View;F)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/facebook/react/animation/AbstractFloatPairPropertyUpdater;->mUpdateValues:[F

    iget-object v1, p0, Lcom/facebook/react/animation/AbstractFloatPairPropertyUpdater;->mFromValues:[F

    aget v1, v1, v4

    iget-object v2, p0, Lcom/facebook/react/animation/AbstractFloatPairPropertyUpdater;->mToValues:[F

    aget v2, v2, v4

    iget-object v3, p0, Lcom/facebook/react/animation/AbstractFloatPairPropertyUpdater;->mFromValues:[F

    aget v3, v3, v4

    sub-float/2addr v2, v3

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    aput v1, v0, v4

    iget-object v0, p0, Lcom/facebook/react/animation/AbstractFloatPairPropertyUpdater;->mUpdateValues:[F

    iget-object v1, p0, Lcom/facebook/react/animation/AbstractFloatPairPropertyUpdater;->mFromValues:[F

    aget v1, v1, v5

    iget-object v2, p0, Lcom/facebook/react/animation/AbstractFloatPairPropertyUpdater;->mToValues:[F

    aget v2, v2, v5

    iget-object v3, p0, Lcom/facebook/react/animation/AbstractFloatPairPropertyUpdater;->mFromValues:[F

    aget v3, v3, v5

    sub-float/2addr v2, v3

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    aput v1, v0, v5

    iget-object v0, p0, Lcom/facebook/react/animation/AbstractFloatPairPropertyUpdater;->mUpdateValues:[F

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/animation/AbstractFloatPairPropertyUpdater;->setProperty(Landroid/view/View;[F)V

    return-void
.end method

.method public prepare(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/animation/AbstractFloatPairPropertyUpdater;->mFromSource:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/animation/AbstractFloatPairPropertyUpdater;->mFromValues:[F

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/animation/AbstractFloatPairPropertyUpdater;->getProperty(Landroid/view/View;[F)V

    :cond_0
    return-void
.end method

.method protected abstract setProperty(Landroid/view/View;[F)V
.end method
