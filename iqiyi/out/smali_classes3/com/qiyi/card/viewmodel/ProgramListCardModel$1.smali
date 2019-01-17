.class Lcom/qiyi/card/viewmodel/ProgramListCardModel$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/qiyi/card/viewmodel/ProgramListCardModel;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$tab:Lorg/qiyi/basecore/card/model/block/Tab;


# direct methods
.method constructor <init>(Lcom/qiyi/card/viewmodel/ProgramListCardModel;Lorg/qiyi/basecore/card/model/block/Tab;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/card/viewmodel/ProgramListCardModel$1;->this$0:Lcom/qiyi/card/viewmodel/ProgramListCardModel;

    iput-object p2, p0, Lcom/qiyi/card/viewmodel/ProgramListCardModel$1;->val$tab:Lorg/qiyi/basecore/card/model/block/Tab;

    iput-object p3, p0, Lcom/qiyi/card/viewmodel/ProgramListCardModel$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/ProgramListCardModel$1;->val$tab:Lorg/qiyi/basecore/card/model/block/Tab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/ProgramListCardModel$1;->val$tab:Lorg/qiyi/basecore/card/model/block/Tab;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/block/Tab;->tabItem:Lorg/qiyi/basecore/card/model/item/TabItem;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qiyi/card/pingback/CardPingBackHelper;->getInstance()Lcom/qiyi/card/pingback/CardPingBackHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/ProgramListCardModel$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/ProgramListCardModel$1;->this$0:Lcom/qiyi/card/viewmodel/ProgramListCardModel;

    iget-object v4, p0, Lcom/qiyi/card/viewmodel/ProgramListCardModel$1;->val$tab:Lorg/qiyi/basecore/card/model/block/Tab;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/block/Tab;->tabItem:Lorg/qiyi/basecore/card/model/item/TabItem;

    invoke-static {v2, v4}, Lcom/qiyi/card/viewmodel/ProgramListCardModel;->access$000(Lcom/qiyi/card/viewmodel/ProgramListCardModel;Lorg/qiyi/basecore/card/model/item/TabItem;)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v3, [Ljava/lang/Integer;

    const/4 v6, 0x0

    const/16 v7, 0x271d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/qiyi/card/pingback/CardPingBackHelper;->sendClickCardPingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;[Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
