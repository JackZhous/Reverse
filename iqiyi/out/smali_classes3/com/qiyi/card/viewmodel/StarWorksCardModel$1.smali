.class Lcom/qiyi/card/viewmodel/StarWorksCardModel$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic this$0:Lcom/qiyi/card/viewmodel/StarWorksCardModel;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$dependence:Lorg/qiyi/basecore/card/channel/IDependenceHandler;

.field final synthetic val$resourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

.field final synthetic val$viewHolder:Lcom/qiyi/card/viewmodel/StarWorksCardModel$ViewHolder;


# direct methods
.method constructor <init>(Lcom/qiyi/card/viewmodel/StarWorksCardModel;Landroid/content/Context;Lcom/qiyi/card/viewmodel/StarWorksCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/card/viewmodel/StarWorksCardModel$1;->this$0:Lcom/qiyi/card/viewmodel/StarWorksCardModel;

    iput-object p2, p0, Lcom/qiyi/card/viewmodel/StarWorksCardModel$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/qiyi/card/viewmodel/StarWorksCardModel$1;->val$viewHolder:Lcom/qiyi/card/viewmodel/StarWorksCardModel$ViewHolder;

    iput-object p4, p0, Lcom/qiyi/card/viewmodel/StarWorksCardModel$1;->val$resourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    iput-object p5, p0, Lcom/qiyi/card/viewmodel/StarWorksCardModel$1;->val$dependence:Lorg/qiyi/basecore/card/channel/IDependenceHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarWorksCardModel$1;->this$0:Lcom/qiyi/card/viewmodel/StarWorksCardModel;

    invoke-static {v0, p3}, Lcom/qiyi/card/viewmodel/StarWorksCardModel;->access$002(Lcom/qiyi/card/viewmodel/StarWorksCardModel;I)I

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarWorksCardModel$1;->this$0:Lcom/qiyi/card/viewmodel/StarWorksCardModel;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/StarWorksCardModel$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/StarWorksCardModel$1;->val$viewHolder:Lcom/qiyi/card/viewmodel/StarWorksCardModel$ViewHolder;

    iget-object v4, p0, Lcom/qiyi/card/viewmodel/StarWorksCardModel$1;->val$resourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    iget-object v5, p0, Lcom/qiyi/card/viewmodel/StarWorksCardModel$1;->val$dependence:Lorg/qiyi/basecore/card/channel/IDependenceHandler;

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/qiyi/card/viewmodel/StarWorksCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/StarWorksCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarWorksCardModel$1;->this$0:Lcom/qiyi/card/viewmodel/StarWorksCardModel;

    invoke-static {v0}, Lcom/qiyi/card/viewmodel/StarWorksCardModel;->access$100(Lcom/qiyi/card/viewmodel/StarWorksCardModel;)Lorg/qiyi/basecore/card/model/block/Index;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/block/Index;->blocks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarWorksCardModel$1;->this$0:Lcom/qiyi/card/viewmodel/StarWorksCardModel;

    invoke-static {v0}, Lcom/qiyi/card/viewmodel/StarWorksCardModel;->access$100(Lcom/qiyi/card/viewmodel/StarWorksCardModel;)Lorg/qiyi/basecore/card/model/block/Index;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/block/Index;->blocks:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/block/Block;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/block/Block;->ids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarWorksCardModel$1;->this$0:Lcom/qiyi/card/viewmodel/StarWorksCardModel;

    invoke-static {v0}, Lcom/qiyi/card/viewmodel/StarWorksCardModel;->access$200(Lcom/qiyi/card/viewmodel/StarWorksCardModel;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    const-string/jumbo v1, "CLICK_PTYPE"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "8-3-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/qiyi/card/viewmodel/StarWorksCardModel$1;->this$0:Lcom/qiyi/card/viewmodel/StarWorksCardModel;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarWorksCardModel$1;->this$0:Lcom/qiyi/card/viewmodel/StarWorksCardModel;

    invoke-static {v0}, Lcom/qiyi/card/viewmodel/StarWorksCardModel;->access$100(Lcom/qiyi/card/viewmodel/StarWorksCardModel;)Lorg/qiyi/basecore/card/model/block/Index;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/block/Index;->blocks:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/block/Block;

    invoke-static {v5, v0}, Lcom/qiyi/card/viewmodel/StarWorksCardModel;->access$300(Lcom/qiyi/card/viewmodel/StarWorksCardModel;Lorg/qiyi/basecore/card/model/block/Block;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "s_ptype"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "0-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/StarWorksCardModel$1;->this$0:Lcom/qiyi/card/viewmodel/StarWorksCardModel;

    iget-object v2, v2, Lcom/qiyi/card/viewmodel/StarWorksCardModel;->ptype:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/qiyi/card/pingback/CardPingBackHelper;->getInstance()Lcom/qiyi/card/pingback/CardPingBackHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/StarWorksCardModel$1;->val$context:Landroid/content/Context;

    iget-object v5, p0, Lcom/qiyi/card/viewmodel/StarWorksCardModel$1;->this$0:Lcom/qiyi/card/viewmodel/StarWorksCardModel;

    iget-object v6, p0, Lcom/qiyi/card/viewmodel/StarWorksCardModel$1;->this$0:Lcom/qiyi/card/viewmodel/StarWorksCardModel;

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/StarWorksCardModel$1;->this$0:Lcom/qiyi/card/viewmodel/StarWorksCardModel;

    invoke-static {v2}, Lcom/qiyi/card/viewmodel/StarWorksCardModel;->access$100(Lcom/qiyi/card/viewmodel/StarWorksCardModel;)Lorg/qiyi/basecore/card/model/block/Index;

    move-result-object v2

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/block/Index;->blocks:Ljava/util/List;

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/qiyi/basecore/card/model/block/Block;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/block/Block;->ids:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v6, v2}, Lcom/qiyi/card/viewmodel/StarWorksCardModel;->access$400(Lcom/qiyi/card/viewmodel/StarWorksCardModel;Ljava/lang/String;)Lorg/qiyi/basecore/card/model/item/_B;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/qiyi/card/viewmodel/StarWorksCardModel;->access$500(Lcom/qiyi/card/viewmodel/StarWorksCardModel;Lorg/qiyi/basecore/card/model/item/_B;)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Integer;

    const/16 v6, 0x272a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/qiyi/card/pingback/CardPingBackHelper;->sendClickCardPingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;[Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
