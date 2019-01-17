.class public Lorg/qiyi/android/video/pay/wallet/bankcard/c/com1;
.super Lorg/qiyi/android/video/b/d/com2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/android/video/b/d/com2",
        "<",
        "Lorg/qiyi/android/video/pay/wallet/bankcard/b/com2;",
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

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/wallet/bankcard/c/com1;->ev(Lorg/json/JSONObject;)Lorg/qiyi/android/video/pay/wallet/bankcard/b/com2;

    move-result-object v0

    return-object v0
.end method

.method public ev(Lorg/json/JSONObject;)Lorg/qiyi/android/video/pay/wallet/bankcard/b/com2;
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com2;

    invoke-direct {v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com2;-><init>()V

    const-string/jumbo v2, "code"

    invoke-virtual {p0, p1, v2}, Lorg/qiyi/android/video/pay/wallet/bankcard/c/com1;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com2;->code:Ljava/lang/String;

    const-string/jumbo v2, "msg"

    invoke-virtual {p0, p1, v2}, Lorg/qiyi/android/video/pay/wallet/bankcard/c/com1;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com2;->msg:Ljava/lang/String;

    const-string/jumbo v2, "data"

    invoke-virtual {p0, p1, v2}, Lorg/qiyi/android/video/pay/wallet/bankcard/c/com1;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v3, "off_price"

    invoke-virtual {p0, v2, v3}, Lorg/qiyi/android/video/pay/wallet/bankcard/c/com1;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com2;->hRk:I

    const-string/jumbo v3, "has_off"

    invoke-virtual {p0, v2, v3, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/c/com1;->readBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com2;->hRl:Z

    const-string/jumbo v3, "bindMobile"

    invoke-virtual {p0, v2, v3, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/c/com1;->readBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com2;->hRm:Z

    const-string/jumbo v3, "display"

    invoke-virtual {p0, v2, v3, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/c/com1;->readBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com2;->hRp:Z

    const-string/jumbo v3, "userName"

    invoke-virtual {p0, v2, v3}, Lorg/qiyi/android/video/pay/wallet/bankcard/c/com1;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com2;->aXV:Ljava/lang/String;

    const-string/jumbo v3, "accessToken"

    invoke-virtual {p0, v2, v3}, Lorg/qiyi/android/video/pay/wallet/bankcard/c/com1;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com2;->accessToken:Ljava/lang/String;

    const-string/jumbo v3, "docs"

    invoke-virtual {p0, v2, v3}, Lorg/qiyi/android/video/pay/wallet/bankcard/c/com1;->readArr(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com2;->hRj:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    iget-object v3, v1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com2;->hRj:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
