.class final Lcom/iqiyi/im/e/b/lpt9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aTw:Lcom/iqiyi/hcim/constants/Business;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/iqiyi/hcim/constants/Business;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/e/b/lpt9;->aTw:Lcom/iqiyi/hcim/constants/Business;

    iput-object p2, p0, Lcom/iqiyi/im/e/b/lpt9;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string/jumbo v0, "IMHttpHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "fetchOfflineMessages: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/im/e/b/lpt9;->aTw:Lcom/iqiyi/hcim/constants/Business;

    invoke-virtual {v2}, Lcom/iqiyi/hcim/constants/Business;->realName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/iqiyi/im/j/lpt7;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/iqiyi/hcim/http/HistoryServiceImple;->getInstance()Lcom/iqiyi/hcim/http/HistoryServiceApi;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/im/j/lpt7;->lX()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/iqiyi/im/e/b/lpt9;->aTw:Lcom/iqiyi/hcim/constants/Business;

    invoke-interface {v0, v2, v3, v4}, Lcom/iqiyi/hcim/http/HistoryServiceApi;->getOfflineMessage(Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/hcim/constants/Business;)Lcom/iqiyi/hcim/entity/HttpResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/hcim/entity/HttpResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    const-string/jumbo v0, "IMHttpHelper"

    const-string/jumbo v1, "fetchOfflineMessages failed."

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/iqiyi/hcim/entity/HttpResult;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/hcim/entity/OfflineMessage;

    iget-object v2, p0, Lcom/iqiyi/im/e/b/lpt9;->aTw:Lcom/iqiyi/hcim/constants/Business;

    invoke-virtual {v2}, Lcom/iqiyi/hcim/constants/Business;->realName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/im/chat/c/aux;->dw(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/iqiyi/im/e/b/lpt9;->val$context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/iqiyi/im/e/b/lpt1;->b(Landroid/content/Context;Lcom/iqiyi/hcim/entity/OfflineMessage;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/iqiyi/im/i/con;->Is()Lcom/iqiyi/im/i/con;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/im/e/b/lpt9;->aTw:Lcom/iqiyi/hcim/constants/Business;

    invoke-virtual {v3}, Lcom/iqiyi/hcim/constants/Business;->realName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iqiyi/im/i/con;->eF(Ljava/lang/String;)Lcom/iqiyi/im/i/b/aux;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/iqiyi/im/e/b/lpt9;->aTw:Lcom/iqiyi/hcim/constants/Business;

    invoke-virtual {v3}, Lcom/iqiyi/hcim/constants/Business;->realName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3}, Lcom/iqiyi/im/i/b/aux;->a(Ljava/lang/String;Lcom/iqiyi/hcim/entity/OfflineMessage;Ljava/lang/String;)V

    goto :goto_0
.end method
