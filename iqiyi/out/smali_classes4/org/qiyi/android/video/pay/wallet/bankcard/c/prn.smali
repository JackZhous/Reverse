.class public Lorg/qiyi/android/video/pay/wallet/bankcard/c/prn;
.super Lorg/qiyi/android/video/b/d/com2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/android/video/b/d/com2",
        "<",
        "Lorg/qiyi/android/video/pay/wallet/bankcard/b/com1;",
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

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/wallet/bankcard/c/prn;->eu(Lorg/json/JSONObject;)Lorg/qiyi/android/video/pay/wallet/bankcard/b/com1;

    move-result-object v0

    return-object v0
.end method

.method public eu(Lorg/json/JSONObject;)Lorg/qiyi/android/video/pay/wallet/bankcard/b/com1;
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    new-instance v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com1;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com1;-><init>()V

    const-string/jumbo v1, "code"

    invoke-virtual {p0, p1, v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/c/prn;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com1;->code:Ljava/lang/String;

    const-string/jumbo v1, "message"

    invoke-virtual {p0, p1, v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/c/prn;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com1;->message:Ljava/lang/String;

    const-string/jumbo v1, "orderCode"

    invoke-virtual {p0, p1, v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/c/prn;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com1;->aqo:Ljava/lang/String;

    return-object v0
.end method
