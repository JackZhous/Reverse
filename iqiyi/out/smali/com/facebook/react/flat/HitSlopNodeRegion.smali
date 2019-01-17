.class final Lcom/facebook/react/flat/HitSlopNodeRegion;
.super Lcom/facebook/react/flat/NodeRegion;


# instance fields
.field private final mHitSlop:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/graphics/Rect;FFFFIZ)V
    .locals 7

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/facebook/react/flat/NodeRegion;-><init>(FFFFIZ)V

    iput-object p1, p0, Lcom/facebook/react/flat/HitSlopNodeRegion;->mHitSlop:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method getTouchableBottom()F
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/react/flat/HitSlopNodeRegion;->getBottom()F

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/flat/HitSlopNodeRegion;->mHitSlop:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method getTouchableLeft()F
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/react/flat/HitSlopNodeRegion;->getLeft()F

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/flat/HitSlopNodeRegion;->mHitSlop:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    return v0
.end method

.method getTouchableRight()F
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/react/flat/HitSlopNodeRegion;->getRight()F

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/flat/HitSlopNodeRegion;->mHitSlop:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method getTouchableTop()F
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/react/flat/HitSlopNodeRegion;->getTop()F

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/flat/HitSlopNodeRegion;->mHitSlop:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    return v0
.end method

.method withinBounds(FF)Z
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/react/flat/HitSlopNodeRegion;->getTouchableLeft()F

    move-result v0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/flat/HitSlopNodeRegion;->getTouchableRight()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/flat/HitSlopNodeRegion;->getTouchableTop()F

    move-result v0

    cmpg-float v0, v0, p2

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/flat/HitSlopNodeRegion;->getTouchableBottom()F

    move-result v0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
