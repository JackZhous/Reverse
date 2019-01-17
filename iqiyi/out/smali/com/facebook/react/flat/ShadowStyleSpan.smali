.class final Lcom/facebook/react/flat/ShadowStyleSpan;
.super Landroid/text/style/CharacterStyle;


# static fields
.field static final INSTANCE:Lcom/facebook/react/flat/ShadowStyleSpan;


# instance fields
.field private mColor:I

.field private mDx:F

.field private mDy:F

.field private mFrozen:Z

.field private mRadius:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/react/flat/ShadowStyleSpan;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move v2, v1

    move v3, v1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/flat/ShadowStyleSpan;-><init>(FFFIZ)V

    sput-object v0, Lcom/facebook/react/flat/ShadowStyleSpan;->INSTANCE:Lcom/facebook/react/flat/ShadowStyleSpan;

    return-void
.end method

.method private constructor <init>(FFFIZ)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput p1, p0, Lcom/facebook/react/flat/ShadowStyleSpan;->mDx:F

    iput p2, p0, Lcom/facebook/react/flat/ShadowStyleSpan;->mDy:F

    iput p3, p0, Lcom/facebook/react/flat/ShadowStyleSpan;->mRadius:F

    iput p4, p0, Lcom/facebook/react/flat/ShadowStyleSpan;->mColor:I

    iput-boolean p5, p0, Lcom/facebook/react/flat/ShadowStyleSpan;->mFrozen:Z

    return-void
.end method


# virtual methods
.method freeze()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/flat/ShadowStyleSpan;->mFrozen:Z

    return-void
.end method

.method public getColor()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/flat/ShadowStyleSpan;->mColor:I

    return v0
.end method

.method public getRadius()F
    .locals 1

    iget v0, p0, Lcom/facebook/react/flat/ShadowStyleSpan;->mRadius:F

    return v0
.end method

.method isFrozen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/flat/ShadowStyleSpan;->mFrozen:Z

    return v0
.end method

.method mutableCopy()Lcom/facebook/react/flat/ShadowStyleSpan;
    .locals 6

    new-instance v0, Lcom/facebook/react/flat/ShadowStyleSpan;

    iget v1, p0, Lcom/facebook/react/flat/ShadowStyleSpan;->mDx:F

    iget v2, p0, Lcom/facebook/react/flat/ShadowStyleSpan;->mDy:F

    iget v3, p0, Lcom/facebook/react/flat/ShadowStyleSpan;->mRadius:F

    iget v4, p0, Lcom/facebook/react/flat/ShadowStyleSpan;->mColor:I

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/flat/ShadowStyleSpan;-><init>(FFFIZ)V

    return-object v0
.end method

.method public offsetMatches(FF)Z
    .locals 1

    iget v0, p0, Lcom/facebook/react/flat/ShadowStyleSpan;->mDx:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/react/flat/ShadowStyleSpan;->mDy:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setColor(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/react/flat/ShadowStyleSpan;->mColor:I

    return-void
.end method

.method public setOffset(FF)V
    .locals 0

    iput p1, p0, Lcom/facebook/react/flat/ShadowStyleSpan;->mDx:F

    iput p2, p0, Lcom/facebook/react/flat/ShadowStyleSpan;->mDy:F

    return-void
.end method

.method public setRadius(F)V
    .locals 0

    iput p1, p0, Lcom/facebook/react/flat/ShadowStyleSpan;->mRadius:F

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    iget v0, p0, Lcom/facebook/react/flat/ShadowStyleSpan;->mRadius:F

    iget v1, p0, Lcom/facebook/react/flat/ShadowStyleSpan;->mDx:F

    iget v2, p0, Lcom/facebook/react/flat/ShadowStyleSpan;->mDy:F

    iget v3, p0, Lcom/facebook/react/flat/ShadowStyleSpan;->mColor:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    return-void
.end method
