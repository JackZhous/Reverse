.class Lorg/qiyi/android/card/d/a/ay;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/v3/utils/CardDataUtils$IBuilderCallBack;


# instance fields
.field final synthetic gyV:Lorg/qiyi/android/card/d/a/ax;

.field final synthetic val$adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

.field final synthetic val$eventData:Lorg/qiyi/basecard/v3/event/EventData;

.field final synthetic val$holder:Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

.field final synthetic val$modelList:Ljava/util/List;

.field final synthetic val$viewHolder:Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;


# direct methods
.method constructor <init>(Lorg/qiyi/android/card/d/a/ax;Ljava/util/List;Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/event/EventData;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/card/d/a/ay;->gyV:Lorg/qiyi/android/card/d/a/ax;

    iput-object p2, p0, Lorg/qiyi/android/card/d/a/ay;->val$modelList:Ljava/util/List;

    iput-object p3, p0, Lorg/qiyi/android/card/d/a/ay;->val$holder:Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    iput-object p4, p0, Lorg/qiyi/android/card/d/a/ay;->val$adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    iput-object p5, p0, Lorg/qiyi/android/card/d/a/ay;->val$eventData:Lorg/qiyi/basecard/v3/event/EventData;

    iput-object p6, p0, Lorg/qiyi/android/card/d/a/ay;->val$viewHolder:Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBuildResult(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x1

    iget-object v0, p0, Lorg/qiyi/android/card/d/a/ay;->val$modelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, Lorg/qiyi/android/card/d/a/ay;->val$modelList:Ljava/util/List;

    add-int/lit8 v2, v1, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->getPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lorg/qiyi/android/card/d/a/ay;->val$holder:Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    invoke-virtual {v2}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v2

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/Card;->show_control:Lorg/qiyi/basecard/v3/layout/ShowControl;

    iget v2, v2, Lorg/qiyi/basecard/v3/layout/ShowControl;->show_num:I

    iget-object v2, p0, Lorg/qiyi/android/card/d/a/ay;->val$holder:Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    invoke-virtual {v2}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v2

    iget v2, v2, Lorg/qiyi/basecard/v3/data/Card;->has_bottom_bg:I

    if-ne v2, v6, :cond_2

    add-int/lit8 v2, v0, -0x1

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_1
    if-ltz v3, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;

    iget-object v4, p0, Lorg/qiyi/android/card/d/a/ay;->val$modelList:Ljava/util/List;

    invoke-interface {v4, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v4, p0, Lorg/qiyi/android/card/d/a/ay;->val$adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    const/4 v5, 0x0

    invoke-interface {v4, v2, v0, v5}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->addModel(ILorg/qiyi/basecard/v3/viewmodel/row/IViewModel;Z)V

    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/card/d/a/ay;->val$adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->notifyDataChanged()V

    iget-object v0, p0, Lorg/qiyi/android/card/d/a/ay;->val$eventData:Lorg/qiyi/basecard/v3/event/EventData;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getBlock(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v1

    iget-object v0, p0, Lorg/qiyi/android/card/d/a/ay;->val$eventData:Lorg/qiyi/basecard/v3/event/EventData;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getElement(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/data/element/Element;

    move-result-object v0

    instance-of v2, v0, Lorg/qiyi/basecard/v3/data/element/Button;

    if-eqz v2, :cond_1

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Button;

    :goto_2
    iget-object v2, p0, Lorg/qiyi/android/card/d/a/ay;->val$eventData:Lorg/qiyi/basecard/v3/event/EventData;

    invoke-virtual {v2}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v2

    invoke-static {v1, v0, v2, v6}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->findNextButton(Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Button;Lorg/qiyi/basecard/v3/data/event/Event;I)Lorg/qiyi/basecard/v3/data/element/Button;

    iget-object v0, p0, Lorg/qiyi/android/card/d/a/ay;->val$adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    iget-object v1, p0, Lorg/qiyi/android/card/d/a/ay;->val$viewHolder:Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    iget-object v2, p0, Lorg/qiyi/android/card/d/a/ay;->val$eventData:Lorg/qiyi/basecard/v3/event/EventData;

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->refreshCardRow(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    move v2, v0

    goto :goto_0
.end method
