.class public Lorg/qiyi/card/v3/block/blockmodel/Block75Model;
.super Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel",
        "<",
        "Lorg/qiyi/card/v3/block/blockmodel/Block75Model$ViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/viewmodel/block/BlockParams;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel;-><init>(Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/viewmodel/block/BlockParams;)V

    return-void
.end method

.method private a(Lorg/qiyi/basecard/v3/data/element/Meta;Lorg/qiyi/card/v3/block/blockmodel/Block75Model$ViewHolder;)V
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x0

    iget-object v1, p1, Lorg/qiyi/basecard/v3/data/element/Meta;->extra_attrs:Ljava/util/Map;

    if-eqz v1, :cond_2

    iget-object v0, p2, Lorg/qiyi/card/v3/block/blockmodel/Block75Model$ViewHolder;->iXY:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    invoke-virtual {v0, v4}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->setVisibility(I)V

    iget-object v0, p2, Lorg/qiyi/card/v3/block/blockmodel/Block75Model$ViewHolder;->iXZ:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    invoke-virtual {v0, v4}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->setVisibility(I)V

    const-string/jumbo v0, "alert"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "alert_color"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lorg/qiyi/card/v3/block/blockmodel/Block75Model$ViewHolder;->iXY:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    invoke-virtual {v0, v3}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->setVisibility(I)V

    iget-object v2, p2, Lorg/qiyi/card/v3/block/blockmodel/Block75Model$ViewHolder;->iXY:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    const-string/jumbo v0, "alert"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p2, Lorg/qiyi/card/v3/block/blockmodel/Block75Model$ViewHolder;->iXY:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    const-string/jumbo v0, "alert_color"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ColorUtil;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->Od(I)V

    :cond_0
    const-string/jumbo v0, "pm25"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "pm25_color"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lorg/qiyi/card/v3/block/blockmodel/Block75Model$ViewHolder;->iXZ:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    invoke-virtual {v0, v3}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->setVisibility(I)V

    iget-object v2, p2, Lorg/qiyi/card/v3/block/blockmodel/Block75Model$ViewHolder;->iXZ:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    const-string/jumbo v0, "pm25"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p2, Lorg/qiyi/card/v3/block/blockmodel/Block75Model$ViewHolder;->iXZ:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    const-string/jumbo v0, "pm25_color"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ColorUtil;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->Od(I)V

    :cond_1
    iget-object v0, p2, Lorg/qiyi/card/v3/block/blockmodel/Block75Model$ViewHolder;->iYa:[Landroid/widget/TextView;

    aget-object v2, v0, v3

    const-string/jumbo v0, "title"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v2, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block75Model;->setValueIfAvailable(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p2, Lorg/qiyi/card/v3/block/blockmodel/Block75Model$ViewHolder;->iYa:[Landroid/widget/TextView;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    const-string/jumbo v0, "temperature"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v2, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block75Model;->setValueIfAvailable(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p2, Lorg/qiyi/card/v3/block/blockmodel/Block75Model$ViewHolder;->iYa:[Landroid/widget/TextView;

    const/4 v2, 0x2

    aget-object v2, v0, v2

    const-string/jumbo v0, "weather"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v2, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block75Model;->setValueIfAvailable(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p2, Lorg/qiyi/card/v3/block/blockmodel/Block75Model$ViewHolder;->iYa:[Landroid/widget/TextView;

    const/4 v2, 0x3

    aget-object v2, v0, v2

    const-string/jumbo v0, "min_temp"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v2, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block75Model;->setValueIfAvailable(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p2, Lorg/qiyi/card/v3/block/blockmodel/Block75Model$ViewHolder;->iYa:[Landroid/widget/TextView;

    aget-object v2, v0, v4

    const-string/jumbo v0, "max_temp"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v2, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block75Model;->setValueIfAvailable(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p2, Lorg/qiyi/card/v3/block/blockmodel/Block75Model$ViewHolder;->iYa:[Landroid/widget/TextView;

    const/4 v2, 0x5

    aget-object v2, v0, v2

    const-string/jumbo v0, "desc"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v2, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block75Model;->setValueIfAvailable(Landroid/widget/TextView;Ljava/lang/String;)V

    const-string/jumbo v0, "weather_icon"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, Lorg/qiyi/card/v3/block/blockmodel/Block75Model$ViewHolder;->iYb:[Landroid/widget/ImageView;

    aget-object v0, v0, v3

    const-string/jumbo v2, "weather_icon"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p2, Lorg/qiyi/card/v3/block/blockmodel/Block75Model$ViewHolder;->iYb:[Landroid/widget/ImageView;

    aget-object v0, v0, v3

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    :cond_2
    return-void
.end method

.method private b(Lorg/qiyi/basecard/v3/data/element/Meta;Lorg/qiyi/card/v3/block/blockmodel/Block75Model$ViewHolder;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v1, p1, Lorg/qiyi/basecard/v3/data/element/Meta;->extra_attrs:Ljava/util/Map;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "tmr_weather_icon"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lorg/qiyi/card/v3/block/blockmodel/Block75Model$ViewHolder;->iYb:[Landroid/widget/ImageView;

    aget-object v0, v0, v3

    const-string/jumbo v2, "tmr_weather_icon"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p2, Lorg/qiyi/card/v3/block/blockmodel/Block75Model$ViewHolder;->iYb:[Landroid/widget/ImageView;

    aget-object v0, v0, v3

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    :cond_0
    iget-object v0, p2, Lorg/qiyi/card/v3/block/blockmodel/Block75Model$ViewHolder;->iYa:[Landroid/widget/TextView;

    const/4 v2, 0x6

    aget-object v2, v0, v2

    const-string/jumbo v0, "tmr_title"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v2, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block75Model;->setValueIfAvailable(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p2, Lorg/qiyi/card/v3/block/blockmodel/Block75Model$ViewHolder;->iYa:[Landroid/widget/TextView;

    const/4 v2, 0x7

    aget-object v2, v0, v2

    const-string/jumbo v0, "tmr_min_temp"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v2, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block75Model;->setValueIfAvailable(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p2, Lorg/qiyi/card/v3/block/blockmodel/Block75Model$ViewHolder;->iYa:[Landroid/widget/TextView;

    const/16 v2, 0x8

    aget-object v2, v0, v2

    const-string/jumbo v0, "tmr_max_temp"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v2, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block75Model;->setValueIfAvailable(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private setValueIfAvailable(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/card/v3/block/blockmodel/Block75Model$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel;->onBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block75Model;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block75Model;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block75Model;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Meta;

    invoke-direct {p0, v0, p2}, Lorg/qiyi/card/v3/block/blockmodel/Block75Model;->a(Lorg/qiyi/basecard/v3/data/element/Meta;Lorg/qiyi/card/v3/block/blockmodel/Block75Model$ViewHolder;)V

    invoke-direct {p0, v0, p2}, Lorg/qiyi/card/v3/block/blockmodel/Block75Model;->b(Lorg/qiyi/basecard/v3/data/element/Meta;Lorg/qiyi/card/v3/block/blockmodel/Block75Model$ViewHolder;)V

    :cond_0
    return-void
.end method

.method public bT(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/card/v3/block/blockmodel/Block75Model$ViewHolder;
    .locals 1

    new-instance v0, Lorg/qiyi/card/v3/block/blockmodel/Block75Model$ViewHolder;

    invoke-direct {v0, p1, p2}, Lorg/qiyi/card/v3/block/blockmodel/Block75Model$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method public getLayoutFileName(Lorg/qiyi/basecard/v3/data/component/Block;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "block_type_75"

    return-object v0
.end method

.method public synthetic onBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 0

    check-cast p2, Lorg/qiyi/card/v3/block/blockmodel/Block75Model$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/card/v3/block/blockmodel/Block75Model;->a(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/card/v3/block/blockmodel/Block75Model$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    return-void
.end method

.method public synthetic onBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 0

    check-cast p2, Lorg/qiyi/card/v3/block/blockmodel/Block75Model$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/card/v3/block/blockmodel/Block75Model;->a(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/card/v3/block/blockmodel/Block75Model$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/card/v3/block/blockmodel/Block75Model;->bT(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/card/v3/block/blockmodel/Block75Model$ViewHolder;

    move-result-object v0

    return-object v0
.end method
