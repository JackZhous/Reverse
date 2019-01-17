.class Lcom/iqiyi/feed/c/lpt5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com2",
        "<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic arq:Lcom/iqiyi/feed/c/lpt4;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/c/lpt4;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/c/lpt5;->arq:Lcom/iqiyi/feed/c/lpt4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Lorg/json/JSONObject;)V
    .locals 4

    const-string/jumbo v0, "FeedDeleteRequest"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "FeedDeleteRequest response : "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/d/a/com1;

    invoke-direct {v0, p1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/com1;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/a/com1;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/c/lpt5;->arq:Lcom/iqiyi/feed/c/lpt4;

    invoke-static {v0}, Lcom/iqiyi/feed/c/lpt4;->a(Lcom/iqiyi/feed/c/lpt4;)Lcom/iqiyi/feed/c/lpt7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/c/lpt5;->arq:Lcom/iqiyi/feed/c/lpt4;

    invoke-static {v0}, Lcom/iqiyi/feed/c/lpt4;->a(Lcom/iqiyi/feed/c/lpt4;)Lcom/iqiyi/feed/c/lpt7;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/feed/c/lpt7;->onSuccess()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/feed/c/lpt5;->arq:Lcom/iqiyi/feed/c/lpt4;

    invoke-static {v1}, Lcom/iqiyi/feed/c/lpt4;->a(Lcom/iqiyi/feed/c/lpt4;)Lcom/iqiyi/feed/c/lpt7;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/feed/c/lpt5;->arq:Lcom/iqiyi/feed/c/lpt4;

    invoke-static {v1}, Lcom/iqiyi/feed/c/lpt4;->a(Lcom/iqiyi/feed/c/lpt4;)Lcom/iqiyi/feed/c/lpt7;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/a/com1;->alg()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/iqiyi/feed/c/lpt7;->onError(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/iqiyi/feed/c/lpt5;->E(Lorg/json/JSONObject;)V

    return-void
.end method
