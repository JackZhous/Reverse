.class public Lcom/iqiyi/circle/entity/o;
.super Ljava/lang/Object;


# instance fields
.field private EI:Ljava/lang/String;

.field private EL:I

.field private EN:I

.field private EO:I

.field private EP:I

.field private ER:I

.field private level:I

.field private rank:I

.field private score:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/iqiyi/circle/entity/o;->level:I

    return-void
.end method


# virtual methods
.method public getLevel()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/circle/entity/o;->level:I

    return v0
.end method

.method public if()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/circle/entity/o;->ER:I

    return v0
.end method

.method public ig()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/entity/o;->EI:Ljava/lang/String;

    return-object v0
.end method

.method public ih()I
    .locals 4

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    iget v2, p0, Lcom/iqiyi/circle/entity/o;->score:I

    iget v3, p0, Lcom/iqiyi/circle/entity/o;->EN:I

    sub-int/2addr v2, v3

    int-to-double v2, v2

    mul-double/2addr v0, v2

    iget v2, p0, Lcom/iqiyi/circle/entity/o;->EO:I

    iget v3, p0, Lcom/iqiyi/circle/entity/o;->EN:I

    sub-int/2addr v2, v3

    int-to-double v2, v2

    div-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public m(Lorg/json/JSONObject;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const-string/jumbo v0, "level"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/circle/entity/o;->level:I

    const-string/jumbo v0, "levelName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/entity/o;->EI:Ljava/lang/String;

    const-string/jumbo v0, "score"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/circle/entity/o;->score:I

    const-string/jumbo v0, "scoreRequired"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/circle/entity/o;->EL:I

    const-string/jumbo v0, "nextLevelScore"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/circle/entity/o;->EO:I

    const-string/jumbo v0, "rank"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/circle/entity/o;->rank:I

    const-string/jumbo v0, "levelRate"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/circle/entity/o;->EP:I

    const-string/jumbo v0, "curLevelScore"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/circle/entity/o;->EN:I

    const-string/jumbo v0, "waitingDrawCount"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/circle/entity/o;->ER:I

    :cond_0
    return-void
.end method
