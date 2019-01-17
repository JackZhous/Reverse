.class public Lcom/iqiyi/paopao/client/common/cardv3/actions/z;
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
    .locals 7

    const/4 v6, 0x1

    const/4 v2, 0x0

    invoke-interface {p7}, Lorg/qiyi/basecard/v3/action/IActionContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/iqiyi/paopao/a/a/nul;->lU()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getOther()Landroid/os/Bundle;

    move-result-object v3

    const/4 v0, -0x1

    if-eqz v3, :cond_0

    const-string/jumbo v0, "viewId"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :cond_0
    const-string/jumbo v3, "\u767b\u5f55\u540e\u624d\u80fd\u6295\u7968\u54e6~"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const-string/jumbo v5, "\u53d6\u6d88"

    aput-object v5, v4, v2

    const-string/jumbo v5, "\u767b\u5f55"

    aput-object v5, v4, v6

    new-instance v5, Lcom/iqiyi/paopao/client/common/cardv3/actions/aa;

    invoke-direct {v5, p0, v1, v0}, Lcom/iqiyi/paopao/client/common/cardv3/actions/aa;-><init>(Lcom/iqiyi/paopao/client/common/cardv3/actions/z;Landroid/content/Context;I)V

    invoke-static {v1, v3, v4, v2, v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/aux;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ZLcom/iqiyi/paopao/middlecommon/ui/view/dialog/prn;)V

    move v0, v2

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-boolean v2, v2, Lorg/qiyi/basecard/v3/data/event/Event$Data;->vote_isJoined:Z

    if-nez v2, :cond_2

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event$Data;->vote_id:Ljava/lang/String;

    iget-object v3, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v3, v3, Lorg/qiyi/basecard/v3/data/event/Event$Data;->vcid:Ljava/lang/String;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v4, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->oid:Ljava/lang/String;

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/d/j;

    new-instance v5, Lcom/iqiyi/paopao/client/common/cardv3/actions/ab;

    invoke-direct {v5, p0}, Lcom/iqiyi/paopao/client/common/cardv3/actions/ab;-><init>(Lcom/iqiyi/paopao/client/common/cardv3/actions/z;)V

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/paopao/middlecommon/library/d/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/library/d/m;)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/j;->kH()V

    :cond_2
    move v0, v6

    goto :goto_0
.end method
