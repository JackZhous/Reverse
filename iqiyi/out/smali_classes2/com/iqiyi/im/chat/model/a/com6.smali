.class final Lcom/iqiyi/im/chat/model/a/com6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aJm:J

.field final synthetic aJp:J


# direct methods
.method constructor <init>(JJ)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/im/chat/model/a/com6;->aJm:J

    iput-wide p3, p0, Lcom/iqiyi/im/chat/model/a/com6;->aJp:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-wide v2, p0, Lcom/iqiyi/im/chat/model/a/com6;->aJm:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lcom/iqiyi/im/chat/model/a/com6;->aJp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/iqiyi/im/e/b/lpt1;->s(Ljava/util/Map;)V

    return-void
.end method
