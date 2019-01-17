.class public Lcom/iqiyi/publisher/entity/com5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private Cv:J

.field private Cw:J

.field private FU:Ljava/lang/String;

.field private Kx:J

.field private ars:Ljava/lang/String;

.field private bCK:J

.field private bJr:Ljava/lang/String;

.field private bJs:Ljava/lang/String;

.field private bJu:J

.field private bJx:J

.field private bRM:Ljava/lang/String;

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

.field private bVc:J

.field private bVi:Ljava/lang/String;

.field private bVl:Ljava/lang/String;

.field private bZU:I

.field private caw:Ljava/lang/String;

.field private cbC:J

.field private cbD:J

.field private cbX:Ljava/lang/String;

.field private ccG:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private duration:J

.field private fileId:Ljava/lang/String;

.field private from_page:Ljava/lang/String;

.field private location:Ljava/lang/String;

.field private qypid:Ljava/lang/String;

.field private resolution:Ljava/lang/String;

.field private wallId:J

.field private wallType:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/publisher/entity/com5;->location:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/publisher/entity/com5;->caw:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/publisher/entity/com5;->description:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/publisher/entity/com5;->ars:Ljava/lang/String;

    iput-wide v2, p0, Lcom/iqiyi/publisher/entity/com5;->Cv:J

    iput-wide v2, p0, Lcom/iqiyi/publisher/entity/com5;->Cw:J

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/publisher/entity/com5;->bJr:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public azF()Lorg/json/JSONObject;
    .locals 4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "feedId"

    iget-wide v2, p0, Lcom/iqiyi/publisher/entity/com5;->Kx:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "sourceType"

    iget-wide v2, p0, Lcom/iqiyi/publisher/entity/com5;->bJu:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "extendType"

    iget-wide v2, p0, Lcom/iqiyi/publisher/entity/com5;->bJx:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "fileId"

    iget-object v2, p0, Lcom/iqiyi/publisher/entity/com5;->fileId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "feedItemId"

    iget-object v2, p0, Lcom/iqiyi/publisher/entity/com5;->FU:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "feedLocalPublishStatus"

    iget-object v2, p0, Lcom/iqiyi/publisher/entity/com5;->ccG:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "location"

    iget-object v2, p0, Lcom/iqiyi/publisher/entity/com5;->location:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "feedTitle"

    iget-object v2, p0, Lcom/iqiyi/publisher/entity/com5;->caw:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "description"

    iget-object v2, p0, Lcom/iqiyi/publisher/entity/com5;->description:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "wallId"

    iget-wide v2, p0, Lcom/iqiyi/publisher/entity/com5;->wallId:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v0, "wallType"

    iget v2, p0, Lcom/iqiyi/publisher/entity/com5;->wallType:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "wallName"

    iget-object v2, p0, Lcom/iqiyi/publisher/entity/com5;->ars:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "eventId"

    iget-wide v2, p0, Lcom/iqiyi/publisher/entity/com5;->bCK:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v0, "eventType"

    iget v2, p0, Lcom/iqiyi/publisher/entity/com5;->bZU:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "eventName"

    iget-object v2, p0, Lcom/iqiyi/publisher/entity/com5;->bVi:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "welfareId"

    iget-wide v2, p0, Lcom/iqiyi/publisher/entity/com5;->bVc:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v0, "welfareName"

    iget-object v2, p0, Lcom/iqiyi/publisher/entity/com5;->cbX:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "qypid"

    iget-object v2, p0, Lcom/iqiyi/publisher/entity/com5;->qypid:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "categoryid"

    iget-object v2, p0, Lcom/iqiyi/publisher/entity/com5;->bVl:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "from_page"

    iget-object v2, p0, Lcom/iqiyi/publisher/entity/com5;->from_page:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "tvId"

    iget-wide v2, p0, Lcom/iqiyi/publisher/entity/com5;->Cv:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v0, "albumId"

    iget-wide v2, p0, Lcom/iqiyi/publisher/entity/com5;->Cw:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v0, "baseShareAlbumId"

    iget-wide v2, p0, Lcom/iqiyi/publisher/entity/com5;->cbC:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v0, "baseShareTvId"

    iget-wide v2, p0, Lcom/iqiyi/publisher/entity/com5;->cbD:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v0, "duration"

    iget-wide v2, p0, Lcom/iqiyi/publisher/entity/com5;->duration:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v0, "resolution"

    iget-object v2, p0, Lcom/iqiyi/publisher/entity/com5;->resolution:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "thumbnailUrl"

    iget-object v2, p0, Lcom/iqiyi/publisher/entity/com5;->bJr:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "tvTitle"

    iget-object v2, p0, Lcom/iqiyi/publisher/entity/com5;->bJs:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "feedLocalSightUrl"

    iget-object v2, p0, Lcom/iqiyi/publisher/entity/com5;->bRM:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/com5;->bUY:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/com5;->bUY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/com5;->bUY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/EventWord;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/EventWord;->adv()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "PublishFeedDetailEntity"

    const-string/jumbo v2, "toJSON ERROR"

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    return-object v1

    :cond_1
    :try_start_1
    const-string/jumbo v0, "eventList"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public bT(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/publisher/entity/com5;->wallType:I

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

    iput-object p1, p0, Lcom/iqiyi/publisher/entity/com5;->bUY:Ljava/util/List;

    return-void
.end method

.method public bf(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/entity/com5;->ars:Ljava/lang/String;

    return-void
.end method

.method public bn(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/publisher/entity/com5;->Kx:J

    return-void
.end method

.method public cq(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/publisher/entity/com5;->Cw:J

    return-void
.end method

.method public dD(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/publisher/entity/com5;->bJu:J

    return-void
.end method

.method public dE(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/publisher/entity/com5;->bJx:J

    return-void
.end method

.method public dV(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/publisher/entity/com5;->bCK:J

    return-void
.end method

.method public eA(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/publisher/entity/com5;->cbC:J

    return-void
.end method

.method public eB(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/publisher/entity/com5;->cbD:J

    return-void
.end method

.method public eq(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/publisher/entity/com5;->bVc:J

    return-void
.end method

.method public iX(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/entity/com5;->bJr:Ljava/lang/String;

    return-void
.end method

.method public jU(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/entity/com5;->bVi:Ljava/lang/String;

    return-void
.end method

.method public jV(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/entity/com5;->FU:Ljava/lang/String;

    return-void
.end method

.method public jW(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/entity/com5;->qypid:Ljava/lang/String;

    return-void
.end method

.method public jX(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/entity/com5;->bVl:Ljava/lang/String;

    return-void
.end method

.method public jY(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/entity/com5;->from_page:Ljava/lang/String;

    return-void
.end method

.method public kP(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/entity/com5;->caw:Ljava/lang/String;

    return-void
.end method

.method public kS(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/entity/com5;->bJs:Ljava/lang/String;

    return-void
.end method

.method public kW(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/entity/com5;->cbX:Ljava/lang/String;

    return-void
.end method

.method public lq(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/entity/com5;->ccG:Ljava/lang/String;

    return-void
.end method

.method public lr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/entity/com5;->bRM:Ljava/lang/String;

    return-void
.end method

.method public p(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/publisher/entity/com5;->Cv:J

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/entity/com5;->description:Ljava/lang/String;

    return-void
.end method

.method public setDuration(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/publisher/entity/com5;->duration:J

    return-void
.end method

.method public setEventType(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/publisher/entity/com5;->bZU:I

    return-void
.end method

.method public setFileId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/entity/com5;->fileId:Ljava/lang/String;

    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/entity/com5;->location:Ljava/lang/String;

    return-void
.end method

.method public setResolution(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/entity/com5;->resolution:Ljava/lang/String;

    return-void
.end method

.method public setWallId(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/publisher/entity/com5;->wallId:J

    return-void
.end method
