.class Lcom/iqiyi/im/chat/b/com2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/b/lpt8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iqiyi/paopao/middlecommon/b/lpt8",
        "<",
        "Ljava/util/List",
        "<",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic aJL:Lcom/iqiyi/im/chat/b/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/chat/b/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/b/com2;->aJL:Lcom/iqiyi/im/chat/b/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/im/chat/b/com2;->aJL:Lcom/iqiyi/im/chat/b/aux;

    invoke-static {v0}, Lcom/iqiyi/im/chat/b/aux;->a(Lcom/iqiyi/im/chat/b/aux;)Lcom/iqiyi/im/chat/a/nul;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/iqiyi/im/chat/a/nul;->al(Ljava/util/List;)V

    return-void
.end method

.method public synthetic c(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/im/chat/b/com2;->b(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public z(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
