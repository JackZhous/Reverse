.class Lorg/qiyi/basecard/v3/eventbus/handler/CardMessageEventType1Handler$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/v3/builder/card/ICardBuilder$ICardBuildCallback;


# instance fields
.field final synthetic this$0:Lorg/qiyi/basecard/v3/eventbus/handler/CardMessageEventType1Handler;

.field final synthetic val$holder:Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

.field final synthetic val$messageEvent:Lorg/qiyi/basecard/v3/eventbus/CardRowModelMessageEvent;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/v3/eventbus/handler/CardMessageEventType1Handler;Lorg/qiyi/basecard/v3/eventbus/CardRowModelMessageEvent;Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/eventbus/handler/CardMessageEventType1Handler$1;->this$0:Lorg/qiyi/basecard/v3/eventbus/handler/CardMessageEventType1Handler;

    iput-object p2, p0, Lorg/qiyi/basecard/v3/eventbus/handler/CardMessageEventType1Handler$1;->val$messageEvent:Lorg/qiyi/basecard/v3/eventbus/CardRowModelMessageEvent;

    iput-object p3, p0, Lorg/qiyi/basecard/v3/eventbus/handler/CardMessageEventType1Handler$1;->val$holder:Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBuildResult(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-static {p1}, Lorg/qiyi/basecard/common/g/nul;->d(Ljava/util/Collection;)I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    iget-object v1, p0, Lorg/qiyi/basecard/v3/eventbus/handler/CardMessageEventType1Handler$1;->val$messageEvent:Lorg/qiyi/basecard/v3/eventbus/CardRowModelMessageEvent;

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/eventbus/CardRowModelMessageEvent;->getCardAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v1

    invoke-interface {v1}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getModelList()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/basecard/v3/eventbus/handler/CardMessageEventType1Handler$1;->val$holder:Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    invoke-virtual {v2}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, Lorg/qiyi/basecard/v3/eventbus/handler/CardMessageEventType1Handler$1;->val$holder:Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    invoke-virtual {v3}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v3, p0, Lorg/qiyi/basecard/v3/eventbus/handler/CardMessageEventType1Handler$1;->val$holder:Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->setViewModels(Ljava/util/List;)V

    iget-object v3, p0, Lorg/qiyi/basecard/v3/eventbus/handler/CardMessageEventType1Handler$1;->val$holder:Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getSubModelList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->setSubViewModels(Ljava/util/List;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/eventbus/handler/CardMessageEventType1Handler$1;->val$holder:Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget-object v0, p0, Lorg/qiyi/basecard/v3/eventbus/handler/CardMessageEventType1Handler$1;->val$messageEvent:Lorg/qiyi/basecard/v3/eventbus/CardRowModelMessageEvent;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/eventbus/CardRowModelMessageEvent;->getCardAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->notifyDataChanged()V

    :cond_0
    return-void
.end method
