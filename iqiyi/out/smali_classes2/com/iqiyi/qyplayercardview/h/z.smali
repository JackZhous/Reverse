.class Lcom/iqiyi/qyplayercardview/h/z;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;


# instance fields
.field final synthetic drS:Lcom/iqiyi/qyplayercardview/h/y;

.field final synthetic val$event:Lorg/qiyi/basecard/v3/data/event/Event;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/h/y;Lorg/qiyi/basecard/v3/data/event/Event;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/h/z;->drS:Lcom/iqiyi/qyplayercardview/h/y;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/h/z;->val$event:Lorg/qiyi/basecard/v3/data/event/Event;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/z;->drS:Lcom/iqiyi/qyplayercardview/h/y;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/h/y;->drO:Lcom/iqiyi/qyplayercardview/h/r;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/h/r;->l(Lcom/iqiyi/qyplayercardview/h/r;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/z;->drS:Lcom/iqiyi/qyplayercardview/h/y;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/h/y;->drO:Lcom/iqiyi/qyplayercardview/h/r;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/h/r;->m(Lcom/iqiyi/qyplayercardview/h/r;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/h/z;->drS:Lcom/iqiyi/qyplayercardview/h/y;

    iget-object v1, v1, Lcom/iqiyi/qyplayercardview/h/y;->drO:Lcom/iqiyi/qyplayercardview/h/r;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/h/r;->n(Lcom/iqiyi/qyplayercardview/h/r;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050cf1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 4

    const-string/jumbo v0, "A00000"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/z;->drS:Lcom/iqiyi/qyplayercardview/h/y;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/h/y;->val$eventData:Lorg/qiyi/basecard/v3/event/EventData;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/event/EventData;->getModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->getBlock()Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/h/z;->drS:Lcom/iqiyi/qyplayercardview/h/y;

    iget-object v1, v1, Lcom/iqiyi/qyplayercardview/h/y;->drR:Lorg/qiyi/basecard/v3/data/element/Button;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/h/z;->val$event:Lorg/qiyi/basecard/v3/data/event/Event;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->findNextButton(Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Button;Lorg/qiyi/basecard/v3/data/event/Event;I)Lorg/qiyi/basecard/v3/data/element/Button;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/z;->drS:Lcom/iqiyi/qyplayercardview/h/y;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/h/y;->val$eventData:Lorg/qiyi/basecard/v3/event/EventData;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/event/EventData;->getModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->getBlock()Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Meta;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/h/z;->val$event:Lorg/qiyi/basecard/v3/data/event/Event;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->meta_txt:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->text:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/z;->drS:Lcom/iqiyi/qyplayercardview/h/y;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/h/y;->val$adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/h/z;->drS:Lcom/iqiyi/qyplayercardview/h/y;

    iget-object v1, v1, Lcom/iqiyi/qyplayercardview/h/y;->val$viewHolder:Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/h/z;->drS:Lcom/iqiyi/qyplayercardview/h/y;

    iget-object v2, v2, Lcom/iqiyi/qyplayercardview/h/y;->val$eventData:Lorg/qiyi/basecard/v3/event/EventData;

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->refreshCardRowBlock(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/z;->drS:Lcom/iqiyi/qyplayercardview/h/y;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/h/y;->drO:Lcom/iqiyi/qyplayercardview/h/r;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/h/r;->h(Lcom/iqiyi/qyplayercardview/h/r;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/h/z;->drS:Lcom/iqiyi/qyplayercardview/h/y;

    iget-object v1, v1, Lcom/iqiyi/qyplayercardview/h/y;->drO:Lcom/iqiyi/qyplayercardview/h/r;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/h/r;->i(Lcom/iqiyi/qyplayercardview/h/r;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050cf2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/z;->drS:Lcom/iqiyi/qyplayercardview/h/y;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/h/y;->drO:Lcom/iqiyi/qyplayercardview/h/r;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/h/r;->j(Lcom/iqiyi/qyplayercardview/h/r;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/h/z;->drS:Lcom/iqiyi/qyplayercardview/h/y;

    iget-object v1, v1, Lcom/iqiyi/qyplayercardview/h/y;->drO:Lcom/iqiyi/qyplayercardview/h/r;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/h/r;->k(Lcom/iqiyi/qyplayercardview/h/r;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050cf1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
