.class final Lcom/iqiyi/im/e/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aJo:J

.field final synthetic aTx:J

.field final synthetic aTy:J

.field final synthetic apg:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(JJJLcom/iqiyi/paopao/middlecommon/b/lpt8;Landroid/content/Context;)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/im/e/b/a;->aJo:J

    iput-wide p3, p0, Lcom/iqiyi/im/e/b/a;->aTx:J

    iput-wide p5, p0, Lcom/iqiyi/im/e/b/a;->aTy:J

    iput-object p7, p0, Lcom/iqiyi/im/e/b/a;->apg:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

    iput-object p8, p0, Lcom/iqiyi/im/e/b/a;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const/4 v10, 0x0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Lcom/iqiyi/hcim/entity/HistoryParam;

    invoke-direct {v1}, Lcom/iqiyi/hcim/entity/HistoryParam;-><init>()V

    iget-wide v4, p0, Lcom/iqiyi/im/e/b/a;->aJo:J

    invoke-virtual {v1, v4, v5}, Lcom/iqiyi/hcim/entity/HistoryParam;->setUid(J)Lcom/iqiyi/hcim/entity/HistoryParam;

    iget-wide v4, p0, Lcom/iqiyi/im/e/b/a;->aTx:J

    invoke-virtual {v1, v4, v5}, Lcom/iqiyi/hcim/entity/HistoryParam;->setStart(J)Lcom/iqiyi/hcim/entity/HistoryParam;

    iget-wide v4, p0, Lcom/iqiyi/im/e/b/a;->aTy:J

    invoke-virtual {v1, v4, v5}, Lcom/iqiyi/hcim/entity/HistoryParam;->setNum(J)Lcom/iqiyi/hcim/entity/HistoryParam;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/iqiyi/hcim/http/HistoryServiceImple;->getInstance()Lcom/iqiyi/hcim/http/HistoryServiceApi;

    move-result-object v1

    invoke-static {}, Lcom/iqiyi/im/j/lpt7;->lX()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Lcom/iqiyi/hcim/http/HistoryServiceApi;->getPrivateMessage(Ljava/lang/String;Ljava/util/Collection;)Lcom/iqiyi/hcim/entity/HttpResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/hcim/entity/HttpResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_0
    const-string/jumbo v0, "IMHttpHelper"

    const-string/jumbo v1, "fetchPrivateHistoryInfo failed."

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/im/e/b/a;->apg:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/im/e/b/a;->apg:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

    iget-object v1, p0, Lcom/iqiyi/im/e/b/a;->val$context:Landroid/content/Context;

    const-string/jumbo v2, "getPrivateMessage failed"

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/b/lpt8;->z(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v0, "fetchPrivateHistoryInfo getPrivateMessage failed"

    invoke-static {v0}, Lcom/iqiyi/im/j/com4;->eW(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/iqiyi/hcim/entity/HttpResult;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/im/e/b/a;->apg:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/im/e/b/a;->apg:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

    iget-object v1, p0, Lcom/iqiyi/im/e/b/a;->val$context:Landroid/content/Context;

    const-string/jumbo v2, "historyList is empty"

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/b/lpt8;->z(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/hcim/entity/HistorySession;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/iqiyi/hcim/entity/HistorySession;->getUserId()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/iqiyi/im/e/b/a;->aJo:J

    cmp-long v1, v6, v8

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcom/iqiyi/hcim/entity/HistorySession;->getHistoryMessageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_6

    const-string/jumbo v5, "IMHttpHelper"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const-string/jumbo v7, "sessionId:"

    aput-object v7, v6, v10

    const/4 v7, 0x1

    iget-wide v8, p0, Lcom/iqiyi/im/e/b/a;->aJo:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string/jumbo v8, " history list size: "

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/hcim/entity/HistoryMessage;

    invoke-virtual {v1}, Lcom/iqiyi/hcim/entity/HistoryMessage;->getBaseMessage()Lcom/iqiyi/hcim/entity/BaseMessage;

    move-result-object v6

    invoke-virtual {v6}, Lcom/iqiyi/hcim/entity/BaseMessage;->getBusiness()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/iqiyi/im/chat/c/aux;->dw(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v1}, Lcom/iqiyi/hcim/entity/HistoryMessage;->getBaseMessage()Lcom/iqiyi/hcim/entity/BaseMessage;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Lcom/iqiyi/hcim/entity/HistorySession;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/iqiyi/im/e/b/a;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "paopao"

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lcom/iqiyi/im/e/b/a;->apg:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

    invoke-static {v0, v1, v3, v2, v4}, Lcom/iqiyi/im/chat/model/a/aux;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Lcom/iqiyi/paopao/middlecommon/b/lpt8;)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/iqiyi/im/e/b/a;->apg:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/im/e/b/a;->apg:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

    iget-object v1, p0, Lcom/iqiyi/im/e/b/a;->val$context:Landroid/content/Context;

    const-string/jumbo v2, "parse messages failed"

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/b/lpt8;->z(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
