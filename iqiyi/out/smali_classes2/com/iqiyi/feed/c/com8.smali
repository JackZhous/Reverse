.class Lcom/iqiyi/feed/c/com8;
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
.field final synthetic arl:Lcom/iqiyi/feed/c/com7;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/c/com7;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/c/com8;->arl:Lcom/iqiyi/feed/c/com7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Lorg/json/JSONObject;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "FeedCommentRequest onResponse response = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    new-instance v0, Lcom/iqiyi/feed/c/lpt3;

    invoke-direct {v0, p1}, Lcom/iqiyi/feed/c/lpt3;-><init>(Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/iqiyi/feed/c/com8;->arl:Lcom/iqiyi/feed/c/com7;

    invoke-static {v1}, Lcom/iqiyi/feed/c/com7;->a(Lcom/iqiyi/feed/c/com7;)Lcom/iqiyi/feed/entity/com1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/feed/entity/com1;->kG()I

    move-result v1

    invoke-virtual {v0}, Lcom/iqiyi/feed/c/lpt3;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/iqiyi/feed/c/lpt3;->xp()Lcom/iqiyi/feed/entity/com3;

    move-result-object v0

    iget-object v2, p0, Lcom/iqiyi/feed/c/com8;->arl:Lcom/iqiyi/feed/c/com7;

    invoke-static {v2}, Lcom/iqiyi/feed/c/com7;->b(Lcom/iqiyi/feed/c/com7;)Lcom/iqiyi/feed/c/lpt2;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/iqiyi/feed/c/com8;->arl:Lcom/iqiyi/feed/c/com7;

    invoke-static {v2}, Lcom/iqiyi/feed/c/com7;->b(Lcom/iqiyi/feed/c/com7;)Lcom/iqiyi/feed/c/lpt2;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/iqiyi/feed/c/lpt2;->a(Lcom/iqiyi/feed/entity/com3;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/feed/c/com8;->arl:Lcom/iqiyi/feed/c/com7;

    invoke-static {v0}, Lcom/iqiyi/feed/c/com7;->b(Lcom/iqiyi/feed/c/com7;)Lcom/iqiyi/feed/c/lpt2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/c/com8;->arl:Lcom/iqiyi/feed/c/com7;

    invoke-static {v0}, Lcom/iqiyi/feed/c/com7;->b(Lcom/iqiyi/feed/c/com7;)Lcom/iqiyi/feed/c/lpt2;

    move-result-object v0

    const-string/jumbo v2, "request fail"

    invoke-interface {v0, v2, v1}, Lcom/iqiyi/feed/c/lpt2;->onError(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/iqiyi/feed/c/com8;->E(Lorg/json/JSONObject;)V

    return-void
.end method
