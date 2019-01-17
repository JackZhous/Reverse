.class Lcom/iqiyi/im/service/com6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aJs:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

.field final synthetic aUw:Lcom/iqiyi/im/service/PPMessageService;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/service/PPMessageService;Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/service/com6;->aUw:Lcom/iqiyi/im/service/PPMessageService;

    iput-object p2, p0, Lcom/iqiyi/im/service/com6;->aJs:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/service/com6;->aJs:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-static {v0}, Lcom/iqiyi/im/a/com6;->b(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V

    return-void
.end method
