.class public Lorg/qiyi/basecore/card/mark/view/ServiceNaviTextMarkViewHolder;
.super Lorg/qiyi/basecore/card/mark/view/TextMarkViewHolder;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/mark/MarkViewType;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/mark/view/TextMarkViewHolder;-><init>(Lorg/qiyi/basecore/card/mark/MarkViewType;Z)V

    return-void
.end method


# virtual methods
.method protected onBindMarkDataType3(Lorg/qiyi/basecore/card/model/unit/_MARK;Landroid/content/Context;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lorg/qiyi/basecore/card/mark/view/TextMarkViewHolder;->onBindMarkDataType3(Lorg/qiyi/basecore/card/model/unit/_MARK;Landroid/content/Context;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "card_mark_bg_round"

    invoke-virtual {p3, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/unit/_MARK;->t_color:Ljava/lang/String;

    sget v2, Lorg/qiyi/basecore/card/mark/view/ServiceNaviTextMarkViewHolder;->sDefaultTextColor:I

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/basecore/card/mark/view/ServiceNaviTextMarkViewHolder;->getColor(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p1, Lorg/qiyi/basecore/card/model/unit/_MARK;->t_bg:Ljava/lang/String;

    sget v3, Lorg/qiyi/basecore/card/mark/view/ServiceNaviTextMarkViewHolder;->sDefaultTextColor2:I

    invoke-virtual {p0, v2, v3}, Lorg/qiyi/basecore/card/mark/view/ServiceNaviTextMarkViewHolder;->getColor(Ljava/lang/String;I)I

    move-result v2

    iget-object v3, p0, Lorg/qiyi/basecore/card/mark/view/ServiceNaviTextMarkViewHolder;->targetView:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v1, p0, Lorg/qiyi/basecore/card/mark/view/ServiceNaviTextMarkViewHolder;->targetView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onCreateMarkView(Landroid/content/Context;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lorg/qiyi/basecore/card/mark/view/ServiceNaviTextMarkViewHolder;->targetView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/basecore/card/mark/view/ServiceNaviTextMarkViewHolder;->targetView:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/basecore/card/mark/view/ServiceNaviTextMarkViewHolder;->targetView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string/jumbo v3, "card_mark_navi"

    invoke-virtual {p2, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForDimen(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/mark/view/ServiceNaviTextMarkViewHolder;->targetView:Landroid/widget/TextView;

    return-object v0
.end method
