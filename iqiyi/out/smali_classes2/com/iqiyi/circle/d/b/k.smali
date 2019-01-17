.class Lcom/iqiyi/circle/d/b/k;
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
.field final synthetic La:Lcom/iqiyi/circle/d/b/j;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/d/b/j;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/d/b/k;->La:Lcom/iqiyi/circle/d/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Lorg/json/JSONObject;)V
    .locals 2

    new-instance v0, Lcom/iqiyi/circle/d/b/n;

    invoke-direct {v0, p1}, Lcom/iqiyi/circle/d/b/n;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/iqiyi/circle/d/b/n;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/circle/d/b/k;->La:Lcom/iqiyi/circle/d/b/j;

    invoke-static {v1}, Lcom/iqiyi/circle/d/b/j;->a(Lcom/iqiyi/circle/d/b/j;)Lcom/iqiyi/circle/d/b/m;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/circle/d/b/k;->La:Lcom/iqiyi/circle/d/b/j;

    invoke-static {v1}, Lcom/iqiyi/circle/d/b/j;->a(Lcom/iqiyi/circle/d/b/j;)Lcom/iqiyi/circle/d/b/m;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/circle/d/b/n;->kN()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/iqiyi/circle/d/b/m;->onSuccess(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/circle/d/b/k;->La:Lcom/iqiyi/circle/d/b/j;

    invoke-static {v0}, Lcom/iqiyi/circle/d/b/j;->a(Lcom/iqiyi/circle/d/b/j;)Lcom/iqiyi/circle/d/b/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/d/b/k;->La:Lcom/iqiyi/circle/d/b/j;

    invoke-static {v0}, Lcom/iqiyi/circle/d/b/j;->a(Lcom/iqiyi/circle/d/b/j;)Lcom/iqiyi/circle/d/b/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/circle/d/b/m;->onError()V

    goto :goto_0
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/iqiyi/circle/d/b/k;->E(Lorg/json/JSONObject;)V

    return-void
.end method
