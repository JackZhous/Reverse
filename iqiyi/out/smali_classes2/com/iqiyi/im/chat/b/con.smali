.class Lcom/iqiyi/im/chat/b/con;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/b/lpt8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iqiyi/paopao/middlecommon/b/lpt8",
        "<",
        "Lcom/iqiyi/im/chat/model/entity/MessageEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aJL:Lcom/iqiyi/im/chat/b/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/chat/b/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/b/con;->aJL:Lcom/iqiyi/im/chat/b/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic c(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/im/chat/b/con;->d(Landroid/content/Context;Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V

    return-void
.end method

.method public d(Landroid/content/Context;Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/b/con;->aJL:Lcom/iqiyi/im/chat/b/aux;

    invoke-static {v0}, Lcom/iqiyi/im/chat/b/aux;->a(Lcom/iqiyi/im/chat/b/aux;)Lcom/iqiyi/im/chat/a/nul;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/b/con;->aJL:Lcom/iqiyi/im/chat/b/aux;

    invoke-static {v0}, Lcom/iqiyi/im/chat/b/aux;->a(Lcom/iqiyi/im/chat/b/aux;)Lcom/iqiyi/im/chat/a/nul;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/iqiyi/im/chat/a/nul;->c(Landroid/content/Context;Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V

    :cond_0
    return-void
.end method

.method public z(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/chat/b/con;->aJL:Lcom/iqiyi/im/chat/b/aux;

    invoke-static {v0}, Lcom/iqiyi/im/chat/b/aux;->a(Lcom/iqiyi/im/chat/b/aux;)Lcom/iqiyi/im/chat/a/nul;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/b/con;->aJL:Lcom/iqiyi/im/chat/b/aux;

    invoke-static {v0}, Lcom/iqiyi/im/chat/b/aux;->a(Lcom/iqiyi/im/chat/b/aux;)Lcom/iqiyi/im/chat/a/nul;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/iqiyi/im/chat/a/nul;->B(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
