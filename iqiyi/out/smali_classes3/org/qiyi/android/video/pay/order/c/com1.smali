.class public Lorg/qiyi/android/video/pay/order/c/com1;
.super Lorg/qiyi/android/video/b/d/nul;


# instance fields
.field public ekB:Ljava/lang/String;

.field public hHL:Ljava/lang/String;

.field public hHM:Ljava/lang/String;

.field public hHN:Ljava/lang/String;

.field public hHO:Ljava/lang/String;

.field public hHP:Ljava/lang/String;

.field public hHQ:Ljava/lang/String;

.field public hHR:Ljava/lang/String;

.field public hnj:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/b/d/nul;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/c/com1;->hHL:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/c/com1;->hHM:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/c/com1;->hHN:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/c/com1;->hHO:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/c/com1;->hHP:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/c/com1;->hnj:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/c/com1;->hHQ:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/c/com1;->ekB:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/c/com1;->hHR:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/order/c/com1;->dR(Lorg/json/JSONObject;)Lorg/qiyi/android/video/pay/order/c/com1;

    return-void
.end method


# virtual methods
.method public dR(Lorg/json/JSONObject;)Lorg/qiyi/android/video/pay/order/c/com1;
    .locals 2

    :try_start_0
    const-string/jumbo v0, "symbolColor"

    const-string/jumbo v1, ""

    invoke-virtual {p0, p1, v0, v1}, Lorg/qiyi/android/video/pay/order/c/com1;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/c/com1;->hHL:Ljava/lang/String;

    const-string/jumbo v0, "userStatus"

    const-string/jumbo v1, ""

    invoke-virtual {p0, p1, v0, v1}, Lorg/qiyi/android/video/pay/order/c/com1;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/c/com1;->hHM:Ljava/lang/String;

    const-string/jumbo v0, "urlUserful"

    const-string/jumbo v1, ""

    invoke-virtual {p0, p1, v0, v1}, Lorg/qiyi/android/video/pay/order/c/com1;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/c/com1;->hHN:Ljava/lang/String;

    const-string/jumbo v0, "hasSymbol"

    const-string/jumbo v1, ""

    invoke-virtual {p0, p1, v0, v1}, Lorg/qiyi/android/video/pay/order/c/com1;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/c/com1;->hHO:Ljava/lang/String;

    const-string/jumbo v0, "fontStyle"

    const-string/jumbo v1, ""

    invoke-virtual {p0, p1, v0, v1}, Lorg/qiyi/android/video/pay/order/c/com1;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/c/com1;->hHP:Ljava/lang/String;

    const-string/jumbo v0, "couponCode"

    const-string/jumbo v1, ""

    invoke-virtual {p0, p1, v0, v1}, Lorg/qiyi/android/video/pay/order/c/com1;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/c/com1;->hnj:Ljava/lang/String;

    const-string/jumbo v0, "tipsColor"

    const-string/jumbo v1, ""

    invoke-virtual {p0, p1, v0, v1}, Lorg/qiyi/android/video/pay/order/c/com1;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/c/com1;->hHQ:Ljava/lang/String;

    const-string/jumbo v0, "tips"

    const-string/jumbo v1, ""

    invoke-virtual {p0, p1, v0, v1}, Lorg/qiyi/android/video/pay/order/c/com1;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/c/com1;->ekB:Ljava/lang/String;

    const-string/jumbo v0, "couponFee"

    const-string/jumbo v1, ""

    invoke-virtual {p0, p1, v0, v1}, Lorg/qiyi/android/video/pay/order/c/com1;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/c/com1;->hHR:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    goto :goto_0
.end method
