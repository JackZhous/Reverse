.class public Lcom/iqiyi/paopao/middlecommon/entity/ad;
.super Ljava/lang/Object;


# instance fields
.field private aSX:Z

.field private aSY:Z

.field private aSZ:Z

.field private aTa:Z

.field private aTb:I

.field private aTc:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "isShowVideoFeed"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/entity/ad;->aSX:Z

    const-string/jumbo v1, "isShowVideoGroupchat"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/entity/ad;->aSY:Z

    const-string/jumbo v1, "isVirtualFeed"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/entity/ad;->aSZ:Z

    const-string/jumbo v1, "isVirtualGroupchat"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/entity/ad;->aTa:Z

    const-string/jumbo v1, "auditReleaseTypeGroupchat"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/entity/ad;->aTb:I

    const-string/jumbo v1, "auditReleaseTypeFeed"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/ad;->aTc:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public ahV()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/ad;->aSZ:Z

    return v0
.end method

.method public ahW()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/ad;->aTc:I

    return v0
.end method
