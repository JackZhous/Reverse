.class public Lorg/qiyi/android/video/pay/wallet/bankcard/c/com8;
.super Lorg/qiyi/android/video/b/d/com2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/android/video/b/d/com2",
        "<",
        "Lorg/qiyi/android/video/pay/wallet/bankcard/b/com9;",
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

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/wallet/bankcard/c/com8;->eC(Lorg/json/JSONObject;)Lorg/qiyi/android/video/pay/wallet/bankcard/b/com9;

    move-result-object v0

    return-object v0
.end method

.method public eC(Lorg/json/JSONObject;)Lorg/qiyi/android/video/pay/wallet/bankcard/b/com9;
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    new-instance v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com9;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com9;-><init>()V

    const-string/jumbo v1, "code"

    invoke-virtual {p0, p1, v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/c/com8;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com9;->code:Ljava/lang/String;

    const-string/jumbo v1, "msg"

    invoke-virtual {p0, p1, v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/c/com8;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com9;->msg:Ljava/lang/String;

    const-string/jumbo v1, "data"

    invoke-virtual {p0, p1, v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/c/com8;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, "trans_seq"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/bankcard/c/com8;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com9;->hRu:Ljava/lang/String;

    const-string/jumbo v2, "sms_key"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/bankcard/c/com8;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com9;->hPm:Ljava/lang/String;

    const-string/jumbo v2, "cache_key"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/bankcard/c/com8;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com9;->hRr:Ljava/lang/String;

    const-string/jumbo v2, "order_code"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/bankcard/c/com8;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com9;->hBU:Ljava/lang/String;

    const-string/jumbo v2, "fee"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/bankcard/c/com8;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com9;->hNA:I

    :cond_0
    return-object v0
.end method
