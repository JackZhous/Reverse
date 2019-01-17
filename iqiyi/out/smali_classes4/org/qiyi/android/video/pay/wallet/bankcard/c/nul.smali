.class public Lorg/qiyi/android/video/pay/wallet/bankcard/c/nul;
.super Lorg/qiyi/android/video/b/d/com2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/android/video/b/d/com2",
        "<",
        "Lorg/qiyi/android/video/pay/wallet/bankcard/b/prn;",
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

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/wallet/bankcard/c/nul;->et(Lorg/json/JSONObject;)Lorg/qiyi/android/video/pay/wallet/bankcard/b/prn;

    move-result-object v0

    return-object v0
.end method

.method public et(Lorg/json/JSONObject;)Lorg/qiyi/android/video/pay/wallet/bankcard/b/prn;
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    new-instance v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/prn;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/b/prn;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/prn;->cdj:Ljava/lang/String;

    const-string/jumbo v1, "code"

    invoke-virtual {p0, p1, v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/c/nul;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/prn;->code:Ljava/lang/String;

    const-string/jumbo v1, "msg"

    invoke-virtual {p0, p1, v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/c/nul;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/prn;->msg:Ljava/lang/String;

    const-string/jumbo v1, "data"

    invoke-virtual {p0, p1, v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/c/nul;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/prn;->code:Ljava/lang/String;

    const-string/jumbo v3, "A00000"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "order_code"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/bankcard/c/nul;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/prn;->hBU:Ljava/lang/String;

    const-string/jumbo v2, "create_time"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/bankcard/c/nul;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/prn;->create_time:Ljava/lang/String;

    const-string/jumbo v2, "order_status"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/bankcard/c/nul;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/prn;->hBV:Ljava/lang/String;

    const-string/jumbo v2, "fee"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/bankcard/c/nul;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/prn;->fee:Ljava/lang/String;

    const-string/jumbo v2, "uid"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/bankcard/c/nul;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/prn;->uid:Ljava/lang/String;

    const-string/jumbo v2, "pay_type"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/bankcard/c/nul;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/prn;->cTv:Ljava/lang/String;

    const-string/jumbo v2, "subject"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/bankcard/c/nul;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/prn;->bbP:Ljava/lang/String;

    const-string/jumbo v2, "partner"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/bankcard/c/nul;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/prn;->partner:Ljava/lang/String;

    const-string/jumbo v2, "mobile"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/bankcard/c/nul;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/prn;->mobile:Ljava/lang/String;

    const-string/jumbo v2, "partner_order_no"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/bankcard/c/nul;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/prn;->partner_order_no:Ljava/lang/String;

    const-string/jumbo v2, "extra_common_param"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/bankcard/c/nul;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/prn;->hBW:Ljava/lang/String;

    const-string/jumbo v2, "service_id"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/bankcard/c/nul;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/prn;->fGw:Ljava/lang/String;

    const-string/jumbo v2, "pid"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/bankcard/c/nul;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/prn;->pid:Ljava/lang/String;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v2, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/prn;->code:Ljava/lang/String;

    const-string/jumbo v3, "CARD00006"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/prn;->code:Ljava/lang/String;

    const-string/jumbo v3, "SMS00002"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/prn;->code:Ljava/lang/String;

    const-string/jumbo v3, "RISK00001"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "mobile"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/bankcard/c/nul;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/prn;->mobile:Ljava/lang/String;

    const-string/jumbo v2, "sms_key"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/bankcard/c/nul;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/prn;->hPm:Ljava/lang/String;

    const-string/jumbo v2, "sms_code_length"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/bankcard/c/nul;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/prn;->hPx:Ljava/lang/String;

    const-string/jumbo v2, "sms_template"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/bankcard/c/nul;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/prn;->hPw:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/prn;->code:Ljava/lang/String;

    const-string/jumbo v2, "RISK00002"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0
.end method
