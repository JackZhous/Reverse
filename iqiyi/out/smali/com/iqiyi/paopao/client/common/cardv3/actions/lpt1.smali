.class public Lcom/iqiyi/paopao/client/common/cardv3/actions/lpt1;
.super Lorg/qiyi/android/card/d/a/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/android/card/d/a/aux",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/components/cardv3/a/aux;",
        ">;"
    }
.end annotation

.annotation runtime Lorg/qiyi/a/a/a/aux;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/card/d/a/aux;-><init>()V

    return-void
.end method


# virtual methods
.method public doAction(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;ILorg/qiyi/basecard/v3/action/IActionContext;)Z
    .locals 6

    invoke-interface {p7}, Lorg/qiyi/basecard/v3/action/IActionContext;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast p7, Lcom/iqiyi/paopao/middlecommon/components/cardv3/a/aux;

    invoke-virtual {p7}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/a/aux;->Vc()Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;

    move-result-object v0

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v4

    invoke-static {v4}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/b/nul;->isFeedStatusFail(Lorg/qiyi/basecard/v3/data/event/Event;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f05161d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v2, v4, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-boolean v2, v2, Lorg/qiyi/basecard/v3/data/event/Event$Data;->vote_isJoined:Z

    if-nez v2, :cond_2

    iget-object v0, v4, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->vote_id:Ljava/lang/String;

    iget-object v0, v4, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v3, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->vcid:Ljava/lang/String;

    iget-object v0, v4, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v4, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->oid:Ljava/lang/String;

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/d/j;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/paopao/middlecommon/library/d/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/library/d/m;)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/j;->kH()V

    invoke-static {v2, v4}, Lcom/iqiyi/paopao/client/common/cardv3/actions/ap;->U(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v1, p5, v2, p3}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;->a(Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;ZLorg/qiyi/basecard/v3/adapter/ICardAdapter;)V

    invoke-static {p5}, Lcom/iqiyi/paopao/client/common/cardv3/actions/ap;->b(Lorg/qiyi/basecard/v3/event/EventData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/client/common/cardv3/actions/ap;->iI(Ljava/lang/String;)V

    goto :goto_0
.end method
