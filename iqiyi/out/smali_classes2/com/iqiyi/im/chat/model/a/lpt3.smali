.class Lcom/iqiyi/im/chat/model/a/lpt3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/b/lpt8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iqiyi/paopao/middlecommon/b/lpt8",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aJA:Lcom/iqiyi/im/chat/model/a/lpt2;

.field final synthetic aJy:Ljava/lang/String;

.field final synthetic aJz:Lcom/iqiyi/sdk/a/a/a/c/con;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/chat/model/a/lpt2;Ljava/lang/String;Lcom/iqiyi/sdk/a/a/a/c/con;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/model/a/lpt3;->aJA:Lcom/iqiyi/im/chat/model/a/lpt2;

    iput-object p2, p0, Lcom/iqiyi/im/chat/model/a/lpt3;->aJy:Ljava/lang/String;

    iput-object p3, p0, Lcom/iqiyi/im/chat/model/a/lpt3;->aJz:Lcom/iqiyi/sdk/a/a/a/c/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 6

    const/16 v4, 0x68

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/im/chat/model/a/lpt3;->aJA:Lcom/iqiyi/im/chat/model/a/lpt2;

    iget-object v0, v0, Lcom/iqiyi/im/chat/model/a/lpt2;->aJs:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-static {v0}, Lcom/iqiyi/im/chat/model/a/aux;->g(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/model/a/lpt3;->aJA:Lcom/iqiyi/im/chat/model/a/lpt2;

    iget-object v0, v0, Lcom/iqiyi/im/chat/model/a/lpt2;->aJs:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-static {v0}, Lcom/iqiyi/im/chat/model/a/aux;->f(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/model/a/lpt3;->aJA:Lcom/iqiyi/im/chat/model/a/lpt2;

    iget-object v0, v0, Lcom/iqiyi/im/chat/model/a/lpt2;->apg:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

    iget-object v1, p0, Lcom/iqiyi/im/chat/model/a/lpt3;->aJA:Lcom/iqiyi/im/chat/model/a/lpt2;

    iget-object v1, v1, Lcom/iqiyi/im/chat/model/a/lpt2;->aJs:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-interface {v0, p1, v1}, Lcom/iqiyi/paopao/middlecommon/b/lpt8;->c(Landroid/content/Context;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/model/a/lpt3;->aJA:Lcom/iqiyi/im/chat/model/a/lpt2;

    iget-object v0, v0, Lcom/iqiyi/im/chat/model/a/lpt2;->aJs:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getChatType()I

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "3"

    :goto_0
    iget-object v1, p0, Lcom/iqiyi/im/chat/model/a/lpt3;->aJA:Lcom/iqiyi/im/chat/model/a/lpt2;

    iget-object v1, v1, Lcom/iqiyi/im/chat/model/a/lpt2;->aJs:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {v1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSessionId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/im/chat/model/a/lpt3;->aJy:Ljava/lang/String;

    iget-object v3, p0, Lcom/iqiyi/im/chat/model/a/lpt3;->aJz:Lcom/iqiyi/sdk/a/a/a/c/con;

    invoke-static {v1, v0, v2, v3}, Lcom/iqiyi/im/e/b/lpt1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/sdk/a/a/a/c/con;)V

    :goto_1
    return-void

    :cond_0
    const-string/jumbo v0, "1"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/im/chat/model/a/lpt3;->aJA:Lcom/iqiyi/im/chat/model/a/lpt2;

    iget-object v0, v0, Lcom/iqiyi/im/chat/model/a/lpt2;->aJs:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {v0, v4}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setSendStatus(I)Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;

    iget-object v0, p0, Lcom/iqiyi/im/chat/model/a/lpt3;->aJA:Lcom/iqiyi/im/chat/model/a/lpt2;

    iget-object v0, v0, Lcom/iqiyi/im/chat/model/a/lpt2;->aJs:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSessionId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/iqiyi/im/chat/model/a/lpt3;->aJA:Lcom/iqiyi/im/chat/model/a/lpt2;

    iget-object v2, v2, Lcom/iqiyi/im/chat/model/a/lpt2;->aJs:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {v2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getChatType()I

    move-result v2

    iget-object v3, p0, Lcom/iqiyi/im/chat/model/a/lpt3;->aJA:Lcom/iqiyi/im/chat/model/a/lpt2;

    iget-object v3, v3, Lcom/iqiyi/im/chat/model/a/lpt2;->aJs:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {v3}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessageId()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/iqiyi/im/chat/model/a/lpt3;->aJA:Lcom/iqiyi/im/chat/model/a/lpt2;

    iget-object v5, v5, Lcom/iqiyi/im/chat/model/a/lpt2;->aJs:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {v5}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getBusiness()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/iqiyi/im/chat/model/a/aux;->a(JILjava/lang/String;ILjava/lang/String;)Z

    iget-object v0, p0, Lcom/iqiyi/im/chat/model/a/lpt3;->aJA:Lcom/iqiyi/im/chat/model/a/lpt2;

    iget-object v0, v0, Lcom/iqiyi/im/chat/model/a/lpt2;->apg:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

    iget-object v1, p0, Lcom/iqiyi/im/chat/model/a/lpt3;->aJA:Lcom/iqiyi/im/chat/model/a/lpt2;

    iget-object v1, v1, Lcom/iqiyi/im/chat/model/a/lpt2;->aJs:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-interface {v0, p1, v1}, Lcom/iqiyi/paopao/middlecommon/b/lpt8;->c(Landroid/content/Context;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public synthetic c(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/im/chat/model/a/lpt3;->a(Landroid/content/Context;Ljava/lang/Boolean;)V

    return-void
.end method

.method public z(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const/16 v4, 0x68

    iget-object v0, p0, Lcom/iqiyi/im/chat/model/a/lpt3;->aJA:Lcom/iqiyi/im/chat/model/a/lpt2;

    iget-object v0, v0, Lcom/iqiyi/im/chat/model/a/lpt2;->aJs:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {v0, v4}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setSendStatus(I)Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;

    iget-object v0, p0, Lcom/iqiyi/im/chat/model/a/lpt3;->aJA:Lcom/iqiyi/im/chat/model/a/lpt2;

    iget-object v0, v0, Lcom/iqiyi/im/chat/model/a/lpt2;->aJs:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSessionId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/iqiyi/im/chat/model/a/lpt3;->aJA:Lcom/iqiyi/im/chat/model/a/lpt2;

    iget-object v2, v2, Lcom/iqiyi/im/chat/model/a/lpt2;->aJs:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {v2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getChatType()I

    move-result v2

    iget-object v3, p0, Lcom/iqiyi/im/chat/model/a/lpt3;->aJA:Lcom/iqiyi/im/chat/model/a/lpt2;

    iget-object v3, v3, Lcom/iqiyi/im/chat/model/a/lpt2;->aJs:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {v3}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessageId()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/iqiyi/im/chat/model/a/lpt3;->aJA:Lcom/iqiyi/im/chat/model/a/lpt2;

    iget-object v5, v5, Lcom/iqiyi/im/chat/model/a/lpt2;->aJs:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {v5}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getBusiness()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/iqiyi/im/chat/model/a/aux;->a(JILjava/lang/String;ILjava/lang/String;)Z

    iget-object v0, p0, Lcom/iqiyi/im/chat/model/a/lpt3;->aJA:Lcom/iqiyi/im/chat/model/a/lpt2;

    iget-object v0, v0, Lcom/iqiyi/im/chat/model/a/lpt2;->apg:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

    iget-object v1, p0, Lcom/iqiyi/im/chat/model/a/lpt3;->aJA:Lcom/iqiyi/im/chat/model/a/lpt2;

    iget-object v1, v1, Lcom/iqiyi/im/chat/model/a/lpt2;->aJs:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-interface {v0, p1, v1}, Lcom/iqiyi/paopao/middlecommon/b/lpt8;->c(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method
