.class public Lorg/qiyi/basecard/v3/style/render/BackgroundRender;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getShapeDrawable(Lorg/qiyi/basecard/v3/style/attribute/BorderColor;Lorg/qiyi/basecard/v3/style/attribute/BorderWidth;Lorg/qiyi/basecard/v3/style/attribute/BorderLine;Lorg/qiyi/basecard/v3/style/attribute/BorderRadius;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    if-nez p1, :cond_1

    if-nez p4, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {v0, p0, p1, p2, p3}, Lorg/qiyi/basecard/v3/style/render/BackgroundRender;->renderBorder(Landroid/graphics/drawable/GradientDrawable;Lorg/qiyi/basecard/v3/style/attribute/BorderColor;Lorg/qiyi/basecard/v3/style/attribute/BorderWidth;Lorg/qiyi/basecard/v3/style/attribute/BorderLine;Lorg/qiyi/basecard/v3/style/attribute/BorderRadius;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0
.end method

.method public static render(Landroid/view/View;Lorg/qiyi/basecard/v3/data/element/Element;Lorg/qiyi/basecard/v3/style/StyleSet;Lorg/qiyi/basecard/v3/style/RenderRecord;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lorg/qiyi/basecard/v3/style/render/BackgroundRender;->render(Landroid/view/View;Lorg/qiyi/basecard/v3/data/element/Element;Lorg/qiyi/basecard/v3/style/StyleSet;Lorg/qiyi/basecard/v3/style/render/RenderFilter;Lorg/qiyi/basecard/v3/style/RenderRecord;)V

    return-void
.end method

.method public static render(Landroid/view/View;Lorg/qiyi/basecard/v3/data/element/Element;Lorg/qiyi/basecard/v3/style/StyleSet;Lorg/qiyi/basecard/v3/style/render/RenderFilter;Lorg/qiyi/basecard/v3/style/RenderRecord;)V
    .locals 1

    instance-of v0, p0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-static {p0, p1, p2, p3, p4}, Lorg/qiyi/basecard/v3/style/render/BackgroundRender;->renderImageView(Lorg/qiyi/basecore/widget/QiyiDraweeView;Lorg/qiyi/basecard/v3/data/element/Element;Lorg/qiyi/basecard/v3/style/StyleSet;Lorg/qiyi/basecard/v3/style/render/RenderFilter;Lorg/qiyi/basecard/v3/style/RenderRecord;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lorg/qiyi/basecard/v3/style/render/BackgroundRender;->renderOtherView(Landroid/view/View;Lorg/qiyi/basecard/v3/data/element/Element;Lorg/qiyi/basecard/v3/style/StyleSet;Lorg/qiyi/basecard/v3/style/render/RenderFilter;Lorg/qiyi/basecard/v3/style/RenderRecord;)V

    goto :goto_0
.end method

.method private static renderBorder(Landroid/graphics/drawable/GradientDrawable;Lorg/qiyi/basecard/v3/style/attribute/BorderColor;Lorg/qiyi/basecard/v3/style/attribute/BorderWidth;Lorg/qiyi/basecard/v3/style/attribute/BorderLine;Lorg/qiyi/basecard/v3/style/attribute/BorderRadius;)Landroid/graphics/drawable/GradientDrawable;
    .locals 5

    const/4 v3, 0x5

    const/4 v2, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_0
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/style/attribute/BorderWidth;->getAttribute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/style/unit/Sizing;

    iget v0, v0, Lorg/qiyi/basecard/v3/style/unit/Sizing;->size:F

    float-to-int v0, v0

    move v1, v0

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/style/attribute/BorderColor;->getAttribute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object v2, v0

    :goto_2
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lorg/qiyi/basecard/v3/style/attribute/BorderLine;->getAttribute()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lorg/qiyi/basecard/v3/style/unit/Line;->SOLID:Lorg/qiyi/basecard/v3/style/unit/Line;

    if-ne v0, v4, :cond_2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :goto_3
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lorg/qiyi/basecard/v3/style/attribute/BorderRadius;->getRadii()[F

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lorg/qiyi/basecard/v3/style/attribute/BorderLine;->getAttribute()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lorg/qiyi/basecard/v3/style/unit/Line;->DASHED:Lorg/qiyi/basecard/v3/style/unit/Line;

    if-ne v0, v4, :cond_4

    const/16 v0, 0x14

    :goto_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v0, v0

    int-to-float v3, v3

    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_0

    :cond_4
    move v0, v3

    goto :goto_4

    :cond_5
    move-object v2, v0

    goto :goto_2

    :cond_6
    move v1, v2

    goto :goto_1
.end method

.method private static renderImageView(Lorg/qiyi/basecore/widget/QiyiDraweeView;Lorg/qiyi/basecard/v3/data/element/Element;Lorg/qiyi/basecard/v3/style/StyleSet;Lorg/qiyi/basecard/v3/style/render/RenderFilter;Lorg/qiyi/basecard/v3/style/RenderRecord;)V
    .locals 15

    sget-object v2, Lorg/qiyi/basecard/v3/style/StyleType;->BACK_COLOR:Lorg/qiyi/basecard/v3/style/StyleType;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-static {v2, v0, v1}, Lorg/qiyi/basecard/v3/style/render/RenderUtils;->getFilterStyle(Lorg/qiyi/basecard/v3/style/StyleType;Lorg/qiyi/basecard/v3/style/StyleSet;Lorg/qiyi/basecard/v3/style/render/RenderFilter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/qiyi/basecard/v3/style/attribute/BackgroundColor;

    sget-object v3, Lorg/qiyi/basecard/v3/style/StyleType;->COLOR:Lorg/qiyi/basecard/v3/style/StyleType;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-static {v3, v0, v1}, Lorg/qiyi/basecard/v3/style/render/RenderUtils;->getFilterStyle(Lorg/qiyi/basecard/v3/style/StyleType;Lorg/qiyi/basecard/v3/style/StyleSet;Lorg/qiyi/basecard/v3/style/render/RenderFilter;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/qiyi/basecard/v3/style/attribute/Color;

    sget-object v4, Lorg/qiyi/basecard/v3/style/StyleType;->BORDER_WIDTH:Lorg/qiyi/basecard/v3/style/StyleType;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-static {v4, v0, v1}, Lorg/qiyi/basecard/v3/style/render/RenderUtils;->getFilterStyle(Lorg/qiyi/basecard/v3/style/StyleType;Lorg/qiyi/basecard/v3/style/StyleSet;Lorg/qiyi/basecard/v3/style/render/RenderFilter;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/qiyi/basecard/v3/style/attribute/BorderWidth;

    sget-object v5, Lorg/qiyi/basecard/v3/style/StyleType;->BORDER_RADIUS:Lorg/qiyi/basecard/v3/style/StyleType;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-static {v5, v0, v1}, Lorg/qiyi/basecard/v3/style/render/RenderUtils;->getFilterStyle(Lorg/qiyi/basecard/v3/style/StyleType;Lorg/qiyi/basecard/v3/style/StyleSet;Lorg/qiyi/basecard/v3/style/render/RenderFilter;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/qiyi/basecard/v3/style/attribute/BorderRadius;

    sget-object v6, Lorg/qiyi/basecard/v3/style/StyleType;->BORDER_COLOR:Lorg/qiyi/basecard/v3/style/StyleType;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-static {v6, v0, v1}, Lorg/qiyi/basecard/v3/style/render/RenderUtils;->getFilterStyle(Lorg/qiyi/basecard/v3/style/StyleType;Lorg/qiyi/basecard/v3/style/StyleSet;Lorg/qiyi/basecard/v3/style/render/RenderFilter;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/qiyi/basecard/v3/style/attribute/BorderColor;

    sget-object v7, Lorg/qiyi/basecard/v3/style/StyleType;->PRESSED_COLOR:Lorg/qiyi/basecard/v3/style/StyleType;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-static {v7, v0, v1}, Lorg/qiyi/basecard/v3/style/render/RenderUtils;->getFilterStyle(Lorg/qiyi/basecard/v3/style/StyleType;Lorg/qiyi/basecard/v3/style/StyleSet;Lorg/qiyi/basecard/v3/style/render/RenderFilter;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/qiyi/basecard/v3/style/attribute/PressedColor;

    sget-object v8, Lorg/qiyi/basecard/v3/style/StyleType;->WIDTH:Lorg/qiyi/basecard/v3/style/StyleType;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-static {v8, v0, v1}, Lorg/qiyi/basecard/v3/style/render/RenderUtils;->getFilterStyle(Lorg/qiyi/basecard/v3/style/StyleType;Lorg/qiyi/basecard/v3/style/StyleSet;Lorg/qiyi/basecard/v3/style/render/RenderFilter;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/qiyi/basecard/v3/style/attribute/Width;

    sget-object v9, Lorg/qiyi/basecard/v3/style/StyleType;->HEIGHT:Lorg/qiyi/basecard/v3/style/StyleType;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-static {v9, v0, v1}, Lorg/qiyi/basecard/v3/style/render/RenderUtils;->getFilterStyle(Lorg/qiyi/basecard/v3/style/StyleType;Lorg/qiyi/basecard/v3/style/StyleSet;Lorg/qiyi/basecard/v3/style/render/RenderFilter;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/qiyi/basecard/v3/style/attribute/Height;

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v10

    check-cast v10, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    if-nez v10, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v10}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v11

    if-nez v11, :cond_8

    if-nez v4, :cond_2

    if-eqz v5, :cond_9

    :cond_2
    new-instance v11, Lcom/facebook/drawee/generic/RoundingParams;

    invoke-direct {v11}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    move-object v13, v11

    :goto_1
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lorg/qiyi/basecard/v3/style/attribute/BorderRadius;->getAttribute()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/qiyi/basecard/v3/style/unit/Cornering;

    invoke-virtual {v11}, Lorg/qiyi/basecard/v3/style/unit/Cornering;->isValid()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v5}, Lorg/qiyi/basecard/v3/style/attribute/BorderRadius;->getAttribute()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/qiyi/basecard/v3/style/unit/Cornering;

    invoke-virtual {v11}, Lorg/qiyi/basecard/v3/style/unit/Cornering;->isCornersIdentical()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v8}, Lorg/qiyi/basecard/v3/style/attribute/Width;->getAttribute()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/qiyi/basecard/v3/style/unit/Sizing;

    iget v12, v12, Lorg/qiyi/basecard/v3/style/unit/Sizing;->originalSize:F

    const/4 v14, 0x0

    cmpl-float v12, v12, v14

    if-lez v12, :cond_a

    invoke-virtual {v8}, Lorg/qiyi/basecard/v3/style/attribute/Width;->getAttribute()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/qiyi/basecard/v3/style/unit/Sizing;

    iget v12, v12, Lorg/qiyi/basecard/v3/style/unit/Sizing;->originalSize:F

    invoke-virtual {v9}, Lorg/qiyi/basecard/v3/style/attribute/Height;->getAttribute()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/qiyi/basecard/v3/style/unit/Sizing;

    iget v9, v9, Lorg/qiyi/basecard/v3/style/unit/Sizing;->originalSize:F

    invoke-static {v12, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-nez v9, :cond_a

    invoke-virtual {v8}, Lorg/qiyi/basecard/v3/style/attribute/Width;->getAttribute()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/qiyi/basecard/v3/style/unit/Sizing;

    iget v8, v8, Lorg/qiyi/basecard/v3/style/unit/Sizing;->originalSize:F

    iget-object v9, v11, Lorg/qiyi/basecard/v3/style/unit/Cornering;->topLeft:Lorg/qiyi/basecard/v3/style/unit/Sizing;

    iget v9, v9, Lorg/qiyi/basecard/v3/style/unit/Sizing;->originalSize:F

    div-float/2addr v8, v9

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_a

    const/4 v8, 0x1

    invoke-virtual {v13, v8}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundAsCircle(Z)Lcom/facebook/drawee/generic/RoundingParams;

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lorg/qiyi/basecard/v3/style/attribute/BackgroundColor;->getAttribute()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v13, v8}, Lcom/facebook/drawee/generic/RoundingParams;->setOverlayColor(I)Lcom/facebook/drawee/generic/RoundingParams;

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lorg/qiyi/basecard/v3/style/attribute/BorderWidth;->getAttribute()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/qiyi/basecard/v3/style/unit/Sizing;

    if-nez v6, :cond_b

    const/4 v9, 0x0

    :goto_3
    iget-object v11, v8, Lorg/qiyi/basecard/v3/style/unit/Sizing;->unit:Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;

    sget-object v12, Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;->EXACT:Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;

    if-ne v11, v12, :cond_4

    iget v11, v8, Lorg/qiyi/basecard/v3/style/unit/Sizing;->size:F

    invoke-virtual {v13, v9, v11}, Lcom/facebook/drawee/generic/RoundingParams;->setBorder(IF)Lcom/facebook/drawee/generic/RoundingParams;

    iget v8, v8, Lorg/qiyi/basecard/v3/style/unit/Sizing;->size:F

    invoke-virtual {v13, v8}, Lcom/facebook/drawee/generic/RoundingParams;->setPadding(F)Lcom/facebook/drawee/generic/RoundingParams;

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lorg/qiyi/basecard/v3/style/attribute/PressedColor;->valid()Z

    move-result v8

    if-nez v8, :cond_c

    :cond_5
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    move-object v9, v8

    :goto_4
    const/4 v8, 0x0

    if-eqz v3, :cond_6

    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3}, Lorg/qiyi/basecard/v3/style/attribute/Color;->getAttribute()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v8, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :cond_6
    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lorg/qiyi/basecard/v3/style/attribute/BackgroundColor;->getAttribute()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_7
    invoke-virtual {v10, v8}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setOverlayImage(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v13}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    invoke-virtual {v10, v9}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPressedStateOverlayImage(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v10}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    invoke-static {p0, v3}, Lorg/qiyi/basecard/v3/style/render/BackgroundRender;->setBackgroundColor(Landroid/view/View;I)V

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p4, :cond_0

    sget-object v3, Lorg/qiyi/basecard/v3/style/StyleType;->BACK_COLOR:Lorg/qiyi/basecard/v3/style/StyleType;

    invoke-virtual {v3}, Lorg/qiyi/basecard/v3/style/StyleType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lorg/qiyi/basecard/v3/style/StyleSet;->getCssName()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p4

    invoke-virtual {v0, v3, v8, v2}, Lorg/qiyi/basecard/v3/style/RenderRecord;->onDebugRender(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/v3/style/attribute/AbsStyle;)Lorg/qiyi/basecard/v3/style/RenderRecord;

    sget-object v2, Lorg/qiyi/basecard/v3/style/StyleType;->PRESSED_COLOR:Lorg/qiyi/basecard/v3/style/StyleType;

    invoke-virtual {v2}, Lorg/qiyi/basecard/v3/style/StyleType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lorg/qiyi/basecard/v3/style/StyleSet;->getCssName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3, v7}, Lorg/qiyi/basecard/v3/style/RenderRecord;->onDebugRender(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/v3/style/attribute/AbsStyle;)Lorg/qiyi/basecard/v3/style/RenderRecord;

    sget-object v2, Lorg/qiyi/basecard/v3/style/StyleType;->BORDER_COLOR:Lorg/qiyi/basecard/v3/style/StyleType;

    invoke-virtual {v2}, Lorg/qiyi/basecard/v3/style/StyleType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lorg/qiyi/basecard/v3/style/StyleSet;->getCssName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3, v6}, Lorg/qiyi/basecard/v3/style/RenderRecord;->onDebugRender(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/v3/style/attribute/AbsStyle;)Lorg/qiyi/basecard/v3/style/RenderRecord;

    sget-object v2, Lorg/qiyi/basecard/v3/style/StyleType;->BORDER_WIDTH:Lorg/qiyi/basecard/v3/style/StyleType;

    invoke-virtual {v2}, Lorg/qiyi/basecard/v3/style/StyleType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lorg/qiyi/basecard/v3/style/StyleSet;->getCssName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3, v4}, Lorg/qiyi/basecard/v3/style/RenderRecord;->onDebugRender(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/v3/style/attribute/AbsStyle;)Lorg/qiyi/basecard/v3/style/RenderRecord;

    sget-object v2, Lorg/qiyi/basecard/v3/style/StyleType;->BORDER_RADIUS:Lorg/qiyi/basecard/v3/style/StyleType;

    invoke-virtual {v2}, Lorg/qiyi/basecard/v3/style/StyleType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lorg/qiyi/basecard/v3/style/StyleSet;->getCssName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3, v5}, Lorg/qiyi/basecard/v3/style/RenderRecord;->onDebugRender(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/v3/style/attribute/AbsStyle;)Lorg/qiyi/basecard/v3/style/RenderRecord;

    goto/16 :goto_0

    :cond_8
    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundAsCircle(Z)Lcom/facebook/drawee/generic/RoundingParams;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lcom/facebook/drawee/generic/RoundingParams;->setOverlayColor(I)Lcom/facebook/drawee/generic/RoundingParams;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lcom/facebook/drawee/generic/RoundingParams;->setPadding(F)Lcom/facebook/drawee/generic/RoundingParams;

    sget-object v12, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->BITMAP_ONLY:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    invoke-virtual {v11, v12}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundingMethod(Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;)Lcom/facebook/drawee/generic/RoundingParams;

    :cond_9
    move-object v13, v11

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v5}, Lorg/qiyi/basecard/v3/style/attribute/BorderRadius;->getRadii()[F

    move-result-object v8

    invoke-virtual {v13, v8}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadii([F)Lcom/facebook/drawee/generic/RoundingParams;

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v6}, Lorg/qiyi/basecard/v3/style/attribute/BorderColor;->getAttribute()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto/16 :goto_3

    :cond_c
    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v7}, Lorg/qiyi/basecard/v3/style/attribute/PressedColor;->getAttribute()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-direct {v9, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto/16 :goto_4
.end method

.method private static renderOtherView(Landroid/view/View;Lorg/qiyi/basecard/v3/data/element/Element;Lorg/qiyi/basecard/v3/style/StyleSet;Lorg/qiyi/basecard/v3/style/render/RenderFilter;Lorg/qiyi/basecard/v3/style/RenderRecord;)V
    .locals 11

    const/4 v8, 0x0

    sget-object v0, Lorg/qiyi/basecard/v3/style/StyleType;->BACK_COLOR:Lorg/qiyi/basecard/v3/style/StyleType;

    invoke-static {v0, p2, p3}, Lorg/qiyi/basecard/v3/style/render/RenderUtils;->getFilterStyle(Lorg/qiyi/basecard/v3/style/StyleType;Lorg/qiyi/basecard/v3/style/StyleSet;Lorg/qiyi/basecard/v3/style/render/RenderFilter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/style/attribute/BackgroundColor;

    sget-object v1, Lorg/qiyi/basecard/v3/style/StyleType;->BACK_PRESSED_COLOR:Lorg/qiyi/basecard/v3/style/StyleType;

    invoke-static {v1, p2, p3}, Lorg/qiyi/basecard/v3/style/render/RenderUtils;->getFilterStyle(Lorg/qiyi/basecard/v3/style/StyleType;Lorg/qiyi/basecard/v3/style/StyleSet;Lorg/qiyi/basecard/v3/style/render/RenderFilter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/style/attribute/BackgroundPressColor;

    sget-object v2, Lorg/qiyi/basecard/v3/style/StyleType;->BACK_SELECTED_COLOR:Lorg/qiyi/basecard/v3/style/StyleType;

    invoke-static {v2, p2, p3}, Lorg/qiyi/basecard/v3/style/render/RenderUtils;->getFilterStyle(Lorg/qiyi/basecard/v3/style/StyleType;Lorg/qiyi/basecard/v3/style/StyleSet;Lorg/qiyi/basecard/v3/style/render/RenderFilter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/qiyi/basecard/v3/style/attribute/BackgroundSelectedColor;

    sget-object v3, Lorg/qiyi/basecard/v3/style/StyleType;->BORDER_COLOR:Lorg/qiyi/basecard/v3/style/StyleType;

    invoke-static {v3, p2, p3}, Lorg/qiyi/basecard/v3/style/render/RenderUtils;->getFilterStyle(Lorg/qiyi/basecard/v3/style/StyleType;Lorg/qiyi/basecard/v3/style/StyleSet;Lorg/qiyi/basecard/v3/style/render/RenderFilter;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/qiyi/basecard/v3/style/attribute/BorderColor;

    sget-object v4, Lorg/qiyi/basecard/v3/style/StyleType;->BORDER_WIDTH:Lorg/qiyi/basecard/v3/style/StyleType;

    invoke-static {v4, p2, p3}, Lorg/qiyi/basecard/v3/style/render/RenderUtils;->getFilterStyle(Lorg/qiyi/basecard/v3/style/StyleType;Lorg/qiyi/basecard/v3/style/StyleSet;Lorg/qiyi/basecard/v3/style/render/RenderFilter;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/qiyi/basecard/v3/style/attribute/BorderWidth;

    sget-object v5, Lorg/qiyi/basecard/v3/style/StyleType;->BORDER_LINE:Lorg/qiyi/basecard/v3/style/StyleType;

    invoke-static {v5, p2, p3}, Lorg/qiyi/basecard/v3/style/render/RenderUtils;->getFilterStyle(Lorg/qiyi/basecard/v3/style/StyleType;Lorg/qiyi/basecard/v3/style/StyleSet;Lorg/qiyi/basecard/v3/style/render/RenderFilter;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/qiyi/basecard/v3/style/attribute/BorderLine;

    sget-object v6, Lorg/qiyi/basecard/v3/style/StyleType;->BORDER_RADIUS:Lorg/qiyi/basecard/v3/style/StyleType;

    invoke-static {v6, p2, p3}, Lorg/qiyi/basecard/v3/style/render/RenderUtils;->getFilterStyle(Lorg/qiyi/basecard/v3/style/StyleType;Lorg/qiyi/basecard/v3/style/StyleSet;Lorg/qiyi/basecard/v3/style/render/RenderFilter;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/qiyi/basecard/v3/style/attribute/BorderRadius;

    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    :cond_0
    if-nez v3, :cond_1

    if-nez v4, :cond_1

    if-nez v5, :cond_1

    if-eqz v6, :cond_4

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/style/attribute/BackgroundColor;->getAttribute()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-static {v3, v4, v5, v6, v7}, Lorg/qiyi/basecard/v3/style/render/BackgroundRender;->getShapeDrawable(Lorg/qiyi/basecard/v3/style/attribute/BorderColor;Lorg/qiyi/basecard/v3/style/attribute/BorderWidth;Lorg/qiyi/basecard/v3/style/attribute/BorderLine;Lorg/qiyi/basecard/v3/style/attribute/BorderRadius;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    move-object v10, v7

    :goto_0
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/style/attribute/BackgroundPressColor;->getAttribute()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-static {v3, v4, v5, v6, v7}, Lorg/qiyi/basecard/v3/style/render/BackgroundRender;->getShapeDrawable(Lorg/qiyi/basecard/v3/style/attribute/BorderColor;Lorg/qiyi/basecard/v3/style/attribute/BorderWidth;Lorg/qiyi/basecard/v3/style/attribute/BorderLine;Lorg/qiyi/basecard/v3/style/attribute/BorderRadius;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    move-object v9, v7

    :goto_1
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lorg/qiyi/basecard/v3/style/attribute/BackgroundSelectedColor;->getAttribute()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-static {v3, v4, v5, v6, v7}, Lorg/qiyi/basecard/v3/style/render/BackgroundRender;->getShapeDrawable(Lorg/qiyi/basecard/v3/style/attribute/BorderColor;Lorg/qiyi/basecard/v3/style/attribute/BorderWidth;Lorg/qiyi/basecard/v3/style/attribute/BorderLine;Lorg/qiyi/basecard/v3/style/attribute/BorderRadius;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    :goto_2
    invoke-static {v10, v9, v7}, Lorg/qiyi/basecard/common/g/com1;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v7

    invoke-virtual {p0, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz p4, :cond_2

    sget-object v7, Lorg/qiyi/basecard/v3/style/StyleType;->BACK_COLOR:Lorg/qiyi/basecard/v3/style/StyleType;

    invoke-virtual {v7}, Lorg/qiyi/basecard/v3/style/StyleType;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/style/StyleSet;->getCssName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p4, v7, v8, v0}, Lorg/qiyi/basecard/v3/style/RenderRecord;->onDebugRender(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/v3/style/attribute/AbsStyle;)Lorg/qiyi/basecard/v3/style/RenderRecord;

    sget-object v0, Lorg/qiyi/basecard/v3/style/StyleType;->PRESSED_COLOR:Lorg/qiyi/basecard/v3/style/StyleType;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/style/StyleType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/style/StyleSet;->getCssName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p4, v0, v7, v1}, Lorg/qiyi/basecard/v3/style/RenderRecord;->onDebugRender(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/v3/style/attribute/AbsStyle;)Lorg/qiyi/basecard/v3/style/RenderRecord;

    sget-object v0, Lorg/qiyi/basecard/v3/style/StyleType;->BORDER_COLOR:Lorg/qiyi/basecard/v3/style/StyleType;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/style/StyleType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/style/StyleSet;->getCssName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v1, v3}, Lorg/qiyi/basecard/v3/style/RenderRecord;->onDebugRender(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/v3/style/attribute/AbsStyle;)Lorg/qiyi/basecard/v3/style/RenderRecord;

    sget-object v0, Lorg/qiyi/basecard/v3/style/StyleType;->BACK_SELECTED_COLOR:Lorg/qiyi/basecard/v3/style/StyleType;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/style/StyleType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/style/StyleSet;->getCssName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v1, v2}, Lorg/qiyi/basecard/v3/style/RenderRecord;->onDebugRender(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/v3/style/attribute/AbsStyle;)Lorg/qiyi/basecard/v3/style/RenderRecord;

    sget-object v0, Lorg/qiyi/basecard/v3/style/StyleType;->BORDER_WIDTH:Lorg/qiyi/basecard/v3/style/StyleType;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/style/StyleType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/style/StyleSet;->getCssName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v1, v4}, Lorg/qiyi/basecard/v3/style/RenderRecord;->onDebugRender(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/v3/style/attribute/AbsStyle;)Lorg/qiyi/basecard/v3/style/RenderRecord;

    sget-object v0, Lorg/qiyi/basecard/v3/style/StyleType;->BORDER_RADIUS:Lorg/qiyi/basecard/v3/style/StyleType;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/style/StyleType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/style/StyleSet;->getCssName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v1, v6}, Lorg/qiyi/basecard/v3/style/RenderRecord;->onDebugRender(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/v3/style/attribute/AbsStyle;)Lorg/qiyi/basecard/v3/style/RenderRecord;

    sget-object v0, Lorg/qiyi/basecard/v3/style/StyleType;->BORDER_LINE:Lorg/qiyi/basecard/v3/style/StyleType;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/style/StyleType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/style/StyleSet;->getCssName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v1, v5}, Lorg/qiyi/basecard/v3/style/RenderRecord;->onDebugRender(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/v3/style/attribute/AbsStyle;)Lorg/qiyi/basecard/v3/style/RenderRecord;

    :cond_2
    return-void

    :cond_3
    invoke-static {v3, v4, v5, v6, v8}, Lorg/qiyi/basecard/v3/style/render/BackgroundRender;->getShapeDrawable(Lorg/qiyi/basecard/v3/style/attribute/BorderColor;Lorg/qiyi/basecard/v3/style/attribute/BorderWidth;Lorg/qiyi/basecard/v3/style/attribute/BorderLine;Lorg/qiyi/basecard/v3/style/attribute/BorderRadius;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    move-object v10, v7

    goto/16 :goto_0

    :cond_4
    const/4 v7, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/style/attribute/BackgroundColor;->getAttribute()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_5
    invoke-static {p0, v7}, Lorg/qiyi/basecard/v3/style/render/BackgroundRender;->setBackgroundColor(Landroid/view/View;I)V

    goto :goto_3

    :cond_6
    move-object v7, v8

    goto/16 :goto_2

    :cond_7
    move-object v9, v8

    goto/16 :goto_1
.end method

.method public static setBackgroundColor(Landroid/view/View;I)V
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    if-ne v0, p1, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    :cond_4
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method
