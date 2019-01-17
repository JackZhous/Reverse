.class public Lorg/qiyi/android/video/pay/wallet/balance/c/com4;
.super Lorg/qiyi/android/video/b/d/com2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/android/video/b/d/com2",
        "<",
        "Lorg/qiyi/android/video/pay/wallet/balance/b/com6;",
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

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/wallet/balance/c/com4;->eo(Lorg/json/JSONObject;)Lorg/qiyi/android/video/pay/wallet/balance/b/com6;

    move-result-object v0

    return-object v0
.end method

.method public eo(Lorg/json/JSONObject;)Lorg/qiyi/android/video/pay/wallet/balance/b/com6;
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    new-instance v2, Lorg/qiyi/android/video/pay/wallet/balance/b/com6;

    invoke-direct {v2}, Lorg/qiyi/android/video/pay/wallet/balance/b/com6;-><init>()V

    const-string/jumbo v0, "code"

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/android/video/pay/wallet/balance/c/com4;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lorg/qiyi/android/video/pay/wallet/balance/b/com6;->code:Ljava/lang/String;

    const-string/jumbo v0, "message"

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/android/video/pay/wallet/balance/c/com4;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lorg/qiyi/android/video/pay/wallet/balance/b/com6;->message:Ljava/lang/String;

    const-string/jumbo v0, "data"

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/android/video/pay/wallet/balance/c/com4;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-eqz v1, :cond_1

    const-string/jumbo v0, "balance"

    invoke-virtual {p0, v1, v0}, Lorg/qiyi/android/video/pay/wallet/balance/c/com4;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lorg/qiyi/android/video/pay/wallet/balance/b/com6;->fEt:I

    const-string/jumbo v0, "min_val"

    invoke-virtual {p0, v1, v0}, Lorg/qiyi/android/video/pay/wallet/balance/c/com4;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lorg/qiyi/android/video/pay/wallet/balance/b/com6;->hPo:I

    const-string/jumbo v0, "max_val"

    invoke-virtual {p0, v1, v0}, Lorg/qiyi/android/video/pay/wallet/balance/c/com4;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lorg/qiyi/android/video/pay/wallet/balance/b/com6;->hPp:I

    const-string/jumbo v0, "tip"

    invoke-virtual {p0, v1, v0}, Lorg/qiyi/android/video/pay/wallet/balance/c/com4;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lorg/qiyi/android/video/pay/wallet/balance/b/com6;->hPn:Ljava/lang/String;

    const-string/jumbo v0, "day_rest_val"

    invoke-virtual {p0, v1, v0}, Lorg/qiyi/android/video/pay/wallet/balance/c/com4;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lorg/qiyi/android/video/pay/wallet/balance/b/com6;->hPq:I

    const-string/jumbo v0, "allow_all"

    invoke-virtual {p0, v1, v0}, Lorg/qiyi/android/video/pay/wallet/balance/c/com4;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lorg/qiyi/android/video/pay/wallet/balance/b/com6;->hPr:Ljava/lang/String;

    const-string/jumbo v0, "cards"

    invoke-virtual {p0, v1, v0}, Lorg/qiyi/android/video/pay/wallet/balance/c/com4;->readArr(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iget-object v1, v2, Lorg/qiyi/android/video/pay/wallet/balance/b/com6;->cards:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    new-instance v3, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;

    invoke-direct {v3}, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;-><init>()V

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->eq(Lorg/json/JSONObject;)V

    iget-object v4, v2, Lorg/qiyi/android/video/pay/wallet/balance/b/com6;->cards:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method
