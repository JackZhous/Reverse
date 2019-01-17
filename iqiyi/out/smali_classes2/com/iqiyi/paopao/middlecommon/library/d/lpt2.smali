.class Lcom/iqiyi/paopao/middlecommon/library/d/lpt2;
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
.field final synthetic cjy:Lcom/iqiyi/paopao/middlecommon/library/d/lpt1;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/library/d/lpt1;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/library/d/lpt2;->cjy:Lcom/iqiyi/paopao/middlecommon/library/d/lpt1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Lorg/json/JSONObject;)V
    .locals 3

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;

    invoke-direct {v0, p1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;->kD()J

    move-result-wide v0

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/library/d/lpt2;->cjy:Lcom/iqiyi/paopao/middlecommon/library/d/lpt1;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/library/d/lpt1;->a(Lcom/iqiyi/paopao/middlecommon/library/d/lpt1;)Lcom/iqiyi/paopao/middlecommon/library/d/lpt4;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/library/d/lpt2;->cjy:Lcom/iqiyi/paopao/middlecommon/library/d/lpt1;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/library/d/lpt1;->a(Lcom/iqiyi/paopao/middlecommon/library/d/lpt1;)Lcom/iqiyi/paopao/middlecommon/library/d/lpt4;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/d/lpt4;->do(J)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/d/lpt2;->cjy:Lcom/iqiyi/paopao/middlecommon/library/d/lpt1;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/library/d/lpt1;->a(Lcom/iqiyi/paopao/middlecommon/library/d/lpt1;)Lcom/iqiyi/paopao/middlecommon/library/d/lpt4;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/d/lpt2;->cjy:Lcom/iqiyi/paopao/middlecommon/library/d/lpt1;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/library/d/lpt1;->a(Lcom/iqiyi/paopao/middlecommon/library/d/lpt1;)Lcom/iqiyi/paopao/middlecommon/library/d/lpt4;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;->kI()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/d/lpt4;->onError(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/library/d/lpt2;->E(Lorg/json/JSONObject;)V

    return-void
.end method
