.class Lcom/iqiyi/feed/c/com3;
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
.field final synthetic ari:Lcom/iqiyi/feed/c/com2;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/c/com2;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/c/com3;->ari:Lcom/iqiyi/feed/c/com2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/feed/c/com3;->ari:Lcom/iqiyi/feed/c/com2;

    invoke-static {v0}, Lcom/iqiyi/feed/c/com2;->a(Lcom/iqiyi/feed/c/com2;)Lcom/iqiyi/feed/c/com5;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iqiyi/feed/c/com6;

    invoke-direct {v0, p1}, Lcom/iqiyi/feed/c/com6;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/iqiyi/feed/c/com6;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/c/com3;->ari:Lcom/iqiyi/feed/c/com2;

    invoke-static {v0}, Lcom/iqiyi/feed/c/com2;->a(Lcom/iqiyi/feed/c/com2;)Lcom/iqiyi/feed/c/com5;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/c/com3;->ari:Lcom/iqiyi/feed/c/com2;

    invoke-static {v1}, Lcom/iqiyi/feed/c/com2;->b(Lcom/iqiyi/feed/c/com2;)Lcom/iqiyi/feed/entity/prn;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/feed/c/com5;->e(Lcom/iqiyi/feed/entity/prn;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/iqiyi/feed/c/com6;->xo()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/c/com3;->ari:Lcom/iqiyi/feed/c/com2;

    invoke-static {v1}, Lcom/iqiyi/feed/c/com2;->a(Lcom/iqiyi/feed/c/com2;)Lcom/iqiyi/feed/c/com5;

    move-result-object v1

    const-string/jumbo v2, "client error"

    invoke-interface {v1, v0, v2}, Lcom/iqiyi/feed/c/com5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/iqiyi/feed/c/com3;->E(Lorg/json/JSONObject;)V

    return-void
.end method
