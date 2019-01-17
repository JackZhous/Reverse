.class Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter;


# direct methods
.method constructor <init>(Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter$1;->this$0:Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v1, 0x0

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter$1;->this$0:Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter;

    invoke-virtual {v3}, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter;->getSelectPosition()I

    move-result v3

    if-ne v0, v3, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter$1;->this$0:Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter;

    invoke-static {v0}, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter;->access$300(Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->aG(Landroid/content/Context;I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter$1;->this$0:Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter;

    invoke-virtual {v0, v2}, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter;->setSelectedViewItem(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter$1;->this$0:Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter;

    invoke-static {v0}, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter;->access$400(Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter;)Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel;->isInSearchPage:Z

    if-eqz v0, :cond_3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "s_ptype"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "0-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter$1;->this$0:Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter;

    invoke-static {v3}, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter;->access$400(Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter;)Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel;

    move-result-object v3

    iget-object v3, v3, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel;->ptype:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-3"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    :cond_3
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter$1;->this$0:Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter;

    invoke-static {v0}, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter;->access$500(Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter;)Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$ViewHolder;

    move-result-object v2

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter$1;->this$0:Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter;

    invoke-static {v0}, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter;->access$300(Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter$1;->this$0:Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter;

    invoke-static {v0}, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter;->access$400(Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter;)Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v0

    const/16 v4, 0x20

    invoke-virtual {v2, v3, v0, v4, v1}, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter$1;->this$0:Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter;

    invoke-static {v0}, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter;->access$300(Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    goto/16 :goto_1

    :cond_4
    move-object v2, v1

    goto/16 :goto_0
.end method
