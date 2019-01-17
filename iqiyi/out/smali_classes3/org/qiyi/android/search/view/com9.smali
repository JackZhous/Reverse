.class Lorg/qiyi/android/search/view/com9;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/common/c/prn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/basecard/common/c/prn",
        "<",
        "Lorg/qiyi/basecore/card/model/Page;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eUX:Lorg/qiyi/basecore/card/model/Card;

.field final synthetic gwJ:Lorg/qiyi/basecore/card/adapter/ICardAdapter;

.field final synthetic gwK:Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;

.field final synthetic gwQ:Lorg/qiyi/basecore/card/event/EventData;

.field final synthetic hfD:I

.field final synthetic hfE:Ljava/util/List;

.field final synthetic hfF:Lorg/qiyi/basecore/card/CardModelHolder;

.field final synthetic hfG:I

.field final synthetic hfH:I

.field final synthetic hfI:Lorg/qiyi/android/search/view/com8;

.field final synthetic val$cardList:Ljava/util/List;

.field final synthetic val$modelList:Ljava/util/List;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lorg/qiyi/android/search/view/com8;Lorg/qiyi/basecore/card/model/Card;Ljava/util/List;ILjava/util/List;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;IILorg/qiyi/basecore/card/adapter/ICardAdapter;Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/search/view/com9;->hfI:Lorg/qiyi/android/search/view/com8;

    iput-object p2, p0, Lorg/qiyi/android/search/view/com9;->eUX:Lorg/qiyi/basecore/card/model/Card;

    iput-object p3, p0, Lorg/qiyi/android/search/view/com9;->val$cardList:Ljava/util/List;

    iput p4, p0, Lorg/qiyi/android/search/view/com9;->hfD:I

    iput-object p5, p0, Lorg/qiyi/android/search/view/com9;->val$modelList:Ljava/util/List;

    iput-object p6, p0, Lorg/qiyi/android/search/view/com9;->hfE:Ljava/util/List;

    iput-object p7, p0, Lorg/qiyi/android/search/view/com9;->hfF:Lorg/qiyi/basecore/card/CardModelHolder;

    iput p8, p0, Lorg/qiyi/android/search/view/com9;->hfG:I

    iput p9, p0, Lorg/qiyi/android/search/view/com9;->hfH:I

    iput-object p10, p0, Lorg/qiyi/android/search/view/com9;->gwJ:Lorg/qiyi/basecore/card/adapter/ICardAdapter;

    iput-object p11, p0, Lorg/qiyi/android/search/view/com9;->val$view:Landroid/view/View;

    iput-object p12, p0, Lorg/qiyi/android/search/view/com9;->gwK:Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;

    iput-object p13, p0, Lorg/qiyi/android/search/view/com9;->gwQ:Lorg/qiyi/basecore/card/event/EventData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Lorg/qiyi/basecore/card/model/Page;)V
    .locals 7

    const/4 v2, 0x0

    if-nez p1, :cond_6

    invoke-static {p2}, Lcom/qiyi/card/tool/CardListParserTool;->parse(Lorg/qiyi/basecore/card/model/Page;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/search/view/com9;->hfI:Lorg/qiyi/android/search/view/com8;

    invoke-static {v0}, Lorg/qiyi/android/search/view/com8;->a(Lorg/qiyi/android/search/view/com8;)Lcom/qiyi/card/viewmodel/QueryStatusCardModel;

    move-result-object v0

    sget-object v1, Lcom/qiyi/card/viewmodel/QueryStatusCardModel$Status;->DATA_ERROR:Lcom/qiyi/card/viewmodel/QueryStatusCardModel$Status;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/qiyi/card/viewmodel/QueryStatusCardModel;->setStatus(Lcom/qiyi/card/viewmodel/QueryStatusCardModel$Status;Landroid/view/View$OnClickListener;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v5, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v6, p0, Lorg/qiyi/android/search/view/com9;->eUX:Lorg/qiyi/basecore/card/model/Card;

    iget-object v6, v6, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    iput-object v6, v5, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-nez v1, :cond_3

    iget-object v5, p0, Lorg/qiyi/android/search/view/com9;->hfI:Lorg/qiyi/android/search/view/com8;

    iget-object v0, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    invoke-static {v5, v0}, Lorg/qiyi/android/search/view/com8;->a(Lorg/qiyi/android/search/view/com8;Lorg/qiyi/basecore/card/model/Card;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/search/view/com9;->val$cardList:Ljava/util/List;

    iget v5, p0, Lorg/qiyi/android/search/view/com9;->hfD:I

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/search/view/com9;->val$cardList:Ljava/util/List;

    iget v5, p0, Lorg/qiyi/android/search/view/com9;->hfD:I

    add-int/lit8 v5, v5, 0x1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/search/view/com9;->val$cardList:Ljava/util/List;

    iget v5, p0, Lorg/qiyi/android/search/view/com9;->hfD:I

    add-int/2addr v5, v1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lorg/qiyi/android/search/view/com9;->hfI:Lorg/qiyi/android/search/view/com8;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v0, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    invoke-static {v1, v0}, Lorg/qiyi/android/search/view/com8;->a(Lorg/qiyi/android/search/view/com8;Lorg/qiyi/basecore/card/model/Card;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/android/search/view/com9;->val$modelList:Ljava/util/List;

    iget-object v1, p0, Lorg/qiyi/android/search/view/com9;->hfE:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lorg/qiyi/android/search/view/com9;->val$cardList:Ljava/util/List;

    iget-object v1, p0, Lorg/qiyi/android/search/view/com9;->hfF:Lorg/qiyi/basecore/card/CardModelHolder;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/android/search/view/com9;->val$modelList:Ljava/util/List;

    iget v1, p0, Lorg/qiyi/android/search/view/com9;->hfG:I

    invoke-interface {v0, v1, v4}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :goto_3
    iget-object v0, p0, Lorg/qiyi/android/search/view/com9;->val$modelList:Ljava/util/List;

    iget-object v1, p0, Lorg/qiyi/android/search/view/com9;->hfI:Lorg/qiyi/android/search/view/com8;

    invoke-static {v1}, Lorg/qiyi/android/search/view/com8;->a(Lorg/qiyi/android/search/view/com8;)Lcom/qiyi/card/viewmodel/QueryStatusCardModel;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/android/search/view/com9;->gwJ:Lorg/qiyi/basecore/card/adapter/ICardAdapter;

    invoke-interface {v0}, Lorg/qiyi/basecore/card/adapter/ICardAdapter;->notifyDataChanged()V

    iget-object v0, p0, Lorg/qiyi/android/search/view/com9;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/android/search/view/PhoneSearchActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/search/view/com9;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/search/view/PhoneSearchActivity;

    invoke-virtual {v0, v3}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->fk(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lorg/qiyi/android/search/view/com9;->val$modelList:Ljava/util/List;

    iget v1, p0, Lorg/qiyi/android/search/view/com9;->hfH:I

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1, v4}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lorg/qiyi/android/search/view/com9;->hfI:Lorg/qiyi/android/search/view/com8;

    invoke-static {v0}, Lorg/qiyi/android/search/view/com8;->a(Lorg/qiyi/android/search/view/com8;)Lcom/qiyi/card/viewmodel/QueryStatusCardModel;

    move-result-object v0

    sget-object v1, Lcom/qiyi/card/viewmodel/QueryStatusCardModel$Status;->NET_ERROR:Lcom/qiyi/card/viewmodel/QueryStatusCardModel$Status;

    new-instance v2, Lorg/qiyi/android/search/view/lpt1;

    invoke-direct {v2, p0}, Lorg/qiyi/android/search/view/lpt1;-><init>(Lorg/qiyi/android/search/view/com9;)V

    invoke-virtual {v0, v1, v2}, Lcom/qiyi/card/viewmodel/QueryStatusCardModel;->setStatus(Lcom/qiyi/card/viewmodel/QueryStatusCardModel$Status;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method public synthetic onResult(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/search/view/com9;->a(Ljava/lang/Exception;Lorg/qiyi/basecore/card/model/Page;)V

    return-void
.end method
