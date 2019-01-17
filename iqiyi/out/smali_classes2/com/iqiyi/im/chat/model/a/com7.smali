.class final Lcom/iqiyi/im/chat/model/a/com7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aJq:Ljava/lang/StringBuilder;

.field final synthetic aJr:Lcom/iqiyi/paopao/base/entity/aux;

.field final synthetic aJs:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

.field final synthetic apg:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/StringBuilder;Landroid/content/Context;Lcom/iqiyi/paopao/base/entity/aux;Lcom/iqiyi/im/chat/model/entity/MessageEntity;Lcom/iqiyi/paopao/middlecommon/b/lpt8;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/model/a/com7;->val$path:Ljava/lang/String;

    iput-object p2, p0, Lcom/iqiyi/im/chat/model/a/com7;->aJq:Ljava/lang/StringBuilder;

    iput-object p3, p0, Lcom/iqiyi/im/chat/model/a/com7;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/iqiyi/im/chat/model/a/com7;->aJr:Lcom/iqiyi/paopao/base/entity/aux;

    iput-object p5, p0, Lcom/iqiyi/im/chat/model/a/com7;->aJs:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    iput-object p6, p0, Lcom/iqiyi/im/chat/model/a/com7;->apg:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/16 v4, 0x68

    iget-object v0, p0, Lcom/iqiyi/im/chat/model/a/com7;->val$path:Ljava/lang/String;

    const/16 v1, 0x438

    const/16 v2, 0x780

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/d/nul;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/iqiyi/im/chat/model/a/com7;->val$path:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_trans"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x5a

    invoke-static {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/nul;->a(Landroid/graphics/Bitmap;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/im/chat/model/a/com7;->val$path:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/im/chat/model/a/com7;->aJq:Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "ChatHandler: pic file tran path = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/im/chat/model/a/com7;->val$path:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",filesize = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/b/aux;->getFileSize(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/iqiyi/im/chat/model/a/com7;->val$context:Landroid/content/Context;

    const-string/jumbo v2, "image"

    invoke-static {v0, v2, v1}, Lcom/iqiyi/im/j/lpt4;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/sdk/a/a/a/c/aux;

    move-result-object v2

    sget v0, Lcom/iqiyi/sdk/a/a/a/b/con;->dWN:I

    invoke-virtual {v2, v0}, Lcom/iqiyi/sdk/a/a/a/c/aux;->tb(I)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/model/a/com7;->aJq:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/iqiyi/sdk/a/a/a/c/aux;->ve(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/model/a/com7;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/iqiyi/im/chat/model/a/com7;->aJr:Lcom/iqiyi/paopao/base/entity/aux;

    iget-object v4, p0, Lcom/iqiyi/im/chat/model/a/com7;->aJs:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    iget-object v5, p0, Lcom/iqiyi/im/chat/model/a/com7;->apg:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

    invoke-static/range {v0 .. v5}, Lcom/iqiyi/im/chat/model/a/aux;->b(Landroid/content/Context;Ljava/lang/String;Lcom/iqiyi/sdk/a/a/a/c/aux;Lcom/iqiyi/paopao/base/entity/aux;Lcom/iqiyi/im/chat/model/entity/MessageEntity;Lcom/iqiyi/paopao/middlecommon/b/lpt8;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/im/chat/model/a/com7;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "\u8def\u5f84\u4e0d\u5b58\u5728"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/model/a/com7;->aJs:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {v0, v4}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setSendStatus(I)Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;

    iget-object v0, p0, Lcom/iqiyi/im/chat/model/a/com7;->aJs:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSessionId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/iqiyi/im/chat/model/a/com7;->aJs:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {v2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getChatType()I

    move-result v2

    iget-object v3, p0, Lcom/iqiyi/im/chat/model/a/com7;->aJs:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {v3}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessageId()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/iqiyi/im/chat/model/a/com7;->aJs:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {v5}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getBusiness()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/iqiyi/im/chat/model/a/aux;->a(JILjava/lang/String;ILjava/lang/String;)Z

    iget-object v0, p0, Lcom/iqiyi/im/chat/model/a/com7;->apg:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

    iget-object v1, p0, Lcom/iqiyi/im/chat/model/a/com7;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/iqiyi/im/chat/model/a/com7;->aJs:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/b/lpt8;->c(Landroid/content/Context;Ljava/lang/Object;)V

    goto :goto_0
.end method
