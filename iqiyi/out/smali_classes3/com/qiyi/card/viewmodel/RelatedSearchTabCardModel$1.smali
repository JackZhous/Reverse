.class Lcom/qiyi/card/viewmodel/RelatedSearchTabCardModel$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/qiyi/card/viewmodel/RelatedSearchTabCardModel;

.field final synthetic val$block:Lorg/qiyi/basecore/card/model/block/Block;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/qiyi/card/viewmodel/RelatedSearchTabCardModel;Lorg/qiyi/basecore/card/model/block/Block;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/card/viewmodel/RelatedSearchTabCardModel$1;->this$0:Lcom/qiyi/card/viewmodel/RelatedSearchTabCardModel;

    iput-object p2, p0, Lcom/qiyi/card/viewmodel/RelatedSearchTabCardModel$1;->val$block:Lorg/qiyi/basecore/card/model/block/Block;

    iput-object p3, p0, Lcom/qiyi/card/viewmodel/RelatedSearchTabCardModel$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v3, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RelatedSearchTabCardModel$1;->val$block:Lorg/qiyi/basecore/card/model/block/Block;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/block/Block;->ids:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RelatedSearchTabCardModel$1;->val$block:Lorg/qiyi/basecore/card/model/block/Block;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/block/Block;->ids:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/RelatedSearchTabCardModel$1;->this$0:Lcom/qiyi/card/viewmodel/RelatedSearchTabCardModel;

    invoke-virtual {v1, v0}, Lcom/qiyi/card/viewmodel/RelatedSearchTabCardModel;->findB(Ljava/lang/String;)Lorg/qiyi/basecore/card/model/item/_B;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RelatedSearchTabCardModel$1;->val$block:Lorg/qiyi/basecore/card/model/block/Block;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/block/Block;->showType:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "1"

    const-string/jumbo v4, "1"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string/jumbo v0, "2"

    :cond_0
    :goto_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "CLICK_PTYPE"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "0-19-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "s_ptype"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "0-"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/qiyi/card/viewmodel/RelatedSearchTabCardModel$1;->this$0:Lcom/qiyi/card/viewmodel/RelatedSearchTabCardModel;

    iget-object v5, v5, Lcom/qiyi/card/viewmodel/RelatedSearchTabCardModel;->ptype:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "-3"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/qiyi/card/pingback/CardPingBackHelper;->getInstance()Lcom/qiyi/card/pingback/CardPingBackHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/RelatedSearchTabCardModel$1;->val$context:Landroid/content/Context;

    iget-object v5, p0, Lcom/qiyi/card/viewmodel/RelatedSearchTabCardModel$1;->this$0:Lcom/qiyi/card/viewmodel/RelatedSearchTabCardModel;

    invoke-static {v5, v2}, Lcom/qiyi/card/viewmodel/RelatedSearchTabCardModel;->access$000(Lcom/qiyi/card/viewmodel/RelatedSearchTabCardModel;Lorg/qiyi/basecore/card/model/item/_B;)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Integer;

    const/16 v6, 0x272a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/qiyi/card/pingback/CardPingBackHelper;->sendClickCardPingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;[Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v4, "2"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string/jumbo v0, "3"

    goto :goto_0

    :cond_3
    const-string/jumbo v4, "3"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "4"

    goto :goto_0
.end method
