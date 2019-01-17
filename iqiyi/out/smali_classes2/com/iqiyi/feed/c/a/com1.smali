.class public Lcom/iqiyi/feed/c/a/com1;
.super Lcom/iqiyi/paopao/middlecommon/library/d/a/aux;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/library/d/a/aux;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v0, Lcom/iqiyi/feed/entity/lpt3;

    invoke-direct {v0}, Lcom/iqiyi/feed/entity/lpt3;-><init>()V

    const-string/jumbo v1, "replyNum"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/feed/entity/lpt3;->bi(J)V

    const-string/jumbo v1, "starInteractionNum"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/feed/entity/lpt3;->bj(J)V

    const-string/jumbo v1, "isInStarActivity"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/entity/lpt3;->bE(Z)V

    :cond_0
    return-object v0
.end method
