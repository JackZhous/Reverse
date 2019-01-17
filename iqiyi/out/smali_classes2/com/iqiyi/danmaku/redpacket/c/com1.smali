.class public Lcom/iqiyi/danmaku/redpacket/c/com1;
.super Ljava/lang/Object;


# instance fields
.field private akD:J

.field private alH:I

.field private alI:Z

.field private alJ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/iqiyi/danmaku/redpacket/c/com1;->alI:Z

    iput-boolean v0, p0, Lcom/iqiyi/danmaku/redpacket/c/com1;->alJ:Z

    return-void
.end method

.method public static I(Lorg/json/JSONObject;)Lcom/iqiyi/danmaku/redpacket/c/com1;
    .locals 4

    new-instance v0, Lcom/iqiyi/danmaku/redpacket/c/com1;

    invoke-direct {v0}, Lcom/iqiyi/danmaku/redpacket/c/com1;-><init>()V

    const-string/jumbo v1, "tvID"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/danmaku/redpacket/c/com1;->aC(J)V

    const-string/jumbo v1, "eventID"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/redpacket/c/com1;->dg(I)V

    const-string/jumbo v1, "notified"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/redpacket/c/com1;->ue()V

    :cond_0
    const-string/jumbo v1, "close_notified"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/redpacket/c/com1;->ug()V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public aC(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/danmaku/redpacket/c/com1;->akD:J

    return-void
.end method

.method public dg(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/danmaku/redpacket/c/com1;->alH:I

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "tvID"

    iget-wide v2, p0, Lcom/iqiyi/danmaku/redpacket/c/com1;->akD:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v0, "eventID"

    iget v2, p0, Lcom/iqiyi/danmaku/redpacket/c/com1;->alH:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "notified"

    iget-boolean v2, p0, Lcom/iqiyi/danmaku/redpacket/c/com1;->alI:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v0, "close_notified"

    iget-boolean v2, p0, Lcom/iqiyi/danmaku/redpacket/c/com1;->alJ:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public ub()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/danmaku/redpacket/c/com1;->akD:J

    return-wide v0
.end method

.method public uc()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/danmaku/redpacket/c/com1;->alH:I

    return v0
.end method

.method public ud()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/redpacket/c/com1;->alI:Z

    return v0
.end method

.method public ue()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/danmaku/redpacket/c/com1;->alI:Z

    return-void
.end method

.method public uf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/redpacket/c/com1;->alJ:Z

    return v0
.end method

.method public ug()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/danmaku/redpacket/c/com1;->alJ:Z

    return-void
.end method
