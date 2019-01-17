.class public Lorg/qiyi/basecard/v3/style/render/TextViewRender;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static render(Landroid/widget/TextView;Lorg/qiyi/basecard/v3/data/element/Element;Lorg/qiyi/basecard/v3/style/StyleSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0}, Lorg/qiyi/basecard/v3/style/render/RenderUtils;->getRenderRecord(Landroid/view/View;)Lorg/qiyi/basecard/v3/style/RenderRecord;

    move-result-object v1

    invoke-static {p0, p1, p2, v0, v1}, Lorg/qiyi/basecard/v3/style/render/TextViewRender;->render(Landroid/widget/TextView;Lorg/qiyi/basecard/v3/data/element/Element;Lorg/qiyi/basecard/v3/style/StyleSet;Lorg/qiyi/basecard/v3/style/render/RenderFilter;Lorg/qiyi/basecard/v3/style/RenderRecord;)V

    return-void
.end method

.method public static render(Landroid/widget/TextView;Lorg/qiyi/basecard/v3/data/element/Element;Lorg/qiyi/basecard/v3/style/StyleSet;Lorg/qiyi/basecard/v3/style/render/RenderFilter;Lorg/qiyi/basecard/v3/style/RenderRecord;)V
    .locals 18

    sget-object v5, Lorg/qiyi/basecard/v3/style/StyleType;->FONT_SIZE:Lorg/qiyi/basecard/v3/style/StyleType;

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    invoke-static {v5, v0, v1, v2}, Lorg/qiyi/basecard/v3/style/render/RenderUtils;->getFilterStyle(Lorg/qiyi/basecard/v3/style/StyleType;Lorg/qiyi/basecard/v3/style/StyleSet;Lorg/qiyi/basecard/v3/style/RenderRecord;Lorg/qiyi/basecard/v3/style/render/RenderFilter;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/qiyi/basecard/v3/style/attribute/FontSize;

    sget-object v6, Lorg/qiyi/basecard/v3/style/StyleType;->FONT_FAMILY:Lorg/qiyi/basecard/v3/style/StyleType;

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    invoke-static {v6, v0, v1, v2}, Lorg/qiyi/basecard/v3/style/render/RenderUtils;->getFilterStyle(Lorg/qiyi/basecard/v3/style/StyleType;Lorg/qiyi/basecard/v3/style/StyleSet;Lorg/qiyi/basecard/v3/style/RenderRecord;Lorg/qiyi/basecard/v3/style/render/RenderFilter;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/qiyi/basecard/v3/style/attribute/FontFamily;

    sget-object v7, Lorg/qiyi/basecard/v3/style/StyleType;->MAX_LINES:Lorg/qiyi/basecard/v3/style/StyleType;

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    invoke-static {v7, v0, v1, v2}, Lorg/qiyi/basecard/v3/style/render/RenderUtils;->getFilterStyle(Lorg/qiyi/basecard/v3/style/StyleType;Lorg/qiyi/basecard/v3/style/StyleSet;Lorg/qiyi/basecard/v3/style/RenderRecord;Lorg/qiyi/basecard/v3/style/render/RenderFilter;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/qiyi/basecard/v3/style/attribute/TextMaxLines;

    sget-object v8, Lorg/qiyi/basecard/v3/style/StyleType;->TEXT_LINES:Lorg/qiyi/basecard/v3/style/StyleType;

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    invoke-static {v8, v0, v1, v2}, Lorg/qiyi/basecard/v3/style/render/RenderUtils;->getFilterStyle(Lorg/qiyi/basecard/v3/style/StyleType;Lorg/qiyi/basecard/v3/style/StyleSet;Lorg/qiyi/basecard/v3/style/RenderRecord;Lorg/qiyi/basecard/v3/style/render/RenderFilter;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/qiyi/basecard/v3/style/attribute/TextLines;

    sget-object v9, Lorg/qiyi/basecard/v3/style/StyleType;->LINE_SPACE:Lorg/qiyi/basecard/v3/style/StyleType;

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    invoke-static {v9, v0, v1, v2}, Lorg/qiyi/basecard/v3/style/render/RenderUtils;->getFilterStyle(Lorg/qiyi/basecard/v3/style/StyleType;Lorg/qiyi/basecard/v3/style/StyleSet;Lorg/qiyi/basecard/v3/style/RenderRecord;Lorg/qiyi/basecard/v3/style/render/RenderFilter;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/qiyi/basecard/v3/style/attribute/TextLineSpace;

    sget-object v10, Lorg/qiyi/basecard/v3/style/StyleType;->LETTER_SPACE:Lorg/qiyi/basecard/v3/style/StyleType;

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    invoke-static {v10, v0, v1, v2}, Lorg/qiyi/basecard/v3/style/render/RenderUtils;->getFilterStyle(Lorg/qiyi/basecard/v3/style/StyleType;Lorg/qiyi/basecard/v3/style/StyleSet;Lorg/qiyi/basecard/v3/style/RenderRecord;Lorg/qiyi/basecard/v3/style/render/RenderFilter;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/qiyi/basecard/v3/style/attribute/TextLetterSpace;

    sget-object v11, Lorg/qiyi/basecard/v3/style/StyleType;->TEXT_ALIGN:Lorg/qiyi/basecard/v3/style/StyleType;

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    invoke-static {v11, v0, v1, v2}, Lorg/qiyi/basecard/v3/style/render/RenderUtils;->getFilterStyle(Lorg/qiyi/basecard/v3/style/StyleType;Lorg/qiyi/basecard/v3/style/StyleSet;Lorg/qiyi/basecard/v3/style/RenderRecord;Lorg/qiyi/basecard/v3/style/render/RenderFilter;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/qiyi/basecard/v3/style/attribute/TextAlign;

    sget-object v12, Lorg/qiyi/basecard/v3/style/StyleType;->INNER_ALIGN:Lorg/qiyi/basecard/v3/style/StyleType;

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    invoke-static {v12, v0, v1, v2}, Lorg/qiyi/basecard/v3/style/render/RenderUtils;->getFilterStyle(Lorg/qiyi/basecard/v3/style/StyleType;Lorg/qiyi/basecard/v3/style/StyleSet;Lorg/qiyi/basecard/v3/style/RenderRecord;Lorg/qiyi/basecard/v3/style/render/RenderFilter;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/qiyi/basecard/v3/style/attribute/InnerAlign;

    sget-object v13, Lorg/qiyi/basecard/v3/style/StyleType;->FONT_WEIGHT:Lorg/qiyi/basecard/v3/style/StyleType;

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    invoke-static {v13, v0, v1, v2}, Lorg/qiyi/basecard/v3/style/render/RenderUtils;->getFilterStyle(Lorg/qiyi/basecard/v3/style/StyleType;Lorg/qiyi/basecard/v3/style/StyleSet;Lorg/qiyi/basecard/v3/style/RenderRecord;Lorg/qiyi/basecard/v3/style/render/RenderFilter;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/qiyi/basecard/v3/style/attribute/FontWeight;

    sget-object v14, Lorg/qiyi/basecard/v3/style/StyleType;->FONT_STYLE:Lorg/qiyi/basecard/v3/style/StyleType;

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    invoke-static {v14, v0, v1, v2}, Lorg/qiyi/basecard/v3/style/render/RenderUtils;->getFilterStyle(Lorg/qiyi/basecard/v3/style/StyleType;Lorg/qiyi/basecard/v3/style/StyleSet;Lorg/qiyi/basecard/v3/style/RenderRecord;Lorg/qiyi/basecard/v3/style/render/RenderFilter;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/qiyi/basecard/v3/style/attribute/FontStyle;

    sget-object v15, Lorg/qiyi/basecard/v3/style/StyleType;->TEXT_DECORATION:Lorg/qiyi/basecard/v3/style/StyleType;

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    invoke-static {v15, v0, v1, v2}, Lorg/qiyi/basecard/v3/style/render/RenderUtils;->getFilterStyle(Lorg/qiyi/basecard/v3/style/StyleType;Lorg/qiyi/basecard/v3/style/StyleSet;Lorg/qiyi/basecard/v3/style/RenderRecord;Lorg/qiyi/basecard/v3/style/render/RenderFilter;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/qiyi/basecard/v3/style/attribute/TextDecoration;

    sget-object v16, Lorg/qiyi/basecard/v3/style/StyleType;->INCLUDE_FONT_PADDING:Lorg/qiyi/basecard/v3/style/StyleType;

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p3

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecard/v3/style/render/RenderUtils;->getFilterStyle(Lorg/qiyi/basecard/v3/style/StyleType;Lorg/qiyi/basecard/v3/style/StyleSet;Lorg/qiyi/basecard/v3/style/RenderRecord;Lorg/qiyi/basecard/v3/style/render/RenderFilter;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lorg/qiyi/basecard/v3/style/attribute/IncludeFontPadding;

    sget-object v17, Lorg/qiyi/basecard/v3/style/StyleType;->MIN_WIDTH:Lorg/qiyi/basecard/v3/style/StyleType;

    move-object/from16 v0, v17

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p3

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecard/v3/style/render/RenderUtils;->getFilterStyle(Lorg/qiyi/basecard/v3/style/StyleType;Lorg/qiyi/basecard/v3/style/StyleSet;Lorg/qiyi/basecard/v3/style/RenderRecord;Lorg/qiyi/basecard/v3/style/render/RenderFilter;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lorg/qiyi/basecard/v3/style/attribute/MinWidth;

    if-nez p4, :cond_0

    new-instance p4, Lorg/qiyi/basecard/v3/style/RenderRecord;

    invoke-direct/range {p4 .. p4}, Lorg/qiyi/basecard/v3/style/RenderRecord;-><init>()V

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-static {v0, v5, v1}, Lorg/qiyi/basecard/v3/style/render/TextViewRender;->renderFontSize(Landroid/widget/TextView;Lorg/qiyi/basecard/v3/style/attribute/FontSize;Lorg/qiyi/basecard/v3/style/RenderRecord;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-static {v0, v13, v14, v1}, Lorg/qiyi/basecard/v3/style/render/TextViewRender;->renderFontStyle(Landroid/widget/TextView;Lorg/qiyi/basecard/v3/style/attribute/FontWeight;Lorg/qiyi/basecard/v3/style/attribute/FontStyle;Lorg/qiyi/basecard/v3/style/RenderRecord;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-static {v0, v6, v1}, Lorg/qiyi/basecard/v3/style/render/TextViewRender;->renderFontFamily(Landroid/widget/TextView;Lorg/qiyi/basecard/v3/style/attribute/FontFamily;Lorg/qiyi/basecard/v3/style/RenderRecord;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-static {v0, v7, v1}, Lorg/qiyi/basecard/v3/style/render/TextViewRender;->renderTextMaxLine(Landroid/widget/TextView;Lorg/qiyi/basecard/v3/style/attribute/TextMaxLines;Lorg/qiyi/basecard/v3/style/RenderRecord;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-static {v0, v8, v1}, Lorg/qiyi/basecard/v3/style/render/TextViewRender;->renderTextLines(Landroid/widget/TextView;Lorg/qiyi/basecard/v3/style/attribute/TextLines;Lorg/qiyi/basecard/v3/style/RenderRecord;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-static {v0, v9, v1}, Lorg/qiyi/basecard/v3/style/render/TextViewRender;->renderLineSpace(Landroid/widget/TextView;Lorg/qiyi/basecard/v3/style/attribute/TextLineSpace;Lorg/qiyi/basecard/v3/style/RenderRecord;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-static {v0, v10, v1}, Lorg/qiyi/basecard/v3/style/render/TextViewRender;->renderLetterSpace(Landroid/widget/TextView;Lorg/qiyi/basecard/v3/style/attribute/TextLetterSpace;Lorg/qiyi/basecard/v3/style/RenderRecord;)V

    if-eqz v11, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-static {v0, v1, v11, v2}, Lorg/qiyi/basecard/v3/style/render/TextViewRender;->renderContentAlign(Landroid/widget/TextView;Lorg/qiyi/basecard/v3/data/element/Element;Lorg/qiyi/basecard/v3/style/attribute/Align;Lorg/qiyi/basecard/v3/style/RenderRecord;)V

    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p3

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/basecard/v3/style/render/TextViewRender;->renderColor(Landroid/widget/TextView;Lorg/qiyi/basecard/v3/data/element/Element;Lorg/qiyi/basecard/v3/style/StyleSet;Lorg/qiyi/basecard/v3/style/RenderRecord;Lorg/qiyi/basecard/v3/style/render/RenderFilter;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-static {v0, v15, v1}, Lorg/qiyi/basecard/v3/style/render/TextViewRender;->renderDecoration(Landroid/widget/TextView;Lorg/qiyi/basecard/v3/style/attribute/TextDecoration;Lorg/qiyi/basecard/v3/style/RenderRecord;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, p4

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecard/v3/style/render/TextViewRender;->setIncludeFontPadding(Landroid/widget/TextView;Lorg/qiyi/basecard/v3/style/attribute/IncludeFontPadding;Lorg/qiyi/basecard/v3/style/RenderRecord;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, p4

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecard/v3/style/render/TextViewRender;->renderMinWidth(Landroid/widget/TextView;Lorg/qiyi/basecard/v3/style/attribute/MinWidth;Lorg/qiyi/basecard/v3/style/RenderRecord;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-static {v0, v1}, Lorg/qiyi/basecard/v3/style/render/RenderUtils;->onViewRender(Landroid/view/View;Lorg/qiyi/basecard/v3/style/RenderRecord;)V

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v10

    if-eqz v10, :cond_1

    sget-object v10, Lorg/qiyi/basecard/v3/style/StyleType;->FONT_SIZE:Lorg/qiyi/basecard/v3/style/StyleType;

    invoke-virtual {v10}, Lorg/qiyi/basecard/v3/style/StyleType;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lorg/qiyi/basecard/v3/style/StyleSet;->getCssName()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p4

    move-object/from16 v1, v17

    invoke-virtual {v0, v10, v1, v5}, Lorg/qiyi/basecard/v3/style/RenderRecord;->onDebugRender(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/v3/style/attribute/AbsStyle;)Lorg/qiyi/basecard/v3/style/RenderRecord;

    sget-object v5, Lorg/qiyi/basecard/v3/style/StyleType;->FONT_FAMILY:Lorg/qiyi/basecard/v3/style/StyleType;

    invoke-virtual {v5}, Lorg/qiyi/basecard/v3/style/StyleType;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lorg/qiyi/basecard/v3/style/StyleSet;->getCssName()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p4

    invoke-virtual {v0, v5, v10, v6}, Lorg/qiyi/basecard/v3/style/RenderRecord;->onDebugRender(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/v3/style/attribute/AbsStyle;)Lorg/qiyi/basecard/v3/style/RenderRecord;

    sget-object v5, Lorg/qiyi/basecard/v3/style/StyleType;->TEXT_LINES:Lorg/qiyi/basecard/v3/style/StyleType;

    invoke-virtual {v5}, Lorg/qiyi/basecard/v3/style/StyleType;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lorg/qiyi/basecard/v3/style/StyleSet;->getCssName()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p4

    invoke-virtual {v0, v5, v6, v8}, Lorg/qiyi/basecard/v3/style/RenderRecord;->onDebugRender(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/v3/style/attribute/AbsStyle;)Lorg/qiyi/basecard/v3/style/RenderRecord;

    sget-object v5, Lorg/qiyi/basecard/v3/style/StyleType;->MAX_LINES:Lorg/qiyi/basecard/v3/style/StyleType;

    invoke-virtual {v5}, Lorg/qiyi/basecard/v3/style/StyleType;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lorg/qiyi/basecard/v3/style/StyleSet;->getCssName()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p4

    invoke-virtual {v0, v5, v6, v7}, Lorg/qiyi/basecard/v3/style/RenderRecord;->onDebugRender(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/v3/style/attribute/AbsStyle;)Lorg/qiyi/basecard/v3/style/RenderRecord;

    sget-object v5, Lorg/qiyi/basecard/v3/style/StyleType;->LINE_SPACE:Lorg/qiyi/basecard/v3/style/StyleType;

    invoke-virtual {v5}, Lorg/qiyi/basecard/v3/style/StyleType;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lorg/qiyi/basecard/v3/style/StyleSet;->getCssName()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p4

    invoke-virtual {v0, v5, v6, v9}, Lorg/qiyi/basecard/v3/style/RenderRecord;->onDebugRender(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/v3/style/attribute/AbsStyle;)Lorg/qiyi/basecard/v3/style/RenderRecord;

    sget-object v5, Lorg/qiyi/basecard/v3/style/StyleType;->TEXT_ALIGN:Lorg/qiyi/basecard/v3/style/StyleType;

    invoke-virtual {v5}, Lorg/qiyi/basecard/v3/style/StyleType;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lorg/qiyi/basecard/v3/style/StyleSet;->getCssName()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p4

    invoke-virtual {v0, v5, v6, v11}, Lorg/qiyi/basecard/v3/style/RenderRecord;->onDebugRender(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/v3/style/attribute/AbsStyle;)Lorg/qiyi/basecard/v3/style/RenderRecord;

    sget-object v5, Lorg/qiyi/basecard/v3/style/StyleType;->INNER_ALIGN:Lorg/qiyi/basecard/v3/style/StyleType;

    invoke-virtual {v5}, Lorg/qiyi/basecard/v3/style/StyleType;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lorg/qiyi/basecard/v3/style/StyleSet;->getCssName()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p4

    invoke-virtual {v0, v5, v6, v12}, Lorg/qiyi/basecard/v3/style/RenderRecord;->onDebugRender(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/v3/style/attribute/AbsStyle;)Lorg/qiyi/basecard/v3/style/RenderRecord;

    sget-object v5, Lorg/qiyi/basecard/v3/style/StyleType;->FONT_WEIGHT:Lorg/qiyi/basecard/v3/style/StyleType;

    invoke-virtual {v5}, Lorg/qiyi/basecard/v3/style/StyleType;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lorg/qiyi/basecard/v3/style/StyleSet;->getCssName()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p4

    invoke-virtual {v0, v5, v6, v13}, Lorg/qiyi/basecard/v3/style/RenderRecord;->onDebugRender(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/v3/style/attribute/AbsStyle;)Lorg/qiyi/basecard/v3/style/RenderRecord;

    sget-object v5, Lorg/qiyi/basecard/v3/style/StyleType;->FONT_STYLE:Lorg/qiyi/basecard/v3/style/StyleType;

    invoke-virtual {v5}, Lorg/qiyi/basecard/v3/style/StyleType;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lorg/qiyi/basecard/v3/style/StyleSet;->getCssName()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p4

    invoke-virtual {v0, v5, v6, v14}, Lorg/qiyi/basecard/v3/style/RenderRecord;->onDebugRender(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/v3/style/attribute/AbsStyle;)Lorg/qiyi/basecard/v3/style/RenderRecord;

    sget-object v5, Lorg/qiyi/basecard/v3/style/StyleType;->TEXT_DECORATION:Lorg/qiyi/basecard/v3/style/StyleType;

    invoke-virtual {v5}, Lorg/qiyi/basecard/v3/style/StyleType;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lorg/qiyi/basecard/v3/style/StyleSet;->getCssName()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p4

    invoke-virtual {v0, v5, v6, v15}, Lorg/qiyi/basecard/v3/style/RenderRecord;->onDebugRender(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/v3/style/attribute/AbsStyle;)Lorg/qiyi/basecard/v3/style/RenderRecord;

    sget-object v5, Lorg/qiyi/basecard/v3/style/StyleType;->INCLUDE_FONT_PADDING:Lorg/qiyi/basecard/v3/style/StyleType;

    invoke-virtual {v5}, Lorg/qiyi/basecard/v3/style/StyleType;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lorg/qiyi/basecard/v3/style/StyleSet;->getCssName()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p4

    move-object/from16 v1, v16

    invoke-virtual {v0, v5, v6, v1}, Lorg/qiyi/basecard/v3/style/RenderRecord;->onDebugRender(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/v3/style/attribute/AbsStyle;)Lorg/qiyi/basecard/v3/style/RenderRecord;

    :cond_1
    return-void

    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-static {v0, v1, v12, v2}, Lorg/qiyi/basecard/v3/style/render/TextViewRender;->renderContentAlign(Landroid/widget/TextView;Lorg/qiyi/basecard/v3/data/element/Element;Lorg/qiyi/basecard/v3/style/attribute/Align;Lorg/qiyi/basecard/v3/style/RenderRecord;)V

    goto/16 :goto_0
.end method

.method private static renderColor(Landroid/widget/TextView;Lorg/qiyi/basecard/v3/data/element/Element;Lorg/qiyi/basecard/v3/style/StyleSet;Lorg/qiyi/basecard/v3/style/RenderRecord;Lorg/qiyi/basecard/v3/style/render/RenderFilter;)V
    .locals 9

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    sget-object v0, Lorg/qiyi/basecard/v3/style/StyleType;->PRESSED_COLOR:Lorg/qiyi/basecard/v3/style/StyleType;

    invoke-static {v0, p2, v8, p4}, Lorg/qiyi/basecard/v3/style/render/RenderUtils;->getFilterStyle(Lorg/qiyi/basecard/v3/style/StyleType;Lorg/qiyi/basecard/v3/style/StyleSet;Lorg/qiyi/basecard/v3/style/RenderRecord;Lorg/qiyi/basecard/v3/style/render/RenderFilter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/style/attribute/PressedColor;

    sget-object v1, Lorg/qiyi/basecard/v3/style/StyleType;->PRESSED_COLOR:Lorg/qiyi/basecard/v3/style/StyleType;

    invoke-virtual {p3, v1, v0}, Lorg/qiyi/basecard/v3/style/RenderRecord;->hasRendered(Lorg/qiyi/basecard/v3/style/StyleType;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v4, v5

    :goto_0
    sget-object v1, Lorg/qiyi/basecard/v3/style/StyleType;->SELECTED_COLOR:Lorg/qiyi/basecard/v3/style/StyleType;

    invoke-static {v1, p2, v8, p4}, Lorg/qiyi/basecard/v3/style/render/RenderUtils;->getFilterStyle(Lorg/qiyi/basecard/v3/style/StyleType;Lorg/qiyi/basecard/v3/style/StyleSet;Lorg/qiyi/basecard/v3/style/RenderRecord;Lorg/qiyi/basecard/v3/style/render/RenderFilter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/style/attribute/SelectedColor;

    sget-object v2, Lorg/qiyi/basecard/v3/style/StyleType;->SELECTED_COLOR:Lorg/qiyi/basecard/v3/style/StyleType;

    invoke-virtual {p3, v2, v1}, Lorg/qiyi/basecard/v3/style/RenderRecord;->hasRendered(Lorg/qiyi/basecard/v3/style/StyleType;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v7, v5

    :goto_1
    sget-object v2, Lorg/qiyi/basecard/v3/style/StyleType;->FONT_COLOR:Lorg/qiyi/basecard/v3/style/StyleType;

    invoke-static {v2, p2, v8, p4}, Lorg/qiyi/basecard/v3/style/render/RenderUtils;->getFilterStyle(Lorg/qiyi/basecard/v3/style/StyleType;Lorg/qiyi/basecard/v3/style/StyleSet;Lorg/qiyi/basecard/v3/style/RenderRecord;Lorg/qiyi/basecard/v3/style/render/RenderFilter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/qiyi/basecard/v3/style/attribute/FontColor;

    sget-object v3, Lorg/qiyi/basecard/v3/style/StyleType;->COLOR:Lorg/qiyi/basecard/v3/style/StyleType;

    invoke-static {v3, p2, v8, p4}, Lorg/qiyi/basecard/v3/style/render/RenderUtils;->getFilterStyle(Lorg/qiyi/basecard/v3/style/StyleType;Lorg/qiyi/basecard/v3/style/StyleSet;Lorg/qiyi/basecard/v3/style/RenderRecord;Lorg/qiyi/basecard/v3/style/render/RenderFilter;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/qiyi/basecard/v3/style/attribute/Color;

    if-eqz v2, :cond_1

    :goto_2
    sget-object v3, Lorg/qiyi/basecard/v3/style/StyleType;->FONT_COLOR:Lorg/qiyi/basecard/v3/style/StyleType;

    invoke-virtual {p3, v3, v2}, Lorg/qiyi/basecard/v3/style/RenderRecord;->hasRendered(Lorg/qiyi/basecard/v3/style/StyleType;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_3
    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    if-eqz v7, :cond_2

    :cond_0
    :goto_4
    return-void

    :cond_1
    move-object v2, v3

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_0

    invoke-static {p0, v2, v0, v1, p3}, Lorg/qiyi/basecard/v3/style/render/TextViewRender;->renderMetaColor(Landroid/widget/TextView;Lorg/qiyi/basecard/v3/style/attribute/Color;Lorg/qiyi/basecard/v3/style/attribute/Color;Lorg/qiyi/basecard/v3/style/attribute/Color;Lorg/qiyi/basecard/v3/style/RenderRecord;)V

    goto :goto_4

    :cond_3
    move v5, v6

    goto :goto_3

    :cond_4
    move v7, v6

    goto :goto_1

    :cond_5
    move v4, v6

    goto :goto_0
.end method

.method private static renderContentAlign(Landroid/widget/TextView;Lorg/qiyi/basecard/v3/data/element/Element;Lorg/qiyi/basecard/v3/style/attribute/Align;Lorg/qiyi/basecard/v3/style/RenderRecord;)V
    .locals 2

    if-eqz p2, :cond_0

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/style/attribute/Align;->getStyleType()Lorg/qiyi/basecard/v3/style/StyleType;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Lorg/qiyi/basecard/v3/style/RenderRecord;->hasRendered(Lorg/qiyi/basecard/v3/style/StyleType;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/style/attribute/Align;->getAttribute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/style/unit/Aligning;

    sget-object v1, Lorg/qiyi/basecard/v3/style/unit/Aligning;->CENTER:Lorg/qiyi/basecard/v3/style/unit/Aligning;

    if-ne v0, v1, :cond_3

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_2
    :goto_1
    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/style/attribute/Align;->getStyleType()Lorg/qiyi/basecard/v3/style/StyleType;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Lorg/qiyi/basecard/v3/style/RenderRecord;->onRender(Lorg/qiyi/basecard/v3/style/StyleType;Lorg/qiyi/basecard/v3/style/attribute/AbsStyle;)Lorg/qiyi/basecard/v3/style/RenderRecord;

    goto :goto_0

    :cond_3
    sget-object v1, Lorg/qiyi/basecard/v3/style/unit/Aligning;->LEFT:Lorg/qiyi/basecard/v3/style/unit/Aligning;

    if-ne v0, v1, :cond_4

    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_1

    :cond_4
    sget-object v1, Lorg/qiyi/basecard/v3/style/unit/Aligning;->RIGHT:Lorg/qiyi/basecard/v3/style/unit/Aligning;

    if-ne v0, v1, :cond_5

    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_1

    :cond_5
    sget-object v1, Lorg/qiyi/basecard/v3/style/unit/Aligning;->TOP:Lorg/qiyi/basecard/v3/style/unit/Aligning;

    if-ne v0, v1, :cond_6

    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_1

    :cond_6
    sget-object v1, Lorg/qiyi/basecard/v3/style/unit/Aligning;->BOTTOM:Lorg/qiyi/basecard/v3/style/unit/Aligning;

    if-ne v0, v1, :cond_2

    const/16 v0, 0x50

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_1
.end method

.method private static renderDecoration(Landroid/widget/TextView;Lorg/qiyi/basecard/v3/style/attribute/TextDecoration;Lorg/qiyi/basecard/v3/style/RenderRecord;)V
    .locals 4

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_3

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->cLD()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    sget-object v0, Lorg/qiyi/basecard/v3/style/StyleType;->TEXT_DECORATION:Lorg/qiyi/basecard/v3/style/StyleType;

    invoke-virtual {p2, v0}, Lorg/qiyi/basecard/v3/style/RenderRecord;->obtainRecord(Lorg/qiyi/basecard/v3/style/StyleType;)Lorg/qiyi/basecard/v3/style/attribute/AbsStyle;

    move-result-object v0

    instance-of v1, v0, Lorg/qiyi/basecard/v3/style/attribute/TextDecoration;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/qiyi/basecard/v3/style/attribute/TextDecoration;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/style/attribute/TextDecoration;->getAttribute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/style/unit/Decoration;

    sget-object v1, Lorg/qiyi/basecard/v3/style/unit/Decoration;->NONE:Lorg/qiyi/basecard/v3/style/unit/Decoration;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFlags()I

    move-result v1

    and-int/lit8 v1, v1, -0x11

    and-int/lit8 v1, v1, -0x9

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    :cond_2
    sget-object v0, Lorg/qiyi/basecard/v3/style/StyleType;->TEXT_DECORATION:Lorg/qiyi/basecard/v3/style/StyleType;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lorg/qiyi/basecard/v3/style/RenderRecord;->onRender(Lorg/qiyi/basecard/v3/style/StyleType;Lorg/qiyi/basecard/v3/style/attribute/AbsStyle;)Lorg/qiyi/basecard/v3/style/RenderRecord;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, -0x11

    and-int/lit8 v1, v0, -0x9

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/style/attribute/TextDecoration;->getAttribute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/style/unit/Decoration;

    sget-object v3, Lorg/qiyi/basecard/v3/style/unit/Decoration;->UNDERLINE:Lorg/qiyi/basecard/v3/style/unit/Decoration;

    if-ne v0, v3, :cond_5

    or-int/lit8 v1, v1, 0x8

    :cond_4
    :goto_1
    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setFlags(I)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    sget-object v1, Lorg/qiyi/basecard/v3/style/unit/Decoration;->NONE:Lorg/qiyi/basecard/v3/style/unit/Decoration;

    if-eq v0, v1, :cond_0

    sget-object v1, Lorg/qiyi/basecard/v3/style/unit/Decoration;->OVERLINE:Lorg/qiyi/basecard/v3/style/unit/Decoration;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/style/attribute/TextDecoration;->getStyleType()Lorg/qiyi/basecard/v3/style/StyleType;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lorg/qiyi/basecard/v3/style/RenderRecord;->onRender(Lorg/qiyi/basecard/v3/style/StyleType;Lorg/qiyi/basecard/v3/style/attribute/AbsStyle;)Lorg/qiyi/basecard/v3/style/RenderRecord;

    goto :goto_0

    :cond_5
    sget-object v3, Lorg/qiyi/basecard/v3/style/unit/Decoration;->THROUGHLINE:Lorg/qiyi/basecard/v3/style/unit/Decoration;

    if-ne v0, v3, :cond_4

    or-int/lit8 v1, v1, 0x10

    goto :goto_1
.end method

.method private static renderFontColor(Landroid/widget/TextView;Lorg/qiyi/basecard/v3/style/attribute/Color;)V
    .locals 1

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/style/attribute/Color;->getAttribute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private static renderFontFamily(Landroid/widget/TextView;Lorg/qiyi/basecard/v3/style/attribute/FontFamily;Lorg/qiyi/basecard/v3/style/RenderRecord;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/style/attribute/FontFamily;->getStyleType()Lorg/qiyi/basecard/v3/style/StyleType;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lorg/qiyi/basecard/v3/style/RenderRecord;->hasRendered(Lorg/qiyi/basecard/v3/style/StyleType;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/style/attribute/FontFamily;->getAttribute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lorg/qiyi/basecard/v3/style/render/CardFontFamily;->getTypeFace(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/style/attribute/FontFamily;->getStyleType()Lorg/qiyi/basecard/v3/style/StyleType;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lorg/qiyi/basecard/v3/style/RenderRecord;->onRender(Lorg/qiyi/basecard/v3/style/StyleType;Lorg/qiyi/basecard/v3/style/attribute/AbsStyle;)Lorg/qiyi/basecard/v3/style/RenderRecord;

    goto :goto_0
.end method

.method private static renderFontSize(Landroid/widget/TextView;Lorg/qiyi/basecard/v3/style/attribute/FontSize;Lorg/qiyi/basecard/v3/style/RenderRecord;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/style/attribute/FontSize;->getStyleType()Lorg/qiyi/basecard/v3/style/StyleType;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lorg/qiyi/basecard/v3/style/RenderRecord;->hasRendered(Lorg/qiyi/basecard/v3/style/StyleType;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/style/attribute/FontSize;->getAttribute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/style/unit/Sizing;

    iget v0, v0, Lorg/qiyi/basecard/v3/style/unit/Sizing;->size:F

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/style/attribute/FontSize;->getStyleType()Lorg/qiyi/basecard/v3/style/StyleType;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lorg/qiyi/basecard/v3/style/RenderRecord;->onRender(Lorg/qiyi/basecard/v3/style/StyleType;Lorg/qiyi/basecard/v3/style/attribute/AbsStyle;)Lorg/qiyi/basecard/v3/style/RenderRecord;

    goto :goto_0
.end method

.method private static renderFontStyle(Landroid/widget/TextView;Lorg/qiyi/basecard/v3/style/attribute/FontWeight;Lorg/qiyi/basecard/v3/style/attribute/FontStyle;Lorg/qiyi/basecard/v3/style/RenderRecord;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v1, -0x1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/style/attribute/FontWeight;->getAttribute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v2, v0

    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/style/attribute/FontStyle;->getAttribute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    if-eq v2, v1, :cond_1

    if-ne v2, v3, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_2
    return-void

    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_2

    :cond_1
    if-eq v0, v1, :cond_2

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_2

    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_0
.end method

.method private static renderLetterSpace(Landroid/widget/TextView;Lorg/qiyi/basecard/v3/style/attribute/TextLetterSpace;Lorg/qiyi/basecard/v3/style/RenderRecord;)V
    .locals 3

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/style/attribute/TextLetterSpace;->getStyleType()Lorg/qiyi/basecard/v3/style/StyleType;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lorg/qiyi/basecard/v3/style/RenderRecord;->hasRendered(Lorg/qiyi/basecard/v3/style/StyleType;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/style/attribute/TextLetterSpace;->getAttribute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_3

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    :cond_2
    :goto_1
    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/style/attribute/TextLetterSpace;->getStyleType()Lorg/qiyi/basecard/v3/style/StyleType;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lorg/qiyi/basecard/v3/style/RenderRecord;->onRender(Lorg/qiyi/basecard/v3/style/StyleType;Lorg/qiyi/basecard/v3/style/attribute/AbsStyle;)Lorg/qiyi/basecard/v3/style/RenderRecord;

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextScaleX(F)V

    goto :goto_1
.end method

.method private static renderLineSpace(Landroid/widget/TextView;Lorg/qiyi/basecard/v3/style/attribute/TextLineSpace;Lorg/qiyi/basecard/v3/style/RenderRecord;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/style/attribute/TextLineSpace;->getStyleType()Lorg/qiyi/basecard/v3/style/StyleType;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lorg/qiyi/basecard/v3/style/RenderRecord;->hasRendered(Lorg/qiyi/basecard/v3/style/StyleType;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/style/attribute/TextLineSpace;->getAttribute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/style/unit/Sizing;

    if-eqz v0, :cond_0

    iget v0, v0, Lorg/qiyi/basecard/v3/style/unit/Sizing;->size:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/style/attribute/TextLineSpace;->getStyleType()Lorg/qiyi/basecard/v3/style/StyleType;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lorg/qiyi/basecard/v3/style/RenderRecord;->onRender(Lorg/qiyi/basecard/v3/style/StyleType;Lorg/qiyi/basecard/v3/style/attribute/AbsStyle;)Lorg/qiyi/basecard/v3/style/RenderRecord;

    goto :goto_0
.end method

.method private static renderMetaColor(Landroid/widget/TextView;Lorg/qiyi/basecard/v3/style/attribute/Color;Lorg/qiyi/basecard/v3/style/attribute/Color;Lorg/qiyi/basecard/v3/style/attribute/Color;Lorg/qiyi/basecard/v3/style/RenderRecord;)V
    .locals 2

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    invoke-static {p0, p1}, Lorg/qiyi/basecard/v3/style/render/TextViewRender;->renderFontColor(Landroid/widget/TextView;Lorg/qiyi/basecard/v3/style/attribute/Color;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1, p2, p3}, Lorg/qiyi/basecard/common/g/com1;->a(Lorg/qiyi/basecard/v3/style/attribute/Color;Lorg/qiyi/basecard/v3/style/attribute/Color;Lorg/qiyi/basecard/v3/style/attribute/Color;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/style/attribute/Color;->getStyleType()Lorg/qiyi/basecard/v3/style/StyleType;

    move-result-object v1

    invoke-virtual {p4, v1, p1}, Lorg/qiyi/basecard/v3/style/RenderRecord;->onRender(Lorg/qiyi/basecard/v3/style/StyleType;Lorg/qiyi/basecard/v3/style/attribute/AbsStyle;)Lorg/qiyi/basecard/v3/style/RenderRecord;

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/style/attribute/Color;->getStyleType()Lorg/qiyi/basecard/v3/style/StyleType;

    move-result-object v1

    invoke-virtual {p4, v1, p2}, Lorg/qiyi/basecard/v3/style/RenderRecord;->onRender(Lorg/qiyi/basecard/v3/style/StyleType;Lorg/qiyi/basecard/v3/style/attribute/AbsStyle;)Lorg/qiyi/basecard/v3/style/RenderRecord;

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lorg/qiyi/basecard/v3/style/attribute/Color;->getStyleType()Lorg/qiyi/basecard/v3/style/StyleType;

    move-result-object v1

    invoke-virtual {p4, v1, p3}, Lorg/qiyi/basecard/v3/style/RenderRecord;->onRender(Lorg/qiyi/basecard/v3/style/StyleType;Lorg/qiyi/basecard/v3/style/attribute/AbsStyle;)Lorg/qiyi/basecard/v3/style/RenderRecord;

    :cond_4
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method private static renderMinWidth(Landroid/widget/TextView;Lorg/qiyi/basecard/v3/style/attribute/MinWidth;Lorg/qiyi/basecard/v3/style/RenderRecord;)V
    .locals 3

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/style/attribute/MinWidth;->getStyleType()Lorg/qiyi/basecard/v3/style/StyleType;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lorg/qiyi/basecard/v3/style/RenderRecord;->hasRendered(Lorg/qiyi/basecard/v3/style/StyleType;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/style/attribute/MinWidth;->getAttribute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/style/unit/Sizing;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecard/v3/style/unit/Sizing;->unit:Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;

    sget-object v2, Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;->EM:Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;

    invoke-virtual {v2, v1}, Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v0, v0, Lorg/qiyi/basecard/v3/style/unit/Sizing;->size:F

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinEms(I)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/style/attribute/MinWidth;->getStyleType()Lorg/qiyi/basecard/v3/style/StyleType;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lorg/qiyi/basecard/v3/style/RenderRecord;->onRender(Lorg/qiyi/basecard/v3/style/StyleType;Lorg/qiyi/basecard/v3/style/attribute/AbsStyle;)Lorg/qiyi/basecard/v3/style/RenderRecord;

    goto :goto_0

    :cond_3
    sget-object v2, Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;->EXACT:Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;

    invoke-virtual {v2, v1}, Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Lorg/qiyi/basecard/v3/style/unit/Sizing;->size:F

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/style/attribute/MinWidth;->getStyleType()Lorg/qiyi/basecard/v3/style/StyleType;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lorg/qiyi/basecard/v3/style/RenderRecord;->onRender(Lorg/qiyi/basecard/v3/style/StyleType;Lorg/qiyi/basecard/v3/style/attribute/AbsStyle;)Lorg/qiyi/basecard/v3/style/RenderRecord;

    goto :goto_0
.end method

.method private static renderTextLines(Landroid/widget/TextView;Lorg/qiyi/basecard/v3/style/attribute/TextLines;Lorg/qiyi/basecard/v3/style/RenderRecord;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/style/attribute/TextLines;->getStyleType()Lorg/qiyi/basecard/v3/style/StyleType;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lorg/qiyi/basecard/v3/style/RenderRecord;->hasRendered(Lorg/qiyi/basecard/v3/style/StyleType;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/style/attribute/TextLines;->getAttribute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLines(I)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/style/attribute/TextLines;->getStyleType()Lorg/qiyi/basecard/v3/style/StyleType;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lorg/qiyi/basecard/v3/style/RenderRecord;->onRender(Lorg/qiyi/basecard/v3/style/StyleType;Lorg/qiyi/basecard/v3/style/attribute/AbsStyle;)Lorg/qiyi/basecard/v3/style/RenderRecord;

    goto :goto_0
.end method

.method public static renderTextMaxLine(Landroid/widget/TextView;Lorg/qiyi/basecard/v3/style/attribute/TextMaxLines;Lorg/qiyi/basecard/v3/style/RenderRecord;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/style/attribute/TextMaxLines;->getStyleType()Lorg/qiyi/basecard/v3/style/StyleType;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lorg/qiyi/basecard/v3/style/RenderRecord;->hasRendered(Lorg/qiyi/basecard/v3/style/StyleType;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/style/attribute/TextMaxLines;->getAttribute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->setSingleLine()V

    :goto_1
    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/style/attribute/TextMaxLines;->getStyleType()Lorg/qiyi/basecard/v3/style/StyleType;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lorg/qiyi/basecard/v3/style/RenderRecord;->onRender(Lorg/qiyi/basecard/v3/style/StyleType;Lorg/qiyi/basecard/v3/style/attribute/AbsStyle;)Lorg/qiyi/basecard/v3/style/RenderRecord;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_1
.end method

.method private static setIncludeFontPadding(Landroid/widget/TextView;Lorg/qiyi/basecard/v3/style/attribute/IncludeFontPadding;Lorg/qiyi/basecard/v3/style/RenderRecord;)V
    .locals 3

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/style/attribute/IncludeFontPadding;->getStyleType()Lorg/qiyi/basecard/v3/style/StyleType;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lorg/qiyi/basecard/v3/style/RenderRecord;->hasRendered(Lorg/qiyi/basecard/v3/style/StyleType;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/style/attribute/IncludeFontPadding;->getAttribute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-le v1, v2, :cond_4

    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v1

    if-eq v1, v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    :cond_2
    :goto_2
    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/style/attribute/IncludeFontPadding;->getStyleType()Lorg/qiyi/basecard/v3/style/StyleType;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lorg/qiyi/basecard/v3/style/RenderRecord;->onRender(Lorg/qiyi/basecard/v3/style/StyleType;Lorg/qiyi/basecard/v3/style/attribute/AbsStyle;)Lorg/qiyi/basecard/v3/style/RenderRecord;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    goto :goto_2
.end method
