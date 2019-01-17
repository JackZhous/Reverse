.class public Lorg/qiyi/android/video/pay/common/d/aux;
.super Lorg/qiyi/android/video/b/d/com2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/android/video/b/d/com2",
        "<",
        "Lorg/qiyi/android/video/pay/common/models/con;",
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

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/common/d/aux;->dv(Lorg/json/JSONObject;)Lorg/qiyi/android/video/pay/common/models/con;

    move-result-object v0

    return-object v0
.end method

.method public dv(Lorg/json/JSONObject;)Lorg/qiyi/android/video/pay/common/models/con;
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    new-instance v0, Lorg/qiyi/android/video/pay/common/models/con;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/common/models/con;-><init>()V

    const-string/jumbo v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v2, "cashier_type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/common/models/con;->hBF:Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/android/video/pay/common/models/con;->hBF:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    :cond_1
    :goto_1
    return-object v0

    :sswitch_0
    const-string/jumbo v3, "common"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v3, "qidou"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_0
    new-instance v1, Lorg/qiyi/android/video/pay/common/models/aux;

    invoke-direct {v1, p1}, Lorg/qiyi/android/video/pay/common/models/aux;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, v0, Lorg/qiyi/android/video/pay/common/models/con;->hBS:Ljava/lang/Object;

    goto :goto_1

    :pswitch_1
    new-instance v1, Lorg/qiyi/android/video/pay/qidou/c/con;

    invoke-direct {v1, p1}, Lorg/qiyi/android/video/pay/qidou/c/con;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, v0, Lorg/qiyi/android/video/pay/common/models/con;->hBS:Ljava/lang/Object;

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x50c0d615 -> :sswitch_0
        0x669a032 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
