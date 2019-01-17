.class Lcom/iqiyi/paopao/middlecommon/library/d/nul;
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
.field final synthetic cjq:Lcom/iqiyi/paopao/middlecommon/library/d/con;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/library/d/con;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/library/d/nul;->cjq:Lcom/iqiyi/paopao/middlecommon/library/d/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Lorg/json/JSONObject;)V
    .locals 3

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/d/com2;

    invoke-direct {v0, p1}, Lcom/iqiyi/paopao/middlecommon/library/d/com2;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/com2;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/d/nul;->cjq:Lcom/iqiyi/paopao/middlecommon/library/d/con;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/library/d/con;->a(Lcom/iqiyi/paopao/middlecommon/library/d/con;)Lcom/iqiyi/paopao/middlecommon/library/d/com1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/d/nul;->cjq:Lcom/iqiyi/paopao/middlecommon/library/d/con;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/library/d/con;->a(Lcom/iqiyi/paopao/middlecommon/library/d/con;)Lcom/iqiyi/paopao/middlecommon/library/d/com1;

    move-result-object v1

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/library/d/com2;->result:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/d/com1;->onSuccess(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/com2;->alg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/com2;->xo()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/library/d/nul;->cjq:Lcom/iqiyi/paopao/middlecommon/library/d/con;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/library/d/con;->a(Lcom/iqiyi/paopao/middlecommon/library/d/con;)Lcom/iqiyi/paopao/middlecommon/library/d/com1;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/m;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/library/d/nul;->cjq:Lcom/iqiyi/paopao/middlecommon/library/d/con;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/library/d/con;->a(Lcom/iqiyi/paopao/middlecommon/library/d/con;)Lcom/iqiyi/paopao/middlecommon/library/d/com1;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/d/com1;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/d/nul;->cjq:Lcom/iqiyi/paopao/middlecommon/library/d/con;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/con;->a(Lcom/iqiyi/paopao/middlecommon/library/d/con;)Lcom/iqiyi/paopao/middlecommon/library/d/com1;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/d/nul;->cjq:Lcom/iqiyi/paopao/middlecommon/library/d/con;

    iget-object v1, v1, Lcom/iqiyi/paopao/middlecommon/library/d/con;->mContext:Landroid/content/Context;

    const v2, 0x7f0517b3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/d/com1;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/library/d/nul;->E(Lorg/json/JSONObject;)V

    return-void
.end method
