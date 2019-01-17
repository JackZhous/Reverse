.class public Lorg/qiyi/android/video/pay/wallet/bankcard/c/aux;
.super Lorg/qiyi/android/video/b/d/com2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/android/video/b/d/com2",
        "<",
        "Lorg/qiyi/android/video/pay/wallet/bankcard/b/aux;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/b/d/com2;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic dn(Lorg/json/JSONObject;)Lorg/qiyi/android/video/b/d/nul;
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/wallet/bankcard/c/aux;->er(Lorg/json/JSONObject;)Lorg/qiyi/android/video/pay/wallet/bankcard/b/aux;

    move-result-object v0

    return-object v0
.end method

.method public er(Lorg/json/JSONObject;)Lorg/qiyi/android/video/pay/wallet/bankcard/b/aux;
    .locals 6
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    new-instance v2, Lorg/qiyi/android/video/pay/wallet/bankcard/b/aux;

    invoke-direct {v2}, Lorg/qiyi/android/video/pay/wallet/bankcard/b/aux;-><init>()V

    const-string/jumbo v0, "code"

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/c/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lorg/qiyi/android/video/pay/wallet/bankcard/b/aux;->code:Ljava/lang/String;

    const-string/jumbo v0, "message"

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/c/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lorg/qiyi/android/video/pay/wallet/bankcard/b/aux;->message:Ljava/lang/String;

    const-string/jumbo v0, "data"

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/c/aux;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-eqz v1, :cond_2

    const-string/jumbo v0, "uid"

    invoke-virtual {p0, v1, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/c/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lorg/qiyi/android/video/pay/wallet/bankcard/b/aux;->uid:Ljava/lang/String;

    const-string/jumbo v0, "cards"

    invoke-virtual {p0, v1, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/c/aux;->readArr(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iget-object v1, v2, Lorg/qiyi/android/video/pay/wallet/bankcard/b/aux;->hPi:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lorg/qiyi/android/video/pay/wallet/bankcard/b/aux;->hPi:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v2, Lorg/qiyi/android/video/pay/wallet/bankcard/b/aux;->hPk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v2, Lorg/qiyi/android/video/pay/wallet/bankcard/b/aux;->hPj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    new-instance v3, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;

    invoke-direct {v3}, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;-><init>()V

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->eq(Lorg/json/JSONObject;)V

    iget-object v4, v3, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->hRg:Ljava/lang/String;

    const-string/jumbo v5, "\u4fe1\u7528\u5361"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v2, Lorg/qiyi/android/video/pay/wallet/bankcard/b/aux;->hPk:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v4, v2, Lorg/qiyi/android/video/pay/wallet/bankcard/b/aux;->hPi:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    iget-object v4, v2, Lorg/qiyi/android/video/pay/wallet/bankcard/b/aux;->hPj:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-object v2

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method
