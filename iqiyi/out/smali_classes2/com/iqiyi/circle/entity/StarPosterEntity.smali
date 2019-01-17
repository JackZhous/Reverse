.class public Lcom/iqiyi/circle/entity/StarPosterEntity;
.super Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;


# instance fields
.field Df:Lcom/iqiyi/circle/entity/lpt9;

.field private Dr:Ljava/lang/String;

.field private EA:Z

.field private EB:I

.field public EC:[I

.field ED:Lcom/iqiyi/paopao/middlecommon/entity/lpt1;

.field private EE:J

.field public EF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/iqiyi/circle/entity/g;",
            ">;"
        }
    .end annotation
.end field

.field private Eh:J

.field private Ei:J

.field private Ej:Ljava/lang/String;

.field private Ek:J

.field private El:J

.field private Em:J

.field private En:J

.field private Eo:J

.field private Ep:J

.field private Eq:J

.field private Er:I

.field private Es:J

.field private Et:Lcom/iqiyi/circle/entity/p;

.field private Eu:Lcom/iqiyi/circle/entity/o;

.field private Ev:I

.field private Ew:I

.field private Ex:Z

.field private Ey:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private Ez:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private district:Ljava/lang/String;

.field private duration:J

.field private memberCount:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public A(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/circle/entity/StarPosterEntity;->Em:J

    return-void
.end method

.method public B(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/circle/entity/StarPosterEntity;->En:J

    return-void
.end method

.method public C(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/circle/entity/StarPosterEntity;->Eo:J

    return-void
.end method

.method public D(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/circle/entity/StarPosterEntity;->Ep:J

    return-void
.end method

.method public E(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/circle/entity/StarPosterEntity;->Eq:J

    return-void
.end method

.method public F(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/circle/entity/StarPosterEntity;->EE:J

    return-void
.end method

.method public a(Lcom/iqiyi/circle/entity/lpt9;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/entity/StarPosterEntity;->Df:Lcom/iqiyi/circle/entity/lpt9;

    return-void
.end method

.method public a(Lcom/iqiyi/circle/entity/o;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/entity/StarPosterEntity;->Eu:Lcom/iqiyi/circle/entity/o;

    return-void
.end method

.method public a(Lcom/iqiyi/circle/entity/p;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/entity/StarPosterEntity;->Et:Lcom/iqiyi/circle/entity/p;

    return-void
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/entity/lpt1;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/entity/StarPosterEntity;->ED:Lcom/iqiyi/paopao/middlecommon/entity/lpt1;

    return-void
.end method

.method public aJ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/entity/StarPosterEntity;->Dr:Ljava/lang/String;

    return-void
.end method

.method public aP(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/entity/StarPosterEntity;->district:Ljava/lang/String;

    return-void
.end method

.method public aQ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/entity/StarPosterEntity;->Ej:Ljava/lang/String;

    return-void
.end method

.method public aR(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/circle/entity/StarPosterEntity;->Er:I

    return-void
.end method

.method public aS(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/circle/entity/StarPosterEntity;->EB:I

    return-void
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/entity/StarPosterEntity;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getMemberCount()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/circle/entity/StarPosterEntity;->memberCount:J

    return-wide v0
.end method

.method public hS()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/circle/entity/StarPosterEntity;->Er:I

    return v0
.end method

.method public hT()Lcom/iqiyi/circle/entity/p;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/entity/StarPosterEntity;->Et:Lcom/iqiyi/circle/entity/p;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/circle/entity/p;

    invoke-direct {v0}, Lcom/iqiyi/circle/entity/p;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/circle/entity/StarPosterEntity;->Et:Lcom/iqiyi/circle/entity/p;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/entity/StarPosterEntity;->Et:Lcom/iqiyi/circle/entity/p;

    return-object v0
.end method

.method public hU()Lcom/iqiyi/circle/entity/o;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/entity/StarPosterEntity;->Eu:Lcom/iqiyi/circle/entity/o;

    return-object v0
.end method

.method public hV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/entity/StarPosterEntity;->Dr:Ljava/lang/String;

    return-object v0
.end method

.method public hW()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/iqiyi/circle/entity/StarPosterEntity;->Df:Lcom/iqiyi/circle/entity/lpt9;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/circle/entity/StarPosterEntity;->Df:Lcom/iqiyi/circle/entity/lpt9;

    invoke-virtual {v1}, Lcom/iqiyi/circle/entity/lpt9;->hC()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hX()Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/entity/StarPosterEntity;->Df:Lcom/iqiyi/circle/entity/lpt9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/entity/StarPosterEntity;->Df:Lcom/iqiyi/circle/entity/lpt9;

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/lpt9;->hC()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hY()Z
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/circle/entity/StarPosterEntity;->Ey:Ljava/util/List;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/com3;->isNotEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/circle/entity/StarPosterEntity;->Ey:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x64

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hZ()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/circle/entity/StarPosterEntity;->Ew:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/iqiyi/circle/entity/StarPosterEntity;->Ew:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ia()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/circle/entity/StarPosterEntity;->Ev:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/iqiyi/circle/entity/StarPosterEntity;->Ev:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/entity/StarPosterEntity;->Ez:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/entity/StarPosterEntity;->Ez:Ljava/lang/String;

    goto :goto_0
.end method

.method public ic()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/circle/entity/StarPosterEntity;->EB:I

    return v0
.end method

.method public j(Lorg/json/JSONObject;)V
    .locals 17

    invoke-super/range {p0 .. p1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->j(Lorg/json/JSONObject;)V

    const-string/jumbo v2, "starId"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string/jumbo v2, "birth"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string/jumbo v2, "location"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v2, "audio"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v2, "duration"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string/jumbo v2, "signed"

    const-wide/16 v12, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    const-string/jumbo v2, "memberCount"

    const-wide/16 v14, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/circle/entity/StarPosterEntity;->setMemberCount(J)V

    const-string/jumbo v2, "starRankNew"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/iqiyi/circle/entity/StarPosterEntity;->aR(I)V

    const-string/jumbo v2, "rankDiffValue"

    const-wide/16 v14, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/circle/entity/StarPosterEntity;->F(J)V

    const-string/jumbo v2, "topUrl"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/iqiyi/circle/entity/StarPosterEntity;->aJ(Ljava/lang/String;)V

    const-string/jumbo v2, "contributeCount"

    const-wide/16 v14, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/circle/entity/StarPosterEntity;->E(J)V

    const-string/jumbo v2, "description"

    const-string/jumbo v3, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/iqiyi/circle/entity/StarPosterEntity;->setDescription(Ljava/lang/String;)V

    const-string/jumbo v2, "popularity"

    const-wide/16 v14, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/circle/entity/StarPosterEntity;->w(J)V

    const-string/jumbo v2, "vipLevel"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/iqiyi/circle/entity/StarPosterEntity;->aS(I)V

    const-string/jumbo v2, "tabTypes"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "tabTypes"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v15

    new-array v2, v15, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/iqiyi/circle/entity/StarPosterEntity;->EC:[I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v15, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iqiyi/circle/entity/StarPosterEntity;->EC:[I

    move-object/from16 v16, v0

    invoke-virtual {v14, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v16, v3

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "taskbag"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/iqiyi/circle/entity/com4;->i(Lorg/json/JSONObject;)Lcom/iqiyi/paopao/middlecommon/entity/lpt1;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/iqiyi/circle/entity/StarPosterEntity;->a(Lcom/iqiyi/paopao/middlecommon/entity/lpt1;)V

    :cond_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/iqiyi/circle/entity/StarPosterEntity;->x(J)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Lcom/iqiyi/circle/entity/StarPosterEntity;->setBirthday(J)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/iqiyi/circle/entity/StarPosterEntity;->aP(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/iqiyi/circle/entity/StarPosterEntity;->aQ(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v11}, Lcom/iqiyi/circle/entity/StarPosterEntity;->setDuration(J)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v13}, Lcom/iqiyi/circle/entity/StarPosterEntity;->y(J)V

    const-string/jumbo v2, "totalCnt"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/circle/entity/StarPosterEntity;->z(J)V

    const-string/jumbo v2, "moodUnreads"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/circle/entity/StarPosterEntity;->D(J)V

    const-string/jumbo v2, "picUnreads"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/circle/entity/StarPosterEntity;->A(J)V

    const-string/jumbo v2, "audioUnreads"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/circle/entity/StarPosterEntity;->C(J)V

    const-string/jumbo v2, "activityUnreads"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/circle/entity/StarPosterEntity;->B(J)V

    const-string/jumbo v2, "nowDayContribute"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "nowDayContribute"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/iqiyi/circle/entity/StarPosterEntity;->EF:Ljava/util/Map;

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Lcom/iqiyi/circle/entity/g;

    invoke-direct {v5}, Lcom/iqiyi/circle/entity/g;-><init>()V

    const-string/jumbo v6, "contributeType"

    const/4 v7, -0x1

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/iqiyi/circle/entity/g;->aE(I)V

    const-string/jumbo v6, "alreadyContributeTime"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/iqiyi/circle/entity/g;->aG(I)V

    const-string/jumbo v6, "canContributeTime"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/iqiyi/circle/entity/g;->aF(I)V

    const-string/jumbo v6, "contributeScore"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/iqiyi/circle/entity/g;->aH(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/circle/entity/StarPosterEntity;->EF:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/iqiyi/circle/entity/g;->hE()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/iqiyi/circle/entity/p;

    invoke-direct {v2}, Lcom/iqiyi/circle/entity/p;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/iqiyi/circle/entity/StarPosterEntity;->a(Lcom/iqiyi/circle/entity/p;)V

    const-string/jumbo v3, "signInfo"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Lcom/iqiyi/circle/entity/p;->k(Lorg/json/JSONObject;)V

    :cond_3
    new-instance v2, Lcom/iqiyi/circle/entity/o;

    invoke-direct {v2}, Lcom/iqiyi/circle/entity/o;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/iqiyi/circle/entity/StarPosterEntity;->a(Lcom/iqiyi/circle/entity/o;)V

    const-string/jumbo v3, "userLevel"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iqiyi/circle/entity/o;->m(Lorg/json/JSONObject;)V

    const-string/jumbo v2, "personalData"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_6

    new-instance v5, Lcom/iqiyi/circle/entity/lpt9;

    invoke-direct {v5}, Lcom/iqiyi/circle/entity/lpt9;-><init>()V

    const-string/jumbo v2, "startPicture"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v2, "occupations"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "["

    const-string/jumbo v7, ""

    invoke-virtual {v2, v3, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "]"

    const-string/jumbo v7, ""

    invoke-virtual {v2, v3, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "\""

    const-string/jumbo v7, ""

    invoke-virtual {v2, v3, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ","

    const-string/jumbo v7, "\u3001"

    invoke-virtual {v2, v3, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v2, "birthPlace"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy\u5e74MM\u6708dd\u65e5"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    const-string/jumbo v9, "birthday"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-direct {v3, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :goto_2
    const-string/jumbo v3, "height"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v3, "weight"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v3, "description"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v11, "properName"

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v3, :cond_4

    const-string/jumbo v12, ""

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    :cond_4
    const-string/jumbo v3, ""

    :goto_3
    invoke-virtual {v5, v8}, Lcom/iqiyi/circle/entity/lpt9;->setArea(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/iqiyi/circle/entity/lpt9;->aB(Ljava/lang/String;)V

    const-string/jumbo v2, "constellationShow"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/iqiyi/circle/entity/lpt9;->aC(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lcom/iqiyi/circle/entity/lpt9;->setDescription(Ljava/lang/String;)V

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string/jumbo v2, ""

    :goto_4
    invoke-virtual {v5, v2}, Lcom/iqiyi/circle/entity/lpt9;->aD(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/iqiyi/circle/entity/lpt9;->aF(Ljava/lang/String;)V

    const-string/jumbo v2, "bloodType"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string/jumbo v2, ""

    :goto_5
    invoke-virtual {v5, v2}, Lcom/iqiyi/circle/entity/lpt9;->aG(Ljava/lang/String;)V

    if-eqz v10, :cond_5

    const-string/jumbo v2, "0"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, ""

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_5
    const-string/jumbo v2, ""

    :goto_6
    invoke-virtual {v5, v2}, Lcom/iqiyi/circle/entity/lpt9;->aE(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Lcom/iqiyi/circle/entity/lpt9;->az(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lcom/iqiyi/circle/entity/lpt9;->aA(Ljava/lang/String;)V

    const-string/jumbo v2, "gender"

    const/4 v3, 0x2

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/iqiyi/circle/entity/lpt9;->aB(I)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/iqiyi/circle/entity/StarPosterEntity;->a(Lcom/iqiyi/circle/entity/lpt9;)V

    :cond_6
    const-string/jumbo v2, "hostStatusInfo"

    const-string/jumbo v2, "hostStatusInfo"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string/jumbo v2, "hostStatusInfo"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/iqiyi/circle/entity/StarPosterEntity;->EA:Z

    const-string/jumbo v3, "paopaoCount"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/iqiyi/circle/entity/StarPosterEntity;->Ev:I

    const-string/jumbo v3, "wallCount"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/iqiyi/circle/entity/StarPosterEntity;->Ew:I

    const-string/jumbo v3, "h5Url"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/iqiyi/circle/entity/StarPosterEntity;->Ez:Ljava/lang/String;

    :cond_7
    const-string/jumbo v2, "starFlag"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_d

    const/4 v2, 0x1

    :goto_7
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/iqiyi/circle/entity/StarPosterEntity;->Ex:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/iqiyi/circle/entity/StarPosterEntity;->Ey:Ljava/util/List;

    const-string/jumbo v2, "authInfos"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string/jumbo v2, "authInfos"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_e

    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_e

    const/4 v4, -0x1

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONArray;->optInt(II)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_8

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/circle/entity/StarPosterEntity;->Ey:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :catch_0
    move-exception v2

    const-string/jumbo v2, ""

    goto/16 :goto_2

    :cond_9
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "\u7b80\u4ecb:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "cm"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\u578b"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\u516c\u65a4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_6

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_e
    return-void
.end method

.method public setBirthday(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/circle/entity/StarPosterEntity;->Ei:J

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/entity/StarPosterEntity;->description:Ljava/lang/String;

    return-void
.end method

.method public setDuration(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/circle/entity/StarPosterEntity;->duration:J

    return-void
.end method

.method public setMemberCount(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/circle/entity/StarPosterEntity;->memberCount:J

    return-void
.end method

.method public w(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/circle/entity/StarPosterEntity;->Es:J

    return-void
.end method

.method public x(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/circle/entity/StarPosterEntity;->Eh:J

    return-void
.end method

.method public y(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/circle/entity/StarPosterEntity;->Ek:J

    return-void
.end method

.method public z(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/circle/entity/StarPosterEntity;->El:J

    return-void
.end method
