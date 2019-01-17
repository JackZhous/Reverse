.class Lcom/iqiyi/paopao/middlecommon/library/d/k;
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
.field final synthetic cjU:Lcom/iqiyi/paopao/middlecommon/library/d/j;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/library/d/j;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/library/d/k;->cjU:Lcom/iqiyi/paopao/middlecommon/library/d/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Lorg/json/JSONObject;)V
    .locals 5

    const/4 v4, 0x1

    const-string/jumbo v0, "VoteUploadRequset"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onResponse: "

    aput-object v3, v1, v2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/d/k;->cjU:Lcom/iqiyi/paopao/middlecommon/library/d/j;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/j;->a(Lcom/iqiyi/paopao/middlecommon/library/d/j;)Lcom/iqiyi/paopao/middlecommon/library/d/m;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "A00000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/d/k;->cjU:Lcom/iqiyi/paopao/middlecommon/library/d/j;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/j;->a(Lcom/iqiyi/paopao/middlecommon/library/d/j;)Lcom/iqiyi/paopao/middlecommon/library/d/m;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/iqiyi/paopao/middlecommon/library/d/m;->dV(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/d/k;->cjU:Lcom/iqiyi/paopao/middlecommon/library/d/j;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/j;->a(Lcom/iqiyi/paopao/middlecommon/library/d/j;)Lcom/iqiyi/paopao/middlecommon/library/d/m;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/d/m;->onError(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/library/d/k;->E(Lorg/json/JSONObject;)V

    return-void
.end method
