.class Lorg/qiyi/android/corejar/pingback/com4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gJo:Lorg/qiyi/android/corejar/pingback/a;

.field final synthetic gJp:Lorg/qiyi/android/corejar/pingback/Pingback;

.field final synthetic gJq:Ljava/lang/Long;

.field final synthetic gJr:Lorg/qiyi/android/corejar/pingback/PingbackManager;


# direct methods
.method constructor <init>(Lorg/qiyi/android/corejar/pingback/PingbackManager;Lorg/qiyi/android/corejar/pingback/a;Lorg/qiyi/android/corejar/pingback/Pingback;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/pingback/com4;->gJr:Lorg/qiyi/android/corejar/pingback/PingbackManager;

    iput-object p2, p0, Lorg/qiyi/android/corejar/pingback/com4;->gJo:Lorg/qiyi/android/corejar/pingback/a;

    iput-object p3, p0, Lorg/qiyi/android/corejar/pingback/com4;->gJp:Lorg/qiyi/android/corejar/pingback/Pingback;

    iput-object p4, p0, Lorg/qiyi/android/corejar/pingback/com4;->gJq:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const-wide/16 v10, 0x0

    const/4 v4, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    const-string/jumbo v0, "MessageDelivery"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "handlePingback, context: "

    aput-object v2, v1, v7

    iget-object v2, p0, Lorg/qiyi/android/corejar/pingback/com4;->gJr:Lorg/qiyi/android/corejar/pingback/PingbackManager;

    invoke-static {v2}, Lorg/qiyi/android/corejar/pingback/PingbackManager;->access$200(Lorg/qiyi/android/corejar/pingback/PingbackManager;)Landroid/content/Context;

    move-result-object v2

    aput-object v2, v1, v6

    const-string/jumbo v2, " from: "

    aput-object v2, v1, v8

    iget-object v2, p0, Lorg/qiyi/android/corejar/pingback/com4;->gJo:Lorg/qiyi/android/corejar/pingback/a;

    aput-object v2, v1, v4

    const/4 v2, 0x4

    const-string/jumbo v3, " pingback: "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lorg/qiyi/android/corejar/pingback/com4;->gJp:Lorg/qiyi/android/corejar/pingback/Pingback;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/corejar/pingback/com4;->gJp:Lorg/qiyi/android/corejar/pingback/Pingback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/corejar/pingback/com4;->gJp:Lorg/qiyi/android/corejar/pingback/Pingback;

    iget v0, v0, Lorg/qiyi/android/corejar/pingback/Pingback;->retryCounts:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/corejar/pingback/com4;->gJr:Lorg/qiyi/android/corejar/pingback/PingbackManager;

    invoke-static {v0}, Lorg/qiyi/android/corejar/pingback/PingbackManager;->access$200(Lorg/qiyi/android/corejar/pingback/PingbackManager;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/corejar/pingback/com4;->gJp:Lorg/qiyi/android/corejar/pingback/Pingback;

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/pingback/d;->a(Landroid/content/Context;Lorg/qiyi/android/corejar/pingback/Pingback;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/corejar/pingback/com4;->gJp:Lorg/qiyi/android/corejar/pingback/Pingback;

    invoke-virtual {v0, v6}, Lorg/qiyi/android/corejar/pingback/Pingback;->setGuaranteed(Z)V

    iget-object v0, p0, Lorg/qiyi/android/corejar/pingback/com4;->gJp:Lorg/qiyi/android/corejar/pingback/Pingback;

    iput v4, v0, Lorg/qiyi/android/corejar/pingback/Pingback;->retryCounts:I

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/corejar/pingback/com4;->gJr:Lorg/qiyi/android/corejar/pingback/PingbackManager;

    iget-object v1, p0, Lorg/qiyi/android/corejar/pingback/com4;->gJo:Lorg/qiyi/android/corejar/pingback/a;

    iget-object v2, p0, Lorg/qiyi/android/corejar/pingback/com4;->gJp:Lorg/qiyi/android/corejar/pingback/Pingback;

    iget-object v3, p0, Lorg/qiyi/android/corejar/pingback/com4;->gJq:Ljava/lang/Long;

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/android/corejar/pingback/PingbackManager;->access$300(Lorg/qiyi/android/corejar/pingback/PingbackManager;Lorg/qiyi/android/corejar/pingback/a;Lorg/qiyi/android/corejar/pingback/Pingback;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lorg/qiyi/android/corejar/pingback/com4;->gJr:Lorg/qiyi/android/corejar/pingback/PingbackManager;

    invoke-static {v1, v0}, Lorg/qiyi/android/corejar/pingback/PingbackManager;->access$400(Lorg/qiyi/android/corejar/pingback/PingbackManager;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lorg/qiyi/android/corejar/pingback/com4;->gJr:Lorg/qiyi/android/corejar/pingback/PingbackManager;

    invoke-static {v1}, Lorg/qiyi/android/corejar/pingback/PingbackManager;->access$500(Lorg/qiyi/android/corejar/pingback/PingbackManager;)Lorg/qiyi/android/corejar/pingback/lpt4;

    move-result-object v1

    invoke-virtual {v1, v6}, Lorg/qiyi/android/corejar/pingback/lpt4;->HL(I)V

    new-instance v1, Lorg/qiyi/android/corejar/pingback/lpt2;

    iget-object v2, p0, Lorg/qiyi/android/corejar/pingback/com4;->gJr:Lorg/qiyi/android/corejar/pingback/PingbackManager;

    invoke-static {v2}, Lorg/qiyi/android/corejar/pingback/PingbackManager;->access$200(Lorg/qiyi/android/corejar/pingback/PingbackManager;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/qiyi/android/corejar/pingback/lpt2;-><init>(Ljava/util/List;Landroid/content/Context;)V

    iget-object v2, p0, Lorg/qiyi/android/corejar/pingback/com4;->gJr:Lorg/qiyi/android/corejar/pingback/PingbackManager;

    invoke-static {v2}, Lorg/qiyi/android/corejar/pingback/PingbackManager;->access$500(Lorg/qiyi/android/corejar/pingback/PingbackManager;)Lorg/qiyi/android/corejar/pingback/lpt4;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Lorg/qiyi/android/corejar/pingback/lpt4;->HJ(I)V

    invoke-static {v1}, Lorg/qiyi/android/corejar/pingback/lpt2;->a(Lorg/qiyi/android/corejar/pingback/lpt2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/pingback/lpt3;

    iget-object v2, p0, Lorg/qiyi/android/corejar/pingback/com4;->gJr:Lorg/qiyi/android/corejar/pingback/PingbackManager;

    invoke-static {v2, v0}, Lorg/qiyi/android/corejar/pingback/PingbackManager;->access$700(Lorg/qiyi/android/corejar/pingback/PingbackManager;Lorg/qiyi/android/corejar/pingback/lpt3;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/corejar/pingback/com4;->gJp:Lorg/qiyi/android/corejar/pingback/Pingback;

    instance-of v0, v0, Lorg/qiyi/android/corejar/pingback/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/corejar/pingback/com4;->gJp:Lorg/qiyi/android/corejar/pingback/Pingback;

    check-cast v0, Lorg/qiyi/android/corejar/pingback/e;

    invoke-interface {v0}, Lorg/qiyi/android/corejar/pingback/e;->recycle()V

    :cond_2
    :goto_1
    return-void

    :cond_3
    sget-object v0, Lorg/qiyi/android/corejar/pingback/a;->gJZ:Lorg/qiyi/android/corejar/pingback/a;

    iget-object v1, p0, Lorg/qiyi/android/corejar/pingback/com4;->gJo:Lorg/qiyi/android/corejar/pingback/a;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lorg/qiyi/android/corejar/pingback/com4;->gJp:Lorg/qiyi/android/corejar/pingback/Pingback;

    if-eqz v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/qiyi/android/corejar/pingback/com4;->gJp:Lorg/qiyi/android/corejar/pingback/Pingback;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/qiyi/android/corejar/pingback/com4;->gJp:Lorg/qiyi/android/corejar/pingback/Pingback;

    iget-object v1, v1, Lorg/qiyi/android/corejar/pingback/Pingback;->mSendWhenType:Lorg/qiyi/android/corejar/pingback/lpt9;

    sget-object v2, Lorg/qiyi/android/corejar/pingback/lpt9;->gJS:Lorg/qiyi/android/corejar/pingback/lpt9;

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lorg/qiyi/android/corejar/pingback/com4;->gJp:Lorg/qiyi/android/corejar/pingback/Pingback;

    iget-object v2, p0, Lorg/qiyi/android/corejar/pingback/com4;->gJp:Lorg/qiyi/android/corejar/pingback/Pingback;

    iget-object v2, v2, Lorg/qiyi/android/corejar/pingback/Pingback;->mDealyTimeInMs:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lorg/qiyi/android/corejar/pingback/Pingback;->mSendTargetTime:Ljava/lang/Long;

    const-string/jumbo v1, "new_pingBackManger"

    new-array v2, v8, [Ljava/lang/Object;

    const-string/jumbo v3, "adddelay targettime:"

    aput-object v3, v2, v7

    iget-object v3, p0, Lorg/qiyi/android/corejar/pingback/com4;->gJp:Lorg/qiyi/android/corejar/pingback/Pingback;

    iget-object v3, v3, Lorg/qiyi/android/corejar/pingback/Pingback;->mSendTargetTime:Ljava/lang/Long;

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, Lorg/qiyi/android/corejar/pingback/com4;->gJr:Lorg/qiyi/android/corejar/pingback/PingbackManager;

    iget-object v1, v1, Lorg/qiyi/android/corejar/pingback/PingbackManager;->mPingbackOperator:Lorg/qiyi/android/corejar/pingback/b;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/corejar/pingback/b;->eV(Ljava/util/List;)I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/android/corejar/pingback/com4;->gJr:Lorg/qiyi/android/corejar/pingback/PingbackManager;

    invoke-static {v1}, Lorg/qiyi/android/corejar/pingback/PingbackManager;->access$500(Lorg/qiyi/android/corejar/pingback/PingbackManager;)Lorg/qiyi/android/corejar/pingback/lpt4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/android/corejar/pingback/lpt4;->HK(I)V

    iget-object v1, p0, Lorg/qiyi/android/corejar/pingback/com4;->gJr:Lorg/qiyi/android/corejar/pingback/PingbackManager;

    invoke-static {v1}, Lorg/qiyi/android/corejar/pingback/PingbackManager;->access$500(Lorg/qiyi/android/corejar/pingback/PingbackManager;)Lorg/qiyi/android/corejar/pingback/lpt4;

    move-result-object v1

    invoke-virtual {v1, v6}, Lorg/qiyi/android/corejar/pingback/lpt4;->HM(I)V

    const-string/jumbo v1, "MessageDelivery"

    new-array v2, v8, [Ljava/lang/Object;

    const-string/jumbo v3, "persist pingback from add:"

    aput-object v3, v2, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v0, v6, :cond_5

    iget-object v0, p0, Lorg/qiyi/android/corejar/pingback/com4;->gJp:Lorg/qiyi/android/corejar/pingback/Pingback;

    sget-object v1, Lorg/qiyi/android/corejar/pingback/lpt9;->gJT:Lorg/qiyi/android/corejar/pingback/lpt9;

    iput-object v1, v0, Lorg/qiyi/android/corejar/pingback/Pingback;->mSendWhenType:Lorg/qiyi/android/corejar/pingback/lpt9;

    iget-object v0, p0, Lorg/qiyi/android/corejar/pingback/com4;->gJp:Lorg/qiyi/android/corejar/pingback/Pingback;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/corejar/pingback/Pingback;->mSendTargetTime:Ljava/lang/Long;

    iget-object v0, p0, Lorg/qiyi/android/corejar/pingback/com4;->gJp:Lorg/qiyi/android/corejar/pingback/Pingback;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/corejar/pingback/Pingback;->mDealyTimeInMs:Ljava/lang/Long;

    iget-object v0, p0, Lorg/qiyi/android/corejar/pingback/com4;->gJr:Lorg/qiyi/android/corejar/pingback/PingbackManager;

    iget-object v1, p0, Lorg/qiyi/android/corejar/pingback/com4;->gJp:Lorg/qiyi/android/corejar/pingback/Pingback;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/pingback/PingbackManager;->addPingback(Lorg/qiyi/android/corejar/pingback/Pingback;)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lorg/qiyi/android/corejar/pingback/com4;->gJp:Lorg/qiyi/android/corejar/pingback/Pingback;

    iget-object v0, v0, Lorg/qiyi/android/corejar/pingback/Pingback;->mSendWhenType:Lorg/qiyi/android/corejar/pingback/lpt9;

    sget-object v1, Lorg/qiyi/android/corejar/pingback/lpt9;->gJS:Lorg/qiyi/android/corejar/pingback/lpt9;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/corejar/pingback/com4;->gJr:Lorg/qiyi/android/corejar/pingback/PingbackManager;

    iget-object v1, p0, Lorg/qiyi/android/corejar/pingback/com4;->gJp:Lorg/qiyi/android/corejar/pingback/Pingback;

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/pingback/PingbackManager;->access$800(Lorg/qiyi/android/corejar/pingback/PingbackManager;Lorg/qiyi/android/corejar/pingback/Pingback;)V

    goto/16 :goto_1

    :cond_6
    sget-object v0, Lorg/qiyi/android/corejar/pingback/a;->gJW:Lorg/qiyi/android/corejar/pingback/a;

    iget-object v1, p0, Lorg/qiyi/android/corejar/pingback/com4;->gJo:Lorg/qiyi/android/corejar/pingback/a;

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lorg/qiyi/android/corejar/pingback/com4;->gJr:Lorg/qiyi/android/corejar/pingback/PingbackManager;

    invoke-static {v0}, Lorg/qiyi/android/corejar/pingback/PingbackManager;->access$900(Lorg/qiyi/android/corejar/pingback/PingbackManager;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/qiyi/android/corejar/pingback/com4;->gJr:Lorg/qiyi/android/corejar/pingback/PingbackManager;

    invoke-static {v0}, Lorg/qiyi/android/corejar/pingback/PingbackManager;->access$900(Lorg/qiyi/android/corejar/pingback/PingbackManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    const-string/jumbo v0, "new_pingBackManger"

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "timeover query nothing by tag:"

    aput-object v2, v1, v7

    iget-object v2, p0, Lorg/qiyi/android/corejar/pingback/com4;->gJq:Ljava/lang/Long;

    aput-object v2, v1, v6

    const-string/jumbo v2, " and resetAlarm"

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/corejar/pingback/com4;->gJr:Lorg/qiyi/android/corejar/pingback/PingbackManager;

    iget-object v1, p0, Lorg/qiyi/android/corejar/pingback/com4;->gJq:Ljava/lang/Long;

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/pingback/PingbackManager;->access$1000(Lorg/qiyi/android/corejar/pingback/PingbackManager;Ljava/lang/Long;)V

    goto/16 :goto_1

    :cond_7
    sget-object v0, Lorg/qiyi/android/corejar/pingback/a;->gJX:Lorg/qiyi/android/corejar/pingback/a;

    iget-object v1, p0, Lorg/qiyi/android/corejar/pingback/com4;->gJo:Lorg/qiyi/android/corejar/pingback/a;

    if-ne v0, v1, :cond_2

    const-string/jumbo v0, "new_pingBackManger"

    new-array v1, v8, [Ljava/lang/Object;

    const-string/jumbo v2, "clientstart query nothing by tag:"

    aput-object v2, v1, v7

    iget-object v2, p0, Lorg/qiyi/android/corejar/pingback/com4;->gJq:Ljava/lang/Long;

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method
