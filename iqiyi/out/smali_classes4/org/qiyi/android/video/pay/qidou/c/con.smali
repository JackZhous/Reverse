.class public Lorg/qiyi/android/video/pay/qidou/c/con;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public code:Ljava/lang/String;

.field public hBQ:Ljava/lang/String;

.field public hKA:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/android/video/pay/qidou/c/aux;",
            ">;"
        }
    .end annotation
.end field

.field public hKB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/pay/paytype/a/aux;",
            ">;"
        }
    .end annotation
.end field

.field public hKC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public hKD:Ljava/lang/String;

.field public hKE:Ljava/lang/String;

.field public hKF:Ljava/lang/String;

.field public hKG:I

.field public hKH:Lorg/qiyi/android/video/pay/qidou/c/nul;

.field public msg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/qidou/c/con;->hBQ:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/qidou/c/con;->hKF:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/qidou/c/con;->hBQ:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/qidou/c/con;->hKF:Ljava/lang/String;

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/qidou/c/con;->j(Lorg/json/JSONObject;)V

    return-void
.end method

.method private c(Lorg/json/JSONObject;I)Lorg/qiyi/android/video/pay/qidou/c/aux;
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lorg/qiyi/android/video/pay/qidou/c/aux;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/qidou/c/aux;-><init>()V

    const-string/jumbo v1, "amount"

    const-string/jumbo v2, "-1"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/qidou/c/aux;->hCb:Ljava/lang/String;

    const-string/jumbo v1, "checked"

    const-string/jumbo v2, "0"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/qidou/c/aux;->hKx:Ljava/lang/String;

    const-string/jumbo v1, "by_sort"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lorg/qiyi/android/video/pay/qidou/c/aux;->hKw:I

    const-string/jumbo v1, "sale_promotion"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/qidou/c/aux;->hKy:Ljava/lang/String;

    iput p2, v0, Lorg/qiyi/android/video/pay/qidou/c/aux;->index:I

    return-object v0
.end method

.method private static ep(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lorg/qiyi/android/video/pay/common/a/nul;->hBr:[Ljava/lang/String;

    invoke-static {p0, v0}, Lorg/qiyi/android/video/pay/paytype/aux;->h(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private j(Lorg/json/JSONObject;)V
    .locals 9

    const/4 v1, 0x0

    const-string/jumbo v0, "code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/qidou/c/con;->code:Ljava/lang/String;

    const-string/jumbo v0, "msg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/qidou/c/con;->msg:Ljava/lang/String;

    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v0, "cashier_type"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/qidou/c/con;->hKE:Ljava/lang/String;

    const-string/jumbo v0, "rest_balance"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/qidou/c/con;->hKD:Ljava/lang/String;

    const-string/jumbo v0, "banner"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/qidou/c/con;->hBQ:Ljava/lang/String;

    const-string/jumbo v0, "amount_list"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/qidou/c/con;->hKA:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v6, p0, Lorg/qiyi/android/video/pay/qidou/c/con;->hKA:Ljava/util/ArrayList;

    invoke-direct {p0, v5, v0}, Lorg/qiyi/android/video/pay/qidou/c/con;->c(Lorg/json/JSONObject;I)Lorg/qiyi/android/video/pay/qidou/c/aux;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "user_defined"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lorg/qiyi/android/video/pay/qidou/c/con;->hKA:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {p0, v0, v3}, Lorg/qiyi/android/video/pay/qidou/c/con;->c(Lorg/json/JSONObject;I)Lorg/qiyi/android/video/pay/qidou/c/aux;

    move-result-object v0

    :goto_1
    const/4 v3, 0x1

    iput-boolean v3, v0, Lorg/qiyi/android/video/pay/qidou/c/aux;->hKz:Z

    iget-object v3, p0, Lorg/qiyi/android/video/pay/qidou/c/con;->hKA:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iput v3, v0, Lorg/qiyi/android/video/pay/qidou/c/aux;->index:I

    iget-object v3, p0, Lorg/qiyi/android/video/pay/qidou/c/con;->hKA:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "channel_list"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/qidou/c/con;->hKB:Ljava/util/List;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v0, v1

    :goto_2
    if-ge v0, v4, :cond_4

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v6, "pay_type"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lorg/qiyi/android/video/pay/qidou/c/con;->hKE:Ljava/lang/String;

    invoke-static {v6, v7}, Lorg/qiyi/android/video/pay/qidou/c/con;->ep(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    new-instance v0, Lorg/qiyi/android/video/pay/qidou/c/aux;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/qidou/c/aux;-><init>()V

    goto :goto_1

    :cond_3
    new-instance v7, Lorg/qiyi/android/video/pay/paytype/a/aux;

    invoke-direct {v7}, Lorg/qiyi/android/video/pay/paytype/a/aux;-><init>()V

    const-string/jumbo v8, "channel_name"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lorg/qiyi/android/video/pay/paytype/a/aux;->name:Ljava/lang/String;

    iput-object v6, v7, Lorg/qiyi/android/video/pay/paytype/a/aux;->hFW:Ljava/lang/String;

    const-string/jumbo v6, "checked"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lorg/qiyi/android/video/pay/paytype/a/aux;->hIj:Ljava/lang/String;

    const-string/jumbo v6, "by_sort"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v7, Lorg/qiyi/android/video/pay/paytype/a/aux;->hzo:I

    const-string/jumbo v6, "wallet_balance"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lorg/qiyi/android/video/pay/paytype/a/aux;->hJA:Ljava/lang/String;

    const-string/jumbo v6, "card_id"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lorg/qiyi/android/video/pay/paytype/a/aux;->cardId:Ljava/lang/String;

    const-string/jumbo v6, "icon_url"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lorg/qiyi/android/video/pay/paytype/a/aux;->iconUrl:Ljava/lang/String;

    iget-object v5, p0, Lorg/qiyi/android/video/pay/qidou/c/con;->hKB:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const-string/jumbo v0, "product_description"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/qidou/c/con;->hKC:Ljava/util/List;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v0, v1

    :goto_4
    if-ge v0, v4, :cond_5

    iget-object v1, p0, Lorg/qiyi/android/video/pay/qidou/c/con;->hKC:Ljava/util/List;

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    const-string/jumbo v0, "show_mobile_recharge"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/pay/qidou/c/con;->hKG:I

    const-string/jumbo v0, "recharge_limit"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lorg/qiyi/android/video/pay/qidou/c/nul;

    invoke-direct {v1}, Lorg/qiyi/android/video/pay/qidou/c/nul;-><init>()V

    iput-object v1, p0, Lorg/qiyi/android/video/pay/qidou/c/con;->hKH:Lorg/qiyi/android/video/pay/qidou/c/nul;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/qidou/c/con;->hKH:Lorg/qiyi/android/video/pay/qidou/c/nul;

    const-string/jumbo v2, "maxLimit"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lorg/qiyi/android/video/pay/qidou/c/nul;->hKJ:I

    iget-object v1, p0, Lorg/qiyi/android/video/pay/qidou/c/con;->hKH:Lorg/qiyi/android/video/pay/qidou/c/nul;

    const-string/jumbo v2, "minLimit"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lorg/qiyi/android/video/pay/qidou/c/nul;->hKI:I

    :cond_6
    return-void
.end method
