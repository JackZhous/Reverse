.class public Lorg/qiyi/android/video/pay/wallet/balance/c/con;
.super Lorg/qiyi/android/video/b/d/com2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/android/video/b/d/com2",
        "<",
        "Lorg/qiyi/android/video/pay/wallet/balance/b/con;",
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

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/wallet/balance/c/con;->ei(Lorg/json/JSONObject;)Lorg/qiyi/android/video/pay/wallet/balance/b/con;

    move-result-object v0

    return-object v0
.end method

.method public ei(Lorg/json/JSONObject;)Lorg/qiyi/android/video/pay/wallet/balance/b/con;
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v3, 0x0

    new-instance v0, Lorg/qiyi/android/video/pay/wallet/balance/b/con;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/wallet/balance/b/con;-><init>()V

    const-string/jumbo v1, "code"

    invoke-virtual {p0, p1, v1}, Lorg/qiyi/android/video/pay/wallet/balance/c/con;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/wallet/balance/b/con;->code:Ljava/lang/String;

    const-string/jumbo v1, "message"

    invoke-virtual {p0, p1, v1}, Lorg/qiyi/android/video/pay/wallet/balance/c/con;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/wallet/balance/b/con;->msg:Ljava/lang/String;

    iget-object v1, v0, Lorg/qiyi/android/video/pay/wallet/balance/b/con;->msg:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "msg"

    invoke-virtual {p0, p1, v1}, Lorg/qiyi/android/video/pay/wallet/balance/c/con;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/wallet/balance/b/con;->msg:Ljava/lang/String;

    :cond_0
    const-string/jumbo v1, "data"

    invoke-virtual {p0, p1, v1}, Lorg/qiyi/android/video/pay/wallet/balance/c/con;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v2, "phone"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/balance/c/con;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/wallet/balance/b/con;->phone:Ljava/lang/String;

    const-string/jumbo v2, "cardId"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/balance/c/con;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/wallet/balance/b/con;->cardId:Ljava/lang/String;

    const-string/jumbo v2, "real_name"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/balance/c/con;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/wallet/balance/b/con;->real_name:Ljava/lang/String;

    const-string/jumbo v2, "real_info"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/balance/c/con;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/wallet/balance/b/con;->hOV:Ljava/lang/String;

    const-string/jumbo v2, "password_set"

    invoke-virtual {p0, v1, v2, v3}, Lorg/qiyi/android/video/pay/wallet/balance/c/con;->readBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lorg/qiyi/android/video/pay/wallet/balance/b/con;->hOW:Z

    const-string/jumbo v2, "balance"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/balance/c/con;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lorg/qiyi/android/video/pay/wallet/balance/b/con;->fEt:I

    const-string/jumbo v2, "is_withdraw"

    invoke-virtual {p0, v1, v2, v3}, Lorg/qiyi/android/video/pay/wallet/balance/c/con;->readBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lorg/qiyi/android/video/pay/wallet/balance/b/con;->hOX:Z

    const-string/jumbo v2, "is_debit_card"

    invoke-virtual {p0, v1, v2, v3}, Lorg/qiyi/android/video/pay/wallet/balance/c/con;->readBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lorg/qiyi/android/video/pay/wallet/balance/b/con;->hOY:Z

    :cond_1
    return-object v0
.end method
