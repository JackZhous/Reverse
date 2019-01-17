.class public Lorg/qiyi/android/video/pay/finance/c/con;
.super Lorg/qiyi/android/video/b/d/com2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/android/video/b/d/com2",
        "<",
        "Lorg/qiyi/android/video/pay/finance/b/con;",
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
.method public dD(Lorg/json/JSONObject;)Lorg/qiyi/android/video/pay/finance/b/con;
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v3, 0x0

    new-instance v0, Lorg/qiyi/android/video/pay/finance/b/con;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/finance/b/con;-><init>()V

    const-string/jumbo v1, "code"

    invoke-virtual {p0, p1, v1}, Lorg/qiyi/android/video/pay/finance/c/con;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/finance/b/con;->code:Ljava/lang/String;

    const-string/jumbo v1, "msg"

    invoke-virtual {p0, p1, v1}, Lorg/qiyi/android/video/pay/finance/c/con;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/finance/b/con;->msg:Ljava/lang/String;

    const-string/jumbo v1, "data"

    invoke-virtual {p0, p1, v1}, Lorg/qiyi/android/video/pay/finance/c/con;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, "confirmed"

    invoke-virtual {p0, v1, v2, v3}, Lorg/qiyi/android/video/pay/finance/c/con;->readBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lorg/qiyi/android/video/pay/finance/b/con;->hDX:Z

    const-string/jumbo v2, "has_phone"

    invoke-virtual {p0, v1, v2, v3}, Lorg/qiyi/android/video/pay/finance/c/con;->readBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lorg/qiyi/android/video/pay/finance/b/con;->cSY:Z

    const-string/jumbo v2, "channel_id"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/finance/c/con;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/finance/b/con;->channel_id:Ljava/lang/String;

    const-string/jumbo v2, "image_url"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/finance/c/con;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/finance/b/con;->eGV:Ljava/lang/String;

    const-string/jumbo v2, "agreement_url"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/finance/c/con;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/finance/b/con;->hDY:Ljava/lang/String;

    const-string/jumbo v2, "agreement_name"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/finance/c/con;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/finance/b/con;->hDZ:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public synthetic dn(Lorg/json/JSONObject;)Lorg/qiyi/android/video/b/d/nul;
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/finance/c/con;->dD(Lorg/json/JSONObject;)Lorg/qiyi/android/video/pay/finance/b/con;

    move-result-object v0

    return-object v0
.end method
