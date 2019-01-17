.class public Lorg/qiyi/android/video/pay/wallet/bankcard/c/com7;
.super Lorg/qiyi/android/video/b/d/com2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/android/video/b/d/com2",
        "<",
        "Lorg/qiyi/android/video/pay/wallet/bankcard/b/com8;",
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

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/wallet/bankcard/c/com7;->eB(Lorg/json/JSONObject;)Lorg/qiyi/android/video/pay/wallet/bankcard/b/com8;

    move-result-object v0

    return-object v0
.end method

.method public eB(Lorg/json/JSONObject;)Lorg/qiyi/android/video/pay/wallet/bankcard/b/com8;
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    new-instance v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com8;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com8;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com8;->result:Ljava/lang/String;

    const-string/jumbo v1, "code"

    invoke-virtual {p0, p1, v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/c/com7;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com8;->code:Ljava/lang/String;

    const-string/jumbo v1, "msg"

    invoke-virtual {p0, p1, v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/c/com7;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com8;->msg:Ljava/lang/String;

    const-string/jumbo v1, "data"

    invoke-virtual {p0, p1, v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/c/com7;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, "has_pwd"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/bankcard/c/com7;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com8;->hRq:Ljava/lang/String;

    const-string/jumbo v2, "order_code"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/bankcard/c/com7;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com8;->hBU:Ljava/lang/String;

    const-string/jumbo v2, "order_status"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/bankcard/c/com7;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com8;->hBV:Ljava/lang/String;

    const-string/jumbo v2, "fee"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/bankcard/c/com7;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com8;->hNA:I

    const-string/jumbo v2, "card_id"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/bankcard/c/com7;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com8;->card_id:Ljava/lang/String;

    :cond_0
    return-object v0
.end method
