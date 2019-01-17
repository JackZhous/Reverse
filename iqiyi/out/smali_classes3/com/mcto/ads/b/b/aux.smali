.class public Lcom/mcto/ads/b/b/aux;
.super Ljava/lang/Object;


# instance fields
.field private aRz:Ljava/lang/String;

.field private adExtras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private adId:I

.field private clickThroughUrl:Ljava/lang/String;

.field private creativeObject:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private creativeType:Ljava/lang/String;

.field private creativeUrl:Ljava/lang/String;

.field private deliverType:Lcom/mcto/ads/a/com1;

.field private dspType:I

.field private duration:I

.field private ewT:Ljava/lang/String;

.field private ewU:Ljava/lang/String;

.field private exg:J

.field private exh:J

.field private exi:J

.field private exj:I

.field private exk:I

.field private exl:I

.field private exm:Ljava/lang/String;

.field private exn:Lcom/mcto/ads/b/b/com3;

.field private exo:I

.field private exp:I

.field private exq:Ljava/lang/String;

.field private exr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private exs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ext:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private exu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private exv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private exw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final exx:I

.field private final exy:I

.field private final exz:I

.field private offsetInSlot:I

.field private order:I

.field private playCount:I

.field private progress:I

.field private skippableTime:I

.field private templateType:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/mcto/ads/b/b/com3;ILorg/json/JSONObject;)V
    .locals 4

    const/4 v3, 0x5

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mcto/ads/b/b/aux;->exr:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcto/ads/b/b/aux;->exs:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mcto/ads/b/b/aux;->ext:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcto/ads/b/b/aux;->exu:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mcto/ads/b/b/aux;->exv:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mcto/ads/b/b/aux;->exw:Ljava/util/Map;

    iput v3, p0, Lcom/mcto/ads/b/b/aux;->exx:I

    iput v1, p0, Lcom/mcto/ads/b/b/aux;->exy:I

    iput v3, p0, Lcom/mcto/ads/b/b/aux;->exz:I

    iput p1, p0, Lcom/mcto/ads/b/b/aux;->adId:I

    iput-object p2, p0, Lcom/mcto/ads/b/b/aux;->exn:Lcom/mcto/ads/b/b/com3;

    iput p3, p0, Lcom/mcto/ads/b/b/aux;->offsetInSlot:I

    iput v1, p0, Lcom/mcto/ads/b/b/aux;->duration:I

    iput v1, p0, Lcom/mcto/ads/b/b/aux;->progress:I

    iput v2, p0, Lcom/mcto/ads/b/b/aux;->exj:I

    iput v1, p0, Lcom/mcto/ads/b/b/aux;->skippableTime:I

    iput v2, p0, Lcom/mcto/ads/b/b/aux;->exk:I

    iput v2, p0, Lcom/mcto/ads/b/b/aux;->exl:I

    iput v1, p0, Lcom/mcto/ads/b/b/aux;->playCount:I

    iput v1, p0, Lcom/mcto/ads/b/b/aux;->exo:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mcto/ads/b/b/aux;->templateType:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mcto/ads/b/b/aux;->creativeType:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mcto/ads/b/b/aux;->aRz:Ljava/lang/String;

    iput v2, p0, Lcom/mcto/ads/b/b/aux;->exp:I

    sget-object v0, Lcom/mcto/ads/a/com1;->ewp:Lcom/mcto/ads/a/com1;

    iput-object v0, p0, Lcom/mcto/ads/b/b/aux;->deliverType:Lcom/mcto/ads/a/com1;

    const-string/jumbo v0, "order"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "order"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mcto/ads/b/b/aux;->order:I

    :cond_0
    const-string/jumbo v0, "orderItemId"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "orderItemId"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mcto/ads/b/b/aux;->exg:J

    :cond_1
    const-string/jumbo v0, "duration"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "duration"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/mcto/ads/b/b/aux;->duration:I

    :cond_2
    const-string/jumbo v0, "clickThroughUrl"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "clickThroughUrl"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcto/ads/b/b/aux;->clickThroughUrl:Ljava/lang/String;

    :cond_3
    const-string/jumbo v0, "clickThroughType"

    const-string/jumbo v1, "0"

    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcto/ads/b/b/aux;->exq:Ljava/lang/String;

    const-string/jumbo v0, "deliverType"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/mcto/ads/a/com1;->uW(I)Lcom/mcto/ads/a/com1;

    move-result-object v0

    iput-object v0, p0, Lcom/mcto/ads/b/b/aux;->deliverType:Lcom/mcto/ads/a/com1;

    const-string/jumbo v0, "creativeType"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "creativeType"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcto/ads/b/b/aux;->creativeType:Ljava/lang/String;

    :cond_4
    invoke-direct {p0, p4}, Lcom/mcto/ads/b/b/aux;->bS(Lorg/json/JSONObject;)V

    const-string/jumbo v0, "creativeUrl"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "creativeUrl"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcto/ads/b/b/aux;->creativeUrl:Ljava/lang/String;

    :cond_5
    const-string/jumbo v0, "creativeId"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "creativeId"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mcto/ads/b/b/aux;->exi:J

    :cond_6
    const-string/jumbo v0, "adExtras"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "adExtras"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/mcto/ads/b/a/nul;->bR(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/mcto/ads/b/b/aux;->adExtras:Ljava/util/Map;

    :cond_7
    const-string/jumbo v0, "dspId"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "dspId"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mcto/ads/b/b/aux;->exh:J

    :cond_8
    const-string/jumbo v0, "dspType"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "dspType"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mcto/ads/b/b/aux;->dspType:I

    :cond_9
    const-string/jumbo v0, "timePosition"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "timePosition"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcto/ads/b/b/aux;->exm:Ljava/lang/String;

    :cond_a
    const-string/jumbo v0, "templateType"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "templateType"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcto/ads/b/b/aux;->templateType:Ljava/lang/String;

    :cond_b
    invoke-virtual {p0, p4}, Lcom/mcto/ads/b/b/aux;->bW(Lorg/json/JSONObject;)V

    invoke-virtual {p0, p4}, Lcom/mcto/ads/b/b/aux;->bX(Lorg/json/JSONObject;)V

    invoke-virtual {p0, p4}, Lcom/mcto/ads/b/b/aux;->bY(Lorg/json/JSONObject;)V

    invoke-direct {p0, p4}, Lcom/mcto/ads/b/b/aux;->bT(Lorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(ILcom/mcto/ads/b/b/com3;Lorg/json/JSONObject;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mcto/ads/b/b/aux;->exr:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcto/ads/b/b/aux;->exs:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mcto/ads/b/b/aux;->ext:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcto/ads/b/b/aux;->exu:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mcto/ads/b/b/aux;->exv:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mcto/ads/b/b/aux;->exw:Ljava/util/Map;

    iput v1, p0, Lcom/mcto/ads/b/b/aux;->exx:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/mcto/ads/b/b/aux;->exy:I

    iput v1, p0, Lcom/mcto/ads/b/b/aux;->exz:I

    iput p1, p0, Lcom/mcto/ads/b/b/aux;->adId:I

    iput-object p2, p0, Lcom/mcto/ads/b/b/aux;->exn:Lcom/mcto/ads/b/b/com3;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mcto/ads/b/b/aux;->templateType:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mcto/ads/b/b/aux;->creativeType:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mcto/ads/b/b/aux;->aRz:Ljava/lang/String;

    const-string/jumbo v0, "w"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "w"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcto/ads/b/b/aux;->exm:Ljava/lang/String;

    :cond_0
    const-string/jumbo v0, "url"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "url"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcto/ads/b/b/aux;->ewT:Ljava/lang/String;

    :cond_1
    const-string/jumbo v0, "impression"

    invoke-static {v0}, Lcom/mcto/ads/b/c/com4;->AG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mcto/ads/b/b/aux;->exs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/mcto/ads/b/c/com6;->eyq:Lcom/mcto/ads/b/c/com6;

    invoke-virtual {p0, v0, p3}, Lcom/mcto/ads/b/b/aux;->a(Lcom/mcto/ads/b/c/com6;Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Lcom/mcto/ads/b/a/con;)I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mcto/ads/b/b/aux;->exn:Lcom/mcto/ads/b/b/com3;

    invoke-virtual {v1}, Lcom/mcto/ads/b/b/com3;->getType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getStartTime(): unknown slot type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mcto/ads/b/a/prn;->e(Ljava/lang/String;)V

    :goto_0
    :pswitch_1
    return v0

    :pswitch_2
    invoke-virtual {p1}, Lcom/mcto/ads/b/a/con;->bcl()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/mcto/ads/b/b/aux;->exn:Lcom/mcto/ads/b/b/com3;

    invoke-virtual {v0}, Lcom/mcto/ads/b/b/com3;->aWh()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private a(Lcom/mcto/ads/b/a/aux;)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/mcto/ads/b/c/com4;->eym:Ljava/lang/String;

    iget-object v0, p0, Lcom/mcto/ads/b/b/aux;->ewT:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mcto/ads/b/b/aux;->ewT:Ljava/lang/String;

    :cond_0
    :goto_0
    const-string/jumbo v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {p1}, Lcom/mcto/ads/b/a/aux;->bcg()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0
.end method

.method private b(Lcom/mcto/ads/b/a/aux;)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/mcto/ads/b/c/com4;->eyn:Ljava/lang/String;

    iget-object v0, p0, Lcom/mcto/ads/b/b/aux;->ewU:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mcto/ads/b/b/aux;->ewU:Ljava/lang/String;

    :cond_0
    :goto_0
    const-string/jumbo v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {p1}, Lcom/mcto/ads/b/a/aux;->bch()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0
.end method

.method private bS(Lorg/json/JSONObject;)V
    .locals 3

    const-string/jumbo v0, "creativeObject"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "creativeObject"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/mcto/ads/b/a/nul;->bR(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/mcto/ads/b/b/aux;->creativeObject:Ljava/util/Map;

    iget-object v0, p0, Lcom/mcto/ads/b/b/aux;->creativeObject:Ljava/util/Map;

    const-string/jumbo v1, "duration"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/mcto/ads/b/a/nul;->Au(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/mcto/ads/b/b/aux;->duration:I

    :cond_2
    iget-object v0, p0, Lcom/mcto/ads/b/b/aux;->creativeObject:Ljava/util/Map;

    const-string/jumbo v1, "dynamicUrl"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcto/ads/b/b/aux;->creativeObject:Ljava/util/Map;

    const-string/jumbo v1, "dynamicUrl"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/mcto/ads/b/a/nul;->Av(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mcto/ads/b/b/aux;->creativeObject:Ljava/util/Map;

    const-string/jumbo v2, "portraitUrl"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/mcto/ads/b/b/aux;->creativeObject:Ljava/util/Map;

    const-string/jumbo v2, "landScapeUrl"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private bT(Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mcto/ads/b/b/aux;->bU(Lorg/json/JSONObject;)V

    const-string/jumbo v0, "gnikcarTiyiqi"

    invoke-static {v0}, Lcom/mcto/ads/b/a/nul;->At(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "gnikcarTiyiqi"

    invoke-static {v0}, Lcom/mcto/ads/b/a/nul;->At(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mcto/ads/b/b/aux;->bV(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method private bU(Lorg/json/JSONObject;)V
    .locals 9

    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v0, "impressionTracking"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "impressionTracking"

    invoke-direct {p0, p1, v0}, Lcom/mcto/ads/b/b/aux;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/mcto/ads/b/b/aux;->exr:Ljava/util/Map;

    const-string/jumbo v3, "impression"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string/jumbo v0, "clickTracking"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "clickTracking"

    invoke-direct {p0, p1, v0}, Lcom/mcto/ads/b/b/aux;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/mcto/ads/b/b/aux;->exr:Ljava/util/Map;

    const-string/jumbo v3, "click"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string/jumbo v0, "eventTracking"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string/jumbo v0, "eventTracking"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_2

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v0, "tracking"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-nez v6, :cond_4

    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    :goto_3
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v0, v8, :cond_5

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    const-string/jumbo v0, "event"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/mcto/ads/b/b/aux;->exr:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/mcto/ads/b/b/aux;->exr:Ljava/util/Map;

    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string/jumbo v1, "parseThirdPartyTrackings(): exception: "

    invoke-static {v1, v0}, Lcom/mcto/ads/b/a/prn;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_6
    :try_start_1
    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method private bV(Lorg/json/JSONObject;)V
    .locals 3

    const-string/jumbo v0, "cupidTracking"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mcto/ads/b/b/aux;->ewT:Ljava/lang/String;

    :cond_0
    const-string/jumbo v1, "events"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    sget-object v2, Lcom/mcto/ads/b/c/com6;->eyq:Lcom/mcto/ads/b/c/com6;

    invoke-virtual {p0, v2, v1}, Lcom/mcto/ads/b/b/aux;->a(Lcom/mcto/ads/b/c/com6;Lorg/json/JSONArray;)V

    const-string/jumbo v1, "params"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lcom/mcto/ads/b/c/com6;->eyq:Lcom/mcto/ads/b/c/com6;

    invoke-virtual {p0, v2, v1}, Lcom/mcto/ads/b/b/aux;->a(Lcom/mcto/ads/b/c/com6;Lorg/json/JSONObject;)V

    :cond_1
    const-string/jumbo v1, "adxTracking"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcto/ads/b/b/aux;->ewU:Ljava/lang/String;

    :cond_2
    const-string/jumbo v0, "events"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    sget-object v2, Lcom/mcto/ads/b/c/com6;->eyr:Lcom/mcto/ads/b/c/com6;

    invoke-virtual {p0, v2, v0}, Lcom/mcto/ads/b/b/aux;->a(Lcom/mcto/ads/b/c/com6;Lorg/json/JSONArray;)V

    const-string/jumbo v0, "params"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lcom/mcto/ads/b/c/com6;->eyr:Lcom/mcto/ads/b/c/com6;

    invoke-virtual {p0, v1, v0}, Lcom/mcto/ads/b/b/aux;->a(Lcom/mcto/ads/b/c/com6;Lorg/json/JSONObject;)V

    :cond_3
    return-void
.end method

.method private bcu()Ljava/lang/String;
    .locals 3

    const-string/jumbo v1, ""

    iget-object v0, p0, Lcom/mcto/ads/b/b/aux;->exw:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcto/ads/b/b/aux;->exw:Ljava/util/Map;

    sget-object v2, Lcom/mcto/ads/a/com2;->eww:Lcom/mcto/ads/a/com2;

    invoke-virtual {v2}, Lcom/mcto/ads/a/com2;->value()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/mcto/ads/a/nul;

    invoke-virtual {v0}, Lcom/mcto/ads/a/nul;->value()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    return-object v0

    :cond_1
    const-string/jumbo v2, "thirdPartyTracking"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public Aw(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Lcom/mcto/ads/b/c/com4;->AG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mcto/ads/b/b/aux;->exs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public Ax(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Lcom/mcto/ads/b/c/com4;->AG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mcto/ads/b/b/aux;->exu:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public Ay(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mcto/ads/b/b/aux;->aRz:Ljava/lang/String;

    return-void
.end method

.method public Az(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v1, ""

    const-string/jumbo v0, "skip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ofs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mcto/ads/b/b/aux;->progress:I

    div-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v0, "stadareaclick"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mcto/ads/b/b/aux;->exw:Ljava/util/Map;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mcto/ads/b/b/aux;->exw:Ljava/util/Map;

    sget-object v2, Lcom/mcto/ads/a/com2;->eww:Lcom/mcto/ads/a/com2;

    invoke-virtual {v2}, Lcom/mcto/ads/a/com2;->value()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lcom/mcto/ads/a/nul;

    invoke-virtual {v0}, Lcom/mcto/ads/a/nul;->value()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mcto/ads/b/b/aux;->templateType:Ljava/lang/String;

    const-string/jumbo v2, "native_video"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "pt:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mcto/ads/b/b/aux;->bcs()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";pc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mcto/ads/b/b/aux;->bct()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "stadplayduration"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mcto/ads/b/b/aux;->exw:Ljava/util/Map;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/mcto/ads/b/b/aux;->exw:Ljava/util/Map;

    sget-object v2, Lcom/mcto/ads/a/com2;->ewx:Lcom/mcto/ads/a/com2;

    invoke-virtual {v2}, Lcom/mcto/ads/a/com2;->value()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/mcto/ads/b/a/nul;->ap(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v2, v1, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ";pd:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    div-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";pg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mcto/ads/b/b/aux;->progress:I

    div-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public G(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mcto/ads/b/b/aux;->exw:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public H(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateNativeVideoItem(): identifier: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mcto/ads/b/b/aux;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mcto/ads/b/a/prn;->d(Ljava/lang/String;)V

    const-string/jumbo v0, "playType"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mcto/ads/b/b/aux;->vd(I)V

    :cond_2
    const-string/jumbo v0, "playCount"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mcto/ads/b/b/aux;->ve(I)V

    :cond_3
    const-string/jumbo v0, "sendRecord"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mcto/ads/b/b/aux;->vg(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/mcto/ads/b/a/aux;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mcto/ads/b/a/aux;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/mcto/ads/b/b/aux;->exr:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mcto/ads/b/b/aux;->exr:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz p3, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/mcto/ads/b/a/aux;->bbY()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/mcto/ads/b/c/com5;->v(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "]TESFFO_IYIQI["

    invoke-static {v3}, Lcom/mcto/ads/b/a/nul;->At(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/mcto/ads/b/b/aux;->progress:I

    div-int/lit16 v4, v4, 0x3e8

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lcom/mcto/ads/b/b/aux;->playCount:I

    if-ltz v3, :cond_0

    const-string/jumbo v3, "CUPID_VPC"

    iget v4, p0, Lcom/mcto/ads/b/b/aux;->playCount:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/mcto/ads/b/b/aux;->bcs()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    const-string/jumbo v4, "CUPID_VPT"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-direct {p0}, Lcom/mcto/ads/b/b/aux;->bcu()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mcto/ads/b/a/nul;->Av(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string/jumbo v4, "CUPID_CLA"

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {p2}, Lcom/mcto/ads/b/a/aux;->isFromCache()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p2}, Lcom/mcto/ads/b/a/aux;->bcc()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo v3, "CUPID_FC"

    const-string/jumbo v4, "1"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object v0, v1

    :cond_5
    :goto_1
    return-object v0

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Lcom/mcto/ads/b/a/con;Lcom/mcto/ads/b/a/aux;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mcto/ads/b/a/con;",
            "Lcom/mcto/ads/b/a/aux;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lcom/mcto/ads/b/b/aux;->Aw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p3}, Lcom/mcto/ads/b/b/aux;->a(Lcom/mcto/ads/b/a/aux;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/mcto/ads/b/c/com4;->AG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/mcto/ads/b/b/aux;->ext:Ljava/util/Map;

    const-string/jumbo v4, "a"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/mcto/ads/b/b/aux;->ext:Ljava/util/Map;

    const-string/jumbo v3, "cv"

    invoke-virtual {p2}, Lcom/mcto/ads/b/a/con;->getAppVersion()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/mcto/ads/b/b/aux;->ext:Ljava/util/Map;

    const-string/jumbo v3, "sv"

    invoke-virtual {p2}, Lcom/mcto/ads/b/a/con;->getSdkVersion()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/mcto/ads/b/b/aux;->ext:Ljava/util/Map;

    const-string/jumbo v3, "r"

    invoke-virtual {p3}, Lcom/mcto/ads/b/a/aux;->bbV()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/mcto/ads/b/b/aux;->ext:Ljava/util/Map;

    const-string/jumbo v3, "st"

    invoke-direct {p0, p2}, Lcom/mcto/ads/b/b/aux;->a(Lcom/mcto/ads/b/a/con;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/mcto/ads/b/b/aux;->ext:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/mcto/ads/b/b/aux;->ext:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/mcto/ads/b/a/aux;->bbY()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/mcto/ads/b/c/com5;->t(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v2
.end method

.method public a(Lcom/mcto/ads/b/c/com6;Lorg/json/JSONArray;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    sget-object v2, Lcom/mcto/ads/b/c/com6;->eyq:Lcom/mcto/ads/b/c/com6;

    if-ne v2, p1, :cond_2

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lcom/mcto/ads/b/b/aux;->exs:Ljava/util/List;

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/mcto/ads/b/c/com6;->eyr:Lcom/mcto/ads/b/c/com6;

    if-ne v2, p1, :cond_0

    :goto_1
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lcom/mcto/ads/b/b/aux;->exu:Ljava/util/List;

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public a(Lcom/mcto/ads/b/c/com6;Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {p2}, Lcom/mcto/ads/b/a/nul;->bR(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/mcto/ads/b/c/com6;->eyq:Lcom/mcto/ads/b/c/com6;

    if-ne v1, p1, :cond_1

    iget-object v1, p0, Lcom/mcto/ads/b/b/aux;->ext:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v1, Lcom/mcto/ads/b/c/com6;->eyr:Lcom/mcto/ads/b/c/com6;

    if-ne v1, p1, :cond_0

    iget-object v1, p0, Lcom/mcto/ads/b/b/aux;->exv:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Lcom/mcto/ads/b/a/con;Lcom/mcto/ads/b/a/aux;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mcto/ads/b/a/con;",
            "Lcom/mcto/ads/b/a/aux;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lcom/mcto/ads/b/b/aux;->Ax(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p3}, Lcom/mcto/ads/b/b/aux;->b(Lcom/mcto/ads/b/a/aux;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/mcto/ads/b/c/com4;->AG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/mcto/ads/b/b/aux;->exv:Ljava/util/Map;

    const-string/jumbo v4, "a"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/mcto/ads/b/b/aux;->exv:Ljava/util/Map;

    const-string/jumbo v3, "cv"

    invoke-virtual {p2}, Lcom/mcto/ads/b/a/con;->getAppVersion()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/mcto/ads/b/b/aux;->exv:Ljava/util/Map;

    const-string/jumbo v3, "sv"

    invoke-virtual {p2}, Lcom/mcto/ads/b/a/con;->getSdkVersion()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/mcto/ads/b/b/aux;->exv:Ljava/util/Map;

    const-string/jumbo v3, "r"

    invoke-virtual {p3}, Lcom/mcto/ads/b/a/aux;->bbV()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/mcto/ads/b/b/aux;->exv:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/mcto/ads/b/b/aux;->exv:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/mcto/ads/b/a/aux;->bbY()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/mcto/ads/b/c/com5;->u(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v2
.end method

.method public bW(Lorg/json/JSONObject;)V
    .locals 3

    sget-object v0, Lcom/mcto/ads/a/com1;->ewr:Lcom/mcto/ads/a/com1;

    iget-object v1, p0, Lcom/mcto/ads/b/b/aux;->deliverType:Lcom/mcto/ads/a/com1;

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/mcto/ads/b/b/aux;->duration:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/mcto/ads/b/b/aux;->exj:I

    const-string/jumbo v0, "impressionTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    const-string/jumbo v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    iget v1, p0, Lcom/mcto/ads/b/b/aux;->duration:I

    div-int/lit16 v1, v1, 0x3e8

    if-gt v0, v1, :cond_0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/mcto/ads/b/b/aux;->exj:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget v0, p0, Lcom/mcto/ads/b/b/aux;->duration:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/mcto/ads/b/b/aux;->exj:I

    goto :goto_0

    :cond_2
    :try_start_1
    const-string/jumbo v1, "%"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v1, 0x64

    if-gt v0, v1, :cond_0

    iget v1, p0, Lcom/mcto/ads/b/b/aux;->duration:I

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x64

    iput v0, p0, Lcom/mcto/ads/b/b/aux;->exj:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public bX(Lorg/json/JSONObject;)V
    .locals 2

    sget-object v0, Lcom/mcto/ads/a/com1;->ewr:Lcom/mcto/ads/a/com1;

    iget-object v1, p0, Lcom/mcto/ads/b/b/aux;->deliverType:Lcom/mcto/ads/a/com1;

    if-eq v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "skipTime"

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_1

    iget v1, p0, Lcom/mcto/ads/b/b/aux;->duration:I

    div-int/lit16 v1, v1, 0x3e8

    if-gt v0, v1, :cond_1

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/mcto/ads/b/b/aux;->skippableTime:I

    goto :goto_0

    :cond_1
    const/16 v0, 0x1388

    iput v0, p0, Lcom/mcto/ads/b/b/aux;->skippableTime:I

    goto :goto_0
.end method

.method public bY(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v3, 0x0

    const-string/jumbo v0, "billingPoint"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "billingPoint"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "ap"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "ap"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    iput v1, p0, Lcom/mcto/ads/b/b/aux;->exk:I

    iget v1, p0, Lcom/mcto/ads/b/b/aux;->exk:I

    iget v2, p0, Lcom/mcto/ads/b/b/aux;->duration:I

    if-gt v1, v2, :cond_1

    iget v1, p0, Lcom/mcto/ads/b/b/aux;->exk:I

    if-gez v1, :cond_2

    :cond_1
    iput v3, p0, Lcom/mcto/ads/b/b/aux;->exk:I

    :cond_2
    const-string/jumbo v1, "cp"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "cp"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/mcto/ads/b/b/aux;->exl:I

    iget v0, p0, Lcom/mcto/ads/b/b/aux;->exl:I

    iget v1, p0, Lcom/mcto/ads/b/b/aux;->duration:I

    if-gt v0, v1, :cond_3

    iget v0, p0, Lcom/mcto/ads/b/b/aux;->exl:I

    if-gez v0, :cond_4

    :cond_3
    const/16 v0, 0x1388

    iput v0, p0, Lcom/mcto/ads/b/b/aux;->exl:I

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "parseBillingPointTime(): auto time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mcto/ads/b/b/aux;->exk:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", click time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mcto/ads/b/b/aux;->exl:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mcto/ads/b/a/prn;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bcA()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mcto/ads/b/b/aux;->creativeType:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/mcto/ads/b/b/aux;->creativeType:Ljava/lang/String;

    const-string/jumbo v2, "image_start_screen"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mcto/ads/b/b/aux;->templateType:Ljava/lang/String;

    const-string/jumbo v2, "gphone_interstitials"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mcto/ads/b/b/aux;->templateType:Ljava/lang/String;

    const-string/jumbo v2, "gpad_interstitials"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mcto/ads/b/b/aux;->templateType:Ljava/lang/String;

    const-string/jumbo v2, "gtv_interstitials"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bcB()Landroid/content/ContentValues;
    .locals 6

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v1, "identifier"

    iget-object v2, p0, Lcom/mcto/ads/b/b/aux;->aRz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "playType"

    invoke-virtual {p0}, Lcom/mcto/ads/b/b/aux;->bcs()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v1, "playCount"

    iget v2, p0, Lcom/mcto/ads/b/b/aux;->playCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v1, "sendRecord"

    iget v2, p0, Lcom/mcto/ads/b/b/aux;->exo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    const-string/jumbo v2, "lastUpdateTime"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public bcn()J
    .locals 2

    iget-wide v0, p0, Lcom/mcto/ads/b/b/aux;->exg:J

    return-wide v0
.end method

.method public bco()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mcto/ads/b/b/aux;->exq:Ljava/lang/String;

    return-object v0
.end method

.method public bcp()J
    .locals 2

    iget-wide v0, p0, Lcom/mcto/ads/b/b/aux;->exi:J

    return-wide v0
.end method

.method public bcq()J
    .locals 2

    iget-wide v0, p0, Lcom/mcto/ads/b/b/aux;->exh:J

    return-wide v0
.end method

.method public bcr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mcto/ads/b/b/aux;->exm:Ljava/lang/String;

    return-object v0
.end method

.method public bcs()I
    .locals 3

    const/4 v1, -0x1

    iget v0, p0, Lcom/mcto/ads/b/b/aux;->exp:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/mcto/ads/b/b/aux;->exp:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/mcto/ads/b/b/aux;->exw:Ljava/util/Map;

    sget-object v2, Lcom/mcto/ads/a/com2;->ewv:Lcom/mcto/ads/a/com2;

    invoke-virtual {v2}, Lcom/mcto/ads/a/com2;->value()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public bct()I
    .locals 1

    iget v0, p0, Lcom/mcto/ads/b/b/aux;->playCount:I

    return v0
.end method

.method public bcv()I
    .locals 2

    invoke-virtual {p0}, Lcom/mcto/ads/b/b/aux;->bcs()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/mcto/ads/b/b/aux;->exk:I

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/mcto/ads/b/b/aux;->exl:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/mcto/ads/b/b/aux;->exj:I

    goto :goto_0
.end method

.method public bcw()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mcto/ads/b/b/aux;->exn:Lcom/mcto/ads/b/b/com3;

    invoke-virtual {v1}, Lcom/mcto/ads/b/b/com3;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "||"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/mcto/ads/b/b/aux;->exh:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "||"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/mcto/ads/b/b/aux;->exg:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "||"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/mcto/ads/b/b/aux;->exi:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "||"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/mcto/ads/b/b/aux;->templateType:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mcto/ads/b/b/aux;->templateType:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mcto/ads/b/b/aux;->creativeType:Ljava/lang/String;

    goto :goto_0
.end method

.method public bcx()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mcto/ads/b/b/aux;->exn:Lcom/mcto/ads/b/b/com3;

    invoke-virtual {v1}, Lcom/mcto/ads/b/b/com3;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mcto/ads/b/b/aux;->exm:Ljava/lang/String;

    const-string/jumbo v2, ","

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/mcto/ads/b/b/aux;->exn:Lcom/mcto/ads/b/b/com3;

    invoke-virtual {v0}, Lcom/mcto/ads/b/b/com3;->bcH()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcto/ads/b/b/aux;

    invoke-virtual {v0}, Lcom/mcto/ads/b/b/aux;->bcr()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, ","

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-static {v2, v1}, Lcom/mcto/ads/b/a/nul;->join(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bcy()I
    .locals 1

    iget v0, p0, Lcom/mcto/ads/b/b/aux;->exo:I

    return v0
.end method

.method public bcz()V
    .locals 2

    iget v0, p0, Lcom/mcto/ads/b/b/aux;->exo:I

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/mcto/ads/b/b/aux;->exo:I

    return-void
.end method

.method public getAdExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mcto/ads/b/b/aux;->adExtras:Ljava/util/Map;

    return-object v0
.end method

.method public getAdId()I
    .locals 1

    iget v0, p0, Lcom/mcto/ads/b/b/aux;->adId:I

    return v0
.end method

.method public getClickThroughUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mcto/ads/b/b/aux;->clickThroughUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCreativeObject()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mcto/ads/b/b/aux;->creativeObject:Ljava/util/Map;

    return-object v0
.end method

.method public getCreativeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mcto/ads/b/b/aux;->creativeType:Ljava/lang/String;

    return-object v0
.end method

.method public getCreativeUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mcto/ads/b/b/aux;->creativeUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDeliverType()Lcom/mcto/ads/a/com1;
    .locals 1

    iget-object v0, p0, Lcom/mcto/ads/b/b/aux;->deliverType:Lcom/mcto/ads/a/com1;

    return-object v0
.end method

.method public getDspType()I
    .locals 1

    iget v0, p0, Lcom/mcto/ads/b/b/aux;->dspType:I

    return v0
.end method

.method public getDuration()I
    .locals 1

    iget v0, p0, Lcom/mcto/ads/b/b/aux;->duration:I

    return v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mcto/ads/b/b/aux;->aRz:Ljava/lang/String;

    return-object v0
.end method

.method public getOffsetInSlot()I
    .locals 1

    iget v0, p0, Lcom/mcto/ads/b/b/aux;->offsetInSlot:I

    return v0
.end method

.method public getOrder()I
    .locals 1

    iget v0, p0, Lcom/mcto/ads/b/b/aux;->order:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    iget v0, p0, Lcom/mcto/ads/b/b/aux;->progress:I

    return v0
.end method

.method public getSequenceId()I
    .locals 1

    iget-object v0, p0, Lcom/mcto/ads/b/b/aux;->exn:Lcom/mcto/ads/b/b/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcto/ads/b/b/aux;->exn:Lcom/mcto/ads/b/b/com3;

    invoke-virtual {v0}, Lcom/mcto/ads/b/b/com3;->getSequenceId()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSkippableTime()I
    .locals 1

    iget v0, p0, Lcom/mcto/ads/b/b/aux;->skippableTime:I

    return v0
.end method

.method public getTemplateType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mcto/ads/b/b/aux;->templateType:Ljava/lang/String;

    return-object v0
.end method

.method public setProgress(I)V
    .locals 1

    if-lez p1, :cond_0

    iget v0, p0, Lcom/mcto/ads/b/b/aux;->duration:I

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/mcto/ads/b/b/aux;->progress:I

    :cond_0
    return-void
.end method

.method public vd(I)V
    .locals 0

    iput p1, p0, Lcom/mcto/ads/b/b/aux;->exp:I

    return-void
.end method

.method public ve(I)V
    .locals 0

    iput p1, p0, Lcom/mcto/ads/b/b/aux;->playCount:I

    return-void
.end method

.method public vf(I)V
    .locals 1

    iget v0, p0, Lcom/mcto/ads/b/b/aux;->playCount:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/mcto/ads/b/b/aux;->playCount:I

    return-void
.end method

.method public vg(I)V
    .locals 0

    iput p1, p0, Lcom/mcto/ads/b/b/aux;->exo:I

    return-void
.end method

.method public vh(I)Z
    .locals 1

    iget v0, p0, Lcom/mcto/ads/b/b/aux;->exo:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public vi(I)V
    .locals 1

    iget v0, p0, Lcom/mcto/ads/b/b/aux;->exo:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/mcto/ads/b/b/aux;->exo:I

    return-void
.end method
