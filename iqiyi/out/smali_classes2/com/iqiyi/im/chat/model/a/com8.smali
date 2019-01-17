.class final Lcom/iqiyi/im/chat/model/a/com8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/im/j/lpt6;


# instance fields
.field final synthetic aJr:Lcom/iqiyi/paopao/base/entity/aux;

.field final synthetic aJs:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

.field final synthetic aJt:Lcom/iqiyi/sdk/a/a/a/c/aux;

.field final synthetic apg:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/iqiyi/sdk/a/a/a/c/aux;Lcom/iqiyi/im/chat/model/entity/MessageEntity;Landroid/content/Context;Lcom/iqiyi/paopao/base/entity/aux;Lcom/iqiyi/paopao/middlecommon/b/lpt8;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/model/a/com8;->aJt:Lcom/iqiyi/sdk/a/a/a/c/aux;

    iput-object p2, p0, Lcom/iqiyi/im/chat/model/a/com8;->aJs:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    iput-object p3, p0, Lcom/iqiyi/im/chat/model/a/com8;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/iqiyi/im/chat/model/a/com8;->aJr:Lcom/iqiyi/paopao/base/entity/aux;

    iput-object p5, p0, Lcom/iqiyi/im/chat/model/a/com8;->apg:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/model/a/com8;->aJt:Lcom/iqiyi/sdk/a/a/a/c/aux;

    invoke-virtual {v0, p1}, Lcom/iqiyi/sdk/a/a/a/c/aux;->uY(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/im/chat/model/a/com8;->aJs:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getChatType()I

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "3"

    :goto_0
    iget-object v1, p0, Lcom/iqiyi/im/chat/model/a/com8;->val$context:Landroid/content/Context;

    new-instance v2, Lcom/iqiyi/im/chat/model/a/com9;

    invoke-direct {v2, p0}, Lcom/iqiyi/im/chat/model/a/com9;-><init>(Lcom/iqiyi/im/chat/model/a/com8;)V

    invoke-static {v1, v0, v2}, Lcom/iqiyi/im/e/b/lpt1;->b(Landroid/content/Context;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/b/lpt8;)V

    return-void

    :cond_1
    const-string/jumbo v0, "1"

    goto :goto_0
.end method
