.class public Lorg/qiyi/basecard/v3/style/render/AlignRender;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static render(Landroid/view/View;Landroid/view/ViewGroup;Lorg/qiyi/basecard/v3/data/element/Element;Lorg/qiyi/basecard/v3/style/StyleSet;Lorg/qiyi/basecard/v3/style/render/RenderFilter;Lorg/qiyi/basecard/v3/style/RenderRecord;)V
    .locals 6

    if-eqz p0, :cond_0

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    sget-object v1, Lorg/qiyi/basecard/v3/style/StyleType;->ALIGN:Lorg/qiyi/basecard/v3/style/StyleType;

    invoke-static {v1, p3, p4}, Lorg/qiyi/basecard/v3/style/render/RenderUtils;->getFilterStyle(Lorg/qiyi/basecard/v3/style/StyleType;Lorg/qiyi/basecard/v3/style/StyleSet;Lorg/qiyi/basecard/v3/style/render/RenderFilter;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/qiyi/basecard/v3/style/attribute/Align;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lorg/qiyi/basecard/v3/style/render/AlignRender;->renderTargetViewAlign(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;Landroid/view/ViewGroup;Lorg/qiyi/basecard/v3/style/StyleSet;Lorg/qiyi/basecard/v3/style/attribute/Align;Lorg/qiyi/basecard/v3/style/RenderRecord;)V

    sget-object v1, Lorg/qiyi/basecard/v3/style/StyleType;->INNER_ALIGN:Lorg/qiyi/basecard/v3/style/StyleType;

    invoke-static {v1, p3, p4}, Lorg/qiyi/basecard/v3/style/render/RenderUtils;->getFilterStyle(Lorg/qiyi/basecard/v3/style/StyleType;Lorg/qiyi/basecard/v3/style/StyleSet;Lorg/qiyi/basecard/v3/style/render/RenderFilter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/style/attribute/InnerAlign;

    invoke-static {v0, p1, v1}, Lorg/qiyi/basecard/v3/style/render/AlignRender;->renderTargetViewContentInnerAlign(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;Lorg/qiyi/basecard/v3/style/attribute/Align;)V

    goto :goto_0
.end method

.method public static render(Landroid/view/View;Landroid/view/ViewGroup;Lorg/qiyi/basecard/v3/data/element/Meta;Lorg/qiyi/basecard/v3/style/StyleSet;Lorg/qiyi/basecard/v3/style/render/RenderFilter;Lorg/qiyi/basecard/v3/style/RenderRecord;)V
    .locals 6

    if-eqz p0, :cond_0

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    sget-object v1, Lorg/qiyi/basecard/v3/style/StyleType;->ALIGN:Lorg/qiyi/basecard/v3/style/StyleType;

    invoke-static {v1, p3, p4}, Lorg/qiyi/basecard/v3/style/render/RenderUtils;->getFilterStyle(Lorg/qiyi/basecard/v3/style/StyleType;Lorg/qiyi/basecard/v3/style/StyleSet;Lorg/qiyi/basecard/v3/style/render/RenderFilter;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/qiyi/basecard/v3/style/attribute/Align;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lorg/qiyi/basecard/v3/style/render/AlignRender;->renderTargetViewAlign(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;Landroid/view/ViewGroup;Lorg/qiyi/basecard/v3/style/StyleSet;Lorg/qiyi/basecard/v3/style/attribute/Align;Lorg/qiyi/basecard/v3/style/RenderRecord;)V

    sget-object v1, Lorg/qiyi/basecard/v3/style/StyleType;->INNER_ALIGN:Lorg/qiyi/basecard/v3/style/StyleType;

    invoke-static {v1, p3, p4}, Lorg/qiyi/basecard/v3/style/render/RenderUtils;->getFilterStyle(Lorg/qiyi/basecard/v3/style/StyleType;Lorg/qiyi/basecard/v3/style/StyleSet;Lorg/qiyi/basecard/v3/style/render/RenderFilter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/style/attribute/InnerAlign;

    invoke-static {v0, p1, v1}, Lorg/qiyi/basecard/v3/style/render/AlignRender;->renderMetaViewContentInnerAlign(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;Lorg/qiyi/basecard/v3/style/attribute/Align;)V

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p5, :cond_0

    sget-object v0, Lorg/qiyi/basecard/v3/style/StyleType;->INNER_ALIGN:Lorg/qiyi/basecard/v3/style/StyleType;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/style/StyleType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lorg/qiyi/basecard/v3/style/StyleSet;->getCssName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5, v0, v2, v1}, Lorg/qiyi/basecard/v3/style/RenderRecord;->onDebugRender(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/v3/style/attribute/AbsStyle;)Lorg/qiyi/basecard/v3/style/RenderRecord;

    sget-object v0, Lorg/qiyi/basecard/v3/style/StyleType;->ALIGN:Lorg/qiyi/basecard/v3/style/StyleType;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/style/StyleType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lorg/qiyi/basecard/v3/style/StyleSet;->getCssName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v0, v1, v4}, Lorg/qiyi/basecard/v3/style/RenderRecord;->onDebugRender(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/v3/style/attribute/AbsStyle;)Lorg/qiyi/basecard/v3/style/RenderRecord;

    goto :goto_0
.end method

.method public static render(Landroid/view/ViewGroup;Landroid/view/View;Lorg/qiyi/basecard/v3/data/element/Element;Lorg/qiyi/basecard/v3/style/Theme;)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1}, Lorg/qiyi/basecard/v3/style/render/RenderUtils;->getRenderRecord(Landroid/view/View;)Lorg/qiyi/basecard/v3/style/RenderRecord;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lorg/qiyi/basecard/v3/style/render/AlignRender;->render(Landroid/view/ViewGroup;Landroid/view/View;Lorg/qiyi/basecard/v3/data/element/Element;Lorg/qiyi/basecard/v3/style/Theme;Lorg/qiyi/basecard/v3/style/render/RenderFilter;Lorg/qiyi/basecard/v3/style/RenderRecord;)V

    return-void
.end method

.method public static render(Landroid/view/ViewGroup;Landroid/view/View;Lorg/qiyi/basecard/v3/data/element/Element;Lorg/qiyi/basecard/v3/style/Theme;Lorg/qiyi/basecard/v3/style/render/RenderFilter;Lorg/qiyi/basecard/v3/style/RenderRecord;)V
    .locals 6

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/element/Element;->item_class:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/element/Element;->item_class:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lorg/qiyi/basecard/v3/style/Theme;->getStyleSet(Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/StyleSet;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lorg/qiyi/basecard/v3/style/render/AlignRender;->render(Landroid/view/View;Landroid/view/ViewGroup;Lorg/qiyi/basecard/v3/data/element/Element;Lorg/qiyi/basecard/v3/style/StyleSet;Lorg/qiyi/basecard/v3/style/render/RenderFilter;Lorg/qiyi/basecard/v3/style/RenderRecord;)V

    goto :goto_0
.end method

.method private static renderMetaViewContentInnerAlign(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;Lorg/qiyi/basecard/v3/style/attribute/Align;)V
    .locals 2

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/style/attribute/Align;->getAttribute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/style/unit/Aligning;

    instance-of v1, p1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_6

    sget-object v1, Lorg/qiyi/basecard/v3/style/unit/Aligning;->CENTER:Lorg/qiyi/basecard/v3/style/unit/Aligning;

    if-ne v0, v1, :cond_2

    check-cast p1, Landroid/widget/LinearLayout;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_0

    :cond_2
    sget-object v1, Lorg/qiyi/basecard/v3/style/unit/Aligning;->LEFT:Lorg/qiyi/basecard/v3/style/unit/Aligning;

    if-ne v0, v1, :cond_3

    check-cast p1, Landroid/widget/LinearLayout;

    const/16 v0, 0x13

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_0

    :cond_3
    sget-object v1, Lorg/qiyi/basecard/v3/style/unit/Aligning;->RIGHT:Lorg/qiyi/basecard/v3/style/unit/Aligning;

    if-ne v0, v1, :cond_4

    check-cast p1, Landroid/widget/LinearLayout;

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_0

    :cond_4
    sget-object v1, Lorg/qiyi/basecard/v3/style/unit/Aligning;->TOP:Lorg/qiyi/basecard/v3/style/unit/Aligning;

    if-ne v0, v1, :cond_5

    check-cast p1, Landroid/widget/LinearLayout;

    const/16 v0, 0x30

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_0

    :cond_5
    sget-object v1, Lorg/qiyi/basecard/v3/style/unit/Aligning;->BOTTOM:Lorg/qiyi/basecard/v3/style/unit/Aligning;

    if-ne v0, v1, :cond_0

    check-cast p1, Landroid/widget/LinearLayout;

    const/16 v0, 0x50

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_0

    :cond_6
    instance-of v1, p1, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    instance-of v1, p0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    sget-object v1, Lorg/qiyi/basecard/v3/style/unit/Aligning;->CENTER:Lorg/qiyi/basecard/v3/style/unit/Aligning;

    if-ne v0, v1, :cond_7

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_7
    sget-object v1, Lorg/qiyi/basecard/v3/style/unit/Aligning;->LEFT:Lorg/qiyi/basecard/v3/style/unit/Aligning;

    if-ne v0, v1, :cond_8

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_8
    sget-object v1, Lorg/qiyi/basecard/v3/style/unit/Aligning;->RIGHT:Lorg/qiyi/basecard/v3/style/unit/Aligning;

    if-ne v0, v1, :cond_9

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_9
    sget-object v1, Lorg/qiyi/basecard/v3/style/unit/Aligning;->TOP:Lorg/qiyi/basecard/v3/style/unit/Aligning;

    if-ne v0, v1, :cond_a

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_a
    sget-object v1, Lorg/qiyi/basecard/v3/style/unit/Aligning;->BOTTOM:Lorg/qiyi/basecard/v3/style/unit/Aligning;

    if-ne v0, v1, :cond_0

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_0
.end method

.method public static renderTargetViewAlign(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;Landroid/view/ViewGroup;Lorg/qiyi/basecard/v3/style/StyleSet;Lorg/qiyi/basecard/v3/style/attribute/Align;Lorg/qiyi/basecard/v3/style/RenderRecord;)V
    .locals 6

    const/4 v5, -0x1

    if-nez p4, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p4}, Lorg/qiyi/basecard/v3/style/attribute/Align;->getAttribute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/style/unit/Aligning;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v2, v1

    :goto_1
    instance-of v1, v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_8

    move-object v1, v2

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    if-eq v3, v5, :cond_0

    sget-object v3, Lorg/qiyi/basecard/v3/style/unit/Aligning;->CENTER:Lorg/qiyi/basecard/v3/style/unit/Aligning;

    if-ne v0, v3, :cond_4

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_2
    :goto_2
    if-nez p2, :cond_3

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p5, :cond_0

    sget-object v0, Lorg/qiyi/basecard/v3/style/StyleType;->ALIGN:Lorg/qiyi/basecard/v3/style/StyleType;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/style/StyleType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lorg/qiyi/basecard/v3/style/StyleSet;->getCssName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v0, v1, p4}, Lorg/qiyi/basecard/v3/style/RenderRecord;->onDebugRender(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/v3/style/attribute/AbsStyle;)Lorg/qiyi/basecard/v3/style/RenderRecord;

    goto :goto_0

    :cond_4
    sget-object v3, Lorg/qiyi/basecard/v3/style/unit/Aligning;->LEFT:Lorg/qiyi/basecard/v3/style/unit/Aligning;

    if-ne v0, v3, :cond_5

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_2

    :cond_5
    sget-object v3, Lorg/qiyi/basecard/v3/style/unit/Aligning;->RIGHT:Lorg/qiyi/basecard/v3/style/unit/Aligning;

    if-ne v0, v3, :cond_6

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_2

    :cond_6
    sget-object v3, Lorg/qiyi/basecard/v3/style/unit/Aligning;->TOP:Lorg/qiyi/basecard/v3/style/unit/Aligning;

    if-ne v0, v3, :cond_7

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_2

    :cond_7
    sget-object v3, Lorg/qiyi/basecard/v3/style/unit/Aligning;->BOTTOM:Lorg/qiyi/basecard/v3/style/unit/Aligning;

    if-ne v0, v3, :cond_2

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_2

    :cond_8
    instance-of v1, v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_2

    move-object v1, v2

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_0

    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-eq v3, v5, :cond_0

    sget-object v3, Lorg/qiyi/basecard/v3/style/unit/Aligning;->CENTER:Lorg/qiyi/basecard/v3/style/unit/Aligning;

    if-ne v0, v3, :cond_9

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_2

    :cond_9
    sget-object v3, Lorg/qiyi/basecard/v3/style/unit/Aligning;->LEFT:Lorg/qiyi/basecard/v3/style/unit/Aligning;

    if-ne v0, v3, :cond_a

    const/4 v0, 0x3

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_2

    :cond_a
    sget-object v3, Lorg/qiyi/basecard/v3/style/unit/Aligning;->RIGHT:Lorg/qiyi/basecard/v3/style/unit/Aligning;

    if-ne v0, v3, :cond_b

    const/4 v0, 0x5

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_2

    :cond_b
    sget-object v3, Lorg/qiyi/basecard/v3/style/unit/Aligning;->TOP:Lorg/qiyi/basecard/v3/style/unit/Aligning;

    if-ne v0, v3, :cond_c

    const/16 v0, 0x30

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_2

    :cond_c
    sget-object v3, Lorg/qiyi/basecard/v3/style/unit/Aligning;->BOTTOM:Lorg/qiyi/basecard/v3/style/unit/Aligning;

    if-ne v0, v3, :cond_2

    const/16 v0, 0x50

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_2

    :cond_d
    move-object v2, p0

    goto/16 :goto_1
.end method

.method private static renderTargetViewContentInnerAlign(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;Lorg/qiyi/basecard/v3/style/attribute/Align;)V
    .locals 2

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/style/attribute/Align;->getAttribute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/style/unit/Aligning;

    instance-of v1, p1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_6

    sget-object v1, Lorg/qiyi/basecard/v3/style/unit/Aligning;->CENTER:Lorg/qiyi/basecard/v3/style/unit/Aligning;

    if-ne v0, v1, :cond_2

    check-cast p1, Landroid/widget/LinearLayout;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_0

    :cond_2
    sget-object v1, Lorg/qiyi/basecard/v3/style/unit/Aligning;->LEFT:Lorg/qiyi/basecard/v3/style/unit/Aligning;

    if-ne v0, v1, :cond_3

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_0

    :cond_3
    sget-object v1, Lorg/qiyi/basecard/v3/style/unit/Aligning;->RIGHT:Lorg/qiyi/basecard/v3/style/unit/Aligning;

    if-ne v0, v1, :cond_4

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_0

    :cond_4
    sget-object v1, Lorg/qiyi/basecard/v3/style/unit/Aligning;->TOP:Lorg/qiyi/basecard/v3/style/unit/Aligning;

    if-ne v0, v1, :cond_5

    check-cast p1, Landroid/widget/LinearLayout;

    const/16 v0, 0x30

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_0

    :cond_5
    sget-object v1, Lorg/qiyi/basecard/v3/style/unit/Aligning;->BOTTOM:Lorg/qiyi/basecard/v3/style/unit/Aligning;

    if-ne v0, v1, :cond_0

    check-cast p1, Landroid/widget/LinearLayout;

    const/16 v0, 0x50

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_0

    :cond_6
    instance-of v1, p1, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    instance-of v1, p0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    sget-object v1, Lorg/qiyi/basecard/v3/style/unit/Aligning;->CENTER:Lorg/qiyi/basecard/v3/style/unit/Aligning;

    if-ne v0, v1, :cond_7

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_7
    sget-object v1, Lorg/qiyi/basecard/v3/style/unit/Aligning;->LEFT:Lorg/qiyi/basecard/v3/style/unit/Aligning;

    if-ne v0, v1, :cond_8

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_8
    sget-object v1, Lorg/qiyi/basecard/v3/style/unit/Aligning;->RIGHT:Lorg/qiyi/basecard/v3/style/unit/Aligning;

    if-ne v0, v1, :cond_9

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_9
    sget-object v1, Lorg/qiyi/basecard/v3/style/unit/Aligning;->TOP:Lorg/qiyi/basecard/v3/style/unit/Aligning;

    if-ne v0, v1, :cond_a

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_a
    sget-object v1, Lorg/qiyi/basecard/v3/style/unit/Aligning;->BOTTOM:Lorg/qiyi/basecard/v3/style/unit/Aligning;

    if-ne v0, v1, :cond_0

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0
.end method
