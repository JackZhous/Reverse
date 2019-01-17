.class Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$DateAdapter;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private mBlist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;"
        }
    .end annotation
.end field

.field mModel:Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel;

.field private mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

.field private mSelectB:Lorg/qiyi/basecore/card/model/item/_B;

.field mViewHolder:Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$DateAdapter;->mBlist:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$DateAdapter;->mBlist:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$DateAdapter;->getItem(I)Lorg/qiyi/basecore/card/model/item/_B;

    move-result-object v0

    return-object v0
.end method

.method public getItem(I)Lorg/qiyi/basecore/card/model/item/_B;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$DateAdapter;->mBlist:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getSelectB()Lorg/qiyi/basecore/card/model/item/_B;
    .locals 4

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$DateAdapter;->mBlist:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$DateAdapter;->mSelectB:Lorg/qiyi/basecore/card/model/item/_B;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$DateAdapter;->mBlist:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->is_default:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$DateAdapter;->mSelectB:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$DateAdapter;->mSelectB:Lorg/qiyi/basecore/card/model/item/_B;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$DateAdapter;->mBlist:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$DateAdapter;->mSelectB:Lorg/qiyi/basecore/card/model/item/_B;

    :cond_3
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$DateAdapter;->mSelectB:Lorg/qiyi/basecore/card/model/item/_B;

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$DateAdapter;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v1, "card_layout_rank_date_list_item"

    invoke-static {p3, v0, v1}, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel;->access$400(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder$SubViewHolder;

    invoke-direct {v1}, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder$SubViewHolder;-><init>()V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$DateAdapter;->mViewHolder:Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder;

    const-string/jumbo v2, "meta"

    invoke-virtual {v0, p2, v2}, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder;->findViewById(Landroid/view/View;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder$SubViewHolder;->meta:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$DateAdapter;->getItem(I)Lorg/qiyi/basecore/card/model/item/_B;

    move-result-object v2

    iget-object v0, v2, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v3, v1, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder$SubViewHolder;->meta:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v1, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder$SubViewHolder;->meta:Landroid/widget/TextView;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$DateAdapter;->mViewHolder:Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder;

    iget-object v3, p0, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$DateAdapter;->mModel:Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel;

    invoke-static {v3, p1}, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel;->access$500(Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel;I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v3

    invoke-virtual {v0, p2, v3}, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    iget v0, v2, Lorg/qiyi/basecore/card/model/item/_B;->is_default:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, v1, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder$SubViewHolder;->meta:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$DateAdapter;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v3, "card_text_pressed_green"

    invoke-virtual {v2, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder$SubViewHolder;

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder$SubViewHolder;->meta:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder$SubViewHolder;->meta:Landroid/widget/TextView;

    const v1, -0xcccccd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2
.end method

.method public setData(Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder;Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel;)V
    .locals 1

    iput-object p1, p0, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$DateAdapter;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    iput-object p2, p0, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$DateAdapter;->mViewHolder:Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder;

    iput-object p3, p0, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$DateAdapter;->mModel:Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$DateAdapter;->mModel:Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel;

    invoke-static {v0}, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel;->access$300(Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$DateAdapter;->mBlist:Ljava/util/List;

    invoke-virtual {p0}, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$DateAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setSelectB(Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$DateAdapter;->mSelectB:Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$DateAdapter;->mSelectB:Lorg/qiyi/basecore/card/model/item/_B;

    iput v4, v0, Lorg/qiyi/basecore/card/model/item/_B;->is_default:I

    :cond_0
    const-string/jumbo v0, "CardVideoPlayer"

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v2, "mSelectB index"

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$DateAdapter;->mBlist:Ljava/util/List;

    iget-object v3, p0, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$DateAdapter;->mSelectB:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$DateAdapter;->mSelectB:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$DateAdapter;->mSelectB:Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$DateAdapter;->mSelectB:Lorg/qiyi/basecore/card/model/item/_B;

    iput v5, v0, Lorg/qiyi/basecore/card/model/item/_B;->is_default:I

    :cond_1
    const-string/jumbo v0, "CardVideoPlayer"

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v2, "selectB index"

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$DateAdapter;->mBlist:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$DateAdapter;->notifyDataSetChanged()V

    return-void
.end method
