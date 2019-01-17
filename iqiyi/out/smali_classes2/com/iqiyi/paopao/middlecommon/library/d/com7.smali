.class public Lcom/iqiyi/paopao/middlecommon/library/d/com7;
.super Lcom/iqiyi/paopao/middlecommon/library/d/a/com1;


# instance fields
.field public Kx:J

.field public bZy:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/com1;-><init>(Lorg/json/JSONObject;)V

    iput-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/library/d/com7;->Kx:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/library/d/com7;->bZy:I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/library/d/com7;->kK()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v1, "agree"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/library/d/com7;->bZy:I

    const-string/jumbo v1, "feedId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "feedId"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/library/d/com7;->Kx:J

    goto :goto_0
.end method


# virtual methods
.method public ajx()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/library/d/com7;->bZy:I

    return v0
.end method
