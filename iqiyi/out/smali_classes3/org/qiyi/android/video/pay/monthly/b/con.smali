.class public Lorg/qiyi/android/video/pay/monthly/b/con;
.super Lorg/qiyi/android/video/b/d/com2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/android/video/b/d/com2",
        "<",
        "Lorg/qiyi/android/video/pay/monthly/a/nul;",
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
.method public dG(Lorg/json/JSONObject;)Lorg/qiyi/android/video/pay/monthly/a/nul;
    .locals 6
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lorg/qiyi/android/video/pay/monthly/a/nul;

    invoke-direct {v1}, Lorg/qiyi/android/video/pay/monthly/a/nul;-><init>()V

    const-string/jumbo v0, "code"

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/android/video/pay/monthly/b/con;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/android/video/pay/monthly/a/nul;->code:Ljava/lang/String;

    new-instance v0, Lorg/qiyi/android/video/pay/monthly/a/prn;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/monthly/a/prn;-><init>()V

    iput-object v0, v1, Lorg/qiyi/android/video/pay/monthly/a/nul;->hFA:Lorg/qiyi/android/video/pay/monthly/a/prn;

    const-string/jumbo v0, "data"

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/android/video/pay/monthly/b/con;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v2, "autopayTWBannerItems"

    invoke-virtual {p0, v0, v2}, Lorg/qiyi/android/video/pay/monthly/b/con;->readArr(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "autopayTWBannerItems"

    invoke-virtual {p0, v0, v2}, Lorg/qiyi/android/video/pay/monthly/b/con;->readArr(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-virtual {p0, v2, v0}, Lorg/qiyi/android/video/pay/monthly/b/con;->readObj(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lorg/qiyi/android/video/pay/monthly/a/com1;

    invoke-direct {v4}, Lorg/qiyi/android/video/pay/monthly/a/com1;-><init>()V

    if-eqz v3, :cond_1

    const-string/jumbo v5, "img"

    invoke-virtual {p0, v3, v5}, Lorg/qiyi/android/video/pay/monthly/b/con;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/qiyi/android/video/pay/monthly/a/com1;->bitmapUrl:Ljava/lang/String;

    const-string/jumbo v5, "url"

    invoke-virtual {p0, v3, v5}, Lorg/qiyi/android/video/pay/monthly/b/con;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/qiyi/android/video/pay/monthly/a/com1;->h5Url:Ljava/lang/String;

    const-string/jumbo v5, "shortTitle"

    invoke-virtual {p0, v3, v5}, Lorg/qiyi/android/video/pay/monthly/b/con;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lorg/qiyi/android/video/pay/monthly/a/com1;->hFe:Ljava/lang/String;

    :cond_1
    iget-object v3, v1, Lorg/qiyi/android/video/pay/monthly/a/nul;->hFA:Lorg/qiyi/android/video/pay/monthly/a/prn;

    iget-object v3, v3, Lorg/qiyi/android/video/pay/monthly/a/prn;->hFB:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public synthetic dn(Lorg/json/JSONObject;)Lorg/qiyi/android/video/b/d/nul;
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/monthly/b/con;->dG(Lorg/json/JSONObject;)Lorg/qiyi/android/video/pay/monthly/a/nul;

    move-result-object v0

    return-object v0
.end method
