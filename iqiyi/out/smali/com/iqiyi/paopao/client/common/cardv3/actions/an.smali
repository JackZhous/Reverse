.class public Lcom/iqiyi/paopao/client/common/cardv3/actions/an;
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
    .locals 8

    const-wide/16 v6, 0x0

    const-wide/16 v2, -0x1

    invoke-interface {p7}, Lorg/qiyi/basecard/v3/action/IActionContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/iqiyi/circle/f/com9;->b(Landroid/content/Context;J)J

    move-result-wide v4

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    :try_start_0
    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->feed_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/m;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    :goto_0
    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/iqiyi/paopao/middlecommon/d/am;

    new-instance v6, Lcom/iqiyi/paopao/client/common/cardv3/actions/ao;

    invoke-direct {v6, p0}, Lcom/iqiyi/paopao/client/common/cardv3/actions/ao;-><init>(Lcom/iqiyi/paopao/client/common/cardv3/actions/an;)V

    invoke-direct/range {v1 .. v6}, Lcom/iqiyi/paopao/middlecommon/d/am;-><init>(JJLorg/qiyi/net/callback/IHttpCallback;)V

    invoke-static {}, Lcom/iqiyi/paopao/client/common/cardv3/actions/x;->MN()Lcom/iqiyi/paopao/middlecommon/d/al;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/al;->a(Ljava/util/TimerTask;)V

    const/4 v0, 0x1

    goto :goto_1
.end method
