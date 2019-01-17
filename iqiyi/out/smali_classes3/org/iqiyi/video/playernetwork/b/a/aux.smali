.class public Lorg/iqiyi/video/playernetwork/b/a/aux;
.super Lorg/iqiyi/video/playernetwork/b/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/iqiyi/video/playernetwork/b/aux",
        "<",
        "Lorg/iqiyi/video/data/com1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/playernetwork/b/aux;-><init>()V

    return-void
.end method


# virtual methods
.method public Ho(Ljava/lang/String;)Lorg/iqiyi/video/data/com1;
    .locals 4

    const-string/jumbo v0, "FeedAddCircleResponseParse"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "cotent = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lorg/iqiyi/video/data/com1;

    invoke-direct {v1}, Lorg/iqiyi/video/data/com1;-><init>()V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "code"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/iqiyi/video/data/com1;->code:Ljava/lang/String;

    const-string/jumbo v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lorg/iqiyi/video/data/com2;

    invoke-direct {v2}, Lorg/iqiyi/video/data/com2;-><init>()V

    iput-object v2, v1, Lorg/iqiyi/video/data/com1;->fso:Lorg/iqiyi/video/data/com2;

    iget-object v2, v1, Lorg/iqiyi/video/data/com1;->fso:Lorg/iqiyi/video/data/com2;

    const-string/jumbo v3, "activityDesc"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/iqiyi/video/data/com2;->JX:Ljava/lang/String;

    iget-object v2, v1, Lorg/iqiyi/video/data/com1;->fso:Lorg/iqiyi/video/data/com2;

    const-string/jumbo v3, "activityUrl"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/iqiyi/video/data/com2;->JY:Ljava/lang/String;

    iget-object v2, v1, Lorg/iqiyi/video/data/com1;->fso:Lorg/iqiyi/video/data/com2;

    const-string/jumbo v3, "circleActivityId"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/iqiyi/video/data/com2;->JZ:Ljava/lang/String;

    iget-object v2, v1, Lorg/iqiyi/video/data/com1;->fso:Lorg/iqiyi/video/data/com2;

    const-string/jumbo v3, "collect_status"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lorg/iqiyi/video/data/com2;->fsp:I

    iget-object v2, v1, Lorg/iqiyi/video/data/com1;->fso:Lorg/iqiyi/video/data/com2;

    const-string/jumbo v3, "status"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lorg/iqiyi/video/data/com2;->status:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public cv(Lorg/json/JSONObject;)Lorg/iqiyi/video/data/com1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic parse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/iqiyi/video/playernetwork/b/a/aux;->Ho(Ljava/lang/String;)Lorg/iqiyi/video/data/com1;

    move-result-object v0

    return-object v0
.end method

.method public synthetic parse(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/iqiyi/video/playernetwork/b/a/aux;->cv(Lorg/json/JSONObject;)Lorg/iqiyi/video/data/com1;

    move-result-object v0

    return-object v0
.end method
