.class public Lorg/qiyi/android/video/pay/wallet/balance/c/aux;
.super Lorg/qiyi/android/video/b/d/com2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/android/video/b/d/com2",
        "<",
        "Lorg/qiyi/android/video/pay/wallet/balance/b/aux;",
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

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/wallet/balance/c/aux;->eh(Lorg/json/JSONObject;)Lorg/qiyi/android/video/pay/wallet/balance/b/aux;

    move-result-object v0

    return-object v0
.end method

.method public eh(Lorg/json/JSONObject;)Lorg/qiyi/android/video/pay/wallet/balance/b/aux;
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    new-instance v2, Lorg/qiyi/android/video/pay/wallet/balance/b/aux;

    invoke-direct {v2}, Lorg/qiyi/android/video/pay/wallet/balance/b/aux;-><init>()V

    const-string/jumbo v0, "code"

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/android/video/pay/wallet/balance/c/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lorg/qiyi/android/video/pay/wallet/balance/b/aux;->code:Ljava/lang/String;

    const-string/jumbo v0, "msg"

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/android/video/pay/wallet/balance/c/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lorg/qiyi/android/video/pay/wallet/balance/b/aux;->msg:Ljava/lang/String;

    const-string/jumbo v0, "data"

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/android/video/pay/wallet/balance/c/aux;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-eqz v1, :cond_1

    const-string/jumbo v0, "page"

    invoke-virtual {p0, v1, v0}, Lorg/qiyi/android/video/pay/wallet/balance/c/aux;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lorg/qiyi/android/video/pay/wallet/balance/b/aux;->page:I

    const-string/jumbo v0, "total"

    invoke-virtual {p0, v1, v0}, Lorg/qiyi/android/video/pay/wallet/balance/c/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lorg/qiyi/android/video/pay/wallet/balance/b/aux;->hOT:Ljava/lang/String;

    const-string/jumbo v0, "rows"

    invoke-virtual {p0, v1, v0}, Lorg/qiyi/android/video/pay/wallet/balance/c/aux;->readArr(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move-object v1, v0

    :goto_0
    :try_start_0
    iget-object v0, v2, Lorg/qiyi/android/video/pay/wallet/balance/b/aux;->hOU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    new-instance v3, Lorg/qiyi/android/video/pay/wallet/balance/b/prn;

    invoke-direct {v3}, Lorg/qiyi/android/video/pay/wallet/balance/b/prn;-><init>()V

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/qiyi/android/video/pay/wallet/balance/b/prn;->ef(Lorg/json/JSONObject;)Lorg/qiyi/android/video/pay/wallet/balance/b/prn;

    iget-object v4, v2, Lorg/qiyi/android/video/pay/wallet/balance/b/aux;->hOU:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
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
