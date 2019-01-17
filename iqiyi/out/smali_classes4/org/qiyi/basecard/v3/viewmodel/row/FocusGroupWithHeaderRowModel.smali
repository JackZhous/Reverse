.class public Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupWithHeaderRowModel;
.super Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel",
        "<",
        "Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupWithHeaderRowModel$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mCard:Lorg/qiyi/basecard/v3/data/Card;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;Lorg/qiyi/basecard/v3/mode/ICardMode;Lorg/qiyi/basecard/v3/builder/block/IBlockBuilderFactory;ILorg/qiyi/basecard/v3/constant/RowModelType;Ljava/util/List;Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;)V
    .locals 1

    invoke-direct/range {p0 .. p7}, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel;-><init>(Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;Lorg/qiyi/basecard/v3/mode/ICardMode;Lorg/qiyi/basecard/v3/builder/block/IBlockBuilderFactory;ILorg/qiyi/basecard/v3/constant/RowModelType;Ljava/util/List;Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;)V

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupWithHeaderRowModel;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    return-void
.end method


# virtual methods
.method protected getViewLayoutString()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "row_focus_group_with_header"

    return-object v0
.end method

.method protected bridge synthetic onBindBlocksViewData(Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 0

    check-cast p1, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupWithHeaderRowModel$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupWithHeaderRowModel;->onBindBlocksViewData(Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupWithHeaderRowModel$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    return-void
.end method

.method protected bridge synthetic onBindBlocksViewData(Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 0

    check-cast p1, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupWithHeaderRowModel$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupWithHeaderRowModel;->onBindBlocksViewData(Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupWithHeaderRowModel$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    return-void
.end method

.method protected onBindBlocksViewData(Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupWithHeaderRowModel$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel;->onBindBlocksViewData(Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupWithHeaderRowModel;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupWithHeaderRowModel;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->kvPair:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupWithHeaderRowModel;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->kvPair:Ljava/util/Map;

    const-string/jumbo v1, "oper_image_url"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupWithHeaderRowModel$ViewHolder;->mGifHeader:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupWithHeaderRowModel;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/Card;->kvPair:Ljava/util/Map;

    const-string/jumbo v2, "oper_image_url"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupWithHeaderRowModel$ViewHolder;->mGifHeader:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupWithHeaderRowModel;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->show_control:Lorg/qiyi/basecard/v3/layout/ShowControl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupWithHeaderRowModel;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->show_control:Lorg/qiyi/basecard/v3/layout/ShowControl;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/layout/ShowControl;->background:Lorg/qiyi/basecard/v3/data/element/Element$Background;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupWithHeaderRowModel;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->show_control:Lorg/qiyi/basecard/v3/layout/ShowControl;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/layout/ShowControl;->background:Lorg/qiyi/basecard/v3/data/element/Element$Background;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/element/Element$Background;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupWithHeaderRowModel;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->show_control:Lorg/qiyi/basecard/v3/layout/ShowControl;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/layout/ShowControl;->background:Lorg/qiyi/basecard/v3/data/element/Element$Background;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/element/Element$Background;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupWithHeaderRowModel$ViewHolder;->mBackground:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupWithHeaderRowModel$ViewHolder;->mBackground:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel;->onCreateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupWithHeaderRowModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupWithHeaderRowModel$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupWithHeaderRowModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupWithHeaderRowModel$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupWithHeaderRowModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupWithHeaderRowModel$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupWithHeaderRowModel$ViewHolder;
    .locals 1

    new-instance v0, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupWithHeaderRowModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupWithHeaderRowModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method protected bridge synthetic setBackgroundColor(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;)V
    .locals 0

    check-cast p1, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupWithHeaderRowModel$ViewHolder;

    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupWithHeaderRowModel;->setBackgroundColor(Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupWithHeaderRowModel$ViewHolder;)V

    return-void
.end method

.method protected setBackgroundColor(Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupWithHeaderRowModel$ViewHolder;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupWithHeaderRowModel;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupWithHeaderRowModel;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->show_control:Lorg/qiyi/basecard/v3/layout/ShowControl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupWithHeaderRowModel;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->show_control:Lorg/qiyi/basecard/v3/layout/ShowControl;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/layout/ShowControl;->background:Lorg/qiyi/basecard/v3/data/element/Element$Background;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupWithHeaderRowModel;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->show_control:Lorg/qiyi/basecard/v3/layout/ShowControl;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/layout/ShowControl;->background:Lorg/qiyi/basecard/v3/data/element/Element$Background;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/element/Element$Background;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupWithHeaderRowModel;->setRowBackground(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;I)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupWithHeaderRowModel;->mBackColor:I

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupWithHeaderRowModel;->setRowBackground(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;I)V

    goto :goto_0
.end method
