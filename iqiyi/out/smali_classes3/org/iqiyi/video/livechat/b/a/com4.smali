.class public Lorg/iqiyi/video/livechat/b/a/com4;
.super Ljava/lang/Object;


# instance fields
.field private crc:Ljava/lang/String;

.field private fAi:Ljava/lang/String;

.field private fAj:Ljava/lang/String;

.field private fAk:Ljava/lang/String;

.field private fAl:Ljava/lang/String;

.field private fAm:Z

.field private fiA:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private size:J

.field private version:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/livechat/b/a/com4;->fiA:Ljava/lang/String;

    return-void
.end method

.method public static ch(Lorg/json/JSONObject;)Lorg/iqiyi/video/livechat/b/a/com4;
    .locals 4

    new-instance v1, Lorg/iqiyi/video/livechat/b/a/com4;

    invoke-direct {v1}, Lorg/iqiyi/video/livechat/b/a/com4;-><init>()V

    const-string/jumbo v0, "zip"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v2, "download"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/iqiyi/video/livechat/b/a/com4;->fAi:Ljava/lang/String;

    const-string/jumbo v2, "crc"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/iqiyi/video/livechat/b/a/com4;->crc:Ljava/lang/String;

    const-string/jumbo v2, "size"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lorg/iqiyi/video/livechat/b/a/com4;->size:J

    const-string/jumbo v2, "version"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lorg/iqiyi/video/livechat/b/a/com4;->version:I

    const-string/jumbo v2, "id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/iqiyi/video/livechat/b/a/com4;->id:Ljava/lang/String;
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


# virtual methods
.method public Gr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/b/a/com4;->fiA:Ljava/lang/String;

    return-void
.end method

.method public Gs(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/b/a/com4;->fAl:Ljava/lang/String;

    return-void
.end method

.method public Gt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/b/a/com4;->fAk:Ljava/lang/String;

    return-void
.end method

.method public Gu(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/b/a/com4;->fAj:Ljava/lang/String;

    return-void
.end method

.method public bpw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/b/a/com4;->fiA:Ljava/lang/String;

    return-object v0
.end method

.method public bwq()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/livechat/b/a/com4;->fAm:Z

    return v0
.end method

.method public bwr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/b/a/com4;->fAi:Ljava/lang/String;

    return-object v0
.end method

.method public bws()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/b/a/com4;->fAk:Ljava/lang/String;

    return-object v0
.end method

.method public bwt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/b/a/com4;->crc:Ljava/lang/String;

    return-object v0
.end method

.method public g(Lorg/iqiyi/video/livechat/b/a/com4;)V
    .locals 2

    iget-object v0, p1, Lorg/iqiyi/video/livechat/b/a/com4;->fAi:Ljava/lang/String;

    iput-object v0, p0, Lorg/iqiyi/video/livechat/b/a/com4;->fAi:Ljava/lang/String;

    iget-object v0, p1, Lorg/iqiyi/video/livechat/b/a/com4;->crc:Ljava/lang/String;

    iput-object v0, p0, Lorg/iqiyi/video/livechat/b/a/com4;->crc:Ljava/lang/String;

    iget-wide v0, p1, Lorg/iqiyi/video/livechat/b/a/com4;->size:J

    iput-wide v0, p0, Lorg/iqiyi/video/livechat/b/a/com4;->size:J

    iget v0, p1, Lorg/iqiyi/video/livechat/b/a/com4;->version:I

    iput v0, p0, Lorg/iqiyi/video/livechat/b/a/com4;->version:I

    iget-object v0, p1, Lorg/iqiyi/video/livechat/b/a/com4;->id:Ljava/lang/String;

    iput-object v0, p0, Lorg/iqiyi/video/livechat/b/a/com4;->id:Ljava/lang/String;

    iget-object v0, p1, Lorg/iqiyi/video/livechat/b/a/com4;->fiA:Ljava/lang/String;

    iput-object v0, p0, Lorg/iqiyi/video/livechat/b/a/com4;->fiA:Ljava/lang/String;

    return-void
.end method

.method public os(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/livechat/b/a/com4;->fAm:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "NativeLibInfo@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/b/a/com4;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "url= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/b/a/com4;->fAi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",version ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/iqiyi/video/livechat/b/a/com4;->version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",soPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/b/a/com4;->fiA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
