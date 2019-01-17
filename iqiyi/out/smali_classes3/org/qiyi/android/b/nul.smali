.class Lorg/qiyi/android/b/nul;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gzO:Lorg/qiyi/android/b/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/android/b/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/b/nul;->gzO:Lorg/qiyi/android/b/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Lorg/json/JSONObject;)V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lorg/qiyi/android/b/aux;->access$000()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "onResponse o : "

    aput-object v2, v1, v3

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const-string/jumbo v0, "code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "msg"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v2, "A00000"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const-string/jumbo v0, "deviceId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/android/b/nul;->gzO:Lorg/qiyi/android/b/aux;

    invoke-static {v2}, Lorg/qiyi/android/b/aux;->a(Lorg/qiyi/android/b/aux;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/context/QyContext;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/b/nul;->gzO:Lorg/qiyi/android/b/aux;

    invoke-static {v0}, Lorg/qiyi/android/b/aux;->a(Lorg/qiyi/android/b/aux;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "pp_instruction_not_show_for_owner"

    invoke-static {v0, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/b/nul;->gzO:Lorg/qiyi/android/b/aux;

    const-string/jumbo v2, "jumpInfo"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/b/aux;->a(Lorg/qiyi/android/b/aux;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lorg/qiyi/android/b/aux;->access$000()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, " transferToPaopaoData : "

    aput-object v2, v1, v3

    iget-object v2, p0, Lorg/qiyi/android/b/nul;->gzO:Lorg/qiyi/android/b/aux;

    invoke-static {v2}, Lorg/qiyi/android/b/aux;->b(Lorg/qiyi/android/b/aux;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/b/nul;->gzO:Lorg/qiyi/android/b/aux;

    iget-object v1, p0, Lorg/qiyi/android/b/nul;->gzO:Lorg/qiyi/android/b/aux;

    invoke-static {v1}, Lorg/qiyi/android/b/aux;->c(Lorg/qiyi/android/b/aux;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3, v4}, Lorg/qiyi/android/b/aux;->a(Lorg/qiyi/android/b/aux;Ljava/lang/String;ZZ)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/b/nul;->gzO:Lorg/qiyi/android/b/aux;

    const-string/jumbo v2, "jumpInfo"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/b/aux;->a(Lorg/qiyi/android/b/aux;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lorg/qiyi/android/b/aux;->access$000()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, " transferToPaopaoData : "

    aput-object v2, v1, v3

    iget-object v2, p0, Lorg/qiyi/android/b/nul;->gzO:Lorg/qiyi/android/b/aux;

    invoke-static {v2}, Lorg/qiyi/android/b/aux;->b(Lorg/qiyi/android/b/aux;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/b/nul;->gzO:Lorg/qiyi/android/b/aux;

    iget-object v1, p0, Lorg/qiyi/android/b/nul;->gzO:Lorg/qiyi/android/b/aux;

    invoke-static {v1}, Lorg/qiyi/android/b/aux;->c(Lorg/qiyi/android/b/aux;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3, v3}, Lorg/qiyi/android/b/aux;->a(Lorg/qiyi/android/b/aux;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/b/nul;->gzO:Lorg/qiyi/android/b/aux;

    iget-object v1, p0, Lorg/qiyi/android/b/nul;->gzO:Lorg/qiyi/android/b/aux;

    invoke-static {v1}, Lorg/qiyi/android/b/aux;->d(Lorg/qiyi/android/b/aux;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v3}, Lorg/qiyi/android/b/aux;->a(Lorg/qiyi/android/b/aux;Ljava/lang/String;ZZ)V

    goto :goto_0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lorg/qiyi/android/b/aux;->access$000()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onErrorResponse e : "

    aput-object v2, v1, v3

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/b/nul;->gzO:Lorg/qiyi/android/b/aux;

    iget-object v1, p0, Lorg/qiyi/android/b/nul;->gzO:Lorg/qiyi/android/b/aux;

    invoke-static {v1}, Lorg/qiyi/android/b/aux;->d(Lorg/qiyi/android/b/aux;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v3}, Lorg/qiyi/android/b/aux;->a(Lorg/qiyi/android/b/aux;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/b/nul;->E(Lorg/json/JSONObject;)V

    return-void
.end method
