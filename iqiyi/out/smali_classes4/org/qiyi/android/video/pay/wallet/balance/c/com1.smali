.class public Lorg/qiyi/android/video/pay/wallet/balance/c/com1;
.super Lorg/qiyi/android/video/b/d/com2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/android/video/b/d/com2",
        "<",
        "Lorg/qiyi/android/video/pay/wallet/balance/b/com1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/b/d/com2;-><init>()V

    return-void
.end method

.method private a(Lorg/json/JSONArray;Lorg/qiyi/android/video/pay/wallet/balance/b/com1;)V
    .locals 4

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lorg/qiyi/android/video/pay/wallet/balance/b/com1;->hPi:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p2, Lorg/qiyi/android/video/pay/wallet/balance/b/com1;->hPk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p2, Lorg/qiyi/android/video/pay/wallet/balance/b/com1;->hPj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;

    invoke-direct {v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;-><init>()V

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->eq(Lorg/json/JSONObject;)V

    iget-object v2, v1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->hRg:Ljava/lang/String;

    const-string/jumbo v3, "\u4fe1\u7528\u5361"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p2, Lorg/qiyi/android/video/pay/wallet/balance/b/com1;->hPk:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p2, Lorg/qiyi/android/video/pay/wallet/balance/b/com1;->hPj:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
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

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/wallet/balance/c/com1;->el(Lorg/json/JSONObject;)Lorg/qiyi/android/video/pay/wallet/balance/b/com1;

    move-result-object v0

    return-object v0
.end method

.method public el(Lorg/json/JSONObject;)Lorg/qiyi/android/video/pay/wallet/balance/b/com1;
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    new-instance v0, Lorg/qiyi/android/video/pay/wallet/balance/b/com1;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/wallet/balance/b/com1;-><init>()V

    const-string/jumbo v1, "code"

    invoke-virtual {p0, p1, v1}, Lorg/qiyi/android/video/pay/wallet/balance/c/com1;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/wallet/balance/b/com1;->code:Ljava/lang/String;

    const-string/jumbo v1, "msg"

    invoke-virtual {p0, p1, v1}, Lorg/qiyi/android/video/pay/wallet/balance/c/com1;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/wallet/balance/b/com1;->msg:Ljava/lang/String;

    const-string/jumbo v1, "data"

    invoke-virtual {p0, p1, v1}, Lorg/qiyi/android/video/pay/wallet/balance/c/com1;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, "op"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/balance/c/com1;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/wallet/balance/b/com1;->gGt:Ljava/lang/String;

    const-string/jumbo v2, "quota"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/balance/c/com1;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lorg/qiyi/android/video/pay/wallet/balance/b/com1;->hPg:I

    const-string/jumbo v2, "used"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/balance/c/com1;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lorg/qiyi/android/video/pay/wallet/balance/b/com1;->hPh:I

    const-string/jumbo v2, "card_data"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/balance/c/com1;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, "uid"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/balance/c/com1;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/wallet/balance/b/com1;->uid:Ljava/lang/String;

    const-string/jumbo v2, "cards"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/balance/c/com1;->readArr(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lorg/qiyi/android/video/pay/wallet/balance/c/com1;->a(Lorg/json/JSONArray;Lorg/qiyi/android/video/pay/wallet/balance/b/com1;)V

    :cond_0
    return-object v0
.end method
