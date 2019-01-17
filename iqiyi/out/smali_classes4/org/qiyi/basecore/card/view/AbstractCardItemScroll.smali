.class public abstract Lorg/qiyi/basecore/card/view/AbstractCardItemScroll;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lorg/qiyi/basecore/card/view/AbstractCardItemScroll$ViewHolder;",
        ">",
        "Lorg/qiyi/basecore/card/view/AbstractCardModel",
        "<TVH;>;"
    }
.end annotation


# instance fields
.field protected mCard:Lorg/qiyi/basecore/card/model/Card;

.field protected mCardModelType:I

.field protected mSubCardBuilderFactory:Lorg/qiyi/basecore/card/tool/ISubCardBuilderFactory;

.field protected mSubCardHolder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;"
        }
    .end annotation
.end field

.field protected mSubItemSource:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_ITEM;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/model/Card;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecore/card/model/statistics/CardStatistics;",
            "Lorg/qiyi/basecore/card/model/Card;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_ITEM;",
            ">;",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p4}, Lorg/qiyi/basecore/card/view/AbstractCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemScroll;->mSubCardHolder:Ljava/util/List;

    iput-object p2, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemScroll;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemScroll;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iput-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemScroll;->mBaseCard:Lorg/qiyi/basecore/card/model/BaseCard;

    iput-object p3, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemScroll;->mSubItemSource:Ljava/util/List;

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/view/AbstractCardItemScroll;->initSubCardBuilderFactory()Lorg/qiyi/basecore/card/tool/ISubCardBuilderFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemScroll;->mSubCardBuilderFactory:Lorg/qiyi/basecore/card/tool/ISubCardBuilderFactory;

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/view/AbstractCardItemScroll;->initSubItems()V

    return-void
.end method

.method private remove(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lorg/qiyi/basecore/card/model/item/_ITEM;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemScroll;->mSubItemSource:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardItemScroll$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TVH;",
            "Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;",
            "Lorg/qiyi/basecore/card/channel/IDependenceHandler;",
            ")V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemScroll;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemScroll;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget v0, v0, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemScroll;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget v0, v0, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    const/16 v1, 0x21

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemScroll;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget v0, v0, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    const/16 v1, 0x23

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemScroll;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget v0, v0, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    const/16 v1, 0x24

    if-ne v0, v1, :cond_0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemScroll;->mSubCardHolder:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lorg/qiyi/basecore/card/view/AbstractCardItemScroll$ViewHolder;->cardAdapter:Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lorg/qiyi/basecore/card/view/AbstractCardItemScroll$ViewHolder;->initAdapter()V

    iget-object v0, p2, Lorg/qiyi/basecore/card/view/AbstractCardItemScroll$ViewHolder;->listView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p2, Lorg/qiyi/basecore/card/view/AbstractCardItemScroll$ViewHolder;->cardAdapter:Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    :cond_1
    iget-object v0, p2, Lorg/qiyi/basecore/card/view/AbstractCardItemScroll$ViewHolder;->cardAdapter:Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;

    iget-object v1, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemScroll;->mSubCardHolder:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->setCardData(Ljava/util/List;Z)V

    iget-object v0, p2, Lorg/qiyi/basecore/card/view/AbstractCardItemScroll$ViewHolder;->cardAdapter:Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->notifyDataChanged()V

    :cond_2
    return-void
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lorg/qiyi/basecore/card/view/AbstractCardItemScroll$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/view/AbstractCardItemScroll;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardItemScroll$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public getModelType()I
    .locals 1

    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/view/AbstractCardItemScroll;->getPadModeType()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemScroll;->mCardModelType:I

    goto :goto_0
.end method

.method protected initEventData()V
    .locals 0

    return-void
.end method

.method protected initEventExtra()V
    .locals 0

    return-void
.end method

.method protected abstract initSubCardBuilderFactory()Lorg/qiyi/basecore/card/tool/ISubCardBuilderFactory;
.end method

.method protected initSubItems()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemScroll;->mSubCardBuilderFactory:Lorg/qiyi/basecore/card/tool/ISubCardBuilderFactory;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemScroll;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemScroll;->mSubCardBuilderFactory:Lorg/qiyi/basecore/card/tool/ISubCardBuilderFactory;

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemScroll;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget v2, v0, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemScroll;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget v3, v0, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemScroll;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemScroll;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/CardModelHolder;->getCardMode()Lorg/qiyi/basecore/card/CardMode;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v2, v3, v0}, Lorg/qiyi/basecore/card/tool/ISubCardBuilderFactory;->getBuilder(IILorg/qiyi/basecore/card/CardMode;)Lorg/qiyi/basecore/card/tool/ISubCardBuilder;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lorg/qiyi/basecore/card/tool/ISubCardBuilder;->getParentCardModelType()I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemScroll;->mCardModelType:I

    iget-object v2, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemScroll;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v3, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemScroll;->mSubItemSource:Ljava/util/List;

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemScroll;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemScroll;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/CardModelHolder;->getCardMode()Lorg/qiyi/basecore/card/CardMode;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v2, v3, v0}, Lorg/qiyi/basecore/card/tool/ISubCardBuilder;->build(Lorg/qiyi/basecore/card/model/Card;Ljava/util/List;Lorg/qiyi/basecore/card/CardMode;)Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemScroll;->mSubCardHolder:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lorg/qiyi/basecore/card/CardMode;->DEFAULT()Lorg/qiyi/basecore/card/CardMode;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lorg/qiyi/basecore/card/CardMode;->DEFAULT()Lorg/qiyi/basecore/card/CardMode;

    move-result-object v0

    goto :goto_1
.end method

.method public onRemove()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemScroll;->mSubItemSource:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemScroll;->mSubItemSource:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_ITEM;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_ITEM;->card:Lorg/qiyi/basecore/card/model/Card;

    :cond_2
    if-eqz v1, :cond_0

    instance-of v2, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v2, :cond_3

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-direct {p0, v0}, Lorg/qiyi/basecore/card/view/AbstractCardItemScroll;->remove(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    instance-of v2, v0, Lorg/qiyi/basecore/card/model/item/_AD;

    if-eqz v2, :cond_4

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/Card;->adItems:Ljava/util/List;

    invoke-direct {p0, v0}, Lorg/qiyi/basecore/card/view/AbstractCardItemScroll;->remove(Ljava/util/List;)V

    goto :goto_0

    :cond_4
    instance-of v2, v0, Lorg/qiyi/basecore/card/model/item/User;

    if-eqz v2, :cond_5

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/Card;->userItems:Ljava/util/List;

    invoke-direct {p0, v0}, Lorg/qiyi/basecore/card/view/AbstractCardItemScroll;->remove(Ljava/util/List;)V

    goto :goto_0

    :cond_5
    instance-of v2, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;

    if-eqz v2, :cond_6

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/Card;->commentItems:Ljava/util/List;

    invoke-direct {p0, v0}, Lorg/qiyi/basecore/card/view/AbstractCardItemScroll;->remove(Ljava/util/List;)V

    goto :goto_0

    :cond_6
    instance-of v2, v0, Lorg/qiyi/basecore/card/model/item/Sort;

    if-eqz v2, :cond_7

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/Card;->sortItems:Ljava/util/List;

    invoke-direct {p0, v0}, Lorg/qiyi/basecore/card/view/AbstractCardItemScroll;->remove(Ljava/util/List;)V

    goto :goto_0

    :cond_7
    instance-of v2, v0, Lorg/qiyi/basecore/card/model/item/FilterLeafGroup;

    if-eqz v2, :cond_8

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/Card;->filterItems:Ljava/util/List;

    invoke-direct {p0, v0}, Lorg/qiyi/basecore/card/view/AbstractCardItemScroll;->remove(Ljava/util/List;)V

    goto :goto_0

    :cond_8
    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/PropItem;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/Card;->propItemList:Ljava/util/List;

    invoke-direct {p0, v0}, Lorg/qiyi/basecore/card/view/AbstractCardItemScroll;->remove(Ljava/util/List;)V

    goto :goto_0
.end method
