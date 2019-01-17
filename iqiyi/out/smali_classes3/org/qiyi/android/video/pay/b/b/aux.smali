.class public Lorg/qiyi/android/video/pay/b/b/aux;
.super Lorg/qiyi/android/video/b/d/com2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/android/video/b/d/com2",
        "<",
        "Lorg/qiyi/android/video/pay/b/a/aux;",
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

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/b/b/aux;->dw(Lorg/json/JSONObject;)Lorg/qiyi/android/video/pay/b/a/aux;

    move-result-object v0

    return-object v0
.end method

.method public dw(Lorg/json/JSONObject;)Lorg/qiyi/android/video/pay/b/a/aux;
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    new-instance v0, Lorg/qiyi/android/video/pay/b/a/aux;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/b/a/aux;-><init>()V

    const-string/jumbo v1, "code"

    invoke-virtual {p0, p1, v1}, Lorg/qiyi/android/video/pay/b/b/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/b/a/aux;->code:Ljava/lang/String;

    const-string/jumbo v1, "message"

    invoke-virtual {p0, p1, v1}, Lorg/qiyi/android/video/pay/b/b/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/b/a/aux;->message:Ljava/lang/String;

    iget-object v1, v0, Lorg/qiyi/android/video/pay/b/a/aux;->message:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "msg"

    invoke-virtual {p0, p1, v1}, Lorg/qiyi/android/video/pay/b/b/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/b/a/aux;->message:Ljava/lang/String;

    :cond_0
    const-string/jumbo v1, "data"

    invoke-virtual {p0, p1, v1}, Lorg/qiyi/android/video/pay/b/b/aux;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/b/a/aux;->data:Ljava/lang/String;

    const-string/jumbo v2, "partner_order_no"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/b/b/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/b/a/aux;->partner_order_no:Ljava/lang/String;

    const-string/jumbo v2, "pay_type"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/b/b/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/b/a/aux;->cTv:Ljava/lang/String;

    const-string/jumbo v2, "create_time"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/b/b/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/b/a/aux;->create_time:Ljava/lang/String;

    const-string/jumbo v2, "order_code"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/b/b/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/b/a/aux;->hBU:Ljava/lang/String;

    const-string/jumbo v2, "partner"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/b/b/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/b/a/aux;->partner:Ljava/lang/String;

    const-string/jumbo v2, "key"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/b/b/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/b/a/aux;->key:Ljava/lang/String;

    const-string/jumbo v2, "pay_center_order_code"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/b/b/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/b/a/aux;->hCi:Ljava/lang/String;

    const-string/jumbo v2, "status"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/b/b/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/b/a/aux;->status:Ljava/lang/String;

    const-string/jumbo v2, "content"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/b/b/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/b/a/aux;->content:Ljava/lang/String;

    const-string/jumbo v2, "channel_code"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/b/b/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/b/a/aux;->channelCode:Ljava/lang/String;

    const-string/jumbo v2, "channel_data"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/b/b/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/b/a/aux;->hCk:Ljava/lang/String;

    const-string/jumbo v2, "channel_msg"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/b/b/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/b/a/aux;->hCl:Ljava/lang/String;

    const-string/jumbo v2, "business_data"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/b/b/aux;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/b/a/aux;->hCj:Ljava/lang/String;

    const-string/jumbo v2, "appid"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/b/b/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/b/a/aux;->appid:Ljava/lang/String;

    const-string/jumbo v2, "package"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/b/b/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/b/a/aux;->hCd:Ljava/lang/String;

    const-string/jumbo v2, "prepayid"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/b/b/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/b/a/aux;->hCe:Ljava/lang/String;

    const-string/jumbo v2, "partnerid"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/b/b/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/b/a/aux;->hCf:Ljava/lang/String;

    const-string/jumbo v2, "noncestr"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/b/b/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/b/a/aux;->hCg:Ljava/lang/String;

    const-string/jumbo v2, "timestamp"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/b/b/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/b/a/aux;->hCh:Ljava/lang/String;

    const-string/jumbo v2, "sign"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/b/b/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/b/a/aux;->sign:Ljava/lang/String;

    :cond_1
    return-object v0
.end method
