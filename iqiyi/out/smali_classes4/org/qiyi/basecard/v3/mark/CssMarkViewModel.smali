.class public Lorg/qiyi/basecard/v3/mark/CssMarkViewModel;
.super Lorg/qiyi/basecard/v3/viewmodel/mark/AbsMarkViewModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecard/v3/viewmodel/mark/AbsMarkViewModel",
        "<",
        "Lorg/qiyi/basecard/v3/mark/CssMarkViewModel$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private hasInit:Z


# direct methods
.method public constructor <init>(IZLorg/qiyi/basecard/v3/data/element/Mark;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/basecard/v3/viewmodel/mark/AbsMarkViewModel;-><init>(IZLorg/qiyi/basecard/v3/data/element/Mark;)V

    return-void
.end method

.method private initButtonText(Landroid/content/Context;Lorg/qiyi/basecard/v3/data/element/Mark;)Z
    .locals 1

    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/element/Mark;->text:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/element/Mark;->t:Ljava/lang/String;

    iput-object v0, p2, Lorg/qiyi/basecard/v3/data/element/Mark;->text:Ljava/lang/String;

    :cond_0
    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/element/Mark;->text:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onBindViewData(Landroid/content/Context;Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecard/v3/mark/CssMarkViewModel$ViewHolder;Lorg/qiyi/basecard/v3/viewholder/IViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/mark/CssMarkViewModel;->mMarkData:Lorg/qiyi/basecard/v3/data/element/Mark;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/element/Mark;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v5

    :goto_0
    iget-object v2, p0, Lorg/qiyi/basecard/v3/mark/CssMarkViewModel;->mMarkData:Lorg/qiyi/basecard/v3/data/element/Mark;

    invoke-direct {p0, p1, v2}, Lorg/qiyi/basecard/v3/mark/CssMarkViewModel;->initButtonText(Landroid/content/Context;Lorg/qiyi/basecard/v3/data/element/Mark;)Z

    move-result v2

    if-nez v0, :cond_0

    if-eqz v2, :cond_6

    :cond_0
    if-eqz v2, :cond_1

    iget-boolean v3, p0, Lorg/qiyi/basecard/v3/mark/CssMarkViewModel;->hasInit:Z

    if-nez v3, :cond_1

    iput-boolean v1, p0, Lorg/qiyi/basecard/v3/mark/CssMarkViewModel;->hasInit:Z

    iget-object v3, p4, Lorg/qiyi/basecard/v3/mark/CssMarkViewModel$ViewHolder;->markDataView:Lorg/qiyi/basecard/common/widget/MetaView;

    invoke-virtual {v3}, Lorg/qiyi/basecard/common/widget/MetaView;->aoG()Landroid/widget/TextView;

    move-result-object v3

    const/high16 v4, 0x41300000    # 11.0f

    invoke-virtual {v3, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p4, Lorg/qiyi/basecard/v3/mark/CssMarkViewModel$ViewHolder;->markDataView:Lorg/qiyi/basecard/common/widget/MetaView;

    invoke-virtual {v1}, Lorg/qiyi/basecard/common/widget/MetaView;->aoG()Landroid/widget/TextView;

    move-result-object v1

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v1, p0, Lorg/qiyi/basecard/v3/mark/CssMarkViewModel;->mMarkData:Lorg/qiyi/basecard/v3/data/element/Mark;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/element/Mark;->icon_attribute:Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;

    if-eqz v1, :cond_3

    iget-object v1, p2, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->theme:Lorg/qiyi/basecard/v3/style/Theme;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/qiyi/basecard/v3/mark/CssMarkViewModel;->mMarkData:Lorg/qiyi/basecard/v3/data/element/Mark;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/element/Mark;->icon_attribute:Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->getStyleSet()Lorg/qiyi/basecard/v3/style/StyleSet;

    move-result-object v1

    iget-object v3, p0, Lorg/qiyi/basecard/v3/mark/CssMarkViewModel;->mMarkData:Lorg/qiyi/basecard/v3/data/element/Mark;

    iget-object v3, v3, Lorg/qiyi/basecard/v3/data/element/Mark;->icon_class:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/style/StyleSet;->getCssName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/qiyi/basecore/utils/StringUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v1, :cond_3

    iget-object v3, p2, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->theme:Lorg/qiyi/basecard/v3/style/Theme;

    iget-object v4, p0, Lorg/qiyi/basecard/v3/mark/CssMarkViewModel;->mMarkData:Lorg/qiyi/basecard/v3/data/element/Mark;

    iget-object v4, v4, Lorg/qiyi/basecard/v3/data/element/Mark;->icon_class:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/qiyi/basecard/v3/style/Theme;->getStyleSet(Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/StyleSet;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v3}, Lorg/qiyi/basecard/v3/style/StyleSet;->margeStyle(Lorg/qiyi/basecard/v3/style/StyleSet;)V

    :cond_2
    iget-object v3, p0, Lorg/qiyi/basecard/v3/mark/CssMarkViewModel;->mMarkData:Lorg/qiyi/basecard/v3/data/element/Mark;

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/style/StyleSet;->getCssName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lorg/qiyi/basecard/v3/data/element/Mark;->icon_class:Ljava/lang/String;

    iget-object v3, p2, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->theme:Lorg/qiyi/basecard/v3/style/Theme;

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/style/StyleSet;->getCssName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lorg/qiyi/basecard/v3/style/Theme;->addStyle(Ljava/lang/String;Lorg/qiyi/basecard/v3/style/StyleSet;)V

    :cond_3
    iget-object v1, p0, Lorg/qiyi/basecard/v3/mark/CssMarkViewModel;->mMarkData:Lorg/qiyi/basecard/v3/data/element/Mark;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/element/Mark;->mark_attribute:Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;

    if-eqz v1, :cond_5

    iget-object v1, p2, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->theme:Lorg/qiyi/basecard/v3/style/Theme;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lorg/qiyi/basecard/v3/mark/CssMarkViewModel;->mMarkData:Lorg/qiyi/basecard/v3/data/element/Mark;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/element/Mark;->mark_attribute:Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->getStyleSet()Lorg/qiyi/basecard/v3/style/StyleSet;

    move-result-object v1

    iget-object v3, p0, Lorg/qiyi/basecard/v3/mark/CssMarkViewModel;->mMarkData:Lorg/qiyi/basecard/v3/data/element/Mark;

    iget-object v3, v3, Lorg/qiyi/basecard/v3/data/element/Mark;->item_class:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/style/StyleSet;->getCssName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/qiyi/basecore/utils/StringUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz v1, :cond_5

    iget-object v3, p2, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->theme:Lorg/qiyi/basecard/v3/style/Theme;

    iget-object v4, p0, Lorg/qiyi/basecard/v3/mark/CssMarkViewModel;->mMarkData:Lorg/qiyi/basecard/v3/data/element/Mark;

    iget-object v4, v4, Lorg/qiyi/basecard/v3/data/element/Mark;->item_class:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/qiyi/basecard/v3/style/Theme;->getStyleSet(Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/StyleSet;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v3}, Lorg/qiyi/basecard/v3/style/StyleSet;->margeStyle(Lorg/qiyi/basecard/v3/style/StyleSet;)V

    :cond_4
    iget-object v3, p0, Lorg/qiyi/basecard/v3/mark/CssMarkViewModel;->mMarkData:Lorg/qiyi/basecard/v3/data/element/Mark;

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/style/StyleSet;->getCssName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lorg/qiyi/basecard/v3/data/element/Mark;->item_class:Ljava/lang/String;

    iget-object v3, p2, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->theme:Lorg/qiyi/basecard/v3/style/Theme;

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/style/StyleSet;->getCssName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lorg/qiyi/basecard/v3/style/Theme;->addStyle(Ljava/lang/String;Lorg/qiyi/basecard/v3/style/StyleSet;)V

    :cond_5
    if-eqz v0, :cond_8

    if-nez v2, :cond_8

    iget-object v0, p4, Lorg/qiyi/basecard/v3/mark/CssMarkViewModel$ViewHolder;->markDataView:Lorg/qiyi/basecard/common/widget/MetaView;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/style/render/RenderUtils;->getRenderRecord(Landroid/view/View;)Lorg/qiyi/basecard/v3/style/RenderRecord;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p2, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->theme:Lorg/qiyi/basecard/v3/style/Theme;

    iget-object v2, p0, Lorg/qiyi/basecard/v3/mark/CssMarkViewModel;->mMarkData:Lorg/qiyi/basecard/v3/data/element/Mark;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/element/Mark;->icon_class:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecard/v3/style/RenderRecord;->hasRendered(Lorg/qiyi/basecard/v3/style/Theme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/qiyi/basecard/v3/mark/CssMarkViewModel;->mMarkData:Lorg/qiyi/basecard/v3/data/element/Mark;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/element/Mark;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p4, Lorg/qiyi/basecard/v3/mark/CssMarkViewModel$ViewHolder;->markDataView:Lorg/qiyi/basecard/common/widget/MetaView;

    invoke-virtual {v1}, Lorg/qiyi/basecard/common/widget/MetaView;->cOl()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    :goto_1
    return-void

    :cond_7
    move v0, v1

    goto/16 :goto_0

    :cond_8
    iget-object v2, p0, Lorg/qiyi/basecard/v3/mark/CssMarkViewModel;->mMarkData:Lorg/qiyi/basecard/v3/data/element/Mark;

    iget-object v3, p4, Lorg/qiyi/basecard/v3/mark/CssMarkViewModel$ViewHolder;->markDataView:Lorg/qiyi/basecard/common/widget/MetaView;

    move-object v0, p2

    move-object v1, p4

    move-object v4, p6

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->bindButton(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/data/element/Button;Lorg/qiyi/basecard/common/widget/com5;Lorg/qiyi/basecard/v3/helper/ICardHelper;Z)V

    if-eqz p5, :cond_6

    move-object v0, p5

    check-cast v0, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    iget-object v1, p4, Lorg/qiyi/basecard/v3/mark/CssMarkViewModel$ViewHolder;->markDataView:Lorg/qiyi/basecard/common/widget/MetaView;

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->getBlock()Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v3

    iget-object v2, p0, Lorg/qiyi/basecard/v3/mark/CssMarkViewModel;->mMarkData:Lorg/qiyi/basecard/v3/data/element/Mark;

    invoke-virtual {v2}, Lorg/qiyi/basecard/v3/data/element/Mark;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v4

    const-string/jumbo v5, "click_event"

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;->bindEvent(Landroid/view/View;Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;Ljava/lang/Object;Lorg/qiyi/basecard/v3/data/event/Event;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public bridge synthetic onBindViewData(Landroid/content/Context;Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/viewholder/IViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 7

    move-object v4, p4

    check-cast v4, Lorg/qiyi/basecard/v3/mark/CssMarkViewModel$ViewHolder;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/basecard/v3/mark/CssMarkViewModel;->onBindViewData(Landroid/content/Context;Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecard/v3/mark/CssMarkViewModel$ViewHolder;Lorg/qiyi/basecard/v3/viewholder/IViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    return-void
.end method

.method protected onCreateMarkView(Landroid/content/Context;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 2

    new-instance v0, Lorg/qiyi/basecard/common/widget/AutoIconSizeMetaView;

    invoke-direct {v0, p1}, Lorg/qiyi/basecard/common/widget/AutoIconSizeMetaView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/common/widget/AutoIconSizeMetaView;->setIncludeFontPadding(Z)V

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/mark/CssMarkViewModel$ViewHolder;
    .locals 1

    new-instance v0, Lorg/qiyi/basecard/v3/mark/CssMarkViewModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lorg/qiyi/basecard/v3/mark/CssMarkViewModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecard/v3/mark/CssMarkViewModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/mark/CssMarkViewModel$ViewHolder;

    move-result-object v0

    return-object v0
.end method
