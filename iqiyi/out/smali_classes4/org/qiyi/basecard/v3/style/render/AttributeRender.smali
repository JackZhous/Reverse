.class public Lorg/qiyi/basecard/v3/style/render/AttributeRender;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/v3/style/IStyleRender;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public render(Lorg/qiyi/basecard/v3/style/Theme;Ljava/lang/String;Landroid/view/View;II)V
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/basecard/v3/style/render/AttributeRender;->render(Lorg/qiyi/basecard/v3/style/Theme;Ljava/lang/String;Lorg/qiyi/basecard/v3/data/element/Element;Landroid/view/View;II)V

    return-void
.end method

.method public render(Lorg/qiyi/basecard/v3/style/Theme;Ljava/lang/String;Lorg/qiyi/basecard/v3/data/element/Element;Landroid/view/View;II)V
    .locals 8

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lorg/qiyi/basecard/v3/style/render/AttributeRender;->render(Lorg/qiyi/basecard/v3/style/Theme;Ljava/lang/String;Lorg/qiyi/basecard/v3/data/element/Element;Landroid/view/View;Landroid/view/ViewGroup;II)V

    return-void
.end method

.method public render(Lorg/qiyi/basecard/v3/style/Theme;Ljava/lang/String;Lorg/qiyi/basecard/v3/data/element/Element;Landroid/view/View;Landroid/view/ViewGroup;II)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lorg/qiyi/basecard/v3/style/render/AttributeRender;->render(Lorg/qiyi/basecard/v3/style/Theme;Ljava/lang/String;Lorg/qiyi/basecard/v3/data/element/Element;Landroid/view/View;Landroid/view/ViewGroup;IILorg/qiyi/basecard/v3/style/render/RenderFilter;)V

    return-void
.end method

.method public render(Lorg/qiyi/basecard/v3/style/Theme;Ljava/lang/String;Lorg/qiyi/basecard/v3/data/element/Element;Landroid/view/View;Landroid/view/ViewGroup;IILorg/qiyi/basecard/v3/style/render/RenderFilter;)V
    .locals 18

    if-nez p4, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    move-object/from16 v0, p4

    instance-of v3, v0, Lorg/qiyi/basecard/common/widget/com5;

    if-eqz v3, :cond_2

    move-object/from16 v0, p3

    instance-of v3, v0, Lorg/qiyi/basecard/v3/data/element/Meta;

    if-eqz v3, :cond_2

    move-object/from16 v3, p4

    check-cast v3, Lorg/qiyi/basecard/common/widget/com5;

    move-object/from16 v4, p3

    check-cast v4, Lorg/qiyi/basecard/v3/data/element/Meta;

    move-object/from16 v5, p1

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static/range {v3 .. v8}, Lorg/qiyi/basecard/v3/style/render/IconTextViewRender;->render(Lorg/qiyi/basecard/common/widget/com5;Lorg/qiyi/basecard/v3/data/element/Meta;Lorg/qiyi/basecard/v3/style/Theme;IILorg/qiyi/basecard/v3/style/render/RenderFilter;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static/range {p4 .. p4}, Lorg/qiyi/basecard/v3/style/render/RenderUtils;->getRenderRecord(Landroid/view/View;)Lorg/qiyi/basecard/v3/style/RenderRecord;

    move-result-object v8

    if-eqz v8, :cond_3

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v8, v0, v1}, Lorg/qiyi/basecard/v3/style/RenderRecord;->hasRendered(Lorg/qiyi/basecard/v3/style/Theme;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez p3, :cond_6

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v8, v3}, Lorg/qiyi/basecard/v3/style/RenderRecord;->hasRendered(Lorg/qiyi/basecard/v3/data/element/Element$ShowControl;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_3
    invoke-virtual/range {p1 .. p2}, Lorg/qiyi/basecard/v3/style/Theme;->getStyleSet(Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/StyleSet;

    move-result-object v6

    if-eqz v6, :cond_9

    if-nez v8, :cond_4

    new-instance v8, Lorg/qiyi/basecard/v3/style/RenderRecord;

    invoke-direct {v8}, Lorg/qiyi/basecard/v3/style/RenderRecord;-><init>()V

    :cond_4
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v3, :cond_5

    const/4 v4, -0x2

    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    :cond_5
    sget-object v4, Lorg/qiyi/basecard/v3/style/StyleType;->WIDTH:Lorg/qiyi/basecard/v3/style/StyleType;

    move-object/from16 v0, p8

    invoke-static {v4, v6, v0}, Lorg/qiyi/basecard/v3/style/render/RenderUtils;->getFilterStyle(Lorg/qiyi/basecard/v3/style/StyleType;Lorg/qiyi/basecard/v3/style/StyleSet;Lorg/qiyi/basecard/v3/style/render/RenderFilter;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/qiyi/basecard/v3/style/attribute/Width;

    sget-object v4, Lorg/qiyi/basecard/v3/style/StyleType;->HEIGHT:Lorg/qiyi/basecard/v3/style/StyleType;

    move-object/from16 v0, p8

    invoke-static {v4, v6, v0}, Lorg/qiyi/basecard/v3/style/render/RenderUtils;->getFilterStyle(Lorg/qiyi/basecard/v3/style/StyleType;Lorg/qiyi/basecard/v3/style/StyleSet;Lorg/qiyi/basecard/v3/style/render/RenderFilter;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/qiyi/basecard/v3/style/attribute/Height;

    sget-object v4, Lorg/qiyi/basecard/v3/style/StyleType;->MARGIN:Lorg/qiyi/basecard/v3/style/StyleType;

    move-object/from16 v0, p8

    invoke-static {v4, v6, v0}, Lorg/qiyi/basecard/v3/style/render/RenderUtils;->getFilterStyle(Lorg/qiyi/basecard/v3/style/StyleType;Lorg/qiyi/basecard/v3/style/StyleSet;Lorg/qiyi/basecard/v3/style/render/RenderFilter;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/qiyi/basecard/v3/style/attribute/Margin;

    sget-object v4, Lorg/qiyi/basecard/v3/style/StyleType;->PADDING:Lorg/qiyi/basecard/v3/style/StyleType;

    move-object/from16 v0, p8

    invoke-static {v4, v6, v0}, Lorg/qiyi/basecard/v3/style/render/RenderUtils;->getFilterStyle(Lorg/qiyi/basecard/v3/style/StyleType;Lorg/qiyi/basecard/v3/style/StyleSet;Lorg/qiyi/basecard/v3/style/render/RenderFilter;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lorg/qiyi/basecard/v3/style/attribute/Padding;

    sget-object v4, Lorg/qiyi/basecard/v3/style/StyleType;->ALIGN:Lorg/qiyi/basecard/v3/style/StyleType;

    move-object/from16 v0, p8

    invoke-static {v4, v6, v0}, Lorg/qiyi/basecard/v3/style/render/RenderUtils;->getFilterStyle(Lorg/qiyi/basecard/v3/style/StyleType;Lorg/qiyi/basecard/v3/style/StyleSet;Lorg/qiyi/basecard/v3/style/render/RenderFilter;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lorg/qiyi/basecard/v3/style/attribute/Align;

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v3 .. v8}, Lorg/qiyi/basecard/v3/style/render/MarginRender;->renderMargins(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;Landroid/view/ViewGroup;Lorg/qiyi/basecard/v3/style/StyleSet;Lorg/qiyi/basecard/v3/style/attribute/Margin;Lorg/qiyi/basecard/v3/style/RenderRecord;)V

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-static {v0, v1, v9}, Lorg/qiyi/basecard/v3/style/render/PaddingRender;->renderPadding(Landroid/view/View;Landroid/view/ViewGroup;Lorg/qiyi/basecard/v3/style/attribute/Padding;)V

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v7, v10

    invoke-static/range {v3 .. v8}, Lorg/qiyi/basecard/v3/style/render/AlignRender;->renderTargetViewAlign(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;Landroid/view/ViewGroup;Lorg/qiyi/basecard/v3/style/StyleSet;Lorg/qiyi/basecard/v3/style/attribute/Align;Lorg/qiyi/basecard/v3/style/RenderRecord;)V

    move-object/from16 v0, p4

    instance-of v4, v0, Landroid/widget/TextView;

    if-eqz v4, :cond_a

    move-object/from16 v4, p4

    check-cast v4, Landroid/widget/TextView;

    move-object/from16 v0, p3

    move-object/from16 v1, p8

    invoke-static {v4, v0, v6, v1, v8}, Lorg/qiyi/basecard/v3/style/render/TextViewRender;->render(Landroid/widget/TextView;Lorg/qiyi/basecard/v3/data/element/Element;Lorg/qiyi/basecard/v3/style/StyleSet;Lorg/qiyi/basecard/v3/style/render/RenderFilter;Lorg/qiyi/basecard/v3/style/RenderRecord;)V

    if-eqz p5, :cond_7

    :goto_2
    move-object/from16 v0, p5

    move-object/from16 v1, p3

    move-object/from16 v2, p8

    invoke-static {v0, v1, v6, v2, v8}, Lorg/qiyi/basecard/v3/style/render/BackgroundRender;->render(Landroid/view/View;Lorg/qiyi/basecard/v3/data/element/Element;Lorg/qiyi/basecard/v3/style/StyleSet;Lorg/qiyi/basecard/v3/style/render/RenderFilter;Lorg/qiyi/basecard/v3/style/RenderRecord;)V

    move-object v9, v3

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object v12, v6

    move/from16 v15, p6

    move/from16 v16, p7

    move-object/from16 v17, v8

    invoke-static/range {v9 .. v17}, Lorg/qiyi/basecard/v3/style/render/SizeRender;->renderWidthAndHeight(Landroid/view/ViewGroup$MarginLayoutParams;Lorg/qiyi/basecard/v3/data/element/Element;Landroid/view/View;Lorg/qiyi/basecard/v3/style/StyleSet;Lorg/qiyi/basecard/v3/style/attribute/Width;Lorg/qiyi/basecard/v3/style/attribute/Height;IILorg/qiyi/basecard/v3/style/RenderRecord;)V

    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v8, v0, v1}, Lorg/qiyi/basecard/v3/style/RenderRecord;->onRender(Lorg/qiyi/basecard/v3/style/Theme;Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/RenderRecord;

    if-nez p3, :cond_8

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v8, v3}, Lorg/qiyi/basecard/v3/style/RenderRecord;->onRender(Lorg/qiyi/basecard/v3/data/element/Element$ShowControl;)Lorg/qiyi/basecard/v3/style/RenderRecord;

    move-object/from16 v0, p4

    invoke-static {v0, v8}, Lorg/qiyi/basecard/v3/style/render/RenderUtils;->onViewRender(Landroid/view/View;Lorg/qiyi/basecard/v3/style/RenderRecord;)V

    goto/16 :goto_0

    :cond_6
    move-object/from16 v0, p3

    iget-object v3, v0, Lorg/qiyi/basecard/v3/data/element/Element;->show_control:Lorg/qiyi/basecard/v3/data/element/Element$ShowControl;

    goto/16 :goto_1

    :cond_7
    move-object/from16 p5, p4

    goto :goto_2

    :cond_8
    move-object/from16 v0, p3

    iget-object v3, v0, Lorg/qiyi/basecard/v3/data/element/Element;->show_control:Lorg/qiyi/basecard/v3/data/element/Element$ShowControl;

    goto :goto_3

    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "can not find style set for CSS:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-static {v0, v1, v3}, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionHandler;->onRenderFailder(Lorg/qiyi/basecard/v3/data/element/Element;Lorg/qiyi/basecard/v3/style/Theme;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    move-object/from16 p5, p4

    goto :goto_2
.end method
