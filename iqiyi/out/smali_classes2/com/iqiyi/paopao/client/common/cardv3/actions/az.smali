.class Lcom/iqiyi/paopao/client/common/cardv3/actions/az;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic biL:Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;

.field final synthetic val$event:Lorg/qiyi/basecard/v3/data/event/Event;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;Lorg/qiyi/basecard/v3/data/event/Event;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/az;->biL:Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;

    iput-object p2, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/az;->val$event:Lorg/qiyi/basecard/v3/data/event/Event;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/az;->biL:Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->access$100(Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/az;->val$event:Lorg/qiyi/basecard/v3/data/event/Event;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->wall_id:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->u(Landroid/content/Context;J)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/az;->val$event:Lorg/qiyi/basecard/v3/data/event/Event;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->feed_id:Ljava/lang/String;

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/m;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->ft(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505642_64"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    return-void
.end method
