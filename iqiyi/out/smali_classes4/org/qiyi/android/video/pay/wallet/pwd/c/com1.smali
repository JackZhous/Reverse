.class public Lorg/qiyi/android/video/pay/wallet/pwd/c/com1;
.super Lorg/qiyi/android/video/b/d/com2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/android/video/b/d/com2",
        "<",
        "Lorg/qiyi/android/video/pay/wallet/pwd/b/com1;",
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

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/wallet/pwd/c/com1;->eH(Lorg/json/JSONObject;)Lorg/qiyi/android/video/pay/wallet/pwd/b/com1;

    move-result-object v0

    return-object v0
.end method

.method public eH(Lorg/json/JSONObject;)Lorg/qiyi/android/video/pay/wallet/pwd/b/com1;
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    new-instance v0, Lorg/qiyi/android/video/pay/wallet/pwd/b/com1;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/wallet/pwd/b/com1;-><init>()V

    const-string/jumbo v1, "code"

    const-string/jumbo v2, ""

    invoke-virtual {p0, p1, v1, v2}, Lorg/qiyi/android/video/pay/wallet/pwd/c/com1;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/wallet/pwd/b/com1;->code:Ljava/lang/String;

    const-string/jumbo v1, "msg"

    const-string/jumbo v2, ""

    invoke-virtual {p0, p1, v1, v2}, Lorg/qiyi/android/video/pay/wallet/pwd/c/com1;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/wallet/pwd/b/com1;->msg:Ljava/lang/String;

    const-string/jumbo v1, "data"

    invoke-virtual {p0, p1, v1}, Lorg/qiyi/android/video/pay/wallet/pwd/c/com1;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, "phone"

    const-string/jumbo v3, ""

    invoke-virtual {p0, v1, v2, v3}, Lorg/qiyi/android/video/pay/wallet/pwd/c/com1;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/wallet/pwd/b/com1;->phone:Ljava/lang/String;

    const-string/jumbo v2, "cardId"

    const-string/jumbo v3, ""

    invoke-virtual {p0, v1, v2, v3}, Lorg/qiyi/android/video/pay/wallet/pwd/c/com1;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/wallet/pwd/b/com1;->cardId:Ljava/lang/String;

    const-string/jumbo v2, "real_name"

    const-string/jumbo v3, ""

    invoke-virtual {p0, v1, v2, v3}, Lorg/qiyi/android/video/pay/wallet/pwd/c/com1;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/wallet/pwd/b/com1;->real_name:Ljava/lang/String;

    const-string/jumbo v2, "password_set"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lorg/qiyi/android/video/pay/wallet/pwd/c/com1;->readBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lorg/qiyi/android/video/pay/wallet/pwd/b/com1;->hOW:Z

    const-string/jumbo v2, "real_info"

    const-string/jumbo v3, ""

    invoke-virtual {p0, v1, v2, v3}, Lorg/qiyi/android/video/pay/wallet/pwd/c/com1;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/wallet/pwd/b/com1;->hOV:Ljava/lang/String;

    :cond_0
    return-object v0
.end method
