.class final Lcom/iqiyi/im/chat/model/a/lpt2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/d/z;


# instance fields
.field final synthetic aJr:Lcom/iqiyi/paopao/base/entity/aux;

.field final synthetic aJs:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

.field final synthetic aJt:Lcom/iqiyi/sdk/a/a/a/c/aux;

.field final synthetic apg:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/b/lpt8;Landroid/content/Context;Lcom/iqiyi/im/chat/model/entity/MessageEntity;Lcom/iqiyi/paopao/base/entity/aux;Lcom/iqiyi/sdk/a/a/a/c/aux;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/model/a/lpt2;->apg:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

    iput-object p2, p0, Lcom/iqiyi/im/chat/model/a/lpt2;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/iqiyi/im/chat/model/a/lpt2;->aJs:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    iput-object p4, p0, Lcom/iqiyi/im/chat/model/a/lpt2;->aJr:Lcom/iqiyi/paopao/base/entity/aux;

    iput-object p5, p0, Lcom/iqiyi/im/chat/model/a/lpt2;->aJt:Lcom/iqiyi/sdk/a/a/a/c/aux;

    iput-object p6, p0, Lcom/iqiyi/im/chat/model/a/lpt2;->val$path:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private du(Ljava/lang/String;)V
    .locals 6

    const/16 v4, 0x68

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "[PP][Handler][Chat] sendMediaMessage, uploadFailed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    const-string/jumbo v0, "V_UPLOAD_LIMIT"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eQ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/im/chat/model/a/lpt2;->apg:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

    iget-object v1, p0, Lcom/iqiyi/im/chat/model/a/lpt2;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/iqiyi/im/chat/model/a/lpt2;->val$context:Landroid/content/Context;

    const v3, 0x7f051813

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/b/lpt8;->z(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/iqiyi/im/chat/model/a/lpt2;->aJs:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {v0, v4}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setSendStatus(I)Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;

    iget-object v0, p0, Lcom/iqiyi/im/chat/model/a/lpt2;->aJs:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSessionId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/iqiyi/im/chat/model/a/lpt2;->aJs:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {v2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getChatType()I

    move-result v2

    iget-object v3, p0, Lcom/iqiyi/im/chat/model/a/lpt2;->aJs:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {v3}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessageId()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/iqiyi/im/chat/model/a/lpt2;->aJs:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {v5}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getBusiness()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/iqiyi/im/chat/model/a/aux;->a(JILjava/lang/String;ILjava/lang/String;)Z

    iget-object v0, p0, Lcom/iqiyi/im/chat/model/a/lpt2;->apg:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

    iget-object v1, p0, Lcom/iqiyi/im/chat/model/a/lpt2;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/iqiyi/im/chat/model/a/lpt2;->aJs:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/b/lpt8;->c(Landroid/content/Context;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/im/chat/model/a/lpt2;->apg:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

    iget-object v1, p0, Lcom/iqiyi/im/chat/model/a/lpt2;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/iqiyi/im/chat/model/a/lpt2;->val$context:Landroid/content/Context;

    const v3, 0x7f051814

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/b/lpt8;->z(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public ah(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/sdk/a/a/a/c/con;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    const-string/jumbo v0, "Result is null."

    invoke-direct {p0, v0}, Lcom/iqiyi/im/chat/model/a/lpt2;->du(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/sdk/a/a/a/c/con;

    const-string/jumbo v1, "ChatHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[PP][Handler][Chat] sendMediaMessage, onUploadCompleted, uploadResult: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/iqiyi/sdk/a/a/a/c/con;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/iqiyi/im/chat/model/a/lpt2;->aJs:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {v0}, Lcom/iqiyi/sdk/a/a/a/c/con;->aOj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setMessage(Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/iqiyi/im/chat/model/a/lpt2;->aJs:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {v2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getItype()I

    move-result v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/iqiyi/im/chat/model/a/lpt2;->aJr:Lcom/iqiyi/paopao/base/entity/aux;

    invoke-virtual {v0}, Lcom/iqiyi/sdk/a/a/a/c/con;->aOj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/base/entity/aux;->setUrl(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/im/chat/model/a/lpt2;->aJr:Lcom/iqiyi/paopao/base/entity/aux;

    invoke-virtual {v0}, Lcom/iqiyi/sdk/a/a/a/c/con;->aOm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/base/entity/aux;->hp(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/im/chat/model/a/lpt2;->aJs:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {v0}, Lcom/iqiyi/sdk/a/a/a/c/con;->aOm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setMessage(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iqiyi/sdk/a/a/a/c/con;->aOi()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/im/chat/model/a/lpt2;->aJr:Lcom/iqiyi/paopao/base/entity/aux;

    invoke-virtual {v2, v1}, Lcom/iqiyi/paopao/base/entity/aux;->hn(Ljava/lang/String;)Lcom/iqiyi/paopao/base/entity/aux;

    iget-object v1, p0, Lcom/iqiyi/im/chat/model/a/lpt2;->aJr:Lcom/iqiyi/paopao/base/entity/aux;

    invoke-static {v1}, Lcom/iqiyi/im/j/com8;->g(Lcom/iqiyi/paopao/base/entity/aux;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/im/chat/model/a/lpt2;->aJr:Lcom/iqiyi/paopao/base/entity/aux;

    invoke-virtual {v2, v1}, Lcom/iqiyi/paopao/base/entity/aux;->setInfo(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iqiyi/im/chat/model/a/lpt2;->aJs:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    iget-object v3, p0, Lcom/iqiyi/im/chat/model/a/lpt2;->aJr:Lcom/iqiyi/paopao/base/entity/aux;

    invoke-virtual {v2, v3}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->c(Lcom/iqiyi/paopao/base/entity/aux;)V

    iget-object v2, p0, Lcom/iqiyi/im/chat/model/a/lpt2;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/iqiyi/im/chat/model/a/lpt2;->aJt:Lcom/iqiyi/sdk/a/a/a/c/aux;

    new-instance v4, Lcom/iqiyi/im/chat/model/a/lpt3;

    invoke-direct {v4, p0, v1, v0}, Lcom/iqiyi/im/chat/model/a/lpt3;-><init>(Lcom/iqiyi/im/chat/model/a/lpt2;Ljava/lang/String;Lcom/iqiyi/sdk/a/a/a/c/con;)V

    invoke-static {v2, v3, v0, v4}, Lcom/iqiyi/im/e/b/lpt1;->a(Landroid/content/Context;Lcom/iqiyi/sdk/a/a/a/c/aux;Lcom/iqiyi/sdk/a/a/a/c/con;Lcom/iqiyi/paopao/middlecommon/b/lpt8;)V

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/im/chat/model/a/lpt2;->val$path:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/im/chat/model/a/lpt2;->aJs:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getItype()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/iqiyi/im/chat/model/a/lpt2;->val$path:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/im/chat/model/a/lpt2;->aJs:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-static {v0}, Lcom/iqiyi/im/chat/model/a/aux;->g(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/model/a/lpt2;->aJs:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-static {v0}, Lcom/iqiyi/im/chat/model/a/aux;->f(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/model/a/lpt2;->apg:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

    iget-object v1, p0, Lcom/iqiyi/im/chat/model/a/lpt2;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/iqiyi/im/chat/model/a/lpt2;->aJs:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/b/lpt8;->c(Landroid/content/Context;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public d(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/iqiyi/im/chat/model/a/lpt2;->du(Ljava/lang/String;)V

    return-void
.end method

.method public ef(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "[PP][Handler][Chat] sendMediaMessage, onUploadProgress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/im/chat/model/a/lpt2;->aJs:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getItype()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/model/a/lpt2;->aJs:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getItype()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :cond_0
    const/16 v0, 0x1e

    if-ne p1, v0, :cond_2

    sget-object v0, Lcom/iqiyi/im/a/com6;->aIl:Lcom/iqiyi/im/a/lpt1;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/iqiyi/im/ui/a/aux;->IN()Lcom/iqiyi/im/ui/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/im/chat/model/a/lpt2;->aJs:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {v1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/ui/a/aux;->eP(Ljava/lang/String;)I

    move-result v1

    if-eqz v0, :cond_2

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/16 v2, 0x5a

    if-ne v1, v2, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/im/chat/model/a/lpt2;->aJs:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {v1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/ui/a/aux;->eQ(Ljava/lang/String;)V

    sget-object v0, Lcom/iqiyi/im/a/com6;->aIl:Lcom/iqiyi/im/a/lpt1;

    iget-object v1, p0, Lcom/iqiyi/im/chat/model/a/lpt2;->aJs:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-interface {v0, v1}, Lcom/iqiyi/im/a/lpt1;->e(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V

    :cond_2
    return-void
.end method
