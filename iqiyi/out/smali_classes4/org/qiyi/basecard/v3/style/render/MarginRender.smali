.class public Lorg/qiyi/basecard/v3/style/render/MarginRender;
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

    sget-object v1, Lorg/qiyi/basecard/v3/style/StyleType;->MARGIN:Lorg/qiyi/basecard/v3/style/StyleType;

    invoke-static {v1, p3, p4}, Lorg/qiyi/basecard/v3/style/render/RenderUtils;->getFilterStyle(Lorg/qiyi/basecard/v3/style/StyleType;Lorg/qiyi/basecard/v3/style/StyleSet;Lorg/qiyi/basecard/v3/style/render/RenderFilter;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/qiyi/basecard/v3/style/attribute/Margin;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lorg/qiyi/basecard/v3/style/render/MarginRender;->renderMargins(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;Landroid/view/ViewGroup;Lorg/qiyi/basecard/v3/style/StyleSet;Lorg/qiyi/basecard/v3/style/attribute/Margin;Lorg/qiyi/basecard/v3/style/RenderRecord;)V

    goto :goto_0
.end method

.method public static render(Landroid/view/View;Landroid/view/ViewGroup;Lorg/qiyi/basecard/v3/data/element/Element;Lorg/qiyi/basecard/v3/style/Theme;)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p0}, Lorg/qiyi/basecard/v3/style/render/RenderUtils;->getRenderRecord(Landroid/view/View;)Lorg/qiyi/basecard/v3/style/RenderRecord;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lorg/qiyi/basecard/v3/style/render/MarginRender;->render(Landroid/view/View;Landroid/view/ViewGroup;Lorg/qiyi/basecard/v3/data/element/Element;Lorg/qiyi/basecard/v3/style/Theme;Lorg/qiyi/basecard/v3/style/render/RenderFilter;Lorg/qiyi/basecard/v3/style/RenderRecord;)V

    return-void
.end method

.method public static render(Landroid/view/View;Landroid/view/ViewGroup;Lorg/qiyi/basecard/v3/data/element/Element;Lorg/qiyi/basecard/v3/style/Theme;Lorg/qiyi/basecard/v3/style/render/RenderFilter;Lorg/qiyi/basecard/v3/style/RenderRecord;)V
    .locals 6

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/element/Element;->item_class:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lorg/qiyi/basecard/v3/style/Theme;->getStyleSet(Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/StyleSet;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lorg/qiyi/basecard/v3/style/render/MarginRender;->render(Landroid/view/View;Landroid/view/ViewGroup;Lorg/qiyi/basecard/v3/data/element/Element;Lorg/qiyi/basecard/v3/style/StyleSet;Lorg/qiyi/basecard/v3/style/render/RenderFilter;Lorg/qiyi/basecard/v3/style/RenderRecord;)V

    goto :goto_0
.end method

.method public static renderMargins(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;Landroid/view/ViewGroup;Lorg/qiyi/basecard/v3/style/StyleSet;Lorg/qiyi/basecard/v3/style/attribute/Margin;Lorg/qiyi/basecard/v3/style/RenderRecord;)V
    .locals 5

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lorg/qiyi/basecard/v3/style/attribute/Margin;->getAttribute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/style/unit/Spacing;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/style/unit/Spacing;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/style/unit/Spacing;->getTop()I

    move-result v3

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/style/unit/Spacing;->getRight()I

    move-result v4

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/style/unit/Spacing;->getBottom()I

    move-result v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_0
    :goto_0
    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p5, :cond_1

    sget-object v0, Lorg/qiyi/basecard/v3/style/StyleType;->MARGIN:Lorg/qiyi/basecard/v3/style/StyleType;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/style/StyleType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lorg/qiyi/basecard/v3/style/StyleSet;->getCssName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v0, v1, p4}, Lorg/qiyi/basecard/v3/style/RenderRecord;->onDebugRender(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/v3/style/attribute/AbsStyle;)Lorg/qiyi/basecard/v3/style/RenderRecord;

    :cond_1
    return-void

    :cond_2
    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/style/unit/Spacing;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/style/unit/Spacing;->getTop()I

    move-result v2

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/style/unit/Spacing;->getRight()I

    move-result v3

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/style/unit/Spacing;->getBottom()I

    move-result v0

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0
.end method
