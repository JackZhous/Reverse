.class Lcom/iqiyi/im/service/com8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aUD:Lcom/iqiyi/im/chat/model/entity/nul;

.field final synthetic aUw:Lcom/iqiyi/im/service/PPMessageService;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/service/PPMessageService;Lcom/iqiyi/im/chat/model/entity/nul;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/service/com8;->aUw:Lcom/iqiyi/im/service/PPMessageService;

    iput-object p2, p0, Lcom/iqiyi/im/service/com8;->aUD:Lcom/iqiyi/im/chat/model/entity/nul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/iqiyi/im/service/com8;->aUD:Lcom/iqiyi/im/chat/model/entity/nul;

    invoke-static {v0}, Lcom/iqiyi/im/a/com6;->a(Lcom/iqiyi/im/chat/model/entity/nul;)V

    iget-object v0, p0, Lcom/iqiyi/im/service/com8;->aUD:Lcom/iqiyi/im/chat/model/entity/nul;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/nul;->getGroupId()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v2}, Lcom/iqiyi/im/a/com6;->b(JII)V

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPF:Lcom/iqiyi/im/c/a/com5;

    invoke-virtual {v0}, Lcom/iqiyi/im/c/a/com5;->getUnreadCount()I

    move-result v0

    const v1, 0x30000013

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/iqiyi/im/a/prn;->a(IIILjava/lang/String;)V

    return-void
.end method
