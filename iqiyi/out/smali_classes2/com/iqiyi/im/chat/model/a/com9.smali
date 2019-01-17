.class Lcom/iqiyi/im/chat/model/a/com9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/b/lpt8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iqiyi/paopao/middlecommon/b/lpt8",
        "<",
        "Lcom/iqiyi/im/entity/aux;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aJu:Lcom/iqiyi/im/chat/model/a/com8;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/chat/model/a/com8;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/model/a/com9;->aJu:Lcom/iqiyi/im/chat/model/a/com8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/iqiyi/im/entity/aux;)V
    .locals 6

    const/16 v4, 0x68

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/iqiyi/im/entity/aux;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/model/a/com9;->aJu:Lcom/iqiyi/im/chat/model/a/com8;

    iget-object v0, v0, Lcom/iqiyi/im/chat/model/a/com8;->aJt:Lcom/iqiyi/sdk/a/a/a/c/aux;

    invoke-virtual {p2}, Lcom/iqiyi/im/entity/aux;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/sdk/a/a/a/c/aux;->setAccessToken(Ljava/lang/String;)V

    const-string/jumbo v0, "ChatHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "uploadVideo, get accessToken Success, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/im/chat/model/a/com9;->aJu:Lcom/iqiyi/im/chat/model/a/com8;

    iget-object v2, v2, Lcom/iqiyi/im/chat/model/a/com8;->aJt:Lcom/iqiyi/sdk/a/a/a/c/aux;

    invoke-virtual {v2}, Lcom/iqiyi/sdk/a/a/a/c/aux;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v1, "video"

    iget-object v0, p0, Lcom/iqiyi/im/chat/model/a/com9;->aJu:Lcom/iqiyi/im/chat/model/a/com8;

    iget-object v2, v0, Lcom/iqiyi/im/chat/model/a/com8;->aJt:Lcom/iqiyi/sdk/a/a/a/c/aux;

    iget-object v0, p0, Lcom/iqiyi/im/chat/model/a/com9;->aJu:Lcom/iqiyi/im/chat/model/a/com8;

    iget-object v3, v0, Lcom/iqiyi/im/chat/model/a/com8;->aJr:Lcom/iqiyi/paopao/base/entity/aux;

    iget-object v0, p0, Lcom/iqiyi/im/chat/model/a/com9;->aJu:Lcom/iqiyi/im/chat/model/a/com8;

    iget-object v4, v0, Lcom/iqiyi/im/chat/model/a/com8;->aJs:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    iget-object v0, p0, Lcom/iqiyi/im/chat/model/a/com9;->aJu:Lcom/iqiyi/im/chat/model/a/com8;

    iget-object v5, v0, Lcom/iqiyi/im/chat/model/a/com8;->apg:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/iqiyi/im/chat/model/a/aux;->b(Landroid/content/Context;Ljava/lang/String;Lcom/iqiyi/sdk/a/a/a/c/aux;Lcom/iqiyi/paopao/base/entity/aux;Lcom/iqiyi/im/chat/model/entity/MessageEntity;Lcom/iqiyi/paopao/middlecommon/b/lpt8;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/im/chat/model/a/com9;->aJu:Lcom/iqiyi/im/chat/model/a/com8;

    iget-object v0, v0, Lcom/iqiyi/im/chat/model/a/com8;->aJs:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {v0, v4}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setSendStatus(I)Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;

    iget-object v0, p0, Lcom/iqiyi/im/chat/model/a/com9;->aJu:Lcom/iqiyi/im/chat/model/a/com8;

    iget-object v0, v0, Lcom/iqiyi/im/chat/model/a/com8;->aJs:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSessionId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/iqiyi/im/chat/model/a/com9;->aJu:Lcom/iqiyi/im/chat/model/a/com8;

    iget-object v2, v2, Lcom/iqiyi/im/chat/model/a/com8;->aJs:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {v2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getChatType()I

    move-result v2

    iget-object v3, p0, Lcom/iqiyi/im/chat/model/a/com9;->aJu:Lcom/iqiyi/im/chat/model/a/com8;

    iget-object v3, v3, Lcom/iqiyi/im/chat/model/a/com8;->aJs:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {v3}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessageId()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/iqiyi/im/chat/model/a/com9;->aJu:Lcom/iqiyi/im/chat/model/a/com8;

    iget-object v5, v5, Lcom/iqiyi/im/chat/model/a/com8;->aJs:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {v5}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getBusiness()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/iqiyi/im/chat/model/a/aux;->a(JILjava/lang/String;ILjava/lang/String;)Z

    iget-object v0, p0, Lcom/iqiyi/im/chat/model/a/com9;->aJu:Lcom/iqiyi/im/chat/model/a/com8;

    iget-object v0, v0, Lcom/iqiyi/im/chat/model/a/com8;->apg:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

    iget-object v1, p0, Lcom/iqiyi/im/chat/model/a/com9;->aJu:Lcom/iqiyi/im/chat/model/a/com8;

    iget-object v1, v1, Lcom/iqiyi/im/chat/model/a/com8;->aJs:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-interface {v0, p1, v1}, Lcom/iqiyi/paopao/middlecommon/b/lpt8;->c(Landroid/content/Context;Ljava/lang/Object;)V

    const-string/jumbo v0, "ChatHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "uploadVideo error when get accessToken"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/im/chat/model/a/com9;->aJu:Lcom/iqiyi/im/chat/model/a/com8;

    iget-object v2, v2, Lcom/iqiyi/im/chat/model/a/com8;->aJt:Lcom/iqiyi/sdk/a/a/a/c/aux;

    invoke-virtual {v2}, Lcom/iqiyi/sdk/a/a/a/c/aux;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public synthetic c(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/im/entity/aux;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/im/chat/model/a/com9;->a(Landroid/content/Context;Lcom/iqiyi/im/entity/aux;)V

    return-void
.end method

.method public z(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const/16 v4, 0x68

    iget-object v0, p0, Lcom/iqiyi/im/chat/model/a/com9;->aJu:Lcom/iqiyi/im/chat/model/a/com8;

    iget-object v0, v0, Lcom/iqiyi/im/chat/model/a/com8;->aJs:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {v0, v4}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setSendStatus(I)Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;

    iget-object v0, p0, Lcom/iqiyi/im/chat/model/a/com9;->aJu:Lcom/iqiyi/im/chat/model/a/com8;

    iget-object v0, v0, Lcom/iqiyi/im/chat/model/a/com8;->aJs:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSessionId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/iqiyi/im/chat/model/a/com9;->aJu:Lcom/iqiyi/im/chat/model/a/com8;

    iget-object v2, v2, Lcom/iqiyi/im/chat/model/a/com8;->aJs:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {v2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getChatType()I

    move-result v2

    iget-object v3, p0, Lcom/iqiyi/im/chat/model/a/com9;->aJu:Lcom/iqiyi/im/chat/model/a/com8;

    iget-object v3, v3, Lcom/iqiyi/im/chat/model/a/com8;->aJs:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {v3}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessageId()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/iqiyi/im/chat/model/a/com9;->aJu:Lcom/iqiyi/im/chat/model/a/com8;

    iget-object v5, v5, Lcom/iqiyi/im/chat/model/a/com8;->aJs:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {v5}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getBusiness()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/iqiyi/im/chat/model/a/aux;->a(JILjava/lang/String;ILjava/lang/String;)Z

    iget-object v0, p0, Lcom/iqiyi/im/chat/model/a/com9;->aJu:Lcom/iqiyi/im/chat/model/a/com8;

    iget-object v0, v0, Lcom/iqiyi/im/chat/model/a/com8;->apg:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

    iget-object v1, p0, Lcom/iqiyi/im/chat/model/a/com9;->aJu:Lcom/iqiyi/im/chat/model/a/com8;

    iget-object v1, v1, Lcom/iqiyi/im/chat/model/a/com8;->aJs:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-interface {v0, p1, v1}, Lcom/iqiyi/paopao/middlecommon/b/lpt8;->c(Landroid/content/Context;Ljava/lang/Object;)V

    const-string/jumbo v0, "ChatHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "uploadVideo error when get accessToken"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/im/chat/model/a/com9;->aJu:Lcom/iqiyi/im/chat/model/a/com8;

    iget-object v2, v2, Lcom/iqiyi/im/chat/model/a/com8;->aJt:Lcom/iqiyi/sdk/a/a/a/c/aux;

    invoke-virtual {v2}, Lcom/iqiyi/sdk/a/a/a/c/aux;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
