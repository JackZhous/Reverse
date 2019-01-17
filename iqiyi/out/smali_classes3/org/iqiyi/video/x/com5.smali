.class public final Lorg/iqiyi/video/x/com5;
.super Lorg/iqiyi/video/playernetwork/b/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/iqiyi/video/playernetwork/b/aux",
        "<",
        "Lorg/iqiyi/video/x/com3;",
        ">;"
    }
.end annotation


# static fields
.field private static final fSw:Lorg/iqiyi/video/x/com5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/iqiyi/video/x/com5;

    invoke-direct {v0}, Lorg/iqiyi/video/x/com5;-><init>()V

    sput-object v0, Lorg/iqiyi/video/x/com5;->fSw:Lorg/iqiyi/video/x/com5;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/playernetwork/b/aux;-><init>()V

    return-void
.end method

.method public static bJo()Lorg/iqiyi/video/x/com5;
    .locals 1

    sget-object v0, Lorg/iqiyi/video/x/com5;->fSw:Lorg/iqiyi/video/x/com5;

    return-object v0
.end method


# virtual methods
.method public Ij(Ljava/lang/String;)Lorg/iqiyi/video/x/com3;
    .locals 1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/x/com5;->cB(Lorg/json/JSONObject;)Lorg/iqiyi/video/x/com3;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cB(Lorg/json/JSONObject;)Lorg/iqiyi/video/x/com3;
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lorg/iqiyi/video/x/com3;

    invoke-direct {v0}, Lorg/iqiyi/video/x/com3;-><init>()V

    const-string/jumbo v1, "code"

    const-string/jumbo v2, "ERR"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/iqiyi/video/x/com3;->code:Ljava/lang/String;

    const-string/jumbo v2, "A00000"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "message"

    const-string/jumbo v2, "success"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/iqiyi/video/x/com3;->message:Ljava/lang/String;

    new-instance v1, Lorg/iqiyi/video/x/com4;

    invoke-direct {v1}, Lorg/iqiyi/video/x/com4;-><init>()V

    iput-object v1, v0, Lorg/iqiyi/video/x/com3;->fSj:Lorg/iqiyi/video/x/com4;

    const-string/jumbo v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lorg/iqiyi/video/x/com3;->fSj:Lorg/iqiyi/video/x/com4;

    const-string/jumbo v3, "verticalCode"

    const-string/jumbo v4, "noVerticalCode"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/iqiyi/video/x/com4;->fSd:Ljava/lang/String;

    iget-object v2, v0, Lorg/iqiyi/video/x/com3;->fSj:Lorg/iqiyi/video/x/com4;

    const-string/jumbo v3, "typeCode"

    const-string/jumbo v4, "noTypeCode"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/iqiyi/video/x/com4;->fSe:Ljava/lang/String;

    iget-object v2, v0, Lorg/iqiyi/video/x/com3;->fSj:Lorg/iqiyi/video/x/com4;

    const-string/jumbo v3, "channelCode"

    const-string/jumbo v4, "noChannelCode"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/iqiyi/video/x/com4;->channelCode:Ljava/lang/String;

    iget-object v2, v0, Lorg/iqiyi/video/x/com3;->fSj:Lorg/iqiyi/video/x/com4;

    const-string/jumbo v3, "userId"

    const-string/jumbo v4, "noUserId"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/iqiyi/video/x/com4;->userId:Ljava/lang/String;

    iget-object v2, v0, Lorg/iqiyi/video/x/com3;->fSj:Lorg/iqiyi/video/x/com4;

    const-string/jumbo v3, "dayCompleteCount"

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lorg/iqiyi/video/x/com4;->fSk:I

    iget-object v2, v0, Lorg/iqiyi/video/x/com3;->fSj:Lorg/iqiyi/video/x/com4;

    const-string/jumbo v3, "weekCompleteCount"

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lorg/iqiyi/video/x/com4;->fSl:I

    iget-object v2, v0, Lorg/iqiyi/video/x/com3;->fSj:Lorg/iqiyi/video/x/com4;

    const-string/jumbo v3, "monthCompleteCount"

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lorg/iqiyi/video/x/com4;->fSm:I

    iget-object v2, v0, Lorg/iqiyi/video/x/com3;->fSj:Lorg/iqiyi/video/x/com4;

    const-string/jumbo v3, "totalCompleteCount"

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lorg/iqiyi/video/x/com4;->fSn:I

    iget-object v2, v0, Lorg/iqiyi/video/x/com3;->fSj:Lorg/iqiyi/video/x/com4;

    const-string/jumbo v3, "dayCompleteLimit"

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lorg/iqiyi/video/x/com4;->fSo:I

    iget-object v2, v0, Lorg/iqiyi/video/x/com3;->fSj:Lorg/iqiyi/video/x/com4;

    const-string/jumbo v3, "weekCompleteLimit"

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lorg/iqiyi/video/x/com4;->fSp:I

    iget-object v2, v0, Lorg/iqiyi/video/x/com3;->fSj:Lorg/iqiyi/video/x/com4;

    const-string/jumbo v3, "monthCompleteLimit"

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lorg/iqiyi/video/x/com4;->fSq:I

    iget-object v2, v0, Lorg/iqiyi/video/x/com3;->fSj:Lorg/iqiyi/video/x/com4;

    const-string/jumbo v3, "totalCompleteLimit"

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lorg/iqiyi/video/x/com4;->fSr:I

    iget-object v2, v0, Lorg/iqiyi/video/x/com3;->fSj:Lorg/iqiyi/video/x/com4;

    const-string/jumbo v3, "dayGetRewardCount"

    const-string/jumbo v4, "noDayGetRewardCount"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/iqiyi/video/x/com4;->fSs:Ljava/lang/String;

    iget-object v2, v0, Lorg/iqiyi/video/x/com3;->fSj:Lorg/iqiyi/video/x/com4;

    const-string/jumbo v3, "weekGetRewardCount"

    const-string/jumbo v4, "noWeekGetRewardCount"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/iqiyi/video/x/com4;->fSt:Ljava/lang/String;

    iget-object v2, v0, Lorg/iqiyi/video/x/com3;->fSj:Lorg/iqiyi/video/x/com4;

    const-string/jumbo v3, "monthGetRewardCount"

    const-string/jumbo v4, "noMonthGetRewardCount"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/iqiyi/video/x/com4;->fSu:Ljava/lang/String;

    iget-object v2, v0, Lorg/iqiyi/video/x/com3;->fSj:Lorg/iqiyi/video/x/com4;

    const-string/jumbo v3, "totalGetRewardCount"

    const-string/jumbo v4, "noTotalGetRewardCount"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lorg/iqiyi/video/x/com4;->fSv:Ljava/lang/String;

    iput-boolean v6, v0, Lorg/iqiyi/video/x/com3;->cdR:Z

    goto/16 :goto_0

    :cond_2
    const-string/jumbo v1, "message"

    const-string/jumbo v2, "noFailedMsg"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/iqiyi/video/x/com3;->message:Ljava/lang/String;

    iput-boolean v6, v0, Lorg/iqiyi/video/x/com3;->cdR:Z

    goto/16 :goto_0
.end method

.method public synthetic parse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/iqiyi/video/x/com5;->Ij(Ljava/lang/String;)Lorg/iqiyi/video/x/com3;

    move-result-object v0

    return-object v0
.end method

.method public synthetic parse(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/iqiyi/video/x/com5;->cB(Lorg/json/JSONObject;)Lorg/iqiyi/video/x/com3;

    move-result-object v0

    return-object v0
.end method
