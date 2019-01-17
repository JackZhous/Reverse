.class public Lcom/iqiyi/circle/entity/com2;
.super Ljava/lang/Object;


# instance fields
.field public BT:Z

.field public BU:Z

.field public BV:Z

.field public BW:I

.field public BX:I

.field public BY:I

.field public BZ:I

.field public Ca:I

.field public desc:Ljava/lang/String;

.field public score:I

.field public totalCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/circle/entity/com2;->Ca:I

    return-void
.end method


# virtual methods
.method public h(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "desc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/entity/com2;->desc:Ljava/lang/String;

    const-string/jumbo v0, "drawable"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/circle/entity/com2;->BT:Z

    const-string/jumbo v0, "drawed"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/circle/entity/com2;->BU:Z

    const-string/jumbo v0, "needUpgrade"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/circle/entity/com2;->BV:Z

    const-string/jumbo v0, "maxScore"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/circle/entity/com2;->BW:I

    const-string/jumbo v0, "maxTool"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/circle/entity/com2;->BX:I

    const-string/jumbo v0, "score"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/circle/entity/com2;->score:I

    const-string/jumbo v0, "tool"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/circle/entity/com2;->BY:I

    const-string/jumbo v0, "completeCount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/circle/entity/com2;->BZ:I

    const-string/jumbo v0, "totalCount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/circle/entity/com2;->totalCount:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/iqiyi/circle/entity/com2;->Ca:I

    :cond_0
    return-void
.end method
