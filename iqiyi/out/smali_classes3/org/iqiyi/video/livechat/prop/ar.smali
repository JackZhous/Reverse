.class public Lorg/iqiyi/video/livechat/prop/ar;
.super Lorg/iqiyi/video/livechat/prop/con;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/prop/con;-><init>()V

    return-void
.end method

.method public static cr(Lorg/json/JSONObject;)Lorg/iqiyi/video/livechat/prop/ar;
    .locals 4

    new-instance v1, Lorg/iqiyi/video/livechat/prop/ar;

    invoke-direct {v1}, Lorg/iqiyi/video/livechat/prop/ar;-><init>()V

    :try_start_0
    const-string/jumbo v0, "show_id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/livechat/prop/ar;->setUserId(Ljava/lang/String;)V

    const-string/jumbo v0, "show_name"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/livechat/prop/ar;->setName(Ljava/lang/String;)V

    const-string/jumbo v0, "show_pic"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/livechat/prop/ar;->ci(Ljava/lang/String;)V

    const-string/jumbo v0, "show_score"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/iqiyi/video/livechat/prop/ar;->hv(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Star="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Lorg/iqiyi/video/livechat/prop/con;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
