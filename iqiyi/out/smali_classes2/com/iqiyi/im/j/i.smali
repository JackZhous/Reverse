.class final Lcom/iqiyi/im/j/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aJg:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

.field final synthetic aJs:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/chat/model/entity/MessageEntity;Lcom/iqiyi/paopao/middlecommon/b/lpt8;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/j/i;->aJs:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    iput-object p2, p0, Lcom/iqiyi/im/j/i;->aJg:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

    iput-object p3, p0, Lcom/iqiyi/im/j/i;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPI:Lcom/iqiyi/im/c/a/prn;

    iget-object v1, p0, Lcom/iqiyi/im/j/i;->aJs:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {v1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/c/a/prn;->dJ(Ljava/lang/String;)Lcom/iqiyi/paopao/base/entity/aux;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/iqiyi/paopao/base/entity/aux;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "movefileutils"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "moveMediaFiles filename:"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v3, p0, Lcom/iqiyi/im/j/i;->aJs:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {v3}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getItype()I

    move-result v3

    invoke-static {v3, v2}, Lcom/iqiyi/im/j/h;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iqiyi/im/j/h;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/base/entity/aux;->setPath(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/im/j/i;->aJs:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {v1, v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->c(Lcom/iqiyi/paopao/base/entity/aux;)V

    iget-object v0, p0, Lcom/iqiyi/im/j/i;->aJs:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-static {v0, v2}, Lcom/iqiyi/im/j/h;->e(Lcom/iqiyi/im/chat/model/entity/MessageEntity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/im/j/i;->aJg:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/im/j/i;->aJs:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/im/j/i;->aJg:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

    iget-object v1, p0, Lcom/iqiyi/im/j/i;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/iqiyi/im/j/i;->aJs:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/b/lpt8;->c(Landroid/content/Context;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/im/j/i;->aJg:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/j/i;->aJg:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

    iget-object v1, p0, Lcom/iqiyi/im/j/i;->val$context:Landroid/content/Context;

    const-string/jumbo v2, "move files failed"

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/b/lpt8;->z(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
