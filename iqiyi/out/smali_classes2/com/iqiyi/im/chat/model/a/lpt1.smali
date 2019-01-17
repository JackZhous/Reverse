.class final Lcom/iqiyi/im/chat/model/a/lpt1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aJm:J

.field final synthetic aJv:Ljava/lang/String;

.field final synthetic aJw:J

.field final synthetic aJx:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/lang/String;JJLjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/model/a/lpt1;->aJv:Ljava/lang/String;

    iput-wide p2, p0, Lcom/iqiyi/im/chat/model/a/lpt1;->aJm:J

    iput-wide p4, p0, Lcom/iqiyi/im/chat/model/a/lpt1;->aJw:J

    iput-object p6, p0, Lcom/iqiyi/im/chat/model/a/lpt1;->aJx:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v9, 0x1

    iget-object v1, p0, Lcom/iqiyi/im/chat/model/a/lpt1;->aJv:Ljava/lang/String;

    iget-wide v2, p0, Lcom/iqiyi/im/chat/model/a/lpt1;->aJm:J

    iget-wide v4, p0, Lcom/iqiyi/im/chat/model/a/lpt1;->aJw:J

    iget-object v6, p0, Lcom/iqiyi/im/chat/model/a/lpt1;->aJx:Ljava/util/List;

    invoke-static/range {v1 .. v6}, Lcom/iqiyi/im/chat/model/a/aux;->c(Ljava/lang/String;JJLjava/util/List;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u5f00\u59cb\u63d2\u5165\u7a7a\u6d88\u606f "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u63d2\u5165\u7a7a\u6d88\u606f\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/im/chat/model/a/lpt1;->aJv:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/im/chat/c/aux;->dw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPB:Lcom/iqiyi/im/c/a/com1;

    iget-wide v1, p0, Lcom/iqiyi/im/chat/model/a/lpt1;->aJm:J

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move v3, v9

    invoke-virtual/range {v0 .. v7}, Lcom/iqiyi/im/c/a/com1;->a(JIJJ)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/iqiyi/im/i/con;->Is()Lcom/iqiyi/im/i/con;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/im/chat/model/a/lpt1;->aJv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/i/con;->eF(Ljava/lang/String;)Lcom/iqiyi/im/i/b/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/iqiyi/im/chat/model/a/lpt1;->aJm:J

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move v3, v9

    invoke-virtual/range {v0 .. v7}, Lcom/iqiyi/im/i/b/aux;->a(JIJJ)V

    goto/16 :goto_1

    :cond_3
    return-void
.end method
