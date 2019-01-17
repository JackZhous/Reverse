.class public Lorg/iqiyi/video/t/lpt3;
.super Ljava/lang/Object;


# instance fields
.field private fNZ:Ljava/lang/String;

.field private fOa:Ljava/lang/String;

.field private fOb:Ljava/lang/String;

.field private fOc:Ljava/lang/String;

.field private fOd:Ljava/lang/String;

.field private fOe:Ljava/lang/String;

.field private fOf:Ljava/lang/String;

.field private mCode:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/t/lpt3;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lorg/iqiyi/video/t/lpt3;->bDP()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private bDP()Ljava/lang/String;
    .locals 3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "_bizType"

    iget-object v2, p0, Lorg/iqiyi/video/t/lpt3;->fNZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "sgti"

    iget-object v2, p0, Lorg/iqiyi/video/t/lpt3;->fOa:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "code"

    iget-object v2, p0, Lorg/iqiyi/video/t/lpt3;->mCode:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "tmts_url"

    iget-object v2, p0, Lorg/iqiyi/video/t/lpt3;->fOb:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "src"

    iget-object v2, p0, Lorg/iqiyi/video/t/lpt3;->fOc:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "k_src"

    iget-object v2, p0, Lorg/iqiyi/video/t/lpt3;->fOd:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "vt"

    iget-object v2, p0, Lorg/iqiyi/video/t/lpt3;->fOe:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "other"

    iget-object v2, p0, Lorg/iqiyi/video/t/lpt3;->fOf:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/iqiyi/video/t/lpt3;
    .locals 2

    new-instance v0, Lorg/iqiyi/video/t/lpt3;

    invoke-direct {v0}, Lorg/iqiyi/video/t/lpt3;-><init>()V

    const-string/jumbo v1, "tmts"

    iput-object v1, v0, Lorg/iqiyi/video/t/lpt3;->fNZ:Ljava/lang/String;

    iput-object p0, v0, Lorg/iqiyi/video/t/lpt3;->fOa:Ljava/lang/String;

    iput-object p1, v0, Lorg/iqiyi/video/t/lpt3;->mCode:Ljava/lang/String;

    iput-object p2, v0, Lorg/iqiyi/video/t/lpt3;->fOb:Ljava/lang/String;

    iput-object p3, v0, Lorg/iqiyi/video/t/lpt3;->fOc:Ljava/lang/String;

    iput-object p4, v0, Lorg/iqiyi/video/t/lpt3;->fOd:Ljava/lang/String;

    const-string/jumbo v1, "2"

    iput-object v1, v0, Lorg/iqiyi/video/t/lpt3;->fOe:Ljava/lang/String;

    const-string/jumbo v1, "dlna"

    iput-object v1, v0, Lorg/iqiyi/video/t/lpt3;->fOf:Ljava/lang/String;

    return-object v0
.end method
