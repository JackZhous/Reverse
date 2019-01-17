.class final Lcom/iqiyi/im/chat/model/a/com2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aJm:J


# direct methods
.method constructor <init>(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/im/chat/model/a/com2;->aJm:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-wide v0, p0, Lcom/iqiyi/im/chat/model/a/com2;->aJm:J

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lcom/iqiyi/im/a/com6;->b(JII)V

    sget-object v0, Lcom/iqiyi/im/a/com6;->aIn:Lcom/iqiyi/im/a/lpt2;

    iget-wide v2, p0, Lcom/iqiyi/im/chat/model/a/com2;->aJm:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/im/a/lpt2;->i(Ljava/lang/Long;)V

    invoke-static {}, Lcom/iqiyi/im/f/aux;->HX()Lcom/iqiyi/im/f/aux;

    move-result-object v0

    iget-wide v2, p0, Lcom/iqiyi/im/chat/model/a/com2;->aJm:J

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/im/f/aux;->cE(J)V

    return-void
.end method
