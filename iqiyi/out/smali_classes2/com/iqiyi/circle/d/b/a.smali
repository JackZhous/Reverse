.class Lcom/iqiyi/circle/d/b/a;
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
.field final synthetic KQ:Lcom/iqiyi/circle/d/b/lpt9;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/d/b/lpt9;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/d/b/a;->KQ:Lcom/iqiyi/circle/d/b/lpt9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/circle/d/b/a;->KQ:Lcom/iqiyi/circle/d/b/lpt9;

    invoke-static {v0}, Lcom/iqiyi/circle/d/b/lpt9;->a(Lcom/iqiyi/circle/d/b/lpt9;)Lcom/iqiyi/circle/d/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iqiyi/circle/d/b/d;

    iget-object v1, p0, Lcom/iqiyi/circle/d/b/a;->KQ:Lcom/iqiyi/circle/d/b/lpt9;

    invoke-static {v1}, Lcom/iqiyi/circle/d/b/lpt9;->b(Lcom/iqiyi/circle/d/b/lpt9;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/iqiyi/circle/d/b/d;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/iqiyi/circle/d/b/d;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/circle/d/b/a;->KQ:Lcom/iqiyi/circle/d/b/lpt9;

    invoke-static {v0}, Lcom/iqiyi/circle/d/b/lpt9;->a(Lcom/iqiyi/circle/d/b/lpt9;)Lcom/iqiyi/circle/d/b/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/circle/d/b/c;->onSuccess()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/circle/d/b/a;->KQ:Lcom/iqiyi/circle/d/b/lpt9;

    invoke-static {v1}, Lcom/iqiyi/circle/d/b/lpt9;->a(Lcom/iqiyi/circle/d/b/lpt9;)Lcom/iqiyi/circle/d/b/c;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/circle/d/b/d;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/iqiyi/circle/d/b/d;->kI()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/iqiyi/circle/d/b/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/iqiyi/circle/d/b/a;->E(Lorg/json/JSONObject;)V

    return-void
.end method
