.class public Lcom/iqiyi/circle/d/a/nul;
.super Lcom/iqiyi/paopao/middlecommon/library/d/a/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/paopao/middlecommon/library/d/a/aux",
        "<",
        "Lcom/iqiyi/circle/d/a/nul;",
        ">;"
    }
.end annotation


# instance fields
.field public JX:Ljava/lang/String;

.field public JY:Ljava/lang/String;

.field public JZ:Ljava/lang/String;

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/library/d/a/aux;-><init>()V

    return-void
.end method


# virtual methods
.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/circle/d/a/nul;->status:I

    return v0
.end method

.method public kt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/d/a/nul;->JX:Ljava/lang/String;

    return-object v0
.end method

.method public ku()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/d/a/nul;->JY:Ljava/lang/String;

    return-object v0
.end method

.method public kv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/d/a/nul;->JZ:Ljava/lang/String;

    return-object v0
.end method

.method public p(Lorg/json/JSONObject;)Lcom/iqiyi/circle/d/a/nul;
    .locals 1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "collect_status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/circle/d/a/nul;->status:I

    const-string/jumbo v0, "activityUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "activityDesc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "activityDesc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/d/a/nul;->JX:Ljava/lang/String;

    const-string/jumbo v0, "activityUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/d/a/nul;->JY:Ljava/lang/String;

    const-string/jumbo v0, "circleActivityId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/d/a/nul;->JZ:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public synthetic parse(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/circle/d/a/nul;->p(Lorg/json/JSONObject;)Lcom/iqiyi/circle/d/a/nul;

    move-result-object v0

    return-object v0
.end method
