.class public Lcom/iqiyi/danmaku/im/msgbinder/b/aux;
.super Lcom/iqiyi/danmaku/im/msgbinder/b/con;


# instance fields
.field private aig:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/danmaku/im/msgbinder/b/con;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/danmaku/im/msgbinder/b/aux;->mContent:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public H(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/im/msgbinder/b/aux;->aig:Lorg/json/JSONObject;

    return-void
.end method

.method public t(Lcom/iqiyi/danmaku/im/b/a/a/aux;)Z
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/iqiyi/danmaku/im/msgbinder/b/aux;->aig:Lorg/json/JSONObject;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/iqiyi/danmaku/im/msgbinder/b/aux;->aig:Lorg/json/JSONObject;

    const-string/jumbo v3, "dm_subtype"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "quit_group"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, p0, Lcom/iqiyi/danmaku/im/msgbinder/b/aux;->aig:Lorg/json/JSONObject;

    const-string/jumbo v3, "dm_data"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->getUserId()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    const-string/jumbo v4, "group_owner"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    const-string/jumbo v3, "join_group"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method
