.class final Lcom/iqiyi/passportsdk/mdevice/com7;
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


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/iqiyi/passportsdk/mdevice/com7;->onSuccess(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onSuccess(Lorg/json/JSONObject;)V
    .locals 9

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string/jumbo v0, "code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "A00000"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "value"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v0, :cond_0

    const-string/jumbo v3, "master_dev"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "dev_admin"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "mod_phone_num"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v6, "appeal_sys"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auA()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v7

    const-string/jumbo v8, "OPEN_MASTER_DEVICE"

    if-ne v3, v1, :cond_1

    move v0, v1

    :goto_1
    const-string/jumbo v3, "com.iqiyi.passportsdk.SharedPreferences"

    invoke-interface {v7, v8, v0, v3}, Lcom/iqiyi/passportsdk/a/con;->a(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auA()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v3

    const-string/jumbo v7, "OPEN_ACCOUNT_PROTECT"

    if-ne v4, v1, :cond_2

    move v0, v1

    :goto_2
    const-string/jumbo v4, "com.iqiyi.passportsdk.SharedPreferences"

    invoke-interface {v3, v7, v0, v4}, Lcom/iqiyi/passportsdk/a/con;->a(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auA()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v3

    const-string/jumbo v4, "OPEN_EDIT_PHONE"

    if-ne v5, v1, :cond_3

    move v0, v1

    :goto_3
    const-string/jumbo v5, "com.iqiyi.passportsdk.SharedPreferences"

    invoke-interface {v3, v4, v0, v5}, Lcom/iqiyi/passportsdk/a/con;->a(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auA()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v0

    const-string/jumbo v3, "OPEN_APPEAL_SYS"

    if-ne v6, v1, :cond_4

    :goto_4
    const-string/jumbo v2, "com.iqiyi.passportsdk.SharedPreferences"

    invoke-interface {v0, v3, v1, v2}, Lcom/iqiyi/passportsdk/a/con;->a(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_4
.end method
