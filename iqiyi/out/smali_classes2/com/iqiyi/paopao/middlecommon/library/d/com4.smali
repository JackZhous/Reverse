.class Lcom/iqiyi/paopao/middlecommon/library/d/com4;
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
.field final synthetic cjt:Lcom/iqiyi/paopao/middlecommon/library/d/com3;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/library/d/com3;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/library/d/com4;->cjt:Lcom/iqiyi/paopao/middlecommon/library/d/com3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Lorg/json/JSONObject;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/d/com7;

    invoke-direct {v0, p1}, Lcom/iqiyi/paopao/middlecommon/library/d/com7;-><init>(Lorg/json/JSONObject;)V

    const-string/jumbo v1, "AgreeRequest"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "AgreeRequest success"

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/com7;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/com7;->ajx()I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/library/d/com4;->cjt:Lcom/iqiyi/paopao/middlecommon/library/d/com3;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/library/d/com3;->a(Lcom/iqiyi/paopao/middlecommon/library/d/com3;)Lcom/iqiyi/paopao/middlecommon/library/d/com6;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/library/d/com4;->cjt:Lcom/iqiyi/paopao/middlecommon/library/d/com3;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/library/d/com3;->a(Lcom/iqiyi/paopao/middlecommon/library/d/com3;)Lcom/iqiyi/paopao/middlecommon/library/d/com6;

    move-result-object v2

    iget-wide v4, v0, Lcom/iqiyi/paopao/middlecommon/library/d/com7;->Kx:J

    invoke-interface {v2, v1, v4, v5}, Lcom/iqiyi/paopao/middlecommon/library/d/com6;->i(IJ)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/com7;->alg()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/d/com4;->cjt:Lcom/iqiyi/paopao/middlecommon/library/d/com3;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/library/d/com3;->a(Lcom/iqiyi/paopao/middlecommon/library/d/com3;)Lcom/iqiyi/paopao/middlecommon/library/d/com6;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/d/com4;->cjt:Lcom/iqiyi/paopao/middlecommon/library/d/com3;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/library/d/com3;->a(Lcom/iqiyi/paopao/middlecommon/library/d/com3;)Lcom/iqiyi/paopao/middlecommon/library/d/com6;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/d/com6;->onError(Ljava/lang/String;)V

    :cond_2
    const-string/jumbo v1, "AgreeRequest"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "error msg="

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/library/d/com4;->E(Lorg/json/JSONObject;)V

    return-void
.end method
