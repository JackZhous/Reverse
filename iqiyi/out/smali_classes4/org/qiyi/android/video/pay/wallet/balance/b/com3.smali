.class public Lorg/qiyi/android/video/pay/wallet/balance/b/com3;
.super Lorg/qiyi/android/video/b/d/nul;


# instance fields
.field public hBU:Ljava/lang/String;

.field public hPc:Ljava/lang/String;

.field public hPd:Ljava/lang/String;

.field public hPe:Ljava/lang/String;

.field public hPf:Ljava/lang/String;

.field public hPl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/b/d/nul;-><init>()V

    return-void
.end method


# virtual methods
.method public eg(Lorg/json/JSONObject;)Lorg/qiyi/android/video/pay/wallet/balance/b/com3;
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    const-string/jumbo v0, "date_label"

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/android/video/pay/wallet/balance/b/com3;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/b/com3;->hPd:Ljava/lang/String;

    const-string/jumbo v0, "fee_label"

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/android/video/pay/wallet/balance/b/com3;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/b/com3;->hPf:Ljava/lang/String;

    const-string/jumbo v0, "order_code"

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/android/video/pay/wallet/balance/b/com3;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/b/com3;->hBU:Ljava/lang/String;

    const-string/jumbo v0, "pay_time_label"

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/android/video/pay/wallet/balance/b/com3;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/b/com3;->hPc:Ljava/lang/String;

    const-string/jumbo v0, "subject_label"

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/android/video/pay/wallet/balance/b/com3;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/b/com3;->hPe:Ljava/lang/String;

    const-string/jumbo v0, "is_refund"

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/android/video/pay/wallet/balance/b/com3;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/b/com3;->hPl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
