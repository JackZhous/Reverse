.class final Lcom/facebook/react/flat/DrawBorder;
.super Lcom/facebook/react/flat/AbstractDrawBorder;


# static fields
.field private static final BORDER_BOTTOM_COLOR_SET:I = 0x10

.field private static final BORDER_LEFT_COLOR_SET:I = 0x2

.field private static final BORDER_PATH_EFFECT_DIRTY:I = 0x20

.field private static final BORDER_RIGHT_COLOR_SET:I = 0x8

.field private static final BORDER_STYLE_DASHED:I = 0x2

.field private static final BORDER_STYLE_DOTTED:I = 0x1

.field private static final BORDER_STYLE_SOLID:I = 0x0

.field private static final BORDER_TOP_COLOR_SET:I = 0x4

.field private static final PAINT:Landroid/graphics/Paint;

.field private static final TMP_FLOAT_ARRAY:[F


# instance fields
.field private mBackgroundColor:I

.field private mBorderBottomColor:I

.field private mBorderBottomWidth:F

.field private mBorderLeftColor:I

.field private mBorderLeftWidth:F

.field private mBorderRightColor:I

.field private mBorderRightWidth:F

.field private mBorderStyle:I

.field private mBorderTopColor:I

.field private mBorderTopWidth:F

.field private mPathEffectForBorderStyle:Landroid/graphics/DashPathEffect;

.field private mPathForBorder:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/facebook/react/flat/DrawBorder;->PAINT:Landroid/graphics/Paint;

    const/4 v0, 0x4

    new-array v0, v0, [F

    sput-object v0, Lcom/facebook/react/flat/DrawBorder;->TMP_FLOAT_ARRAY:[F

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/react/flat/AbstractDrawBorder;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/react/flat/DrawBorder;->mBorderStyle:I

    return-void
.end method

.method private static createDashPathEffect(F)Landroid/graphics/DashPathEffect;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    sget-object v1, Lcom/facebook/react/flat/DrawBorder;->TMP_FLOAT_ARRAY:[F

    aput p0, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/DashPathEffect;

    sget-object v1, Lcom/facebook/react/flat/DrawBorder;->TMP_FLOAT_ARRAY:[F

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    return-object v0
.end method

.method private drawRectangularBorders(Landroid/graphics/Canvas;)V
    .locals 23

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/flat/DrawBorder;->getBorderColor()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/flat/DrawBorder;->getBorderWidth()F

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/flat/DrawBorder;->getTop()F

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/facebook/react/flat/DrawBorder;->mBorderTopWidth:F

    invoke-static {v3, v7}, Lcom/facebook/react/flat/DrawBorder;->resolveWidth(FF)F

    move-result v8

    add-float v3, v2, v8

    const/4 v4, 0x4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/facebook/react/flat/DrawBorder;->mBorderTopColor:I

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v1}, Lcom/facebook/react/flat/DrawBorder;->resolveBorderColor(III)I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/flat/DrawBorder;->getBottom()F

    move-result v15

    move-object/from16 v0, p0

    iget v4, v0, Lcom/facebook/react/flat/DrawBorder;->mBorderBottomWidth:F

    invoke-static {v4, v7}, Lcom/facebook/react/flat/DrawBorder;->resolveWidth(FF)F

    move-result v14

    sub-float v16, v15, v14

    const/16 v4, 0x10

    move-object/from16 v0, p0

    iget v5, v0, Lcom/facebook/react/flat/DrawBorder;->mBorderBottomColor:I

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v1}, Lcom/facebook/react/flat/DrawBorder;->resolveBorderColor(III)I

    move-result v17

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/flat/DrawBorder;->getLeft()F

    move-result v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/facebook/react/flat/DrawBorder;->mBorderLeftWidth:F

    invoke-static {v5, v7}, Lcom/facebook/react/flat/DrawBorder;->resolveWidth(FF)F

    move-result v18

    add-float v5, v4, v18

    const/4 v6, 0x2

    move-object/from16 v0, p0

    iget v10, v0, Lcom/facebook/react/flat/DrawBorder;->mBorderLeftColor:I

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v10, v1}, Lcom/facebook/react/flat/DrawBorder;->resolveBorderColor(III)I

    move-result v19

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/flat/DrawBorder;->getRight()F

    move-result v6

    move-object/from16 v0, p0

    iget v10, v0, Lcom/facebook/react/flat/DrawBorder;->mBorderRightWidth:F

    invoke-static {v10, v7}, Lcom/facebook/react/flat/DrawBorder;->resolveWidth(FF)F

    move-result v20

    sub-float v7, v6, v20

    const/16 v10, 0x8

    move-object/from16 v0, p0

    iget v11, v0, Lcom/facebook/react/flat/DrawBorder;->mBorderRightColor:I

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11, v1}, Lcom/facebook/react/flat/DrawBorder;->resolveBorderColor(III)I

    move-result v21

    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/flat/DrawBorder;->isBorderColorDifferentAtIntersectionPoints()Z

    move-result v22

    if-eqz v22, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/react/flat/DrawBorder;->mPathForBorder:Landroid/graphics/Path;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/facebook/react/flat/DrawBorder;->mPathForBorder:Landroid/graphics/Path;

    :cond_0
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    cmpl-float v1, v8, v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/facebook/react/flat/DrawBorder;->PAINT:Landroid/graphics/Paint;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz v22, :cond_6

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/react/flat/DrawBorder;->updatePathForTopBorder(FFFFFF)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/react/flat/DrawBorder;->mPathForBorder:Landroid/graphics/Path;

    sget-object v8, Lcom/facebook/react/flat/DrawBorder;->PAINT:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    :goto_0
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    cmpl-float v1, v14, v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/facebook/react/flat/DrawBorder;->PAINT:Landroid/graphics/Paint;

    move/from16 v0, v17

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz v22, :cond_7

    move-object/from16 v8, p0

    move v9, v15

    move/from16 v10, v16

    move v11, v4

    move v12, v5

    move v13, v6

    move v14, v7

    invoke-direct/range {v8 .. v14}, Lcom/facebook/react/flat/DrawBorder;->updatePathForBottomBorder(FFFFFF)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/react/flat/DrawBorder;->mPathForBorder:Landroid/graphics/Path;

    sget-object v8, Lcom/facebook/react/flat/DrawBorder;->PAINT:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    :goto_1
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    cmpl-float v1, v18, v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/facebook/react/flat/DrawBorder;->PAINT:Landroid/graphics/Paint;

    move/from16 v0, v19

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz v22, :cond_8

    move-object/from16 v8, p0

    move v9, v2

    move v10, v3

    move v11, v15

    move/from16 v12, v16

    move v13, v4

    move v14, v5

    invoke-direct/range {v8 .. v14}, Lcom/facebook/react/flat/DrawBorder;->updatePathForLeftBorder(FFFFFF)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/react/flat/DrawBorder;->mPathForBorder:Landroid/graphics/Path;

    sget-object v4, Lcom/facebook/react/flat/DrawBorder;->PAINT:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    :goto_2
    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    cmpl-float v1, v20, v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/facebook/react/flat/DrawBorder;->PAINT:Landroid/graphics/Paint;

    move/from16 v0, v21

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz v22, :cond_9

    move-object/from16 v8, p0

    move v9, v2

    move v10, v3

    move v11, v15

    move/from16 v12, v16

    move v13, v6

    move v14, v7

    invoke-direct/range {v8 .. v14}, Lcom/facebook/react/flat/DrawBorder;->updatePathForRightBorder(FFFFFF)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/react/flat/DrawBorder;->mPathForBorder:Landroid/graphics/Path;

    sget-object v2, Lcom/facebook/react/flat/DrawBorder;->PAINT:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_4
    :goto_3
    move-object/from16 v0, p0

    iget v1, v0, Lcom/facebook/react/flat/DrawBorder;->mBackgroundColor:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/facebook/react/flat/DrawBorder;->PAINT:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/facebook/react/flat/DrawBorder;->mBackgroundColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v9, Lcom/facebook/react/flat/DrawBorder;->PAINT:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    move v6, v3

    move/from16 v8, v16

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_5
    return-void

    :cond_6
    sget-object v13, Lcom/facebook/react/flat/DrawBorder;->PAINT:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    move v9, v4

    move v10, v2

    move v11, v6

    move v12, v3

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_7
    sget-object v13, Lcom/facebook/react/flat/DrawBorder;->PAINT:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    move v9, v4

    move/from16 v10, v16

    move v11, v6

    move v12, v15

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_8
    sget-object v13, Lcom/facebook/react/flat/DrawBorder;->PAINT:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    move v9, v4

    move v10, v3

    move v11, v5

    move/from16 v12, v16

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_9
    sget-object v13, Lcom/facebook/react/flat/DrawBorder;->PAINT:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    move v9, v7

    move v10, v3

    move v11, v6

    move/from16 v12, v16

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3
.end method

.method private drawRoundedBorders(Landroid/graphics/Canvas;)V
    .locals 2

    iget v0, p0, Lcom/facebook/react/flat/DrawBorder;->mBackgroundColor:I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/react/flat/DrawBorder;->PAINT:Landroid/graphics/Paint;

    iget v1, p0, Lcom/facebook/react/flat/DrawBorder;->mBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawBorder;->getPathForBorderRadius()Landroid/graphics/Path;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/flat/DrawBorder;->PAINT:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/DrawBorder;->drawBorders(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private isBorderColorDifferentAtIntersectionPoints()Z
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/DrawBorder;->isFlagSet(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/DrawBorder;->isFlagSet(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/DrawBorder;->isFlagSet(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/DrawBorder;->isFlagSet(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private resolveBorderColor(III)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/DrawBorder;->isFlagSet(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return p2

    :cond_0
    move p2, p3

    goto :goto_0
.end method

.method private static resolveWidth(FF)F
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-eqz v0, :cond_0

    cmpl-float v0, p0, p0

    if-eqz v0, :cond_1

    :cond_0
    move p0, p1

    :cond_1
    return p0
.end method

.method private updatePathForBottomBorder(FFFFFF)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/flat/DrawBorder;->mPathForBorder:Landroid/graphics/Path;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/flat/DrawBorder;->mPathForBorder:Landroid/graphics/Path;

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/flat/DrawBorder;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/facebook/react/flat/DrawBorder;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {v0, p3, p1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/facebook/react/flat/DrawBorder;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {v0, p5, p1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/facebook/react/flat/DrawBorder;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {v0, p6, p2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/facebook/react/flat/DrawBorder;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {v0, p4, p2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/facebook/react/flat/DrawBorder;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {v0, p3, p1}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method private updatePathForLeftBorder(FFFFFF)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/flat/DrawBorder;->mPathForBorder:Landroid/graphics/Path;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/flat/DrawBorder;->mPathForBorder:Landroid/graphics/Path;

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/flat/DrawBorder;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/facebook/react/flat/DrawBorder;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {v0, p5, p1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/facebook/react/flat/DrawBorder;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {v0, p6, p2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/facebook/react/flat/DrawBorder;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {v0, p6, p4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/facebook/react/flat/DrawBorder;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {v0, p5, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/facebook/react/flat/DrawBorder;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {v0, p5, p1}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method private updatePathForRightBorder(FFFFFF)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/flat/DrawBorder;->mPathForBorder:Landroid/graphics/Path;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/flat/DrawBorder;->mPathForBorder:Landroid/graphics/Path;

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/flat/DrawBorder;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/facebook/react/flat/DrawBorder;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {v0, p5, p1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/facebook/react/flat/DrawBorder;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {v0, p5, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/facebook/react/flat/DrawBorder;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {v0, p6, p4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/facebook/react/flat/DrawBorder;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {v0, p6, p2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/facebook/react/flat/DrawBorder;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {v0, p5, p1}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method private updatePathForTopBorder(FFFFFF)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/flat/DrawBorder;->mPathForBorder:Landroid/graphics/Path;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/flat/DrawBorder;->mPathForBorder:Landroid/graphics/Path;

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/flat/DrawBorder;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/facebook/react/flat/DrawBorder;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {v0, p3, p1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/facebook/react/flat/DrawBorder;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {v0, p4, p2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/facebook/react/flat/DrawBorder;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {v0, p6, p2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/facebook/react/flat/DrawBorder;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {v0, p5, p1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/facebook/react/flat/DrawBorder;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {v0, p3, p1}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/flat/DrawBorder;->mBackgroundColor:I

    return v0
.end method

.method public getBorderColor(I)I
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawBorder;->getBorderColor()I

    move-result v0

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    const/4 v1, 0x2

    iget v2, p0, Lcom/facebook/react/flat/DrawBorder;->mBorderLeftColor:I

    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/react/flat/DrawBorder;->resolveBorderColor(III)I

    move-result v0

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x4

    iget v2, p0, Lcom/facebook/react/flat/DrawBorder;->mBorderTopColor:I

    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/react/flat/DrawBorder;->resolveBorderColor(III)I

    move-result v0

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x8

    iget v2, p0, Lcom/facebook/react/flat/DrawBorder;->mBorderRightColor:I

    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/react/flat/DrawBorder;->resolveBorderColor(III)I

    move-result v0

    goto :goto_0

    :pswitch_4
    const/16 v1, 0x10

    iget v2, p0, Lcom/facebook/react/flat/DrawBorder;->mBorderBottomColor:I

    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/react/flat/DrawBorder;->resolveBorderColor(III)I

    move-result v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getBorderWidth(I)F
    .locals 1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_1
    iget v0, p0, Lcom/facebook/react/flat/DrawBorder;->mBorderLeftWidth:F

    goto :goto_0

    :pswitch_2
    iget v0, p0, Lcom/facebook/react/flat/DrawBorder;->mBorderTopWidth:F

    goto :goto_0

    :pswitch_3
    iget v0, p0, Lcom/facebook/react/flat/DrawBorder;->mBorderRightWidth:F

    goto :goto_0

    :pswitch_4
    iget v0, p0, Lcom/facebook/react/flat/DrawBorder;->mBorderBottomWidth:F

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawBorder;->getBorderWidth()F

    move-result v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method protected getPathEffectForBorderStyle()Landroid/graphics/DashPathEffect;
    .locals 3

    const/16 v2, 0x20

    invoke-virtual {p0, v2}, Lcom/facebook/react/flat/DrawBorder;->isFlagSet(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/react/flat/DrawBorder;->mBorderStyle:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/flat/DrawBorder;->mPathEffectForBorderStyle:Landroid/graphics/DashPathEffect;

    :goto_0
    invoke-virtual {p0, v2}, Lcom/facebook/react/flat/DrawBorder;->resetFlag(I)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/flat/DrawBorder;->mPathEffectForBorderStyle:Landroid/graphics/DashPathEffect;

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawBorder;->getBorderWidth()F

    move-result v0

    invoke-static {v0}, Lcom/facebook/react/flat/DrawBorder;->createDashPathEffect(F)Landroid/graphics/DashPathEffect;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/flat/DrawBorder;->mPathEffectForBorderStyle:Landroid/graphics/DashPathEffect;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawBorder;->getBorderWidth()F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Lcom/facebook/react/flat/DrawBorder;->createDashPathEffect(F)Landroid/graphics/DashPathEffect;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/flat/DrawBorder;->mPathEffectForBorderStyle:Landroid/graphics/DashPathEffect;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected bridge synthetic getPathEffectForBorderStyle()Landroid/graphics/PathEffect;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawBorder;->getPathEffectForBorderStyle()Landroid/graphics/DashPathEffect;

    move-result-object v0

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawBorder;->getBorderRadius()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawBorder;->getPathEffectForBorderStyle()Landroid/graphics/DashPathEffect;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/flat/DrawBorder;->drawRoundedBorders(Landroid/graphics/Canvas;)V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/react/flat/DrawBorder;->drawRectangularBorders(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public resetBorderColor(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/DrawBorder;->resetFlag(I)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/DrawBorder;->resetFlag(I)V

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/DrawBorder;->resetFlag(I)V

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/DrawBorder;->resetFlag(I)V

    goto :goto_0

    :pswitch_5
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/DrawBorder;->setBorderColor(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public setBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/react/flat/DrawBorder;->mBackgroundColor:I

    return-void
.end method

.method public setBorderColor(II)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iput p2, p0, Lcom/facebook/react/flat/DrawBorder;->mBorderLeftColor:I

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/DrawBorder;->setFlag(I)V

    goto :goto_0

    :pswitch_2
    iput p2, p0, Lcom/facebook/react/flat/DrawBorder;->mBorderTopColor:I

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/DrawBorder;->setFlag(I)V

    goto :goto_0

    :pswitch_3
    iput p2, p0, Lcom/facebook/react/flat/DrawBorder;->mBorderRightColor:I

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/DrawBorder;->setFlag(I)V

    goto :goto_0

    :pswitch_4
    iput p2, p0, Lcom/facebook/react/flat/DrawBorder;->mBorderBottomColor:I

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/DrawBorder;->setFlag(I)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0, p2}, Lcom/facebook/react/flat/DrawBorder;->setBorderColor(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "dotted"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/react/flat/DrawBorder;->mBorderStyle:I

    :goto_0
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/DrawBorder;->setFlag(I)V

    return-void

    :cond_0
    const-string/jumbo v0, "dashed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/react/flat/DrawBorder;->mBorderStyle:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/react/flat/DrawBorder;->mBorderStyle:I

    goto :goto_0
.end method

.method public setBorderWidth(IF)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iput p2, p0, Lcom/facebook/react/flat/DrawBorder;->mBorderLeftWidth:F

    goto :goto_0

    :pswitch_2
    iput p2, p0, Lcom/facebook/react/flat/DrawBorder;->mBorderTopWidth:F

    goto :goto_0

    :pswitch_3
    iput p2, p0, Lcom/facebook/react/flat/DrawBorder;->mBorderRightWidth:F

    goto :goto_0

    :pswitch_4
    iput p2, p0, Lcom/facebook/react/flat/DrawBorder;->mBorderBottomWidth:F

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0, p2}, Lcom/facebook/react/flat/DrawBorder;->setBorderWidth(F)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
