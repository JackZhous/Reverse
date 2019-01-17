.class final Lcom/iqiyi/qyplayercardview/d/b/com2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/corejar/utils/SubscribeUtil$OnRequestResult;


# instance fields
.field final synthetic dnA:Lcom/iqiyi/qyplayercardview/d/b/com7;

.field final synthetic dnB:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$eventData:Lorg/qiyi/basecard/v3/event/EventData;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/d/b/com7;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/d/b/com2;->dnA:Lcom/iqiyi/qyplayercardview/d/b/com7;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/d/b/com2;->dnB:Ljava/lang/String;

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/d/b/com2;->val$eventData:Lorg/qiyi/basecard/v3/event/EventData;

    iput-object p4, p0, Lcom/iqiyi/qyplayercardview/d/b/com2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/d/b/com2;->dnA:Lcom/iqiyi/qyplayercardview/d/b/com7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/d/b/com2;->dnA:Lcom/iqiyi/qyplayercardview/d/b/com7;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/d/b/com2;->dnB:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Lcom/iqiyi/qyplayercardview/d/b/com7;->E(Ljava/lang/String;Z)V

    :cond_0
    const-string/jumbo v0, "A00103"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/d/b/com2;->val$eventData:Lorg/qiyi/basecard/v3/event/EventData;

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/d/b/com2;->val$eventData:Lorg/qiyi/basecard/v3/event/EventData;

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event;->eventStatistics:Lorg/qiyi/basecard/v3/data/statistics/EventStatistics;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/d/b/com2;->val$eventData:Lorg/qiyi/basecard/v3/event/EventData;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->eventStatistics:Lorg/qiyi/basecard/v3/data/statistics/EventStatistics;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/statistics/EventStatistics;->rseat:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/d/b/com2;->val$context:Landroid/content/Context;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {v1, v2, v3, v0, v4}, Lorg/qiyi/android/coreplayer/utils/lpt3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/d/b/com2;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "\u8c03\u8bd5\uff1a \u8bbe\u5907\u8ba2\u9605\u8d85\u8fc7\u4e0a\u9650 \u767b\u5f55\u5148~"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/d/b/com2;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "\u8c03\u8bd5\uff1a \u8ba2\u9605\u5931\u8d25~"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onSuccess()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/d/b/com2;->dnA:Lcom/iqiyi/qyplayercardview/d/b/com7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/d/b/com2;->dnA:Lcom/iqiyi/qyplayercardview/d/b/com7;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/d/b/com2;->dnB:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/d/b/com7;->E(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
