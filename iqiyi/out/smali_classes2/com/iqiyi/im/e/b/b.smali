.class final Lcom/iqiyi/im/e/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aJv:Ljava/lang/String;

.field final synthetic aTx:J

.field final synthetic aTy:J

.field final synthetic aTz:J

.field final synthetic apg:Lcom/iqiyi/paopao/middlecommon/b/lpt8;


# direct methods
.method constructor <init>(JJJLcom/iqiyi/paopao/middlecommon/b/lpt8;Ljava/lang/String;)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/im/e/b/b;->aTz:J

    iput-wide p3, p0, Lcom/iqiyi/im/e/b/b;->aTx:J

    iput-wide p5, p0, Lcom/iqiyi/im/e/b/b;->aTy:J

    iput-object p7, p0, Lcom/iqiyi/im/e/b/b;->apg:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

    iput-object p8, p0, Lcom/iqiyi/im/e/b/b;->aJv:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Lcom/iqiyi/hcim/entity/HistoryParam;

    invoke-direct {v1}, Lcom/iqiyi/hcim/entity/HistoryParam;-><init>()V

    iget-wide v2, p0, Lcom/iqiyi/im/e/b/b;->aTz:J

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/hcim/entity/HistoryParam;->setGid(J)Lcom/iqiyi/hcim/entity/HistoryParam;

    iget-wide v2, p0, Lcom/iqiyi/im/e/b/b;->aTx:J

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/hcim/entity/HistoryParam;->setStart(J)Lcom/iqiyi/hcim/entity/HistoryParam;

    iget-wide v2, p0, Lcom/iqiyi/im/e/b/b;->aTy:J

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/hcim/entity/HistoryParam;->setNum(J)Lcom/iqiyi/hcim/entity/HistoryParam;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/iqiyi/hcim/http/HistoryServiceImple;->getInstance()Lcom/iqiyi/hcim/http/HistoryServiceApi;

    move-result-object v1

    invoke-static {}, Lcom/iqiyi/im/j/lpt7;->lX()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/iqiyi/hcim/http/HistoryServiceApi;->getGroupMessage(Ljava/lang/String;Ljava/util/Collection;)Lcom/iqiyi/hcim/entity/HttpResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/hcim/entity/HttpResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const-string/jumbo v0, "IMHttpHelper"

    const-string/jumbo v1, "fetchGroupHistoryInfo getGroupMessage failed."

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/im/e/b/b;->apg:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/im/e/b/b;->apg:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

    invoke-static {}, Lcom/iqiyi/im/aux;->CP()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "getGroupMessage failed"

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/b/lpt8;->z(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/iqiyi/hcim/entity/HttpResult;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/im/e/b/b;->apg:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/im/e/b/b;->apg:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

    invoke-static {}, Lcom/iqiyi/im/aux;->CP()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "getGroupMessage is empty"

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/b/lpt8;->z(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/hcim/entity/HistorySession;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/entity/HistorySession;->getGroupId()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/iqiyi/im/e/b/b;->aTz:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lcom/iqiyi/hcim/entity/HistorySession;->getHistoryMessageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/iqiyi/im/e/b/b;->apg:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/im/e/b/b;->apg:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

    invoke-static {}, Lcom/iqiyi/im/aux;->CP()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "getGroupMessage is empty"

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/b/lpt8;->z(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-string/jumbo v1, "IMHttpHelper"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "sessionId:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/iqiyi/im/e/b/b;->aTz:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, " history list size: "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/hcim/entity/HistoryMessage;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/entity/HistoryMessage;->getBaseMessage()Lcom/iqiyi/hcim/entity/BaseMessage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/hcim/entity/BaseMessage;->getBusiness()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/im/e/b/b;->aJv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lcom/iqiyi/hcim/entity/HistoryMessage;->getBaseMessage()Lcom/iqiyi/hcim/entity/BaseMessage;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v1, p0, Lcom/iqiyi/im/e/b/b;->aJv:Ljava/lang/String;

    iget-wide v2, p0, Lcom/iqiyi/im/e/b/b;->aTz:J

    iget-wide v4, p0, Lcom/iqiyi/im/e/b/b;->aTx:J

    iget-wide v8, p0, Lcom/iqiyi/im/e/b/b;->aTy:J

    add-long/2addr v4, v8

    invoke-static/range {v1 .. v6}, Lcom/iqiyi/im/chat/model/a/aux;->a(Ljava/lang/String;JJLjava/util/List;)V

    invoke-static {}, Lcom/iqiyi/im/i/con;->Is()Lcom/iqiyi/im/i/con;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/im/e/b/b;->aJv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/i/con;->eF(Ljava/lang/String;)Lcom/iqiyi/im/i/b/aux;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/iqiyi/im/e/b/b;->apg:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

    invoke-virtual {v0, v6, v1}, Lcom/iqiyi/im/i/b/aux;->a(Ljava/util/List;Lcom/iqiyi/paopao/middlecommon/b/lpt8;)Z

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/iqiyi/im/e/b/b;->apg:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/im/e/b/b;->apg:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

    invoke-static {}, Lcom/iqiyi/im/aux;->CP()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "parse messages failed"

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/b/lpt8;->z(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
