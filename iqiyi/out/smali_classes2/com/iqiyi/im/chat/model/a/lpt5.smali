.class final Lcom/iqiyi/im/chat/model/a/lpt5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/b/lpt8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iqiyi/paopao/middlecommon/b/lpt8",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/iqiyi/im/chat/model/entity/MessageEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic aJC:J

.field final synthetic aJD:J

.field final synthetic aJE:Ljava/util/Set;

.field final synthetic aJm:J

.field final synthetic apg:Lcom/iqiyi/paopao/middlecommon/b/lpt8;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/b/lpt8;JJJLjava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/model/a/lpt5;->apg:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

    iput-wide p2, p0, Lcom/iqiyi/im/chat/model/a/lpt5;->aJm:J

    iput-wide p4, p0, Lcom/iqiyi/im/chat/model/a/lpt5;->aJC:J

    iput-wide p6, p0, Lcom/iqiyi/im/chat/model/a/lpt5;->aJD:J

    iput-object p8, p0, Lcom/iqiyi/im/chat/model/a/lpt5;->aJE:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/im/chat/model/entity/MessageEntity;",
            ">;)V"
        }
    .end annotation

    const/4 v9, 0x0

    const-string/jumbo v0, "ChatHandler"

    const-string/jumbo v1, "start to read MessageEntity from database"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/iqiyi/im/c/a/con;->aPB:Lcom/iqiyi/im/c/a/com1;

    iget-wide v2, p0, Lcom/iqiyi/im/chat/model/a/lpt5;->aJm:J

    iget-wide v4, p0, Lcom/iqiyi/im/chat/model/a/lpt5;->aJC:J

    iget-wide v6, p0, Lcom/iqiyi/im/chat/model/a/lpt5;->aJD:J

    invoke-virtual/range {v1 .. v7}, Lcom/iqiyi/im/c/a/com1;->d(JJJ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lcom/iqiyi/im/c/a/con;->aPB:Lcom/iqiyi/im/c/a/com1;

    iget-wide v2, p0, Lcom/iqiyi/im/chat/model/a/lpt5;->aJm:J

    iget-object v4, p0, Lcom/iqiyi/im/chat/model/a/lpt5;->aJE:Ljava/util/Set;

    invoke-virtual {v1, v2, v3, v4}, Lcom/iqiyi/im/c/a/com1;->a(JLjava/util/Set;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v9, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    new-instance v1, Lcom/iqiyi/im/chat/model/a/lpt6;

    invoke-direct {v1, p0}, Lcom/iqiyi/im/chat/model/a/lpt6;-><init>(Lcom/iqiyi/im/chat/model/a/lpt5;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const-string/jumbo v1, "ChatHandler"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "receiveHistoryMessages, firstMsgSvrId: "

    aput-object v3, v2, v9

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/iqiyi/im/chat/model/a/lpt5;->aJC:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, " endMsgSvrId: "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-wide v4, p0, Lcom/iqiyi/im/chat/model/a/lpt5;->aJD:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, " localMessages size: "

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/iqiyi/im/chat/model/a/lpt5;->apg:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/model/a/lpt5;->apg:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

    invoke-interface {v0, p1, v8}, Lcom/iqiyi/paopao/middlecommon/b/lpt8;->c(Landroid/content/Context;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic c(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/im/chat/model/a/lpt5;->b(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public z(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "ChatHandler"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "receiveGroupHistoryMessages failed: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/im/chat/model/a/lpt5;->apg:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/model/a/lpt5;->apg:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

    invoke-interface {v0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/b/lpt8;->z(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
