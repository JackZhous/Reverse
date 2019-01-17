.class public Lorg/qiyi/basecard/v3/style/render/SizeRender;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static render(Landroid/view/View;Lorg/qiyi/basecard/v3/data/element/Element;Lorg/qiyi/basecard/v3/style/StyleSet;IILorg/qiyi/basecard/v3/style/RenderRecord;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lorg/qiyi/basecard/v3/style/render/SizeRender;->render(Landroid/view/View;Lorg/qiyi/basecard/v3/data/element/Element;Lorg/qiyi/basecard/v3/style/StyleSet;IILorg/qiyi/basecard/v3/style/render/RenderFilter;Lorg/qiyi/basecard/v3/style/RenderRecord;)V

    return-void
.end method

.method public static render(Landroid/view/View;Lorg/qiyi/basecard/v3/data/element/Element;Lorg/qiyi/basecard/v3/style/StyleSet;IILorg/qiyi/basecard/v3/style/render/RenderFilter;Lorg/qiyi/basecard/v3/style/RenderRecord;)V
    .locals 9

    if-eqz p0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_2

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    :cond_2
    sget-object v1, Lorg/qiyi/basecard/v3/style/StyleType;->WIDTH:Lorg/qiyi/basecard/v3/style/StyleType;

    invoke-static {v1, p2, p5}, Lorg/qiyi/basecard/v3/style/render/RenderUtils;->getFilterStyle(Lorg/qiyi/basecard/v3/style/StyleType;Lorg/qiyi/basecard/v3/style/StyleSet;Lorg/qiyi/basecard/v3/style/render/RenderFilter;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/qiyi/basecard/v3/style/attribute/Width;

    sget-object v1, Lorg/qiyi/basecard/v3/style/StyleType;->HEIGHT:Lorg/qiyi/basecard/v3/style/StyleType;

    invoke-static {v1, p2, p5}, Lorg/qiyi/basecard/v3/style/render/RenderUtils;->getFilterStyle(Lorg/qiyi/basecard/v3/style/StyleType;Lorg/qiyi/basecard/v3/style/StyleSet;Lorg/qiyi/basecard/v3/style/render/RenderFilter;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/qiyi/basecard/v3/style/attribute/Height;

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move v6, p3

    move v7, p4

    move-object v8, p6

    invoke-static/range {v0 .. v8}, Lorg/qiyi/basecard/v3/style/render/SizeRender;->renderWidthAndHeight(Landroid/view/ViewGroup$MarginLayoutParams;Lorg/qiyi/basecard/v3/data/element/Element;Landroid/view/View;Lorg/qiyi/basecard/v3/style/StyleSet;Lorg/qiyi/basecard/v3/style/attribute/Width;Lorg/qiyi/basecard/v3/style/attribute/Height;IILorg/qiyi/basecard/v3/style/RenderRecord;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v0, p0, p2, p5, p6}, Lorg/qiyi/basecard/v3/style/render/SizeRender;->renderMinWidth(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;Lorg/qiyi/basecard/v3/style/StyleSet;Lorg/qiyi/basecard/v3/style/render/RenderFilter;Lorg/qiyi/basecard/v3/style/RenderRecord;)V

    goto :goto_0
.end method

.method public static renderMinWidth(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;Lorg/qiyi/basecard/v3/style/StyleSet;Lorg/qiyi/basecard/v3/style/render/RenderFilter;Lorg/qiyi/basecard/v3/style/RenderRecord;)V
    .locals 4

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lorg/qiyi/basecard/v3/style/StyleType;->MIN_WIDTH:Lorg/qiyi/basecard/v3/style/StyleType;

    invoke-static {v0, p2, p3}, Lorg/qiyi/basecard/v3/style/render/RenderUtils;->getFilterStyle(Lorg/qiyi/basecard/v3/style/StyleType;Lorg/qiyi/basecard/v3/style/StyleSet;Lorg/qiyi/basecard/v3/style/render/RenderFilter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/style/attribute/MinWidth;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/style/attribute/MinWidth;->getAttribute()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/style/unit/Sizing;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lorg/qiyi/basecard/v3/style/unit/Sizing;->unit:Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;

    sget-object v3, Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;->EXACT:Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;

    invoke-virtual {v3, v2}, Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v1, v1, Lorg/qiyi/basecard/v3/style/unit/Sizing;->size:F

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/style/attribute/MinWidth;->getStyleType()Lorg/qiyi/basecard/v3/style/StyleType;

    move-result-object v1

    invoke-virtual {p4, v1, v0}, Lorg/qiyi/basecard/v3/style/RenderRecord;->onRender(Lorg/qiyi/basecard/v3/style/StyleType;Lorg/qiyi/basecard/v3/style/attribute/AbsStyle;)Lorg/qiyi/basecard/v3/style/RenderRecord;

    :cond_2
    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p4, :cond_0

    sget-object v1, Lorg/qiyi/basecard/v3/style/StyleType;->MIN_WIDTH:Lorg/qiyi/basecard/v3/style/StyleType;

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/style/StyleType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/style/StyleSet;->getCssName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v1, v2, v0}, Lorg/qiyi/basecard/v3/style/RenderRecord;->onDebugRender(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/v3/style/attribute/AbsStyle;)Lorg/qiyi/basecard/v3/style/RenderRecord;

    goto :goto_0
.end method

.method public static renderWidthAndHeight(Landroid/view/ViewGroup$MarginLayoutParams;Lorg/qiyi/basecard/v3/data/element/Element;Landroid/view/View;Lorg/qiyi/basecard/v3/style/StyleSet;Lorg/qiyi/basecard/v3/style/attribute/Width;Lorg/qiyi/basecard/v3/style/attribute/Height;IILorg/qiyi/basecard/v3/style/RenderRecord;)V
    .locals 10

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz p1, :cond_15

    iget-object v4, p1, Lorg/qiyi/basecard/v3/data/element/Element;->show_control:Lorg/qiyi/basecard/v3/data/element/Element$ShowControl;

    if-eqz v4, :cond_15

    iget-object v4, p1, Lorg/qiyi/basecard/v3/data/element/Element;->show_control:Lorg/qiyi/basecard/v3/data/element/Element$ShowControl;

    iget-object v4, v4, Lorg/qiyi/basecard/v3/data/element/Element$ShowControl;->ratio:Ljava/lang/String;

    if-eqz v4, :cond_15

    iget-object v4, p1, Lorg/qiyi/basecard/v3/data/element/Element;->show_control:Lorg/qiyi/basecard/v3/data/element/Element$ShowControl;

    iget-object v4, v4, Lorg/qiyi/basecard/v3/data/element/Element$ShowControl;->ratio:Ljava/lang/String;

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_15

    const/4 v2, 0x0

    aget-object v2, v4, v2

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v2, v3}, Lorg/qiyi/basecore/utils/StringUtils;->parseFloat(Ljava/lang/String;F)F

    move-result v3

    const/4 v2, 0x1

    aget-object v2, v4, v2

    const/high16 v4, -0x40800000    # -1.0f

    invoke-static {v2, v4}, Lorg/qiyi/basecore/utils/StringUtils;->parseFloat(Ljava/lang/String;F)F

    move-result v2

    move v5, v2

    move v6, v3

    :goto_0
    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/style/attribute/Height;->getAttribute()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/qiyi/basecard/v3/style/unit/Sizing;

    iget-object v3, v2, Lorg/qiyi/basecard/v3/style/unit/Sizing;->unit:Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;

    sget-object v4, Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;->EXACT:Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;

    if-ne v3, v4, :cond_6

    iget v2, v2, Lorg/qiyi/basecard/v3/style/unit/Sizing;->size:F

    float-to-int v2, v2

    iput v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_0
    :goto_1
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lorg/qiyi/basecard/v3/style/attribute/Width;->getAttribute()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/qiyi/basecard/v3/style/unit/Sizing;

    iget-object v3, v2, Lorg/qiyi/basecard/v3/style/unit/Sizing;->unit:Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;

    sget-object v4, Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;->EXACT:Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;

    if-ne v3, v4, :cond_d

    iget v2, v2, Lorg/qiyi/basecard/v3/style/unit/Sizing;->size:F

    float-to-int v2, v2

    iput v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_1
    :goto_2
    if-eqz p5, :cond_12

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/style/attribute/Height;->getAttribute()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/qiyi/basecard/v3/style/unit/Sizing;

    iget-object v3, v2, Lorg/qiyi/basecard/v3/style/unit/Sizing;->unit:Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;

    sget-object v4, Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;->RELATIVE:Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-lez v3, :cond_11

    iget v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v3, v3

    iget v2, v2, Lorg/qiyi/basecard/v3/style/unit/Sizing;->size:F

    mul-float/2addr v2, v3

    float-to-double v2, v2

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_2
    :goto_3
    if-eqz p4, :cond_14

    invoke-virtual {p4}, Lorg/qiyi/basecard/v3/style/attribute/Width;->getAttribute()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/qiyi/basecard/v3/style/unit/Sizing;

    iget-object v3, v2, Lorg/qiyi/basecard/v3/style/unit/Sizing;->unit:Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;

    sget-object v4, Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;->RELATIVE:Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;

    if-ne v3, v4, :cond_3

    iget v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-lez v3, :cond_13

    iget v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-float v3, v3

    iget v2, v2, Lorg/qiyi/basecard/v3/style/unit/Sizing;->size:F

    mul-float/2addr v2, v3

    float-to-double v2, v2

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_3
    :goto_4
    instance-of v2, p2, Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    check-cast p2, Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_4
    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz p8, :cond_5

    sget-object v2, Lorg/qiyi/basecard/v3/style/StyleType;->WIDTH:Lorg/qiyi/basecard/v3/style/StyleType;

    invoke-virtual {v2}, Lorg/qiyi/basecard/v3/style/StyleType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lorg/qiyi/basecard/v3/style/StyleSet;->getCssName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p8

    invoke-virtual {v0, v2, v3, p4}, Lorg/qiyi/basecard/v3/style/RenderRecord;->onDebugRender(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/v3/style/attribute/AbsStyle;)Lorg/qiyi/basecard/v3/style/RenderRecord;

    sget-object v2, Lorg/qiyi/basecard/v3/style/StyleType;->HEIGHT:Lorg/qiyi/basecard/v3/style/StyleType;

    invoke-virtual {v2}, Lorg/qiyi/basecard/v3/style/StyleType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lorg/qiyi/basecard/v3/style/StyleSet;->getCssName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p8

    invoke-virtual {v0, v2, v3, p5}, Lorg/qiyi/basecard/v3/style/RenderRecord;->onDebugRender(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/v3/style/attribute/AbsStyle;)Lorg/qiyi/basecard/v3/style/RenderRecord;

    :cond_5
    return-void

    :cond_6
    iget-object v3, v2, Lorg/qiyi/basecard/v3/style/unit/Sizing;->unit:Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;

    sget-object v4, Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;->AUTO:Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;

    if-ne v3, v4, :cond_7

    const/4 v2, -0x2

    iput v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto/16 :goto_1

    :cond_7
    iget-object v3, v2, Lorg/qiyi/basecard/v3/style/unit/Sizing;->unit:Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;

    sget-object v4, Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;->PERCENT:Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;

    if-ne v3, v4, :cond_0

    if-eqz p4, :cond_8

    invoke-virtual {p4}, Lorg/qiyi/basecard/v3/style/attribute/Width;->getAttribute()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/qiyi/basecard/v3/style/unit/Sizing;

    iget-object v3, v3, Lorg/qiyi/basecard/v3/style/unit/Sizing;->unit:Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;

    sget-object v4, Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;->RELATIVE:Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;

    if-ne v3, v4, :cond_a

    :cond_8
    if-lez p6, :cond_0

    iget v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int v7, v3, v4

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v8, v4, Landroid/view/ViewGroup;

    if-eqz v8, :cond_9

    move-object v3, v4

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    :cond_9
    iget v2, v2, Lorg/qiyi/basecard/v3/style/unit/Sizing;->size:F

    add-int/2addr v3, v7

    sub-int v3, p6, v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto/16 :goto_1

    :cond_a
    if-lez p7, :cond_c

    iget v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v7, v3, v4

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v8, v4, Landroid/view/ViewGroup;

    if-eqz v8, :cond_b

    move-object v3, v4

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    :cond_b
    iget v2, v2, Lorg/qiyi/basecard/v3/style/unit/Sizing;->size:F

    add-int/2addr v3, v7

    sub-int v3, p7, v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto/16 :goto_1

    :cond_c
    iget v2, v2, Lorg/qiyi/basecard/v3/style/unit/Sizing;->size:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    const/4 v2, -0x1

    iput v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto/16 :goto_1

    :cond_d
    iget-object v3, v2, Lorg/qiyi/basecard/v3/style/unit/Sizing;->unit:Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;

    sget-object v4, Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;->AUTO:Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;

    if-ne v3, v4, :cond_e

    const/4 v2, -0x2

    iput v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto/16 :goto_2

    :cond_e
    iget-object v3, v2, Lorg/qiyi/basecard/v3/style/unit/Sizing;->unit:Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;

    sget-object v4, Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;->PERCENT:Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;

    if-ne v3, v4, :cond_1

    if-lez p6, :cond_10

    iget v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int v7, v3, v4

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v8, v4, Landroid/view/ViewGroup;

    if-eqz v8, :cond_f

    move-object v3, v4

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    :cond_f
    add-int/2addr v3, v7

    sub-int v3, p6, v3

    int-to-float v3, v3

    iget v2, v2, Lorg/qiyi/basecard/v3/style/unit/Sizing;->size:F

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto/16 :goto_2

    :cond_10
    iget v2, v2, Lorg/qiyi/basecard/v3/style/unit/Sizing;->size:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    const/4 v2, -0x1

    iput v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto/16 :goto_2

    :cond_11
    move/from16 v0, p6

    int-to-float v3, v0

    iget v2, v2, Lorg/qiyi/basecard/v3/style/unit/Sizing;->size:F

    mul-float/2addr v2, v3

    float-to-double v2, v2

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto/16 :goto_3

    :cond_12
    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-lez v2, :cond_2

    const/4 v2, 0x0

    cmpl-float v2, v5, v2

    if-lez v2, :cond_2

    const/4 v2, 0x0

    cmpl-float v2, v6, v2

    if-lez v2, :cond_2

    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v2, v2

    mul-float/2addr v2, v5

    div-float/2addr v2, v6

    float-to-int v2, v2

    iput v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto/16 :goto_3

    :cond_13
    move/from16 v0, p7

    int-to-float v3, v0

    iget v2, v2, Lorg/qiyi/basecard/v3/style/unit/Sizing;->size:F

    mul-float/2addr v2, v3

    float-to-double v2, v2

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto/16 :goto_4

    :cond_14
    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-lez v2, :cond_3

    const/4 v2, 0x0

    cmpl-float v2, v5, v2

    if-lez v2, :cond_3

    const/4 v2, 0x0

    cmpl-float v2, v6, v2

    if-lez v2, :cond_3

    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-float v2, v2

    mul-float/2addr v2, v6

    div-float/2addr v2, v5

    float-to-int v2, v2

    iput v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto/16 :goto_4

    :cond_15
    move v5, v2

    move v6, v3

    goto/16 :goto_0
.end method
