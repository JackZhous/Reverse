.class Lorg/qiyi/android/video/e/com1;
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
.field final synthetic hxj:Lorg/qiyi/android/video/e/aux;

.field final synthetic hxl:Lorg/qiyi/basecore/card/model/unit/EVENT;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/e/aux;Lorg/qiyi/basecore/card/model/unit/EVENT;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/e/com1;->hxj:Lorg/qiyi/android/video/e/aux;

    iput-object p2, p0, Lorg/qiyi/android/video/e/com1;->hxl:Lorg/qiyi/basecore/card/model/unit/EVENT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Lorg/json/JSONObject;)V
    .locals 4

    const v2, 0x7f05087c

    if-eqz p1, :cond_0

    const-string/jumbo v0, "code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "A00000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "vipTypeInfos"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "deadline"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "vipTypeName"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lorg/qiyi/android/video/e/com1;->hxj:Lorg/qiyi/android/video/e/aux;

    invoke-static {v2}, Lorg/qiyi/android/video/e/aux;->j(Lorg/qiyi/android/video/e/aux;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lorg/qiyi/android/video/activitys/PhoneGetTennisVIPActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "phonenumber"

    iget-object v3, p0, Lorg/qiyi/android/video/e/com1;->hxl:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->mobile:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "nickname"

    iget-object v3, p0, Lorg/qiyi/android/video/e/com1;->hxl:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->nick_name:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "deadline"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/android/video/e/com1;->hxj:Lorg/qiyi/android/video/e/aux;

    invoke-static {v1}, Lorg/qiyi/android/video/e/aux;->k(Lorg/qiyi/android/video/e/aux;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/e/com1;->hxj:Lorg/qiyi/android/video/e/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/e/aux;->p(Lorg/qiyi/android/video/e/aux;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/e/com1;->hxj:Lorg/qiyi/android/video/e/aux;

    invoke-static {v1}, Lorg/qiyi/android/video/e/aux;->q(Lorg/qiyi/android/video/e/aux;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f050876

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/e/com1;->hxj:Lorg/qiyi/android/video/e/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/e/aux;->l(Lorg/qiyi/android/video/e/aux;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/e/com1;->hxj:Lorg/qiyi/android/video/e/aux;

    invoke-static {v1}, Lorg/qiyi/android/video/e/aux;->m(Lorg/qiyi/android/video/e/aux;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/e/com1;->hxj:Lorg/qiyi/android/video/e/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/e/aux;->n(Lorg/qiyi/android/video/e/aux;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/e/com1;->hxj:Lorg/qiyi/android/video/e/aux;

    invoke-static {v1}, Lorg/qiyi/android/video/e/aux;->o(Lorg/qiyi/android/video/e/aux;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/e/com1;->hxj:Lorg/qiyi/android/video/e/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/e/aux;->r(Lorg/qiyi/android/video/e/aux;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/e/com1;->hxj:Lorg/qiyi/android/video/e/aux;

    invoke-static {v1}, Lorg/qiyi/android/video/e/aux;->s(Lorg/qiyi/android/video/e/aux;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f050876

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/e/com1;->E(Lorg/json/JSONObject;)V

    return-void
.end method
