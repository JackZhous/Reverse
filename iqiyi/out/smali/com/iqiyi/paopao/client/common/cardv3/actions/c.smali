.class public Lcom/iqiyi/paopao/client/common/cardv3/actions/c;
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

    invoke-interface {p7}, Lorg/qiyi/basecard/v3/action/IActionContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v1

    iget-object v2, v1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event$Data;->id:Ljava/lang/String;

    iget-object v3, v1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v3, v3, Lorg/qiyi/basecard/v3/data/event/Event$Data;->wall_id:Ljava/lang/String;

    iget v1, v1, Lorg/qiyi/basecard/v3/data/event/Event;->sub_type:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string/jumbo v1, "\u884c\u7a0b"

    invoke-static {v0, v2, v3, v1}, Lcom/iqiyi/paopao/client/common/e/prn;->b(Landroid/app/Activity;JLjava/lang/String;)V

    :goto_0
    return v6

    :cond_0
    new-instance v1, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;

    invoke-direct {v1}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;-><init>()V

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->e(J)V

    invoke-static {v3}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->aX(J)V

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/common/e/prn;->d(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;)V

    goto :goto_0
.end method
