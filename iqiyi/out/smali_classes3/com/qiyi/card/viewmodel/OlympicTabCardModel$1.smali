.class Lcom/qiyi/card/viewmodel/OlympicTabCardModel$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/card/widget/ITabIndicator$OnItemClickListener;


# instance fields
.field final synthetic this$0:Lcom/qiyi/card/viewmodel/OlympicTabCardModel;


# direct methods
.method constructor <init>(Lcom/qiyi/card/viewmodel/OlympicTabCardModel;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/card/viewmodel/OlympicTabCardModel$1;->this$0:Lcom/qiyi/card/viewmodel/OlympicTabCardModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lorg/qiyi/basecore/card/widget/ITabIndicator$TabView;I)V
    .locals 8

    const/4 v3, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OlympicTabCardModel$1;->this$0:Lcom/qiyi/card/viewmodel/OlympicTabCardModel;

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/OlympicTabCardModel;->mBlocks:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OlympicTabCardModel$1;->this$0:Lcom/qiyi/card/viewmodel/OlympicTabCardModel;

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/OlympicTabCardModel;->mBlocks:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/qiyi/basecore/card/model/block/Block;

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OlympicTabCardModel$1;->this$0:Lcom/qiyi/card/viewmodel/OlympicTabCardModel;

    iget-boolean v0, v0, Lcom/qiyi/card/viewmodel/OlympicTabCardModel;->isInSearchPage:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "0-24-3"

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "CLICK_PTYPE"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "s_ptype"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "0-"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/qiyi/card/viewmodel/OlympicTabCardModel$1;->this$0:Lcom/qiyi/card/viewmodel/OlympicTabCardModel;

    iget-object v5, v5, Lcom/qiyi/card/viewmodel/OlympicTabCardModel;->ptype:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "-3"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/qiyi/card/pingback/CardPingBackHelper;->getInstance()Lcom/qiyi/card/pingback/CardPingBackHelper;

    move-result-object v0

    invoke-virtual {p1}, Lorg/qiyi/basecore/card/widget/ITabIndicator$TabView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v5, p0, Lcom/qiyi/card/viewmodel/OlympicTabCardModel$1;->this$0:Lcom/qiyi/card/viewmodel/OlympicTabCardModel;

    iget-object v6, p0, Lcom/qiyi/card/viewmodel/OlympicTabCardModel$1;->this$0:Lcom/qiyi/card/viewmodel/OlympicTabCardModel;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/block/Block;->ids:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v6, v2}, Lcom/qiyi/card/viewmodel/OlympicTabCardModel;->access$000(Lcom/qiyi/card/viewmodel/OlympicTabCardModel;Ljava/lang/String;)Lorg/qiyi/basecore/card/model/item/_B;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/qiyi/card/viewmodel/OlympicTabCardModel;->access$100(Lcom/qiyi/card/viewmodel/OlympicTabCardModel;Lorg/qiyi/basecore/card/model/item/_B;)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Integer;

    const/16 v6, 0x272a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/qiyi/card/pingback/CardPingBackHelper;->sendClickCardPingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;[Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method
