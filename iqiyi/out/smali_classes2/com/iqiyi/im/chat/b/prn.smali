.class Lcom/iqiyi/im/chat/b/prn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aJL:Lcom/iqiyi/im/chat/b/aux;

.field final synthetic aJM:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

.field final synthetic aJo:J


# direct methods
.method constructor <init>(Lcom/iqiyi/im/chat/b/aux;JLcom/iqiyi/paopao/middlecommon/b/lpt8;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/b/prn;->aJL:Lcom/iqiyi/im/chat/b/aux;

    iput-wide p2, p0, Lcom/iqiyi/im/chat/b/prn;->aJo:J

    iput-object p4, p0, Lcom/iqiyi/im/chat/b/prn;->aJM:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v6, 0x0

    const-string/jumbo v0, "IMChatMsgPresenter"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "checkAndUpdateAccount, sessionId = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/iqiyi/im/chat/b/prn;->aJo:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-wide v0, p0, Lcom/iqiyi/im/chat/b/prn;->aJo:J

    invoke-static {v0, v1}, Lcom/iqiyi/im/e/b/h;->cD(J)Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/iqiyi/im/e/b/h;->e(Lcom/iqiyi/paopao/middlecommon/components/b/aux;)V

    iget-object v1, p0, Lcom/iqiyi/im/chat/b/prn;->aJM:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

    invoke-interface {v1, v6, v0}, Lcom/iqiyi/paopao/middlecommon/b/lpt8;->c(Landroid/content/Context;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/b/prn;->aJL:Lcom/iqiyi/im/chat/b/aux;

    invoke-static {v0}, Lcom/iqiyi/im/chat/b/aux;->a(Lcom/iqiyi/im/chat/b/aux;)Lcom/iqiyi/im/chat/a/nul;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/im/chat/a/nul;->Dd()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/im/chat/b/prn;->aJM:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

    const-string/jumbo v1, "accout is null"

    invoke-interface {v0, v6, v1}, Lcom/iqiyi/paopao/middlecommon/b/lpt8;->z(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
