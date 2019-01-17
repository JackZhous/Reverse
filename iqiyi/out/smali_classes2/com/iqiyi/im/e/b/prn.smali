.class final Lcom/iqiyi/im/e/b/prn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/b/lpt8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iqiyi/paopao/middlecommon/b/lpt8",
        "<",
        "Lcom/iqiyi/im/chat/model/entity/prn;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/iqiyi/im/chat/model/entity/prn;)V
    .locals 4

    if-eqz p2, :cond_0

    new-instance v0, Lcom/iqiyi/im/entity/lpt9;

    invoke-direct {v0}, Lcom/iqiyi/im/entity/lpt9;-><init>()V

    invoke-virtual {p2}, Lcom/iqiyi/im/chat/model/entity/prn;->De()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/im/entity/lpt9;->setSessionId(J)V

    invoke-virtual {p2}, Lcom/iqiyi/im/chat/model/entity/prn;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/entity/lpt9;->eq(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/iqiyi/im/chat/model/entity/prn;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/entity/lpt9;->ep(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/entity/lpt9;->setChatType(I)V

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/entity/lpt9;->er(Ljava/lang/String;)V

    sget-object v1, Lcom/iqiyi/im/c/a/con;->aPF:Lcom/iqiyi/im/c/a/com5;

    invoke-virtual {v1, v0}, Lcom/iqiyi/im/c/a/com5;->c(Lcom/iqiyi/im/entity/lpt9;)V

    :cond_0
    return-void
.end method

.method public synthetic c(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/im/chat/model/entity/prn;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/im/e/b/prn;->a(Landroid/content/Context;Lcom/iqiyi/im/chat/model/entity/prn;)V

    return-void
.end method

.method public z(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
