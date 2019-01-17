.class Lcom/iqiyi/im/chat/b/nul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic BJ:J

.field final synthetic aJL:Lcom/iqiyi/im/chat/b/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/chat/b/aux;J)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/b/nul;->aJL:Lcom/iqiyi/im/chat/b/aux;

    iput-wide p2, p0, Lcom/iqiyi/im/chat/b/nul;->BJ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string/jumbo v0, "IMChatMsgPresenter"

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v2, "fetchCircleBasicInfo circleId "

    aput-object v2, v1, v4

    iget-wide v2, p0, Lcom/iqiyi/im/chat/b/nul;->BJ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-wide v0, p0, Lcom/iqiyi/im/chat/b/nul;->BJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/im/e/a/con;->eC(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/iqiyi/im/e/c/con;

    invoke-direct {v0}, Lcom/iqiyi/im/e/c/con;-><init>()V

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/e/c/con;->T(Lorg/json/JSONObject;)Lcom/iqiyi/im/entity/prn;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/iqiyi/im/chat/b/nul;->aJL:Lcom/iqiyi/im/chat/b/aux;

    invoke-static {v1}, Lcom/iqiyi/im/chat/b/aux;->a(Lcom/iqiyi/im/chat/b/aux;)Lcom/iqiyi/im/chat/a/nul;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iqiyi/im/chat/a/nul;->a(Lcom/iqiyi/im/entity/prn;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/im/chat/b/nul;->aJL:Lcom/iqiyi/im/chat/b/aux;

    invoke-static {v0}, Lcom/iqiyi/im/chat/b/aux;->a(Lcom/iqiyi/im/chat/b/aux;)Lcom/iqiyi/im/chat/a/nul;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/im/chat/a/nul;->Dc()V

    const-string/jumbo v0, "IMChatMsgPresenter"

    const-string/jumbo v1, "fail to parse circle info"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "IMChatMsgPresenter"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "parse circle info exception "

    aput-object v3, v2, v4

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method
