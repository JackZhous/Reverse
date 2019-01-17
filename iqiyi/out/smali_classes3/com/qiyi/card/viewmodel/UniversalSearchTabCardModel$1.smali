.class Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/card/widget/ITabIndicator$OnTabSelectedListener;


# instance fields
.field final synthetic this$0:Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$index:Lorg/qiyi/basecore/card/model/block/Index;

.field final synthetic val$viewHolder:Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$ViewHolder;


# direct methods
.method constructor <init>(Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel;Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$ViewHolder;Lorg/qiyi/basecore/card/model/block/Index;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$1;->this$0:Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel;

    iput-object p2, p0, Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$1;->val$viewHolder:Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$ViewHolder;

    iput-object p3, p0, Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$1;->val$index:Lorg/qiyi/basecore/card/model/block/Index;

    iput-object p4, p0, Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabSelected(Lorg/qiyi/basecore/card/widget/ITabIndicator$TabView;I)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$1;->this$0:Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$1;->val$viewHolder:Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$ViewHolder;

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$1;->val$index:Lorg/qiyi/basecore/card/model/block/Index;

    invoke-static {v0, v1, p2, v2}, Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel;->access$600(Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel;Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$ViewHolder;ILorg/qiyi/basecore/card/model/block/Index;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$1;->val$viewHolder:Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$ViewHolder;

    invoke-static {v0}, Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$ViewHolder;->access$300(Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$ViewHolder;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/block/Block;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, v0, Lorg/qiyi/basecore/card/model/block/Block;->pType:Ljava/lang/String;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$1;->this$0:Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel;

    invoke-static {v1}, Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel;->access$700(Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "CLICK_PTYPE"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "0-19-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$1;->this$0:Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel;

    invoke-static {v1}, Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel;->access$700(Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "s_ptype"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "0-9-2-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$1;->val$viewHolder:Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$ViewHolder;

    invoke-static {v0}, Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$ViewHolder;->access$400(Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$ViewHolder;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/qiyi/card/pingback/CardPingBackHelper;->getInstance()Lcom/qiyi/card/pingback/CardPingBackHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$1;->val$context:Landroid/content/Context;

    new-instance v2, Lorg/qiyi/basecore/card/event/EventData;

    iget-object v4, p0, Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$1;->val$viewHolder:Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$ViewHolder;

    iget-object v4, v4, Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$ViewHolder;->mCardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$1;->this$0:Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel;

    invoke-static {v4}, Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel;->access$700(Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel;)Landroid/os/Bundle;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Integer;

    invoke-virtual/range {v0 .. v5}, Lcom/qiyi/card/pingback/CardPingBackHelper;->sendClickCardPingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;[Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method public onTabUnSelected(Lorg/qiyi/basecore/card/widget/ITabIndicator$TabView;)V
    .locals 0

    return-void
.end method
