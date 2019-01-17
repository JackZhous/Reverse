.class public Lorg/qiyi/android/video/pay/wallet/bankcard/c/com5;
.super Lorg/qiyi/android/video/b/d/com2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/android/video/b/d/com2",
        "<",
        "Lorg/qiyi/android/video/pay/wallet/bankcard/b/com6;",
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

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/wallet/bankcard/c/com5;->ez(Lorg/json/JSONObject;)Lorg/qiyi/android/video/pay/wallet/bankcard/b/com6;

    move-result-object v0

    return-object v0
.end method

.method public ez(Lorg/json/JSONObject;)Lorg/qiyi/android/video/pay/wallet/bankcard/b/com6;
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v3, 0x0

    new-instance v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com6;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com6;-><init>()V

    const-string/jumbo v1, "code"

    invoke-virtual {p0, p1, v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/c/com5;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com6;->code:Ljava/lang/String;

    const-string/jumbo v1, "msg"

    invoke-virtual {p0, p1, v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/c/com5;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com6;->msg:Ljava/lang/String;

    const-string/jumbo v1, "data"

    invoke-virtual {p0, p1, v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/c/com5;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, "bank_code"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/bankcard/c/com5;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com6;->hRd:Ljava/lang/String;

    const-string/jumbo v2, "bank_name"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/bankcard/c/com5;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com6;->hRe:Ljava/lang/String;

    const-string/jumbo v2, "card_type"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/bankcard/c/com5;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com6;->hRg:Ljava/lang/String;

    const-string/jumbo v2, "card_type_string"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/bankcard/c/com5;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com6;->hRC:Ljava/lang/String;

    const-string/jumbo v2, "card_num_last"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/bankcard/c/com5;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com6;->hRf:Ljava/lang/String;

    const-string/jumbo v2, "id_card"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/bankcard/c/com5;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com6;->hRv:Ljava/lang/String;

    const-string/jumbo v2, "is_wallet_pwd_set"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/bankcard/c/com5;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com6;->hRD:Ljava/lang/String;

    const-string/jumbo v2, "order_code"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/bankcard/c/com5;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com6;->hBU:Ljava/lang/String;

    const-string/jumbo v2, "uid"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/bankcard/c/com5;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com6;->uid:Ljava/lang/String;

    const-string/jumbo v2, "user_name"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/bankcard/c/com5;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com6;->hRw:Ljava/lang/String;

    const-string/jumbo v2, "bank_protocol_url"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/bankcard/c/com5;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com6;->hRy:Ljava/lang/String;

    const-string/jumbo v2, "bank_protocol_name"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/bankcard/c/com5;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com6;->hRz:Ljava/lang/String;

    const-string/jumbo v2, "addition_protocol_url"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/bankcard/c/com5;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com6;->hRA:Ljava/lang/String;

    const-string/jumbo v2, "addition_protocol_name"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/bankcard/c/com5;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com6;->hRB:Ljava/lang/String;

    const-string/jumbo v2, "subject"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/bankcard/c/com5;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com6;->bbP:Ljava/lang/String;

    const-string/jumbo v2, "off_price"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/bankcard/c/com5;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com6;->hRk:I

    const-string/jumbo v2, "has_off"

    invoke-virtual {p0, v1, v2, v3}, Lorg/qiyi/android/video/pay/wallet/bankcard/c/com5;->readBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com6;->hRl:Z

    const-string/jumbo v2, "has_gift"

    invoke-virtual {p0, v1, v2, v3}, Lorg/qiyi/android/video/pay/wallet/bankcard/c/com5;->readBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com6;->hRn:Z

    const-string/jumbo v2, "gift_msg"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/bankcard/c/com5;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com6;->hRo:Ljava/lang/String;

    const-string/jumbo v2, "fee"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/bankcard/c/com5;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com6;->hNA:I

    const-string/jumbo v2, "needCvv"

    invoke-virtual {p0, v1, v2, v3}, Lorg/qiyi/android/video/pay/wallet/bankcard/c/com5;->readBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com6;->hRG:Z

    const-string/jumbo v2, "needExpireTime"

    invoke-virtual {p0, v1, v2, v3}, Lorg/qiyi/android/video/pay/wallet/bankcard/c/com5;->readBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com6;->hRH:Z

    :cond_0
    return-object v0
.end method
