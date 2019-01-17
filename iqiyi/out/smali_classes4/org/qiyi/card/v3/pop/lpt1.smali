.class Lorg/qiyi/card/v3/pop/lpt1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic iZO:Lorg/qiyi/card/v3/pop/com9;

.field final synthetic val$block:Lorg/qiyi/basecard/v3/data/component/Block;

.field final synthetic val$event:Lorg/qiyi/basecard/v3/data/event/Event;


# direct methods
.method constructor <init>(Lorg/qiyi/card/v3/pop/com9;Lorg/qiyi/basecard/v3/data/event/Event;Lorg/qiyi/basecard/v3/data/component/Block;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/v3/pop/lpt1;->iZO:Lorg/qiyi/card/v3/pop/com9;

    iput-object p2, p0, Lorg/qiyi/card/v3/pop/lpt1;->val$event:Lorg/qiyi/basecard/v3/data/event/Event;

    iput-object p3, p0, Lorg/qiyi/card/v3/pop/lpt1;->val$block:Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    const/4 v7, 0x0

    const/4 v10, 0x0

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/lpt1;->iZO:Lorg/qiyi/card/v3/pop/com9;

    iget-object v0, v0, Lorg/qiyi/card/v3/pop/com9;->iZN:Lorg/qiyi/card/v3/pop/com7;

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/lpt1;->iZO:Lorg/qiyi/card/v3/pop/com9;

    iget-object v1, v1, Lorg/qiyi/card/v3/pop/com9;->iZN:Lorg/qiyi/card/v3/pop/com7;

    invoke-static {v1}, Lorg/qiyi/card/v3/pop/com7;->a(Lorg/qiyi/card/v3/pop/com7;)Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v2

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/lpt1;->iZO:Lorg/qiyi/card/v3/pop/com9;

    iget-object v1, v1, Lorg/qiyi/card/v3/pop/com9;->iZN:Lorg/qiyi/card/v3/pop/com7;

    iget-object v3, v1, Lorg/qiyi/card/v3/pop/com7;->mViewHolder:Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    const-string/jumbo v4, "click_event"

    iget-object v5, p0, Lorg/qiyi/card/v3/pop/lpt1;->val$event:Lorg/qiyi/basecard/v3/data/event/Event;

    iget-object v6, p0, Lorg/qiyi/card/v3/pop/lpt1;->val$block:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/lpt1;->iZO:Lorg/qiyi/card/v3/pop/com9;

    iget-object v1, v1, Lorg/qiyi/card/v3/pop/com9;->iZN:Lorg/qiyi/card/v3/pop/com7;

    invoke-static {v1}, Lorg/qiyi/card/v3/pop/com7;->b(Lorg/qiyi/card/v3/pop/com7;)Lorg/qiyi/basecard/v3/event/EventData;

    move-result-object v8

    move-object v1, p1

    move-object v9, v7

    invoke-static/range {v0 .. v10}, Lorg/qiyi/card/v3/pop/com7;->a(Lorg/qiyi/card/v3/pop/com7;Landroid/view/View;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Ljava/lang/String;Lorg/qiyi/basecard/v3/data/event/Event;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Element;Lorg/qiyi/basecard/v3/event/EventData;Landroid/os/Bundle;I)Z

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/lpt1;->iZO:Lorg/qiyi/card/v3/pop/com9;

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/lpt1;->val$block:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v2, p0, Lorg/qiyi/card/v3/pop/lpt1;->val$event:Lorg/qiyi/basecard/v3/data/event/Event;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/card/v3/pop/com9;->b(Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/event/Event;)V

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/lpt1;->iZO:Lorg/qiyi/card/v3/pop/com9;

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/lpt1;->val$block:Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-virtual {v0, v1}, Lorg/qiyi/card/v3/pop/com9;->G(Lorg/qiyi/basecard/v3/data/component/Block;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/lpt1;->iZO:Lorg/qiyi/card/v3/pop/com9;

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/lpt1;->val$block:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Meta;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/qiyi/card/v3/pop/com9;->Vv(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/qiyi/card/v3/pop/lpt1;->iZO:Lorg/qiyi/card/v3/pop/com9;

    iget-object v0, v0, Lorg/qiyi/card/v3/pop/com9;->iZN:Lorg/qiyi/card/v3/pop/com7;

    sget-object v1, Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow$DismissFromType;->CLICK:Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow$DismissFromType;

    invoke-virtual {v0, v1}, Lorg/qiyi/card/v3/pop/com7;->dismissPopWindow(Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow$DismissFromType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    throw v0
.end method
