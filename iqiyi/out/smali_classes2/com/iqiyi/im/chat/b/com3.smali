.class Lcom/iqiyi/im/chat/b/com3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/b/lpt8;


# instance fields
.field final synthetic aJL:Lcom/iqiyi/im/chat/b/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/chat/b/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/b/com3;->aJL:Lcom/iqiyi/im/chat/b/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/chat/b/com3;->aJL:Lcom/iqiyi/im/chat/b/aux;

    invoke-static {v0}, Lcom/iqiyi/im/chat/b/aux;->a(Lcom/iqiyi/im/chat/b/aux;)Lcom/iqiyi/im/chat/a/nul;

    move-result-object v0

    check-cast p2, Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-interface {v0, p2}, Lcom/iqiyi/im/chat/a/nul;->h(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V

    return-void
.end method

.method public z(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
