.class Lcom/iqiyi/circle/d/b/f;
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
.field final synthetic KV:Lcom/iqiyi/circle/d/b/e;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/d/b/e;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/d/b/f;->KV:Lcom/iqiyi/circle/d/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/circle/d/b/f;->KV:Lcom/iqiyi/circle/d/b/e;

    invoke-static {v0}, Lcom/iqiyi/circle/d/b/e;->a(Lcom/iqiyi/circle/d/b/e;)Lcom/iqiyi/circle/d/b/h;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/iqiyi/circle/d/b/i;

    iget-object v0, p0, Lcom/iqiyi/circle/d/b/f;->KV:Lcom/iqiyi/circle/d/b/e;

    invoke-static {v0}, Lcom/iqiyi/circle/d/b/e;->b(Lcom/iqiyi/circle/d/b/e;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/iqiyi/circle/d/b/i;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/iqiyi/circle/d/b/f;->KV:Lcom/iqiyi/circle/d/b/e;

    invoke-static {v0}, Lcom/iqiyi/circle/d/b/e;->b(Lcom/iqiyi/circle/d/b/e;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/t;->fH(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/circle/d/b/f;->KV:Lcom/iqiyi/circle/d/b/e;

    invoke-static {v0}, Lcom/iqiyi/circle/d/b/e;->c(Lcom/iqiyi/circle/d/b/e;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/circle/d/b/f;->KV:Lcom/iqiyi/circle/d/b/e;

    invoke-static {v0}, Lcom/iqiyi/circle/d/b/e;->c(Lcom/iqiyi/circle/d/b/e;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "getStarPictureById.action"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/iqiyi/circle/d/b/f;->KV:Lcom/iqiyi/circle/d/b/e;

    invoke-static {v0}, Lcom/iqiyi/circle/d/b/e;->b(Lcom/iqiyi/circle/d/b/e;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/t;->fJ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/iqiyi/circle/d/b/i;

    iget-object v3, p0, Lcom/iqiyi/circle/d/b/f;->KV:Lcom/iqiyi/circle/d/b/e;

    invoke-static {v3}, Lcom/iqiyi/circle/d/b/e;->b(Lcom/iqiyi/circle/d/b/e;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lcom/iqiyi/circle/d/b/i;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v0}, Lcom/iqiyi/circle/d/b/i;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/circle/d/b/f;->KV:Lcom/iqiyi/circle/d/b/e;

    invoke-static {v1}, Lcom/iqiyi/circle/d/b/e;->a(Lcom/iqiyi/circle/d/b/e;)Lcom/iqiyi/circle/d/b/h;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/circle/d/b/i;->kL()Lcom/iqiyi/paopao/middlecommon/entity/r;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/iqiyi/circle/d/b/h;->b(Lcom/iqiyi/paopao/middlecommon/entity/r;)V

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/circle/d/b/i;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "    :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/circle/d/b/i;->kI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/d/t;->pJ(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/circle/d/b/f;->KV:Lcom/iqiyi/circle/d/b/e;

    invoke-static {v1}, Lcom/iqiyi/circle/d/b/e;->a(Lcom/iqiyi/circle/d/b/e;)Lcom/iqiyi/circle/d/b/h;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/circle/d/b/i;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/iqiyi/circle/d/b/i;->kI()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/iqiyi/circle/d/b/h;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/iqiyi/circle/d/b/f;->E(Lorg/json/JSONObject;)V

    return-void
.end method
