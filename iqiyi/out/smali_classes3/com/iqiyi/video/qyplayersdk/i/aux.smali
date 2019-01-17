.class public Lcom/iqiyi/video/qyplayersdk/i/aux;
.super Ljava/lang/Object;


# instance fields
.field public ete:Ljava/lang/String;

.field public etf:Ljava/lang/String;

.field public etg:Ljava/lang/String;

.field public eth:Ljava/lang/String;

.field public eti:Ljava/lang/String;

.field public etj:Ljava/lang/String;

.field public etk:Ljava/lang/String;

.field public etl:Ljava/lang/String;

.field public etm:Ljava/lang/String;

.field public etn:Ljava/lang/String;

.field public eto:Ljava/lang/String;

.field public etp:Ljava/lang/String;

.field public etq:Ljava/lang/String;

.field public etr:Ljava/lang/String;

.field public ets:Ljava/lang/String;

.field public ett:Ljava/lang/String;

.field public state:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/i/aux;->state:I

    return-void
.end method

.method public static zN(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/i/aux;
    .locals 5

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/i/aux;

    invoke-direct {v1}, Lcom/iqiyi/video/qyplayersdk/i/aux;-><init>()V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "state"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/iqiyi/video/qyplayersdk/i/aux;->state:I

    const-string/jumbo v2, "task_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/iqiyi/video/qyplayersdk/i/aux;->ete:Ljava/lang/String;

    const-string/jumbo v2, "source_qipu_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/iqiyi/video/qyplayersdk/i/aux;->etf:Ljava/lang/String;

    const-string/jumbo v2, "cover_image"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/iqiyi/video/qyplayersdk/i/aux;->etg:Ljava/lang/String;

    const-string/jumbo v2, "h5_share_url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/iqiyi/video/qyplayersdk/i/aux;->eth:Ljava/lang/String;

    const-string/jumbo v2, "gif"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "mp4"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v4, "jpg"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v2, :cond_0

    const-string/jumbo v4, "file_id"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/iqiyi/video/qyplayersdk/i/aux;->etm:Ljava/lang/String;

    const-string/jumbo v4, "file_path"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/iqiyi/video/qyplayersdk/i/aux;->etn:Ljava/lang/String;

    const-string/jumbo v4, "share_url"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/iqiyi/video/qyplayersdk/i/aux;->eto:Ljava/lang/String;

    const-string/jumbo v4, "httpInnerUrl"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/iqiyi/video/qyplayersdk/i/aux;->etp:Ljava/lang/String;

    :cond_0
    if-eqz v3, :cond_1

    const-string/jumbo v2, "file_id"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/iqiyi/video/qyplayersdk/i/aux;->eti:Ljava/lang/String;

    const-string/jumbo v2, "file_path"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/iqiyi/video/qyplayersdk/i/aux;->etj:Ljava/lang/String;

    const-string/jumbo v2, "share_url"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/iqiyi/video/qyplayersdk/i/aux;->etk:Ljava/lang/String;

    const-string/jumbo v2, "httpInnerUrl"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/iqiyi/video/qyplayersdk/i/aux;->etl:Ljava/lang/String;

    :cond_1
    if-eqz v0, :cond_2

    const-string/jumbo v2, "file_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/iqiyi/video/qyplayersdk/i/aux;->etq:Ljava/lang/String;

    const-string/jumbo v2, "file_path"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/iqiyi/video/qyplayersdk/i/aux;->etr:Ljava/lang/String;

    const-string/jumbo v2, "share_url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/iqiyi/video/qyplayersdk/i/aux;->ets:Ljava/lang/String;

    const-string/jumbo v2, "httpInnerUrl"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/iqiyi/video/qyplayersdk/i/aux;->ett:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
