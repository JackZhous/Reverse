.class public Lorg/qiyi/basecard/v3/style/render/IconTextViewRender;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static render(Lorg/qiyi/basecard/common/widget/com5;Lorg/qiyi/basecard/v3/data/element/Meta;Lorg/qiyi/basecard/v3/style/Theme;)V
    .locals 6

    const/4 v3, -0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, v3

    invoke-static/range {v0 .. v5}, Lorg/qiyi/basecard/v3/style/render/IconTextViewRender;->render(Lorg/qiyi/basecard/common/widget/com5;Lorg/qiyi/basecard/v3/data/element/Meta;Lorg/qiyi/basecard/v3/style/Theme;IILorg/qiyi/basecard/v3/style/render/RenderFilter;)V

    return-void
.end method

.method public static render(Lorg/qiyi/basecard/common/widget/com5;Lorg/qiyi/basecard/v3/data/element/Meta;Lorg/qiyi/basecard/v3/style/Theme;IILorg/qiyi/basecard/v3/style/render/RenderFilter;)V
    .locals 16

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface/range {p0 .. p0}, Lorg/qiyi/basecard/common/widget/com5;->cMx()Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p1

    iget-object v15, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->item_class:Ljava/lang/String;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v2}, Lorg/qiyi/basecard/v3/style/render/RenderUtils;->getRenderRecord(Landroid/view/View;)Lorg/qiyi/basecard/v3/style/RenderRecord;

    move-result-object v8

    if-eqz v8, :cond_2

    move-object/from16 v0, p2

    invoke-virtual {v8, v0, v15}, Lorg/qiyi/basecard/v3/style/RenderRecord;->hasRendered(Lorg/qiyi/basecard/v3/style/Theme;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_2
    move-object/from16 v0, p2

    invoke-virtual {v0, v15}, Lorg/qiyi/basecard/v3/style/Theme;->getStyleSet(Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/StyleSet;

    move-result-object v4

    if-eqz v4, :cond_7

    if-nez v8, :cond_3

    new-instance v8, Lorg/qiyi/basecard/v3/style/RenderRecord;

    invoke-direct {v8}, Lorg/qiyi/basecard/v3/style/RenderRecord;-><init>()V

    :cond_3
    move-object/from16 v3, p1

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    invoke-static/range {v2 .. v8}, Lorg/qiyi/basecard/v3/style/render/SizeRender;->render(Landroid/view/View;Lorg/qiyi/basecard/v3/data/element/Element;Lorg/qiyi/basecard/v3/style/StyleSet;IILorg/qiyi/basecard/v3/style/render/RenderFilter;Lorg/qiyi/basecard/v3/style/RenderRecord;)V

    const/4 v10, 0x0

    move-object v9, v2

    move-object/from16 v11, p1

    move-object v12, v4

    move-object/from16 v13, p5

    move-object v14, v8

    invoke-static/range {v9 .. v14}, Lorg/qiyi/basecard/v3/style/render/MarginRender;->render(Landroid/view/View;Landroid/view/ViewGroup;Lorg/qiyi/basecard/v3/data/element/Element;Lorg/qiyi/basecard/v3/style/StyleSet;Lorg/qiyi/basecard/v3/style/render/RenderFilter;Lorg/qiyi/basecard/v3/style/RenderRecord;)V

    const/4 v10, 0x0

    move-object v9, v2

    move-object/from16 v11, p1

    move-object v12, v4

    move-object/from16 v13, p5

    move-object v14, v8

    invoke-static/range {v9 .. v14}, Lorg/qiyi/basecard/v3/style/render/PaddingRender;->render(Landroid/view/View;Landroid/view/ViewGroup;Lorg/qiyi/basecard/v3/data/element/Element;Lorg/qiyi/basecard/v3/style/StyleSet;Lorg/qiyi/basecard/v3/style/render/RenderFilter;Lorg/qiyi/basecard/v3/style/RenderRecord;)V

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    invoke-static {v2, v0, v4, v1, v8}, Lorg/qiyi/basecard/v3/style/render/BackgroundRender;->render(Landroid/view/View;Lorg/qiyi/basecard/v3/data/element/Element;Lorg/qiyi/basecard/v3/style/StyleSet;Lorg/qiyi/basecard/v3/style/render/RenderFilter;Lorg/qiyi/basecard/v3/style/RenderRecord;)V

    invoke-interface/range {p0 .. p0}, Lorg/qiyi/basecard/common/widget/com5;->aoG()Landroid/widget/TextView;

    move-result-object v9

    move-object v10, v2

    move-object/from16 v11, p1

    move-object v12, v4

    move-object/from16 v13, p5

    move-object v14, v8

    invoke-static/range {v9 .. v14}, Lorg/qiyi/basecard/v3/style/render/AlignRender;->render(Landroid/view/View;Landroid/view/ViewGroup;Lorg/qiyi/basecard/v3/data/element/Meta;Lorg/qiyi/basecard/v3/style/StyleSet;Lorg/qiyi/basecard/v3/style/render/RenderFilter;Lorg/qiyi/basecard/v3/style/RenderRecord;)V

    invoke-interface/range {p0 .. p0}, Lorg/qiyi/basecard/common/widget/com5;->aoG()Landroid/widget/TextView;

    move-result-object v3

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    invoke-static {v3, v0, v4, v1, v8}, Lorg/qiyi/basecard/v3/style/render/TextViewRender;->render(Landroid/widget/TextView;Lorg/qiyi/basecard/v3/data/element/Element;Lorg/qiyi/basecard/v3/style/StyleSet;Lorg/qiyi/basecard/v3/style/render/RenderFilter;Lorg/qiyi/basecard/v3/style/RenderRecord;)V

    move-object/from16 v0, p2

    invoke-virtual {v8, v0, v15}, Lorg/qiyi/basecard/v3/style/RenderRecord;->onRender(Lorg/qiyi/basecard/v3/style/Theme;Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/RenderRecord;

    invoke-static {v2, v8}, Lorg/qiyi/basecard/v3/style/render/RenderUtils;->onViewRender(Landroid/view/View;Lorg/qiyi/basecard/v3/style/RenderRecord;)V

    :cond_4
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lorg/qiyi/basecard/v3/data/element/Meta;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p1

    iget-object v14, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->icon_class:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p1

    iget v2, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->icon_pos:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    move-object/from16 v0, p1

    iget v2, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->icon_pos:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_9

    :cond_5
    invoke-interface/range {p0 .. p0}, Lorg/qiyi/basecard/common/widget/com5;->cOm()Landroid/widget/ImageView;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_0

    invoke-static {v2}, Lorg/qiyi/basecard/v3/style/render/RenderUtils;->getRenderRecord(Landroid/view/View;)Lorg/qiyi/basecard/v3/style/RenderRecord;

    move-result-object v7

    if-eqz v7, :cond_6

    move-object/from16 v0, p2

    invoke-virtual {v7, v0, v14}, Lorg/qiyi/basecard/v3/style/RenderRecord;->hasRendered(Lorg/qiyi/basecard/v3/style/Theme;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_6
    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Lorg/qiyi/basecard/v3/style/Theme;->getStyleSet(Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/StyleSet;

    move-result-object v5

    if-nez v5, :cond_a

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v14}, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionHandler;->onRenderFailder(Lorg/qiyi/basecard/v3/data/element/Element;Lorg/qiyi/basecard/v3/style/Theme;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v15}, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionHandler;->onRenderFailder(Lorg/qiyi/basecard/v3/data/element/Element;Lorg/qiyi/basecard/v3/style/Theme;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    const-string/jumbo v3, "[item_class] is empty"

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionHandler;->onRenderFailder(Lorg/qiyi/basecard/v3/data/element/Element;Lorg/qiyi/basecard/v3/style/Theme;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    invoke-interface/range {p0 .. p0}, Lorg/qiyi/basecard/common/widget/com5;->cOl()Landroid/widget/ImageView;

    move-result-object v2

    goto :goto_2

    :cond_a
    if-nez v7, :cond_b

    new-instance v7, Lorg/qiyi/basecard/v3/style/RenderRecord;

    invoke-direct {v7}, Lorg/qiyi/basecard/v3/style/RenderRecord;-><init>()V

    :cond_b
    const/4 v3, 0x0

    move-object/from16 v4, p1

    move-object/from16 v6, p5

    invoke-static/range {v2 .. v7}, Lorg/qiyi/basecard/v3/style/render/PaddingRender;->render(Landroid/view/View;Landroid/view/ViewGroup;Lorg/qiyi/basecard/v3/data/element/Element;Lorg/qiyi/basecard/v3/style/StyleSet;Lorg/qiyi/basecard/v3/style/render/RenderFilter;Lorg/qiyi/basecard/v3/style/RenderRecord;)V

    move-object/from16 v0, p1

    invoke-static {v2, v0, v5, v7}, Lorg/qiyi/basecard/v3/style/render/BackgroundRender;->render(Landroid/view/View;Lorg/qiyi/basecard/v3/data/element/Element;Lorg/qiyi/basecard/v3/style/StyleSet;Lorg/qiyi/basecard/v3/style/RenderRecord;)V

    const/4 v3, 0x0

    move-object/from16 v4, p1

    move-object/from16 v6, p5

    invoke-static/range {v2 .. v7}, Lorg/qiyi/basecard/v3/style/render/MarginRender;->render(Landroid/view/View;Landroid/view/ViewGroup;Lorg/qiyi/basecard/v3/data/element/Element;Lorg/qiyi/basecard/v3/style/StyleSet;Lorg/qiyi/basecard/v3/style/render/RenderFilter;Lorg/qiyi/basecard/v3/style/RenderRecord;)V

    const/4 v3, 0x0

    move-object/from16 v4, p1

    move-object/from16 v6, p5

    invoke-static/range {v2 .. v7}, Lorg/qiyi/basecard/v3/style/render/AlignRender;->render(Landroid/view/View;Landroid/view/ViewGroup;Lorg/qiyi/basecard/v3/data/element/Meta;Lorg/qiyi/basecard/v3/style/StyleSet;Lorg/qiyi/basecard/v3/style/render/RenderFilter;Lorg/qiyi/basecard/v3/style/RenderRecord;)V

    const/4 v11, -0x2

    const/4 v12, -0x2

    move-object v8, v2

    move-object/from16 v9, p1

    move-object v10, v5

    move-object v13, v7

    invoke-static/range {v8 .. v13}, Lorg/qiyi/basecard/v3/style/render/SizeRender;->render(Landroid/view/View;Lorg/qiyi/basecard/v3/data/element/Element;Lorg/qiyi/basecard/v3/style/StyleSet;IILorg/qiyi/basecard/v3/style/RenderRecord;)V

    move-object/from16 v0, p2

    invoke-virtual {v7, v0, v14}, Lorg/qiyi/basecard/v3/style/RenderRecord;->onRender(Lorg/qiyi/basecard/v3/style/Theme;Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/RenderRecord;

    invoke-static {v2, v7}, Lorg/qiyi/basecard/v3/style/render/RenderUtils;->onViewRender(Landroid/view/View;Lorg/qiyi/basecard/v3/style/RenderRecord;)V

    goto/16 :goto_0
.end method

.method public static render(Lorg/qiyi/basecard/common/widget/com5;Lorg/qiyi/basecard/v3/data/element/Meta;Lorg/qiyi/basecard/v3/style/Theme;Lorg/qiyi/basecard/v3/style/render/RenderFilter;)V
    .locals 6

    const/4 v3, -0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, v3

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lorg/qiyi/basecard/v3/style/render/IconTextViewRender;->render(Lorg/qiyi/basecard/common/widget/com5;Lorg/qiyi/basecard/v3/data/element/Meta;Lorg/qiyi/basecard/v3/style/Theme;IILorg/qiyi/basecard/v3/style/render/RenderFilter;)V

    return-void
.end method
