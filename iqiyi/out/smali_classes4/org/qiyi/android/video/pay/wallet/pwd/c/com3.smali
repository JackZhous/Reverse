.class public Lorg/qiyi/android/video/pay/wallet/pwd/c/com3;
.super Lorg/qiyi/android/video/b/d/com2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/android/video/b/d/com2",
        "<",
        "Lorg/qiyi/android/video/pay/wallet/pwd/b/com3;",
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

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/wallet/pwd/c/com3;->eJ(Lorg/json/JSONObject;)Lorg/qiyi/android/video/pay/wallet/pwd/b/com3;

    move-result-object v0

    return-object v0
.end method

.method public eJ(Lorg/json/JSONObject;)Lorg/qiyi/android/video/pay/wallet/pwd/b/com3;
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/pwd/b/com3;

    invoke-direct {v1}, Lorg/qiyi/android/video/pay/wallet/pwd/b/com3;-><init>()V

    const-string/jumbo v0, "code"

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/c/com3;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/android/video/pay/wallet/pwd/b/com3;->code:Ljava/lang/String;

    const-string/jumbo v0, "msg"

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/c/com3;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/android/video/pay/wallet/pwd/b/com3;->msg:Ljava/lang/String;

    const-string/jumbo v0, "data"

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/c/com3;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "card_num_display"

    invoke-virtual {p0, v0, v2}, Lorg/qiyi/android/video/pay/wallet/pwd/c/com3;->readBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lorg/qiyi/android/video/pay/wallet/pwd/b/com3;->hTz:Z

    const-string/jumbo v2, "cert_num_editable"

    invoke-virtual {p0, v0, v2}, Lorg/qiyi/android/video/pay/wallet/pwd/c/com3;->readBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lorg/qiyi/android/video/pay/wallet/pwd/b/com3;->hTA:Z

    const-string/jumbo v2, "real_name_display"

    invoke-virtual {p0, v0, v2}, Lorg/qiyi/android/video/pay/wallet/pwd/c/com3;->readBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lorg/qiyi/android/video/pay/wallet/pwd/b/com3;->hTB:Z

    const-string/jumbo v2, "card_cvv2_display"

    invoke-virtual {p0, v0, v2}, Lorg/qiyi/android/video/pay/wallet/pwd/c/com3;->readBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lorg/qiyi/android/video/pay/wallet/pwd/b/com3;->hTC:Z

    const-string/jumbo v2, "card_validity_display"

    invoke-virtual {p0, v0, v2}, Lorg/qiyi/android/video/pay/wallet/pwd/c/com3;->readBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lorg/qiyi/android/video/pay/wallet/pwd/b/com3;->hTD:Z

    const-string/jumbo v2, "cert_num_display"

    invoke-virtual {p0, v0, v2}, Lorg/qiyi/android/video/pay/wallet/pwd/c/com3;->readBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lorg/qiyi/android/video/pay/wallet/pwd/b/com3;->hTE:Z

    const-string/jumbo v2, "real_name_editable"

    invoke-virtual {p0, v0, v2}, Lorg/qiyi/android/video/pay/wallet/pwd/c/com3;->readBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lorg/qiyi/android/video/pay/wallet/pwd/b/com3;->hTF:Z

    const-string/jumbo v2, "real_name"

    invoke-virtual {p0, v0, v2}, Lorg/qiyi/android/video/pay/wallet/pwd/c/com3;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/qiyi/android/video/pay/wallet/pwd/b/com3;->real_name:Ljava/lang/String;

    const-string/jumbo v2, "cert_num"

    invoke-virtual {p0, v0, v2}, Lorg/qiyi/android/video/pay/wallet/pwd/c/com3;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/qiyi/android/video/pay/wallet/pwd/b/com3;->hTG:Ljava/lang/String;

    const-string/jumbo v2, "card_list"

    invoke-virtual {p0, v0, v2}, Lorg/qiyi/android/video/pay/wallet/pwd/c/com3;->readArr(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lorg/qiyi/android/video/pay/wallet/pwd/b/com3;->hPi:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    new-instance v3, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;

    invoke-direct {v3}, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;-><init>()V

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->eq(Lorg/json/JSONObject;)V

    iget-object v4, v1, Lorg/qiyi/android/video/pay/wallet/pwd/b/com3;->hPi:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-object v1
.end method
