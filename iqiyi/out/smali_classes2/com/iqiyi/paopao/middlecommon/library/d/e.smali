.class Lcom/iqiyi/paopao/middlecommon/library/d/e;
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
.field final synthetic cjK:Lcom/iqiyi/paopao/middlecommon/library/d/d;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/library/d/d;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/library/d/e;->cjK:Lcom/iqiyi/paopao/middlecommon/library/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/d/e;->cjK:Lcom/iqiyi/paopao/middlecommon/library/d/d;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/d;->a(Lcom/iqiyi/paopao/middlecommon/library/d/d;)Lcom/iqiyi/paopao/middlecommon/library/d/g;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "msg"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "A00000"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/d/e;->cjK:Lcom/iqiyi/paopao/middlecommon/library/d/d;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/d;->a(Lcom/iqiyi/paopao/middlecommon/library/d/d;)Lcom/iqiyi/paopao/middlecommon/library/d/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/g;->onSuccess()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/library/d/e;->cjK:Lcom/iqiyi/paopao/middlecommon/library/d/d;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/library/d/d;->a(Lcom/iqiyi/paopao/middlecommon/library/d/d;)Lcom/iqiyi/paopao/middlecommon/library/d/g;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/d/g;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/library/d/e;->E(Lorg/json/JSONObject;)V

    return-void
.end method
