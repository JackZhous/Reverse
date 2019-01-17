.class public Lcom/iqiyi/circle/entity/k;
.super Ljava/lang/Object;


# instance fields
.field public EG:Ljava/lang/String;

.field public EH:J

.field public EI:Ljava/lang/String;

.field public avatar:Ljava/lang/String;

.field public level:I

.field public rank:I

.field public uid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string/jumbo v0, "rank"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/circle/entity/k;->rank:I

    const-string/jumbo v0, "uid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/circle/entity/k;->uid:J

    const-string/jumbo v0, "nickname"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/entity/k;->EG:Ljava/lang/String;

    const-string/jumbo v0, "icon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/entity/k;->avatar:Ljava/lang/String;

    const-string/jumbo v0, "fansScore"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/circle/entity/k;->EH:J

    const-string/jumbo v0, "level"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/circle/entity/k;->level:I

    const-string/jumbo v0, "levelName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/entity/k;->EI:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public l(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string/jumbo v0, "rank"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/circle/entity/k;->rank:I

    const-string/jumbo v0, "userId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/circle/entity/k;->uid:J

    const-string/jumbo v0, "nickName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/entity/k;->EG:Ljava/lang/String;

    const-string/jumbo v0, "icon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/entity/k;->avatar:Ljava/lang/String;

    const-string/jumbo v0, "score"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/circle/entity/k;->EH:J

    const-string/jumbo v0, "level"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/circle/entity/k;->level:I

    :cond_0
    return-void
.end method
