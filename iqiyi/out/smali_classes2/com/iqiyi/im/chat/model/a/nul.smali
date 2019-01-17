.class final Lcom/iqiyi/im/chat/model/a/nul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aJf:Ljava/util/Map;

.field final synthetic aJg:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

.field final synthetic aJh:Ljava/util/List;

.field final synthetic aJi:I

.field final synthetic aJj:Ljava/util/List;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/iqiyi/paopao/middlecommon/b/lpt8;Landroid/content/Context;Ljava/util/List;ILjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/model/a/nul;->aJf:Ljava/util/Map;

    iput-object p2, p0, Lcom/iqiyi/im/chat/model/a/nul;->aJg:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

    iput-object p3, p0, Lcom/iqiyi/im/chat/model/a/nul;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/iqiyi/im/chat/model/a/nul;->aJh:Ljava/util/List;

    iput p5, p0, Lcom/iqiyi/im/chat/model/a/nul;->aJi:I

    iput-object p6, p0, Lcom/iqiyi/im/chat/model/a/nul;->aJj:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v2, 0x1

    const/4 v3, 0x2

    const-string/jumbo v0, "ChatHandler"

    const-string/jumbo v1, "handleMessageListUpdateUi"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/im/chat/model/a/nul;->aJf:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-static {}, Lcom/iqiyi/im/g/con;->Ic()Lcom/iqiyi/im/g/con;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/iqiyi/im/g/con;->G(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V

    iget-object v5, p0, Lcom/iqiyi/im/chat/model/a/nul;->aJg:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/iqiyi/im/chat/model/a/nul;->aJg:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

    iget-object v6, p0, Lcom/iqiyi/im/chat/model/a/nul;->val$context:Landroid/content/Context;

    invoke-interface {v5, v6, v0}, Lcom/iqiyi/paopao/middlecommon/b/lpt8;->c(Landroid/content/Context;Ljava/lang/Object;)V

    :cond_1
    const-string/jumbo v0, "ChatHandler"

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "handleMessageListUpdateUi PPGlobalBubbleManager begin notify private message, sessionid : "

    aput-object v7, v5, v6

    invoke-virtual {v1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSessionId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v5}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {v1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->isFromGroup()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSessionId()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/iqiyi/im/j/k;->cJ(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getChatType()I

    move-result v0

    invoke-virtual {v1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSessionId()J

    move-result-wide v6

    invoke-static {v0, v6, v7}, Lcom/iqiyi/im/j/l;->k(IJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->isFromCloudStore()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/iqiyi/im/g/nul;->Ie()Lcom/iqiyi/im/g/nul;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lcom/iqiyi/im/g/nul;->b(Lcom/iqiyi/im/chat/model/entity/MessageEntity;I)V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-static {v0}, Lcom/iqiyi/im/a/com6;->a(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "ChatHandler"

    const-string/jumbo v1, "handleMessageListUpdateUi, onSessionUICallbackUpdate "

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/im/chat/model/a/nul;->aJh:Ljava/util/List;

    iget v1, p0, Lcom/iqiyi/im/chat/model/a/nul;->aJi:I

    invoke-static {v0, v1}, Lcom/iqiyi/im/a/com6;->g(Ljava/util/List;I)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/model/a/nul;->aJj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/im/chat/model/a/nul;->aJj:Ljava/util/List;

    iget-object v1, p0, Lcom/iqiyi/im/chat/model/a/nul;->aJj:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->DG()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x3

    :goto_2
    const-string/jumbo v1, "ChatHandler"

    const-string/jumbo v2, "handleMessageListUpdateUi notifyToClient"

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, p0, Lcom/iqiyi/im/chat/model/a/nul;->aJi:I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/iqiyi/im/chat/model/a/aux;->c(IILjava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    const/16 v1, 0x11

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getItype()I

    move-result v0

    if-ne v1, v0, :cond_6

    move v0, v2

    goto :goto_2

    :cond_6
    move v0, v3

    goto :goto_2
.end method
