.class public Lorg/qiyi/android/video/pay/coupon/b/aux;
.super Lorg/qiyi/android/video/b/d/com2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/android/video/b/d/com2",
        "<",
        "Lorg/qiyi/android/video/pay/coupon/a/aux;",
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

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/coupon/b/aux;->dz(Lorg/json/JSONObject;)Lorg/qiyi/android/video/pay/coupon/a/aux;

    move-result-object v0

    return-object v0
.end method

.method public dz(Lorg/json/JSONObject;)Lorg/qiyi/android/video/pay/coupon/a/aux;
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    new-instance v0, Lorg/qiyi/android/video/pay/coupon/a/aux;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/coupon/a/aux;-><init>()V

    const-string/jumbo v1, "code"

    invoke-virtual {p0, p1, v1}, Lorg/qiyi/android/video/pay/coupon/b/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/coupon/a/aux;->setCode(Ljava/lang/String;)V

    const-string/jumbo v1, "msg"

    invoke-virtual {p0, p1, v1}, Lorg/qiyi/android/video/pay/coupon/b/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/coupon/a/aux;->setMsg(Ljava/lang/String;)V

    const-string/jumbo v1, "data"

    invoke-virtual {p0, p1, v1}, Lorg/qiyi/android/video/pay/coupon/b/aux;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lorg/qiyi/android/video/pay/coupon/a/prn;

    invoke-direct {v2, v1}, Lorg/qiyi/android/video/pay/coupon/a/prn;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v2}, Lorg/qiyi/android/video/pay/coupon/a/aux;->c(Lorg/qiyi/android/video/pay/coupon/a/prn;)V

    :cond_0
    return-object v0
.end method
