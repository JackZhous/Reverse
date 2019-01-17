.class public Lorg/iqiyi/video/livechat/redPacket/com5;
.super Ljava/lang/Object;


# instance fields
.field public code:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public eventId:Ljava/lang/String;

.field public fDo:Ljava/lang/String;

.field public fDp:Ljava/lang/String;

.field public fDq:Ljava/lang/String;

.field public fDr:Ljava/lang/String;

.field public id:I

.field public jumpUrl:Ljava/lang/String;

.field public message:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public number:I

.field public pic:Ljava/lang/String;

.field public qypid:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cs(Lorg/json/JSONObject;)Lorg/iqiyi/video/livechat/redPacket/com5;
    .locals 4

    const/4 v3, -0x1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "code"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/livechat/redPacket/com5;->code:Ljava/lang/String;

    const-string/jumbo v0, "message"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/livechat/redPacket/com5;->message:Ljava/lang/String;

    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lorg/iqiyi/video/livechat/redPacket/com5;->id:I

    const-string/jumbo v1, "actionCode"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/iqiyi/video/livechat/redPacket/com5;->fDo:Ljava/lang/String;

    const-string/jumbo v1, "businessName"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/iqiyi/video/livechat/redPacket/com5;->fDp:Ljava/lang/String;

    const-string/jumbo v1, "name"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/iqiyi/video/livechat/redPacket/com5;->name:Ljava/lang/String;

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lorg/iqiyi/video/livechat/redPacket/com5;->type:I

    const-string/jumbo v1, "number"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lorg/iqiyi/video/livechat/redPacket/com5;->number:I

    const-string/jumbo v1, "content"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/iqiyi/video/livechat/redPacket/com5;->content:Ljava/lang/String;

    const-string/jumbo v1, "description"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/iqiyi/video/livechat/redPacket/com5;->description:Ljava/lang/String;

    const-string/jumbo v1, "eventId"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/iqiyi/video/livechat/redPacket/com5;->eventId:Ljava/lang/String;

    const-string/jumbo v1, "roundId"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/iqiyi/video/livechat/redPacket/com5;->fDq:Ljava/lang/String;

    const-string/jumbo v1, "qypid"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/iqiyi/video/livechat/redPacket/com5;->qypid:Ljava/lang/String;

    const-string/jumbo v1, "jumpUrl"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/iqiyi/video/livechat/redPacket/com5;->jumpUrl:Ljava/lang/String;

    const-string/jumbo v1, "businessLogo"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/iqiyi/video/livechat/redPacket/com5;->fDr:Ljava/lang/String;

    const-string/jumbo v1, "pic"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/livechat/redPacket/com5;->pic:Ljava/lang/String;

    :cond_0
    return-object p0
.end method
