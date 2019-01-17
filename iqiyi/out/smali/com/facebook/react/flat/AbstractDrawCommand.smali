.class abstract Lcom/facebook/react/flat/AbstractDrawCommand;
.super Lcom/facebook/react/flat/DrawCommand;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static sDebugHighlightOverlayText:Landroid/graphics/Paint;

.field private static sDebugHighlightRed:Landroid/graphics/Paint;

.field private static sDebugHighlightYellow:Landroid/graphics/Paint;


# instance fields
.field private mBottom:F

.field private mClipBottom:F

.field private mClipLeft:F

.field private mClipRight:F

.field private mClipTop:F

.field private mFrozen:Z

.field private mLeft:F

.field protected mNeedsClipping:Z

.field private mRight:F

.field private mTop:F


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/flat/DrawCommand;-><init>()V

    return-void
.end method

.method private debugDrawHighlightRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;)V
    .locals 7

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-virtual {p0}, Lcom/facebook/react/flat/AbstractDrawCommand;->getLeft()F

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/react/flat/AbstractDrawCommand;->getTop()F

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/react/flat/AbstractDrawCommand;->getRight()F

    move-result v3

    invoke-virtual {p0}, Lcom/facebook/react/flat/AbstractDrawCommand;->getBottom()F

    move-result v4

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/facebook/react/flat/AbstractDrawCommand;->getRight()F

    move-result v0

    sub-float/2addr v0, v6

    invoke-virtual {p0}, Lcom/facebook/react/flat/AbstractDrawCommand;->getBottom()F

    move-result v1

    sub-float/2addr v1, v6

    sget-object v2, Lcom/facebook/react/flat/AbstractDrawCommand;->sDebugHighlightOverlayText:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected static getDebugBorderColor()I
    .locals 1

    const v0, -0xff0001

    return v0
.end method

.method private initDebugHighlightResources(Lcom/facebook/react/flat/FlatViewGroup;)V
    .locals 6

    const/16 v5, 0xff

    const/16 v4, 0x32

    const/4 v3, 0x0

    sget-object v0, Lcom/facebook/react/flat/AbstractDrawCommand;->sDebugHighlightRed:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/facebook/react/flat/AbstractDrawCommand;->sDebugHighlightRed:Landroid/graphics/Paint;

    sget-object v0, Lcom/facebook/react/flat/AbstractDrawCommand;->sDebugHighlightRed:Landroid/graphics/Paint;

    const/16 v1, 0x4b

    invoke-virtual {v0, v1, v5, v3, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    :cond_0
    sget-object v0, Lcom/facebook/react/flat/AbstractDrawCommand;->sDebugHighlightYellow:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/facebook/react/flat/AbstractDrawCommand;->sDebugHighlightYellow:Landroid/graphics/Paint;

    sget-object v0, Lcom/facebook/react/flat/AbstractDrawCommand;->sDebugHighlightYellow:Landroid/graphics/Paint;

    const/16 v1, 0x64

    const/16 v2, 0xcc

    invoke-virtual {v0, v1, v5, v2, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    :cond_1
    sget-object v0, Lcom/facebook/react/flat/AbstractDrawCommand;->sDebugHighlightOverlayText:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/facebook/react/flat/AbstractDrawCommand;->sDebugHighlightOverlayText:Landroid/graphics/Paint;

    sget-object v0, Lcom/facebook/react/flat/AbstractDrawCommand;->sDebugHighlightOverlayText:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Lcom/facebook/react/flat/AbstractDrawCommand;->sDebugHighlightOverlayText:Landroid/graphics/Paint;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    sget-object v0, Lcom/facebook/react/flat/AbstractDrawCommand;->sDebugHighlightOverlayText:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sget-object v0, Lcom/facebook/react/flat/AbstractDrawCommand;->sDebugHighlightOverlayText:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object v0, Lcom/facebook/react/flat/AbstractDrawCommand;->sDebugHighlightOverlayText:Landroid/graphics/Paint;

    const/16 v1, 0x9

    invoke-virtual {p1, v1}, Lcom/facebook/react/flat/FlatViewGroup;->dipsToPixels(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected applyClipping(Landroid/graphics/Canvas;)V
    .locals 4

    iget v0, p0, Lcom/facebook/react/flat/AbstractDrawCommand;->mClipLeft:F

    iget v1, p0, Lcom/facebook/react/flat/AbstractDrawCommand;->mClipTop:F

    iget v2, p0, Lcom/facebook/react/flat/AbstractDrawCommand;->mClipRight:F

    iget v3, p0, Lcom/facebook/react/flat/AbstractDrawCommand;->mClipBottom:F

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    return-void
.end method

.method protected final boundsMatch(FFFF)Z
    .locals 1

    iget v0, p0, Lcom/facebook/react/flat/AbstractDrawCommand;->mLeft:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/react/flat/AbstractDrawCommand;->mTop:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/react/flat/AbstractDrawCommand;->mRight:F

    cmpl-float v0, v0, p3

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/react/flat/AbstractDrawCommand;->mBottom:F

    cmpl-float v0, v0, p4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final clipBoundsMatch(FFFF)Z
    .locals 1

    iget v0, p0, Lcom/facebook/react/flat/AbstractDrawCommand;->mClipLeft:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/react/flat/AbstractDrawCommand;->mClipTop:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/react/flat/AbstractDrawCommand;->mClipRight:F

    cmpl-float v0, v0, p3

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/react/flat/AbstractDrawCommand;->mClipBottom:F

    cmpl-float v0, v0, p4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final debugDraw(Lcom/facebook/react/flat/FlatViewGroup;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/flat/AbstractDrawCommand;->onDebugDraw(Lcom/facebook/react/flat/FlatViewGroup;Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected debugDrawCautionHighlight(Landroid/graphics/Canvas;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/facebook/react/flat/AbstractDrawCommand;->sDebugHighlightYellow:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/react/flat/AbstractDrawCommand;->debugDrawHighlightRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;)V

    return-void
.end method

.method protected debugDrawWarningHighlight(Landroid/graphics/Canvas;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/facebook/react/flat/AbstractDrawCommand;->sDebugHighlightRed:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/react/flat/AbstractDrawCommand;->debugDrawHighlightRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;)V

    return-void
.end method

.method public draw(Lcom/facebook/react/flat/FlatViewGroup;Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/flat/AbstractDrawCommand;->onPreDraw(Lcom/facebook/react/flat/FlatViewGroup;Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/facebook/react/flat/AbstractDrawCommand;->mNeedsClipping:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/flat/AbstractDrawCommand;->shouldClip()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->save(I)I

    invoke-virtual {p0, p2}, Lcom/facebook/react/flat/AbstractDrawCommand;->applyClipping(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p2}, Lcom/facebook/react/flat/AbstractDrawCommand;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/facebook/react/flat/AbstractDrawCommand;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public final freeze()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/flat/AbstractDrawCommand;->mFrozen:Z

    return-void
.end method

.method public final getBottom()F
    .locals 1

    iget v0, p0, Lcom/facebook/react/flat/AbstractDrawCommand;->mBottom:F

    return v0
.end method

.method public final getClipBottom()F
    .locals 1

    iget v0, p0, Lcom/facebook/react/flat/AbstractDrawCommand;->mClipBottom:F

    return v0
.end method

.method public final getClipLeft()F
    .locals 1

    iget v0, p0, Lcom/facebook/react/flat/AbstractDrawCommand;->mClipLeft:F

    return v0
.end method

.method public final getClipRight()F
    .locals 1

    iget v0, p0, Lcom/facebook/react/flat/AbstractDrawCommand;->mClipRight:F

    return v0
.end method

.method public final getClipTop()F
    .locals 1

    iget v0, p0, Lcom/facebook/react/flat/AbstractDrawCommand;->mClipTop:F

    return v0
.end method

.method protected getDebugName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLeft()F
    .locals 1

    iget v0, p0, Lcom/facebook/react/flat/AbstractDrawCommand;->mLeft:F

    return v0
.end method

.method public final getRight()F
    .locals 1

    iget v0, p0, Lcom/facebook/react/flat/AbstractDrawCommand;->mRight:F

    return v0
.end method

.method public final getTop()F
    .locals 1

    iget v0, p0, Lcom/facebook/react/flat/AbstractDrawCommand;->mTop:F

    return v0
.end method

.method public final isFrozen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/flat/AbstractDrawCommand;->mFrozen:Z

    return v0
.end method

.method public final mutableCopy()Lcom/facebook/react/flat/AbstractDrawCommand;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/flat/AbstractDrawCommand;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/facebook/react/flat/AbstractDrawCommand;->mFrozen:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected onBoundsChanged()V
    .locals 0

    return-void
.end method

.method protected onDebugDraw(Lcom/facebook/react/flat/FlatViewGroup;Landroid/graphics/Canvas;)V
    .locals 8

    invoke-static {}, Lcom/facebook/react/flat/AbstractDrawCommand;->getDebugBorderColor()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/react/flat/AbstractDrawCommand;->getDebugName()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/facebook/react/flat/AbstractDrawCommand;->mLeft:F

    iget v5, p0, Lcom/facebook/react/flat/AbstractDrawCommand;->mTop:F

    iget v6, p0, Lcom/facebook/react/flat/AbstractDrawCommand;->mRight:F

    iget v7, p0, Lcom/facebook/react/flat/AbstractDrawCommand;->mBottom:F

    move-object v0, p1

    move-object v1, p2

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/react/flat/FlatViewGroup;->debugDrawNamedRect(Landroid/graphics/Canvas;ILjava/lang/String;FFFF)V

    return-void
.end method

.method protected onDebugDrawHighlight(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method protected abstract onDraw(Landroid/graphics/Canvas;)V
.end method

.method protected onPreDraw(Lcom/facebook/react/flat/FlatViewGroup;Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method protected final setBounds(FFFF)V
    .locals 0

    iput p1, p0, Lcom/facebook/react/flat/AbstractDrawCommand;->mLeft:F

    iput p2, p0, Lcom/facebook/react/flat/AbstractDrawCommand;->mTop:F

    iput p3, p0, Lcom/facebook/react/flat/AbstractDrawCommand;->mRight:F

    iput p4, p0, Lcom/facebook/react/flat/AbstractDrawCommand;->mBottom:F

    invoke-virtual {p0}, Lcom/facebook/react/flat/AbstractDrawCommand;->onBoundsChanged()V

    return-void
.end method

.method protected final setClipBounds(FFFF)V
    .locals 2

    iput p1, p0, Lcom/facebook/react/flat/AbstractDrawCommand;->mClipLeft:F

    iput p2, p0, Lcom/facebook/react/flat/AbstractDrawCommand;->mClipTop:F

    iput p3, p0, Lcom/facebook/react/flat/AbstractDrawCommand;->mClipRight:F

    iput p4, p0, Lcom/facebook/react/flat/AbstractDrawCommand;->mClipBottom:F

    iget v0, p0, Lcom/facebook/react/flat/AbstractDrawCommand;->mClipLeft:F

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/react/flat/AbstractDrawCommand;->mNeedsClipping:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected shouldClip()Z
    .locals 2

    iget v0, p0, Lcom/facebook/react/flat/AbstractDrawCommand;->mLeft:F

    invoke-virtual {p0}, Lcom/facebook/react/flat/AbstractDrawCommand;->getClipLeft()F

    move-result v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/facebook/react/flat/AbstractDrawCommand;->mTop:F

    invoke-virtual {p0}, Lcom/facebook/react/flat/AbstractDrawCommand;->getClipTop()F

    move-result v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/facebook/react/flat/AbstractDrawCommand;->mRight:F

    invoke-virtual {p0}, Lcom/facebook/react/flat/AbstractDrawCommand;->getClipRight()F

    move-result v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/facebook/react/flat/AbstractDrawCommand;->mBottom:F

    invoke-virtual {p0}, Lcom/facebook/react/flat/AbstractDrawCommand;->getClipBottom()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public updateBoundsAndFreeze(FFFFFFFF)Lcom/facebook/react/flat/AbstractDrawCommand;
    .locals 3

    iget-boolean v0, p0, Lcom/facebook/react/flat/AbstractDrawCommand;->mFrozen:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/react/flat/AbstractDrawCommand;->boundsMatch(FFFF)Z

    move-result v1

    invoke-virtual {p0, p5, p6, p7, p8}, Lcom/facebook/react/flat/AbstractDrawCommand;->clipBoundsMatch(FFFF)Z

    move-result v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    :goto_0
    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/flat/AbstractDrawCommand;

    if-nez v1, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/react/flat/AbstractDrawCommand;->setBounds(FFFF)V

    :cond_1
    if-nez v2, :cond_2

    invoke-virtual {v0, p5, p6, p7, p8}, Lcom/facebook/react/flat/AbstractDrawCommand;->setClipBounds(FFFF)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move-object p0, v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/react/flat/AbstractDrawCommand;->setBounds(FFFF)V

    invoke-virtual {p0, p5, p6, p7, p8}, Lcom/facebook/react/flat/AbstractDrawCommand;->setClipBounds(FFFF)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/flat/AbstractDrawCommand;->mFrozen:Z

    goto :goto_0
.end method
