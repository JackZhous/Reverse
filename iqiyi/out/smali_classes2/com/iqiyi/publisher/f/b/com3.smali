.class public Lcom/iqiyi/publisher/f/b/com3;
.super Lcom/iqiyi/publisher/f/b/prn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/publisher/f/b/prn",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/publisher/f/b/prn;-><init>()V

    return-void
.end method


# virtual methods
.method public bc(Lorg/json/JSONObject;)Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;-><init>()V

    const-string/jumbo v1, "feedId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;->bn(J)V

    const-string/jumbo v1, "status"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;->setStatus(I)V

    invoke-static {p1}, Lcom/iqiyi/paopao/middlecommon/library/d/d/con;->ay(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;->ba(Ljava/util/List;)V

    const-string/jumbo v1, "feed"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;->am(Lorg/json/JSONObject;)V

    const-string/jumbo v1, "auditPolicyLv3"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;->fi(Z)V

    :cond_0
    return-object v0
.end method

.method public synthetic parse(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/publisher/f/b/com3;->bc(Lorg/json/JSONObject;)Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;

    move-result-object v0

    return-object v0
.end method
