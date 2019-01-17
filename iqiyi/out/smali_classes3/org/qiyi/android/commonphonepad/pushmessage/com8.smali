.class public Lorg/qiyi/android/commonphonepad/pushmessage/com8;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/corejar/thread/IfaceResultCode;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private cI(Lorg/json/JSONObject;)Lorg/qiyi/android/corejar/model/z;
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    :try_start_0
    const-string/jumbo v0, "dynamic"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_8

    new-instance v0, Lorg/qiyi/android/corejar/model/z;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/model/z;-><init>()V

    const-string/jumbo v3, "uid"

    const-string/jumbo v5, ""

    invoke-static {v4, v3, v5}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lorg/qiyi/android/corejar/model/z;->uid:Ljava/lang/String;

    const-string/jumbo v3, "related_users"

    invoke-static {v4, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v3, v2

    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v3, v7, :cond_1

    new-instance v7, Lorg/qiyi/android/corejar/model/ae;

    invoke-direct {v7}, Lorg/qiyi/android/corejar/model/ae;-><init>()V

    invoke-static {v5, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readObj(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_0

    const-string/jumbo v9, "icon"

    const-string/jumbo v10, ""

    invoke-static {v8, v9, v10}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lorg/qiyi/android/corejar/model/ae;->icon:Ljava/lang/String;

    const-string/jumbo v9, "nickname"

    const-string/jumbo v10, ""

    invoke-static {v8, v9, v10}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lorg/qiyi/android/corejar/model/ae;->nickname:Ljava/lang/String;

    const-string/jumbo v9, "uid"

    const-string/jumbo v10, ""

    invoke-static {v8, v9, v10}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lorg/qiyi/android/corejar/model/ae;->uid:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-object v6, v0, Lorg/qiyi/android/corejar/model/z;->aRu:Ljava/util/ArrayList;

    :cond_2
    const-string/jumbo v3, "related_videos"

    invoke-static {v4, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v3, v2

    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v3, v7, :cond_3

    new-instance v7, Lorg/qiyi/android/corejar/model/af;

    invoke-direct {v7}, Lorg/qiyi/android/corejar/model/af;-><init>()V

    invoke-static {v5, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readObj(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v8

    const-string/jumbo v9, "albumName"

    const-string/jumbo v10, ""

    invoke-static {v8, v9, v10}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lorg/qiyi/android/corejar/model/af;->aRR:Ljava/lang/String;

    const-string/jumbo v9, "allSets"

    const-string/jumbo v10, ""

    invoke-static {v8, v9, v10}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lorg/qiyi/android/corejar/model/af;->aRV:Ljava/lang/String;

    const-string/jumbo v9, "cid"

    const-string/jumbo v10, ""

    invoke-static {v8, v9, v10}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lorg/qiyi/android/corejar/model/af;->cid:Ljava/lang/String;

    const-string/jumbo v9, "duration"

    const-string/jumbo v10, ""

    invoke-static {v8, v9, v10}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lorg/qiyi/android/corejar/model/af;->duration:Ljava/lang/String;

    const-string/jumbo v9, "order"

    const-string/jumbo v10, ""

    invoke-static {v8, v9, v10}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lorg/qiyi/android/corejar/model/af;->order:Ljava/lang/String;

    const-string/jumbo v9, "sourceName"

    const-string/jumbo v10, ""

    invoke-static {v8, v9, v10}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lorg/qiyi/android/corejar/model/af;->aRS:Ljava/lang/String;

    const-string/jumbo v9, "tvYear"

    const-string/jumbo v10, ""

    invoke-static {v8, v9, v10}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lorg/qiyi/android/corejar/model/af;->aRT:Ljava/lang/String;

    const-string/jumbo v9, "videoName"

    const-string/jumbo v10, ""

    invoke-static {v8, v9, v10}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lorg/qiyi/android/corejar/model/af;->videoName:Ljava/lang/String;

    const-string/jumbo v9, "videoUrl"

    const-string/jumbo v10, ""

    invoke-static {v8, v9, v10}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lorg/qiyi/android/corejar/model/af;->videoUrl:Ljava/lang/String;

    const-string/jumbo v9, "videoPic"

    const-string/jumbo v10, ""

    invoke-static {v8, v9, v10}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lorg/qiyi/android/corejar/model/af;->aRU:Ljava/lang/String;

    const-string/jumbo v9, "tvId"

    const-string/jumbo v10, ""

    invoke-static {v8, v9, v10}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lorg/qiyi/android/corejar/model/af;->tvId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_3
    iput-object v6, v0, Lorg/qiyi/android/corejar/model/z;->gIK:Ljava/util/ArrayList;

    :cond_4
    const-string/jumbo v3, "related_albums"

    invoke-static {v4, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_6

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    iput-object v4, v0, Lorg/qiyi/android/corejar/model/z;->aRw:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_3
    move-object v1, v0

    :goto_4
    return-object v1

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_8
    move-object v0, v1

    goto :goto_3
.end method


# virtual methods
.method public aH(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    if-eqz p1, :cond_0

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Lorg/qiyi/android/corejar/model/v;

    invoke-direct {v1}, Lorg/qiyi/android/corejar/model/v;-><init>()V

    :try_start_0
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_c

    check-cast p1, Lorg/json/JSONObject;

    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/android/corejar/model/v;->gIs:Ljava/lang/String;

    const-string/jumbo v0, "et"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lorg/qiyi/android/corejar/model/v;->gIb:I

    const-string/jumbo v0, "at"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lorg/qiyi/android/corejar/model/v;->gIc:I

    const-string/jumbo v0, "av"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/android/corejar/model/v;->av:Ljava/lang/String;

    const-string/jumbo v0, "verCon"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/android/corejar/model/v;->gIf:Ljava/lang/String;

    const-string/jumbo v0, "pos"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lorg/qiyi/android/corejar/model/v;->pos:I

    const-string/jumbo v0, "dtm"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lorg/qiyi/android/corejar/model/v;->gIm:I

    const-string/jumbo v0, "style"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lorg/qiyi/android/corejar/model/v;->style:I

    const-string/jumbo v0, "np"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lorg/qiyi/android/corejar/model/v;->gIg:I

    const-string/jumbo v0, "fc"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/android/corejar/model/v;->fc:Ljava/lang/String;

    const-string/jumbo v0, "group_id"

    const-wide/16 v2, -0x1

    invoke-static {p1, v0, v2, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readLong(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lorg/qiyi/android/corejar/model/v;->gIn:J

    const-string/jumbo v0, "sat"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lorg/qiyi/android/corejar/model/v;->gId:I

    const-string/jumbo v0, "ft"

    const/16 v2, 0x13

    invoke-static {p1, v0, v2}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lorg/qiyi/android/corejar/model/v;->fromType:I

    const-string/jumbo v0, "fst"

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lorg/qiyi/android/corejar/model/v;->fromSubType:I

    const-string/jumbo v0, "activity_id"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lorg/qiyi/android/corejar/model/v;->gIp:J

    const-string/jumbo v0, "activity_qpid"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/android/corejar/model/v;->gIq:Ljava/lang/String;

    const-string/jumbo v0, "activity_source"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/android/corejar/model/v;->gIo:Ljava/lang/String;

    const-string/jumbo v0, "packageName"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/android/corejar/model/v;->packageName:Ljava/lang/String;

    const-string/jumbo v0, "loc"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/android/corejar/model/v;->gIe:Ljava/lang/String;

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/android/corejar/model/v;->source:Ljava/lang/String;

    const-string/jumbo v0, "bubble"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/android/corejar/model/v;->gIr:Ljava/lang/String;

    iget v0, v1, Lorg/qiyi/android/corejar/model/v;->gIc:I

    sparse-switch v0, :sswitch_data_0

    :cond_2
    :goto_2
    const-string/jumbo v0, "message"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v1, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    const-string/jumbo v3, "id"

    invoke-static {v0, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/qiyi/android/corejar/model/y;->id:Ljava/lang/String;

    iget-object v2, v1, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    const-string/jumbo v3, "badge"

    invoke-static {v0, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lorg/qiyi/android/corejar/model/y;->gIJ:I

    iget-object v2, v1, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    const-string/jumbo v3, "title"

    invoke-static {v0, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/qiyi/android/corejar/model/y;->gIA:Ljava/lang/String;

    iget-object v2, v1, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    const-string/jumbo v3, "title_cf"

    invoke-static {v0, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/qiyi/android/corejar/model/y;->gIB:Ljava/lang/String;

    iget-object v2, v1, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    const-string/jumbo v3, "content"

    invoke-static {v0, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/qiyi/android/corejar/model/y;->gIC:Ljava/lang/String;

    iget-object v2, v1, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    const-string/jumbo v3, "content_cf"

    invoke-static {v0, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/qiyi/android/corejar/model/y;->gID:Ljava/lang/String;

    iget-object v2, v1, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    const-string/jumbo v3, "exinfo"

    invoke-static {v0, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lorg/qiyi/android/corejar/model/y;->gIE:Ljava/lang/String;

    :cond_3
    const-string/jumbo v0, "ticket"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v2, v1, Lorg/qiyi/android/corejar/model/v;->gHU:Lorg/qiyi/android/corejar/model/ab;

    const/4 v3, 0x1

    iput v3, v2, Lorg/qiyi/android/corejar/model/ab;->style:I

    if-eqz v0, :cond_4

    iget-object v2, v1, Lorg/qiyi/android/corejar/model/v;->gHU:Lorg/qiyi/android/corejar/model/ab;

    const-string/jumbo v3, "url"

    invoke-static {v0, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/qiyi/android/corejar/model/ab;->url:Ljava/lang/String;

    iget-object v2, v1, Lorg/qiyi/android/corejar/model/v;->gHU:Lorg/qiyi/android/corejar/model/ab;

    const-string/jumbo v3, "mid"

    invoke-static {v0, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lorg/qiyi/android/corejar/model/ab;->cWs:J

    iget-object v2, v1, Lorg/qiyi/android/corejar/model/v;->gHU:Lorg/qiyi/android/corejar/model/ab;

    const-string/jumbo v3, "cid"

    invoke-static {v0, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lorg/qiyi/android/corejar/model/ab;->gIN:J

    iget-object v2, v1, Lorg/qiyi/android/corejar/model/v;->gHU:Lorg/qiyi/android/corejar/model/ab;

    const-string/jumbo v3, "style"

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lorg/qiyi/android/corejar/model/ab;->style:I

    iget-object v2, v1, Lorg/qiyi/android/corejar/model/v;->gHU:Lorg/qiyi/android/corejar/model/ab;

    const-string/jumbo v3, "subcontent"

    invoke-static {v0, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/qiyi/android/corejar/model/ab;->gIO:Ljava/lang/String;

    iget-object v2, v1, Lorg/qiyi/android/corejar/model/v;->gHU:Lorg/qiyi/android/corejar/model/ab;

    const-string/jumbo v3, "poster"

    invoke-static {v0, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/qiyi/android/corejar/model/ab;->poster:Ljava/lang/String;

    iget-object v2, v1, Lorg/qiyi/android/corejar/model/v;->gHU:Lorg/qiyi/android/corejar/model/ab;

    const-string/jumbo v3, "ft"

    invoke-static {v0, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/qiyi/android/corejar/model/ab;->bVv:Ljava/lang/String;

    iget-object v2, v1, Lorg/qiyi/android/corejar/model/v;->gHU:Lorg/qiyi/android/corejar/model/ab;

    const-string/jumbo v3, "fst"

    invoke-static {v0, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lorg/qiyi/android/corejar/model/ab;->bVw:Ljava/lang/String;

    :cond_4
    const-string/jumbo v0, "album"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, v1, Lorg/qiyi/android/corejar/model/v;->gHW:Lhessian/_A;

    const-string/jumbo v3, "album_id"

    const-string/jumbo v4, ""

    invoke-static {v0, v3, v4}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lhessian/_A;->_id:Ljava/lang/String;

    iget-object v2, v1, Lorg/qiyi/android/corejar/model/v;->gHW:Lhessian/_A;

    iget-object v2, v2, Lhessian/_A;->_id:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/android/corejar/model/v;->albumId:Ljava/lang/String;

    const-string/jumbo v2, "tv_id"

    const-string/jumbo v3, ""

    invoke-static {v0, v2, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/qiyi/android/corejar/model/v;->tvId:Ljava/lang/String;

    iget-object v2, v1, Lorg/qiyi/android/corejar/model/v;->gHW:Lhessian/_A;

    const-string/jumbo v3, "category_id"

    invoke-static {v0, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lhessian/_A;->_cid:I

    iget-object v2, v1, Lorg/qiyi/android/corejar/model/v;->gHW:Lhessian/_A;

    const-string/jumbo v3, "episode_count"

    invoke-static {v0, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lhessian/_A;->p_s:I

    iget-object v2, v1, Lorg/qiyi/android/corejar/model/v;->gHW:Lhessian/_A;

    const-string/jumbo v3, "tv_sets"

    invoke-static {v0, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lhessian/_A;->_tvs:I

    iget-object v2, v1, Lorg/qiyi/android/corejar/model/v;->gHW:Lhessian/_A;

    const-string/jumbo v3, "voters"

    invoke-static {v0, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lhessian/_A;->_vt:I

    iget-object v2, v1, Lorg/qiyi/android/corejar/model/v;->gHW:Lhessian/_A;

    const-string/jumbo v3, "download"

    invoke-static {v0, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lhessian/_A;->_dl:I

    iget-object v2, v1, Lorg/qiyi/android/corejar/model/v;->gHW:Lhessian/_A;

    const-string/jumbo v3, "duration"

    const-string/jumbo v4, "00:00:00"

    invoke-static {v0, v3, v4}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lhessian/_A;->_dn:Ljava/lang/String;

    iget-object v2, v1, Lorg/qiyi/android/corejar/model/v;->gHW:Lhessian/_A;

    const-string/jumbo v3, "score"

    const-string/jumbo v4, "0.0"

    invoke-static {v0, v3, v4}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lhessian/_A;->_sc:Ljava/lang/String;

    iget-object v2, v1, Lorg/qiyi/android/corejar/model/v;->gHW:Lhessian/_A;

    const-string/jumbo v3, "title"

    const-string/jumbo v4, ""

    invoke-static {v0, v3, v4}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lhessian/_A;->_t:Ljava/lang/String;

    iget-object v2, v1, Lorg/qiyi/android/corejar/model/v;->gHW:Lhessian/_A;

    const-string/jumbo v3, "img"

    invoke-static {v0, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lhessian/_A;->_img:Ljava/lang/String;

    iget-object v2, v1, Lorg/qiyi/android/corejar/model/v;->gHW:Lhessian/_A;

    const-string/jumbo v3, "year"

    const-string/jumbo v4, ""

    invoke-static {v0, v3, v4}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lhessian/_A;->year:Ljava/lang/String;

    iget-object v2, v1, Lorg/qiyi/android/corejar/model/v;->gHW:Lhessian/_A;

    const-string/jumbo v3, "tag"

    const-string/jumbo v4, ""

    invoke-static {v0, v3, v4}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lhessian/_A;->tag:Ljava/lang/String;

    iget-object v2, v1, Lorg/qiyi/android/corejar/model/v;->gHW:Lhessian/_A;

    const-string/jumbo v3, "mainactors"

    const-string/jumbo v4, ""

    invoke-static {v0, v3, v4}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lhessian/_A;->_ma:Ljava/lang/String;

    iget-object v2, v1, Lorg/qiyi/android/corejar/model/v;->gHW:Lhessian/_A;

    const-string/jumbo v3, "directors"

    const-string/jumbo v4, ""

    invoke-static {v0, v3, v4}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lhessian/_A;->_da:Ljava/lang/String;

    iget-object v2, v1, Lorg/qiyi/android/corejar/model/v;->gHW:Lhessian/_A;

    const-string/jumbo v3, "tv_focus"

    invoke-static {v0, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lhessian/_A;->tvfcs:Ljava/lang/String;

    iget-object v2, v1, Lorg/qiyi/android/corejar/model/v;->gHW:Lhessian/_A;

    const-string/jumbo v3, "cn_year"

    const-string/jumbo v4, ""

    invoke-static {v0, v3, v4}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lhessian/_A;->cn_year:Ljava/lang/String;

    iget-object v2, v1, Lorg/qiyi/android/corejar/model/v;->gHW:Lhessian/_A;

    const-string/jumbo v3, "qiyi_year"

    const-string/jumbo v4, ""

    invoke-static {v0, v3, v4}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lhessian/_A;->qiyi_year:Ljava/lang/String;

    iget-object v2, v1, Lorg/qiyi/android/corejar/model/v;->gHW:Lhessian/_A;

    const-string/jumbo v3, "first_issue_time"

    const-string/jumbo v4, ""

    invoke-static {v0, v3, v4}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lhessian/_A;->fst_time:Ljava/lang/String;

    iget-object v2, v1, Lorg/qiyi/android/corejar/model/v;->gHW:Lhessian/_A;

    const-string/jumbo v3, "column_name"

    const-string/jumbo v4, ""

    invoke-static {v0, v3, v4}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lhessian/_A;->clm:Ljava/lang/String;

    iget-object v2, v1, Lorg/qiyi/android/corejar/model/v;->gHW:Lhessian/_A;

    const-string/jumbo v3, "tv_desc"

    invoke-static {v0, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lhessian/_A;->desc:Ljava/lang/String;

    iget-object v2, v1, Lorg/qiyi/android/corejar/model/v;->gHW:Lhessian/_A;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "ctype"

    const/4 v5, -0x1

    invoke-static {v0, v4, v5}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lhessian/_A;->ctype:Ljava/lang/String;

    iget-object v2, v1, Lorg/qiyi/android/corejar/model/v;->gHW:Lhessian/_A;

    const-string/jumbo v3, "_pc"

    invoke-static {v0, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lhessian/_A;->_pc:I

    :cond_5
    const-string/jumbo v0, "fav"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v2, Lorg/qiyi/android/corejar/model/w;

    invoke-direct {v2}, Lorg/qiyi/android/corejar/model/w;-><init>()V

    const-string/jumbo v3, "album_id"

    const-string/jumbo v4, ""

    invoke-static {v0, v3, v4}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/qiyi/android/corejar/model/w;->albumId:Ljava/lang/String;

    const-string/jumbo v3, "tv_id"

    invoke-static {v0, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/qiyi/android/corejar/model/w;->gIt:Ljava/lang/String;

    const-string/jumbo v3, "updated_tv_sets"

    invoke-static {v0, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lorg/qiyi/android/corejar/model/w;->gIu:I

    const-string/jumbo v3, "total_tv_sets"

    invoke-static {v0, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lorg/qiyi/android/corejar/model/w;->gIv:I

    const-string/jumbo v3, "ctype"

    const/4 v4, -0x1

    invoke-static {v0, v3, v4}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lorg/qiyi/android/corejar/model/w;->ctype:I

    const-string/jumbo v3, "_pc"

    invoke-static {v0, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lorg/qiyi/android/corejar/model/w;->_pc:I

    iget-object v0, v2, Lorg/qiyi/android/corejar/model/w;->albumId:Ljava/lang/String;

    iput-object v0, v1, Lorg/qiyi/android/corejar/model/v;->albumId:Ljava/lang/String;

    iget-object v0, v2, Lorg/qiyi/android/corejar/model/w;->gIt:Ljava/lang/String;

    iput-object v0, v1, Lorg/qiyi/android/corejar/model/v;->tvId:Ljava/lang/String;

    iget-object v0, v1, Lorg/qiyi/android/corejar/model/v;->gHZ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string/jumbo v0, "game"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v2, Lorg/qiyi/android/corejar/model/x;

    invoke-direct {v2}, Lorg/qiyi/android/corejar/model/x;-><init>()V

    const-string/jumbo v3, "name"

    invoke-static {v0, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/qiyi/android/corejar/model/x;->name:Ljava/lang/String;

    const-string/jumbo v3, "gid"

    invoke-static {v0, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lorg/qiyi/android/corejar/model/x;->gid:J

    const-string/jumbo v3, "dlink"

    invoke-static {v0, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/qiyi/android/corejar/model/x;->gIx:Ljava/lang/String;

    const-string/jumbo v3, "gicon"

    invoke-static {v0, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/qiyi/android/corejar/model/x;->gIw:Ljava/lang/String;

    const-string/jumbo v3, "gver"

    invoke-static {v0, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/qiyi/android/corejar/model/x;->gIy:Ljava/lang/String;

    const-string/jumbo v3, "pacname"

    invoke-static {v0, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/qiyi/android/corejar/model/x;->gIz:Ljava/lang/String;

    const-string/jumbo v3, "download"

    invoke-static {v0, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lorg/qiyi/android/corejar/model/x;->download:I

    iput-object v2, v1, Lorg/qiyi/android/corejar/model/v;->gHX:Lorg/qiyi/android/corejar/model/x;

    :cond_7
    const-string/jumbo v0, "vip"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v2, Lorg/qiyi/android/corejar/model/ac;

    invoke-direct {v2}, Lorg/qiyi/android/corejar/model/ac;-><init>()V

    const-string/jumbo v3, "pid"

    invoke-static {v0, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/qiyi/android/corejar/model/ac;->pid:Ljava/lang/String;

    const-string/jumbo v3, "servicecode"

    invoke-static {v0, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/qiyi/android/corejar/model/ac;->serviceCode:Ljava/lang/String;

    const-string/jumbo v3, "sourcecode"

    invoke-static {v0, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lorg/qiyi/android/corejar/model/ac;->gIP:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/android/corejar/model/v;->gIa:Lorg/qiyi/android/corejar/model/ac;

    :cond_8
    const-string/jumbo v0, "notice"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v2, Lorg/qiyi/android/corejar/model/ag;

    invoke-direct {v2}, Lorg/qiyi/android/corejar/model/ag;-><init>()V

    const-string/jumbo v3, "pos"

    invoke-static {v0, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/qiyi/android/corejar/model/ag;->KD(Ljava/lang/String;)V

    const-string/jumbo v3, "pri"

    invoke-static {v0, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/qiyi/android/corejar/model/ag;->HF(I)V

    const-string/jumbo v3, "dtm"

    invoke-static {v0, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/qiyi/android/corejar/model/ag;->HG(I)V

    const-string/jumbo v3, "starttime"

    invoke-static {v0, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lorg/qiyi/android/corejar/model/ag;->setStartTime(J)V

    const-string/jumbo v3, "endtime"

    invoke-static {v0, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lorg/qiyi/android/corejar/model/ag;->setEndTime(J)V

    const-string/jumbo v3, "tipstarttime"

    invoke-static {v0, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lorg/qiyi/android/corejar/model/ag;->HH(I)V

    iget-object v0, v1, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/y;->title:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/qiyi/android/corejar/model/ag;->setTitle(Ljava/lang/String;)V

    iget-object v0, v1, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/y;->content:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/qiyi/android/corejar/model/ag;->setContent(Ljava/lang/String;)V

    iget-object v0, v1, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/y;->id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/qiyi/android/corejar/model/ag;->setId(Ljava/lang/String;)V

    iput-object v2, v1, Lorg/qiyi/android/corejar/model/v;->gHY:Lorg/qiyi/android/corejar/model/ag;

    :cond_9
    const-string/jumbo v0, "pimg"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/android/corejar/model/v;->gIh:Ljava/lang/String;

    const-string/jumbo v0, "pimg2"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/android/corejar/model/v;->gIi:Ljava/lang/String;

    invoke-direct {p0, p1}, Lorg/qiyi/android/commonphonepad/pushmessage/com8;->cI(Lorg/json/JSONObject;)Lorg/qiyi/android/corejar/model/z;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/android/corejar/model/v;->gHV:Lorg/qiyi/android/corejar/model/z;

    iget-object v0, v1, Lorg/qiyi/android/corejar/model/v;->gHV:Lorg/qiyi/android/corejar/model/z;

    if-eqz v0, :cond_a

    iget-object v0, v1, Lorg/qiyi/android/corejar/model/v;->gHV:Lorg/qiyi/android/corejar/model/z;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/z;->aRw:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    iget-object v0, v1, Lorg/qiyi/android/corejar/model/v;->gHV:Lorg/qiyi/android/corejar/model/z;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/z;->aRw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, v1, Lorg/qiyi/android/corejar/model/v;->gHV:Lorg/qiyi/android/corejar/model/z;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/z;->aRw:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lorg/qiyi/android/corejar/model/v;->albumId:Ljava/lang/String;

    :cond_a
    iget-object v0, v1, Lorg/qiyi/android/corejar/model/v;->gHV:Lorg/qiyi/android/corejar/model/z;

    if-eqz v0, :cond_b

    iget-object v0, v1, Lorg/qiyi/android/corejar/model/v;->gHV:Lorg/qiyi/android/corejar/model/z;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/z;->aRw:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    iget-object v0, v1, Lorg/qiyi/android/corejar/model/v;->gHV:Lorg/qiyi/android/corejar/model/z;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/z;->gIK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, v1, Lorg/qiyi/android/corejar/model/v;->gHV:Lorg/qiyi/android/corejar/model/z;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/z;->gIK:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/af;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/af;->tvId:Ljava/lang/String;

    iput-object v0, v1, Lorg/qiyi/android/corejar/model/v;->tvId:Ljava/lang/String;

    :cond_b
    :goto_3
    move-object v0, v1

    goto/16 :goto_0

    :cond_c
    new-instance v0, Lorg/json/JSONObject;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    goto/16 :goto_1

    :sswitch_0
    const-string/jumbo v0, "ad_App"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v2, "ad_id"

    invoke-static {v0, v2}, Lorg/qiyi/basecore/utils/JsonUtil;->readLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lorg/qiyi/android/corejar/model/v;->gIj:J

    const-string/jumbo v2, "ad_url"

    invoke-static {v0, v2}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/android/corejar/model/v;->gIk:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    throw v0

    :sswitch_1
    :try_start_2
    const-string/jumbo v0, "sat"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lorg/qiyi/android/corejar/model/v;->gId:I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_0
        0x19 -> :sswitch_1
    .end sparse-switch
.end method

.method public cH(Lorg/json/JSONObject;)Lorg/qiyi/android/corejar/model/v;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/android/commonphonepad/pushmessage/com8;->aH(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/v;

    check-cast v0, Lorg/qiyi/android/corejar/model/v;

    return-object v0
.end method
