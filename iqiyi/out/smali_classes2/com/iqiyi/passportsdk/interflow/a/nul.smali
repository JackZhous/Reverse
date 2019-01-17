.class final Lcom/iqiyi/passportsdk/interflow/a/nul;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/passportsdk/b/com3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iqiyi/passportsdk/b/com3",
        "<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cRw:Lcom/iqiyi/passportsdk/interflow/b/con;


# direct methods
.method constructor <init>(Lcom/iqiyi/passportsdk/interflow/b/con;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/passportsdk/interflow/a/nul;->cRw:Lcom/iqiyi/passportsdk/interflow/b/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/interflow/a/nul;->cRw:Lcom/iqiyi/passportsdk/interflow/b/con;

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/interflow/b/con;->onFail()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/iqiyi/passportsdk/interflow/a/nul;->onSuccess(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onSuccess(Lorg/json/JSONObject;)V
    .locals 3

    const-string/jumbo v0, "A00000"

    const-string/jumbo v1, "code"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "opt_key"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "expire"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/passportsdk/interflow/a/nul;->cRw:Lcom/iqiyi/passportsdk/interflow/b/con;

    invoke-interface {v0, v1}, Lcom/iqiyi/passportsdk/interflow/b/con;->onGetInterflowToken(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/passportsdk/interflow/a/nul;->cRw:Lcom/iqiyi/passportsdk/interflow/b/con;

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/interflow/b/con;->onFail()V

    goto :goto_0
.end method
