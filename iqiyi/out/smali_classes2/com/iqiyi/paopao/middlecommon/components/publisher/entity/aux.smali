.class public Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;
.super Lcom/iqiyi/paopao/middlecommon/library/d/a/com1;


# instance fields
.field private Kx:J

.field private bUY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/EventWord;",
            ">;"
        }
    .end annotation
.end field

.field private bUZ:Lorg/json/JSONObject;

.field private bVa:Z

.field private status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/library/d/a/com1;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/com1;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;->kK()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "feedId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;->Kx:J

    const-string/jumbo v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;->status:I

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/d/con;->ay(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;->ba(Ljava/util/List;)V

    const-string/jumbo v1, "feed"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;->bUZ:Lorg/json/JSONObject;

    const-string/jumbo v1, "auditPolicyLv3"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;->bVa:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public abz()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;->bUZ:Lorg/json/JSONObject;

    return-object v0
.end method

.method public am(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;->bUZ:Lorg/json/JSONObject;

    return-void
.end method

.method public ba(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/EventWord;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;->bUY:Ljava/util/List;

    return-void
.end method

.method public bn(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;->Kx:J

    return-void
.end method

.method public fi(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;->bVa:Z

    return-void
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;->status:I

    return v0
.end method

.method public kD()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;->Kx:J

    return-wide v0
.end method

.method public kI()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;->alg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;->status:I

    return-void
.end method
