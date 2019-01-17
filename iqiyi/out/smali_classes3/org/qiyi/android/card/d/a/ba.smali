.class Lorg/qiyi/android/card/d/a/ba;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/v3/utils/CardDataUtils$IBuilderCallBack;


# instance fields
.field final synthetic gyW:Lorg/qiyi/android/card/d/a/az;

.field final synthetic val$adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

.field final synthetic val$eventData:Lorg/qiyi/basecard/v3/event/EventData;

.field final synthetic val$modelList:Ljava/util/List;

.field final synthetic val$viewHolder:Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;


# direct methods
.method constructor <init>(Lorg/qiyi/android/card/d/a/az;Ljava/util/List;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/event/EventData;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/card/d/a/ba;->gyW:Lorg/qiyi/android/card/d/a/az;

    iput-object p2, p0, Lorg/qiyi/android/card/d/a/ba;->val$modelList:Ljava/util/List;

    iput-object p3, p0, Lorg/qiyi/android/card/d/a/ba;->val$adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    iput-object p4, p0, Lorg/qiyi/android/card/d/a/ba;->val$eventData:Lorg/qiyi/basecard/v3/event/EventData;

    iput-object p5, p0, Lorg/qiyi/android/card/d/a/ba;->val$viewHolder:Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBuildResult(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/android/card/d/a/ba;->val$modelList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/card/d/a/ba;->val$modelList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->getPosition()I

    move-result v3

    iget-object v0, p0, Lorg/qiyi/android/card/d/a/ba;->val$modelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/d/a/ba;->val$modelList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;

    iget-object v5, p0, Lorg/qiyi/android/card/d/a/ba;->val$adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    invoke-interface {v5, v0, v7}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->removeModel(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;Z)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/card/d/a/ba;->val$modelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;

    iget-object v5, p0, Lorg/qiyi/android/card/d/a/ba;->val$modelList:Ljava/util/List;

    invoke-interface {v5, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v5, p0, Lorg/qiyi/android/card/d/a/ba;->val$adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    add-int v6, v3, v1

    invoke-interface {v5, v6, v0, v2}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->addModel(ILorg/qiyi/basecard/v3/viewmodel/row/IViewModel;Z)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/card/d/a/ba;->val$adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->notifyDataChanged()V

    iget-object v0, p0, Lorg/qiyi/android/card/d/a/ba;->val$eventData:Lorg/qiyi/basecard/v3/event/EventData;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getBlock(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v1

    iget-object v0, p0, Lorg/qiyi/android/card/d/a/ba;->val$eventData:Lorg/qiyi/basecard/v3/event/EventData;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getElement(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/data/element/Element;

    move-result-object v0

    instance-of v2, v0, Lorg/qiyi/basecard/v3/data/element/Button;

    if-eqz v2, :cond_3

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Button;

    :goto_2
    iget-object v2, p0, Lorg/qiyi/android/card/d/a/ba;->val$eventData:Lorg/qiyi/basecard/v3/event/EventData;

    invoke-virtual {v2}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v2

    invoke-static {v1, v0, v2, v7}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->findNextButton(Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Button;Lorg/qiyi/basecard/v3/data/event/Event;I)Lorg/qiyi/basecard/v3/data/element/Button;

    iget-object v0, p0, Lorg/qiyi/android/card/d/a/ba;->val$adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    iget-object v1, p0, Lorg/qiyi/android/card/d/a/ba;->val$viewHolder:Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    iget-object v2, p0, Lorg/qiyi/android/card/d/a/ba;->val$eventData:Lorg/qiyi/basecard/v3/event/EventData;

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->refreshCardRow(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method
