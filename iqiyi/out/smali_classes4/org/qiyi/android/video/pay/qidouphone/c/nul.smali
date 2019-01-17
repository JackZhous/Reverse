.class public Lorg/qiyi/android/video/pay/qidouphone/c/nul;
.super Lorg/qiyi/android/video/b/d/com2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/android/video/b/d/com2",
        "<",
        "Lorg/qiyi/android/video/pay/qidouphone/b/nul;",
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
.method public dX(Lorg/json/JSONObject;)Lorg/qiyi/android/video/pay/qidouphone/b/nul;
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lorg/qiyi/android/video/pay/qidouphone/b/nul;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/qidouphone/b/nul;-><init>()V

    const-string/jumbo v1, "code"

    invoke-virtual {p0, p1, v1}, Lorg/qiyi/android/video/pay/qidouphone/c/nul;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/qidouphone/b/nul;->code:Ljava/lang/String;

    const-string/jumbo v1, "message"

    invoke-virtual {p0, p1, v1}, Lorg/qiyi/android/video/pay/qidouphone/c/nul;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/qidouphone/b/nul;->message:Ljava/lang/String;

    const-string/jumbo v1, "data"

    invoke-virtual {p0, p1, v1}, Lorg/qiyi/android/video/pay/qidouphone/c/nul;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, "pay_center_order_code"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/qidouphone/c/nul;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/qidouphone/b/nul;->hCi:Ljava/lang/String;

    const-string/jumbo v2, "pay_type"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/qidouphone/c/nul;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/qidouphone/b/nul;->cTv:Ljava/lang/String;

    const-string/jumbo v2, "create_time"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/qidouphone/c/nul;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/qidouphone/b/nul;->create_time:Ljava/lang/String;

    const-string/jumbo v2, "status"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/qidouphone/c/nul;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/qidouphone/b/nul;->status:Ljava/lang/String;

    const-string/jumbo v2, "partner_order_no"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/qidouphone/c/nul;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/qidouphone/b/nul;->partner_order_no:Ljava/lang/String;

    const-string/jumbo v2, "mobile"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/qidouphone/c/nul;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/qidouphone/b/nul;->mobile:Ljava/lang/String;

    const-string/jumbo v2, "business_data"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/qidouphone/c/nul;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, "content"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/qidouphone/c/nul;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/qidouphone/b/nul;->content:Ljava/lang/String;

    const-string/jumbo v2, "appid"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/qidouphone/c/nul;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/qidouphone/b/nul;->appid:Ljava/lang/String;

    const-string/jumbo v2, "package"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/qidouphone/c/nul;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/qidouphone/b/nul;->hCd:Ljava/lang/String;

    const-string/jumbo v2, "prepayid"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/qidouphone/c/nul;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/qidouphone/b/nul;->hCe:Ljava/lang/String;

    const-string/jumbo v2, "partnerid"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/qidouphone/c/nul;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/qidouphone/b/nul;->hCf:Ljava/lang/String;

    const-string/jumbo v2, "noncestr"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/qidouphone/c/nul;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/qidouphone/b/nul;->hCg:Ljava/lang/String;

    const-string/jumbo v2, "timestamp"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/qidouphone/c/nul;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/qidouphone/b/nul;->hCh:Ljava/lang/String;

    const-string/jumbo v2, "sign"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/qidouphone/c/nul;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/qidouphone/b/nul;->sign:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public synthetic dn(Lorg/json/JSONObject;)Lorg/qiyi/android/video/b/d/nul;
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/qidouphone/c/nul;->dX(Lorg/json/JSONObject;)Lorg/qiyi/android/video/pay/qidouphone/b/nul;

    move-result-object v0

    return-object v0
.end method
