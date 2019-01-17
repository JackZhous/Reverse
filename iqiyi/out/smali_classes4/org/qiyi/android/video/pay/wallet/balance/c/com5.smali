.class public Lorg/qiyi/android/video/pay/wallet/balance/c/com5;
.super Lorg/qiyi/android/video/b/d/com2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/android/video/b/d/com2",
        "<",
        "Lorg/qiyi/android/video/pay/wallet/balance/b/com7;",
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

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/wallet/balance/c/com5;->ep(Lorg/json/JSONObject;)Lorg/qiyi/android/video/pay/wallet/balance/b/com7;

    move-result-object v0

    return-object v0
.end method

.method public ep(Lorg/json/JSONObject;)Lorg/qiyi/android/video/pay/wallet/balance/b/com7;
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    new-instance v0, Lorg/qiyi/android/video/pay/wallet/balance/b/com7;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/wallet/balance/b/com7;-><init>()V

    const-string/jumbo v1, "code"

    invoke-virtual {p0, p1, v1}, Lorg/qiyi/android/video/pay/wallet/balance/c/com5;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/wallet/balance/b/com7;->code:Ljava/lang/String;

    const-string/jumbo v1, "msg"

    invoke-virtual {p0, p1, v1}, Lorg/qiyi/android/video/pay/wallet/balance/c/com5;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/wallet/balance/b/com7;->msg:Ljava/lang/String;

    const-string/jumbo v1, "data"

    invoke-virtual {p0, p1, v1}, Lorg/qiyi/android/video/pay/wallet/balance/c/com5;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, v0, Lorg/qiyi/android/video/pay/wallet/balance/b/com7;->code:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, v0, Lorg/qiyi/android/video/pay/wallet/balance/b/com7;->code:Ljava/lang/String;

    const-string/jumbo v3, "SUC00000"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "ret"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/balance/c/com5;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lorg/qiyi/android/video/pay/wallet/balance/b/com7;->hPs:I

    iget v2, v0, Lorg/qiyi/android/video/pay/wallet/balance/b/com7;->hPs:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const-string/jumbo v2, "order_code"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/balance/c/com5;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/wallet/balance/b/com7;->hBU:Ljava/lang/String;

    const-string/jumbo v2, "fee"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/balance/c/com5;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/wallet/balance/b/com7;->fee:Ljava/lang/String;

    const-string/jumbo v2, "status"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/balance/c/com5;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lorg/qiyi/android/video/pay/wallet/balance/b/com7;->status:I

    const-string/jumbo v2, "bank"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/balance/c/com5;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/wallet/balance/b/com7;->hPt:Ljava/lang/String;

    const-string/jumbo v2, "bank_card_no"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/balance/c/com5;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/wallet/balance/b/com7;->hPu:Ljava/lang/String;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget v2, v0, Lorg/qiyi/android/video/pay/wallet/balance/b/com7;->hPs:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const-string/jumbo v2, "mobile"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/balance/c/com5;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/wallet/balance/b/com7;->mobile:Ljava/lang/String;

    const-string/jumbo v2, "sms_key"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/balance/c/com5;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/wallet/balance/b/com7;->hPm:Ljava/lang/String;

    const-string/jumbo v2, "sms_template"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/balance/c/com5;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/wallet/balance/b/com7;->hPw:Ljava/lang/String;

    goto :goto_0
.end method
