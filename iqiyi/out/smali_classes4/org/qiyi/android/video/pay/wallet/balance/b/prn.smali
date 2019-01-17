.class public Lorg/qiyi/android/video/pay/wallet/balance/b/prn;
.super Lorg/qiyi/android/video/b/d/nul;


# instance fields
.field public bbP:Ljava/lang/String;

.field public fee:Ljava/lang/String;

.field public hBT:Ljava/lang/String;

.field public hBU:Ljava/lang/String;

.field public hPb:Ljava/lang/String;

.field public hPc:Ljava/lang/String;

.field public hPd:Ljava/lang/String;

.field public hPe:Ljava/lang/String;

.field public hPf:Ljava/lang/String;

.field public status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/b/d/nul;-><init>()V

    return-void
.end method


# virtual methods
.method public ef(Lorg/json/JSONObject;)Lorg/qiyi/android/video/pay/wallet/balance/b/prn;
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    const-string/jumbo v0, "date_label"

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/android/video/pay/wallet/balance/b/prn;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/b/prn;->hPd:Ljava/lang/String;

    const-string/jumbo v0, "subject"

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/android/video/pay/wallet/balance/b/prn;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/b/prn;->bbP:Ljava/lang/String;

    const-string/jumbo v0, "fee"

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/android/video/pay/wallet/balance/b/prn;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/b/prn;->fee:Ljava/lang/String;

    const-string/jumbo v0, "fee_label"

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/android/video/pay/wallet/balance/b/prn;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/b/prn;->hPf:Ljava/lang/String;

    const-string/jumbo v0, "order_code"

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/android/video/pay/wallet/balance/b/prn;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/b/prn;->hBU:Ljava/lang/String;

    const-string/jumbo v0, "order_type"

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/android/video/pay/wallet/balance/b/prn;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/b/prn;->hPb:Ljava/lang/String;

    const-string/jumbo v0, "pay_time"

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/android/video/pay/wallet/balance/b/prn;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/b/prn;->hBT:Ljava/lang/String;

    const-string/jumbo v0, "pay_time_label"

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/android/video/pay/wallet/balance/b/prn;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/b/prn;->hPc:Ljava/lang/String;

    const-string/jumbo v0, "status"

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/android/video/pay/wallet/balance/b/prn;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/b/prn;->status:Ljava/lang/String;

    const-string/jumbo v0, "subject_label"

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/android/video/pay/wallet/balance/b/prn;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/b/prn;->hPe:Ljava/lang/String;
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
