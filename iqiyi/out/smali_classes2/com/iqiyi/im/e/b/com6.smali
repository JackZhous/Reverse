.class Lcom/iqiyi/im/e/b/com6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aTo:Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;

.field final synthetic aTp:Lcom/iqiyi/im/e/b/com5;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/e/b/com5;Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/e/b/com6;->aTp:Lcom/iqiyi/im/e/b/com5;

    iput-object p2, p0, Lcom/iqiyi/im/e/b/com6;->aTo:Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/iqiyi/im/e/b/com6;->aTo:Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/im/j/g;->fl(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const-string/jumbo v0, "GroupHttpHelper"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v4, "fetchHistoryList, historyMsgSet size: "

    aput-object v4, v1, v2

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPF:Lcom/iqiyi/im/c/a/com5;

    invoke-virtual {v0}, Lcom/iqiyi/im/c/a/com5;->Ge()Ljava/util/Map;

    move-result-object v4

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPF:Lcom/iqiyi/im/c/a/com5;

    invoke-virtual {v0}, Lcom/iqiyi/im/c/a/com5;->Ga()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/im/c/a/con;->aPF:Lcom/iqiyi/im/c/a/com5;

    invoke-virtual {v1, v0}, Lcom/iqiyi/im/c/a/com5;->q(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/im/entity/com2;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iqiyi/im/entity/lpt9;

    invoke-static {v1, v2}, Lcom/iqiyi/im/e/b/aux;->a(Lcom/iqiyi/im/entity/com2;Lcom/iqiyi/im/entity/lpt9;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/im/e/b/com6;->aTp:Lcom/iqiyi/im/e/b/com5;

    iget-object v0, v0, Lcom/iqiyi/im/e/b/com5;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "paopao"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v6, p0, Lcom/iqiyi/im/e/b/com6;->aTp:Lcom/iqiyi/im/e/b/com5;

    iget-object v6, v6, Lcom/iqiyi/im/e/b/com5;->apg:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

    invoke-static {v0, v1, v2, v5, v6}, Lcom/iqiyi/im/chat/model/a/aux;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Lcom/iqiyi/paopao/middlecommon/b/lpt8;)V

    :cond_4
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/im/entity/com2;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iqiyi/im/entity/lpt9;

    invoke-static {v1, v2}, Lcom/iqiyi/im/e/b/aux;->a(Lcom/iqiyi/im/entity/com2;Lcom/iqiyi/im/entity/lpt9;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/e/b/com6;->aTp:Lcom/iqiyi/im/e/b/com5;

    iget-object v0, v0, Lcom/iqiyi/im/e/b/com5;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "paopao"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/im/e/b/com6;->aTp:Lcom/iqiyi/im/e/b/com5;

    iget-object v3, v3, Lcom/iqiyi/im/e/b/com5;->apg:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

    invoke-static {v0, v1, v2, v5, v3}, Lcom/iqiyi/im/chat/model/a/aux;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Lcom/iqiyi/paopao/middlecommon/b/lpt8;)V

    goto/16 :goto_0
.end method
