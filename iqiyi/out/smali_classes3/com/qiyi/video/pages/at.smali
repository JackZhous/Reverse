.class Lcom/qiyi/video/pages/at;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/video/e/h;


# instance fields
.field final synthetic eUP:Lcom/qiyi/video/pages/as;


# direct methods
.method constructor <init>(Lcom/qiyi/video/pages/as;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/at;->eUP:Lcom/qiyi/video/pages/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Y(Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 3

    iget-object v0, p0, Lcom/qiyi/video/pages/at;->eUP:Lcom/qiyi/video/pages/as;

    invoke-virtual {v0}, Lcom/qiyi/video/pages/as;->bjZ()Lcom/qiyi/video/pages/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/video/pages/a/c;->onCardClicked()V

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->cardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    instance-of v0, v0, Lcom/qiyi/card/viewmodel/ChannelListCardModel;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->cardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    check-cast v0, Lcom/qiyi/card/viewmodel/ChannelListCardModel;

    invoke-virtual {v0}, Lcom/qiyi/card/viewmodel/ChannelListCardModel;->getBList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/qiyi/card/viewmodel/ChannelListCardModel;->getBList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/item/_B;

    sget-object v2, Lcom/qiyi/card/viewmodel/ChannelListCardModel;->NUMS:Ljava/util/HashMap;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_B;->_id:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qiyi/card/viewmodel/ChannelListCardModel;->setIsModelDataChanged(Z)V

    iget-object v0, p0, Lcom/qiyi/video/pages/at;->eUP:Lcom/qiyi/video/pages/as;

    iget-object v0, v0, Lcom/qiyi/video/pages/as;->eTc:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->notifyDataChanged()V

    :cond_0
    return-void
.end method
