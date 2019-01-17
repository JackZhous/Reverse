.class public Lcom/iqiyi/im/entity/a;
.super Ljava/lang/Object;


# instance fields
.field public aRF:Ljava/lang/String;

.field public aSR:Lcom/iqiyi/im/entity/b;

.field public info:Ljava/lang/String;

.field public msg:Ljava/lang/String;

.field public nickname:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/iqiyi/im/entity/b;

    invoke-direct {v0}, Lcom/iqiyi/im/entity/b;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/im/entity/a;->aSR:Lcom/iqiyi/im/entity/b;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "itype"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/im/entity/a;->aRF:Ljava/lang/String;

    const-string/jumbo v1, "msg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/im/entity/a;->msg:Ljava/lang/String;

    const-string/jumbo v1, "info"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/im/entity/a;->info:Ljava/lang/String;

    const-string/jumbo v1, "nickname"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/im/entity/a;->nickname:Ljava/lang/String;

    const-string/jumbo v1, "sightInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/im/entity/a;->aSR:Lcom/iqiyi/im/entity/b;

    const-string/jumbo v2, "duration"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/iqiyi/im/entity/b;->duration:I

    iget-object v1, p0, Lcom/iqiyi/im/entity/a;->aSR:Lcom/iqiyi/im/entity/b;

    const-string/jumbo v2, "info"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/iqiyi/im/entity/b;->info:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/im/entity/a;->aSR:Lcom/iqiyi/im/entity/b;

    const-string/jumbo v2, "pic"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/iqiyi/im/entity/b;->pic:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/im/entity/a;->aSR:Lcom/iqiyi/im/entity/b;

    const-string/jumbo v2, "fileid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/iqiyi/im/entity/b;->fileid:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
