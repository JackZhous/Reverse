.class final Lcom/iqiyi/im/chat/model/a/lpt8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aJs:Lcom/iqiyi/im/chat/model/entity/MessageEntity;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/model/a/lpt8;->aJs:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/im/chat/model/a/lpt8;->aJs:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-static {v0}, Lcom/iqiyi/im/a/com6;->a(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/model/a/lpt8;->aJs:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSessionId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/iqiyi/im/chat/model/a/lpt8;->aJs:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {v2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getChatType()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/iqiyi/im/a/com6;->b(JII)V

    return-void
.end method
