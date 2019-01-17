.class public Lorg/qiyi/android/corejar/thread/impl/m;
.super Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;-><init>()V

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
.method protected getMethod()I
    .locals 1

    const/16 v0, 0x1020

    return v0
.end method

.method protected varargs getUrl(Landroid/content/Context;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-static {}, Lorg/qiyi/context/constants/nul;->cVq()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "iface30"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "key"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/constants/AppConstants;->param_mkey_phone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "did"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/android/corejar/thread/impl/m;->getDID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "version"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {p1}, Lorg/qiyi/context/QyContext;->getClientVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {p1}, Lorg/qiyi/context/QyContext;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->encoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "ua"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/basecore/utils/DeviceUtil;->getMobileModel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->encoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "os_version"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/basecore/utils/DeviceUtil;->getOSVersionInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "platform"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {}, Lorg/qiyi/context/constants/AppConstants;->cVm()Lorg/qiyi/context/constants/con;

    move-result-object v0

    sget-object v2, Lorg/qiyi/context/constants/con;->jcY:Lorg/qiyi/context/constants/con;

    if-ne v0, v2, :cond_0

    const-string/jumbo v0, "GPhone"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "req_type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "fav_aid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "type=json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "udid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {p1}, Lorg/qiyi/context/QyContext;->getOpenUDID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "openudid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {p1}, Lorg/qiyi/context/QyContext;->getOpenUDID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "uniqid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {p1}, Lorg/qiyi/context/QyContext;->getEncodedMacAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "GPad"

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    goto :goto_1
.end method

.method public paras(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    if-eqz p2, :cond_0

    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    check-cast p2, Ljava/lang/String;

    new-instance v1, Lorg/qiyi/android/corejar/model/v;

    invoke-direct {v1}, Lorg/qiyi/android/corejar/model/v;-><init>()V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p2, v1, Lorg/qiyi/android/corejar/model/v;->gIs:Ljava/lang/String;

    const-string/jumbo v2, "et"

    invoke-static {v0, v2}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lorg/qiyi/android/corejar/model/v;->gIb:I

    const-string/jumbo v2, "at"

    invoke-static {v0, v2}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lorg/qiyi/android/corejar/model/v;->gIc:I

    const-string/jumbo v2, "av"

    invoke-static {v0, v2}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/qiyi/android/corejar/model/v;->av:Ljava/lang/String;

    const-string/jumbo v2, "verCon"

    invoke-static {v0, v2}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/qiyi/android/corejar/model/v;->gIf:Ljava/lang/String;

    const-string/jumbo v2, "pos"

    invoke-static {v0, v2}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lorg/qiyi/android/corejar/model/v;->pos:I

    const-string/jumbo v2, "dtm"

    invoke-static {v0, v2}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lorg/qiyi/android/corejar/model/v;->gIm:I

    const-string/jumbo v2, "style"

    invoke-static {v0, v2}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lorg/qiyi/android/corejar/model/v;->style:I

    const-string/jumbo v2, "np"

    invoke-static {v0, v2}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lorg/qiyi/android/corejar/model/v;->gIg:I

    const-string/jumbo v2, "fc"

    invoke-static {v0, v2}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/qiyi/android/corejar/model/v;->fc:Ljava/lang/String;

    const-string/jumbo v2, "sat"

    invoke-static {v0, v2}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lorg/qiyi/android/corejar/model/v;->gId:I

    const-string/jumbo v2, "group_id"

    const-wide/16 v4, -0x1

    invoke-static {v0, v2, v4, v5}, Lorg/qiyi/basecore/utils/JsonUtil;->readLong(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lorg/qiyi/android/corejar/model/v;->gIn:J

    const-string/jumbo v2, "loc"

    invoke-static {v0, v2}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/qiyi/android/corejar/model/v;->gIe:Ljava/lang/String;

    const-string/jumbo v2, "source"

    invoke-static {v0, v2}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/qiyi/android/corejar/model/v;->source:Ljava/lang/String;

    const-string/jumbo v2, "bubble"

    invoke-static {v0, v2}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/qiyi/android/corejar/model/v;->gIr:Ljava/lang/String;

    const-string/jumbo v2, "ft"

    const/16 v3, 0x13

    invoke-static {v0, v2, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lorg/qiyi/android/corejar/model/v;->fromType:I

    const-string/jumbo v2, "fst"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lorg/qiyi/android/corejar/model/v;->fromSubType:I

    iget v2, v1, Lorg/qiyi/android/corejar/model/v;->gIc:I

    sparse-switch v2, :sswitch_data_0

    :cond_2
    :goto_1
    const-string/jumbo v2, "message"

    invoke-static {v0, v2}, Lorg/qiyi/basecore/utils/JsonUtil;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, v1, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    const-string/jumbo v4, "id"

    invoke-static {v2, v4}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lorg/qiyi/android/corejar/model/y;->id:Ljava/lang/String;

    iget-object v3, v1, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    const-string/jumbo v4, "badge"

    invoke-static {v2, v4}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lorg/qiyi/android/corejar/model/y;->gIJ:I

    iget-object v3, v1, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    const-string/jumbo v4, "title"

    invoke-static {v2, v4}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lorg/qiyi/android/corejar/model/y;->title:Ljava/lang/String;

    iget-object v3, v1, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    const-string/jumbo v4, "content"

    invoke-static {v2, v4}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lorg/qiyi/android/corejar/model/y;->content:Ljava/lang/String;

    iget-object v3, v1, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    const-string/jumbo v4, "exinfo"

    invoke-static {v2, v4}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lorg/qiyi/android/corejar/model/y;->gIE:Ljava/lang/String;

    :cond_3
    const-string/jumbo v2, "ticket"

    invoke-static {v0, v2}, Lorg/qiyi/basecore/utils/JsonUtil;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, v1, Lorg/qiyi/android/corejar/model/v;->gHU:Lorg/qiyi/android/corejar/model/ab;

    const/4 v4, 0x1

    iput v4, v3, Lorg/qiyi/android/corejar/model/ab;->style:I

    if-eqz v2, :cond_4

    iget-object v3, v1, Lorg/qiyi/android/corejar/model/v;->gHU:Lorg/qiyi/android/corejar/model/ab;

    const-string/jumbo v4, "url"

    invoke-static {v2, v4}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lorg/qiyi/android/corejar/model/ab;->url:Ljava/lang/String;

    iget-object v3, v1, Lorg/qiyi/android/corejar/model/v;->gHU:Lorg/qiyi/android/corejar/model/ab;

    const-string/jumbo v4, "mid"

    invoke-static {v2, v4}, Lorg/qiyi/basecore/utils/JsonUtil;->readLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lorg/qiyi/android/corejar/model/ab;->cWs:J

    iget-object v3, v1, Lorg/qiyi/android/corejar/model/v;->gHU:Lorg/qiyi/android/corejar/model/ab;

    const-string/jumbo v4, "cid"

    invoke-static {v2, v4}, Lorg/qiyi/basecore/utils/JsonUtil;->readLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lorg/qiyi/android/corejar/model/ab;->gIN:J

    iget-object v3, v1, Lorg/qiyi/android/corejar/model/v;->gHU:Lorg/qiyi/android/corejar/model/ab;

    const-string/jumbo v4, "style"

    const/4 v5, 0x1

    invoke-static {v2, v4, v5}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lorg/qiyi/android/corejar/model/ab;->style:I

    iget-object v3, v1, Lorg/qiyi/android/corejar/model/v;->gHU:Lorg/qiyi/android/corejar/model/ab;

    const-string/jumbo v4, "subcontent"

    invoke-static {v2, v4}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lorg/qiyi/android/corejar/model/ab;->gIO:Ljava/lang/String;

    iget-object v3, v1, Lorg/qiyi/android/corejar/model/v;->gHU:Lorg/qiyi/android/corejar/model/ab;

    const-string/jumbo v4, "poster"

    invoke-static {v2, v4}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lorg/qiyi/android/corejar/model/ab;->poster:Ljava/lang/String;

    iget-object v3, v1, Lorg/qiyi/android/corejar/model/v;->gHU:Lorg/qiyi/android/corejar/model/ab;

    const-string/jumbo v4, "ft"

    invoke-static {v2, v4}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lorg/qiyi/android/corejar/model/ab;->bVv:Ljava/lang/String;

    iget-object v3, v1, Lorg/qiyi/android/corejar/model/v;->gHU:Lorg/qiyi/android/corejar/model/ab;

    const-string/jumbo v4, "fst"

    invoke-static {v2, v4}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lorg/qiyi/android/corejar/model/ab;->bVw:Ljava/lang/String;

    :cond_4
    const-string/jumbo v2, "album"

    invoke-static {v0, v2}, Lorg/qiyi/basecore/utils/JsonUtil;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, v1, Lorg/qiyi/android/corejar/model/v;->gHW:Lhessian/_A;

    const-string/jumbo v4, "album_id"

    const-string/jumbo v5, ""

    invoke-static {v2, v4, v5}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lhessian/_A;->_id:Ljava/lang/String;

    iget-object v3, v1, Lorg/qiyi/android/corejar/model/v;->gHW:Lhessian/_A;

    iget-object v3, v3, Lhessian/_A;->_id:Ljava/lang/String;

    iput-object v3, v1, Lorg/qiyi/android/corejar/model/v;->albumId:Ljava/lang/String;

    const-string/jumbo v3, "tv_id"

    const-string/jumbo v4, ""

    invoke-static {v2, v3, v4}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lorg/qiyi/android/corejar/model/v;->tvId:Ljava/lang/String;

    iget-object v3, v1, Lorg/qiyi/android/corejar/model/v;->gHW:Lhessian/_A;

    const-string/jumbo v4, "category_id"

    invoke-static {v2, v4}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lhessian/_A;->_cid:I

    iget-object v3, v1, Lorg/qiyi/android/corejar/model/v;->gHW:Lhessian/_A;

    const-string/jumbo v4, "episode_count"

    invoke-static {v2, v4}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lhessian/_A;->p_s:I

    iget-object v3, v1, Lorg/qiyi/android/corejar/model/v;->gHW:Lhessian/_A;

    const-string/jumbo v4, "tv_sets"

    invoke-static {v2, v4}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lhessian/_A;->_tvs:I

    iget-object v3, v1, Lorg/qiyi/android/corejar/model/v;->gHW:Lhessian/_A;

    const-string/jumbo v4, "voters"

    invoke-static {v2, v4}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lhessian/_A;->_vt:I

    iget-object v3, v1, Lorg/qiyi/android/corejar/model/v;->gHW:Lhessian/_A;

    const-string/jumbo v4, "download"

    invoke-static {v2, v4}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lhessian/_A;->_dl:I

    iget-object v3, v1, Lorg/qiyi/android/corejar/model/v;->gHW:Lhessian/_A;

    const-string/jumbo v4, "duration"

    const-string/jumbo v5, "00:00:00"

    invoke-static {v2, v4, v5}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lhessian/_A;->_dn:Ljava/lang/String;

    iget-object v3, v1, Lorg/qiyi/android/corejar/model/v;->gHW:Lhessian/_A;

    const-string/jumbo v4, "score"

    const-string/jumbo v5, "0.0"

    invoke-static {v2, v4, v5}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lhessian/_A;->_sc:Ljava/lang/String;

    iget-object v3, v1, Lorg/qiyi/android/corejar/model/v;->gHW:Lhessian/_A;

    const-string/jumbo v4, "title"

    const-string/jumbo v5, ""

    invoke-static {v2, v4, v5}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lhessian/_A;->_t:Ljava/lang/String;

    iget-object v3, v1, Lorg/qiyi/android/corejar/model/v;->gHW:Lhessian/_A;

    const-string/jumbo v4, "img"

    invoke-static {v2, v4}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lhessian/_A;->_img:Ljava/lang/String;

    iget-object v3, v1, Lorg/qiyi/android/corejar/model/v;->gHW:Lhessian/_A;

    const-string/jumbo v4, "year"

    const-string/jumbo v5, ""

    invoke-static {v2, v4, v5}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lhessian/_A;->year:Ljava/lang/String;

    iget-object v3, v1, Lorg/qiyi/android/corejar/model/v;->gHW:Lhessian/_A;

    const-string/jumbo v4, "tag"

    const-string/jumbo v5, ""

    invoke-static {v2, v4, v5}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lhessian/_A;->tag:Ljava/lang/String;

    iget-object v3, v1, Lorg/qiyi/android/corejar/model/v;->gHW:Lhessian/_A;

    const-string/jumbo v4, "mainactors"

    const-string/jumbo v5, ""

    invoke-static {v2, v4, v5}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lhessian/_A;->_ma:Ljava/lang/String;

    iget-object v3, v1, Lorg/qiyi/android/corejar/model/v;->gHW:Lhessian/_A;

    const-string/jumbo v4, "directors"

    const-string/jumbo v5, ""

    invoke-static {v2, v4, v5}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lhessian/_A;->_da:Ljava/lang/String;

    iget-object v3, v1, Lorg/qiyi/android/corejar/model/v;->gHW:Lhessian/_A;

    const-string/jumbo v4, "tv_focus"

    invoke-static {v2, v4}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lhessian/_A;->tvfcs:Ljava/lang/String;

    iget-object v3, v1, Lorg/qiyi/android/corejar/model/v;->gHW:Lhessian/_A;

    const-string/jumbo v4, "cn_year"

    const-string/jumbo v5, ""

    invoke-static {v2, v4, v5}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lhessian/_A;->cn_year:Ljava/lang/String;

    iget-object v3, v1, Lorg/qiyi/android/corejar/model/v;->gHW:Lhessian/_A;

    const-string/jumbo v4, "qiyi_year"

    const-string/jumbo v5, ""

    invoke-static {v2, v4, v5}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lhessian/_A;->qiyi_year:Ljava/lang/String;

    iget-object v3, v1, Lorg/qiyi/android/corejar/model/v;->gHW:Lhessian/_A;

    const-string/jumbo v4, "first_issue_time"

    const-string/jumbo v5, ""

    invoke-static {v2, v4, v5}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lhessian/_A;->fst_time:Ljava/lang/String;

    iget-object v3, v1, Lorg/qiyi/android/corejar/model/v;->gHW:Lhessian/_A;

    const-string/jumbo v4, "column_name"

    const-string/jumbo v5, ""

    invoke-static {v2, v4, v5}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lhessian/_A;->clm:Ljava/lang/String;

    iget-object v3, v1, Lorg/qiyi/android/corejar/model/v;->gHW:Lhessian/_A;

    const-string/jumbo v4, "tv_desc"

    invoke-static {v2, v4}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lhessian/_A;->desc:Ljava/lang/String;

    iget-object v3, v1, Lorg/qiyi/android/corejar/model/v;->gHW:Lhessian/_A;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "ctype"

    invoke-static {v2, v5}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lhessian/_A;->ctype:Ljava/lang/String;

    iget-object v3, v1, Lorg/qiyi/android/corejar/model/v;->gHW:Lhessian/_A;

    const-string/jumbo v4, "_pc"

    invoke-static {v2, v4}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lhessian/_A;->_pc:I

    :cond_5
    const-string/jumbo v2, "fav"

    invoke-static {v0, v2}, Lorg/qiyi/basecore/utils/JsonUtil;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Lorg/qiyi/android/corejar/model/w;

    invoke-direct {v3}, Lorg/qiyi/android/corejar/model/w;-><init>()V

    const-string/jumbo v4, "album_id"

    const-string/jumbo v5, ""

    invoke-static {v2, v4, v5}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lorg/qiyi/android/corejar/model/w;->albumId:Ljava/lang/String;

    const-string/jumbo v4, "tv_id"

    invoke-static {v2, v4}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lorg/qiyi/android/corejar/model/w;->gIt:Ljava/lang/String;

    const-string/jumbo v4, "updated_tv_sets"

    invoke-static {v2, v4}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lorg/qiyi/android/corejar/model/w;->gIu:I

    const-string/jumbo v4, "total_tv_sets"

    invoke-static {v2, v4}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lorg/qiyi/android/corejar/model/w;->gIv:I

    const-string/jumbo v4, "ctype"

    invoke-static {v2, v4}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lorg/qiyi/android/corejar/model/w;->ctype:I

    const-string/jumbo v4, "_pc"

    invoke-static {v2, v4}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lorg/qiyi/android/corejar/model/w;->_pc:I

    iget-object v2, v3, Lorg/qiyi/android/corejar/model/w;->albumId:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/android/corejar/model/v;->albumId:Ljava/lang/String;

    iget-object v2, v3, Lorg/qiyi/android/corejar/model/w;->gIt:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/android/corejar/model/v;->tvId:Ljava/lang/String;

    iget-object v2, v1, Lorg/qiyi/android/corejar/model/v;->gHZ:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string/jumbo v2, "game"

    invoke-static {v0, v2}, Lorg/qiyi/basecore/utils/JsonUtil;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v3, Lorg/qiyi/android/corejar/model/x;

    invoke-direct {v3}, Lorg/qiyi/android/corejar/model/x;-><init>()V

    const-string/jumbo v4, "name"

    invoke-static {v2, v4}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lorg/qiyi/android/corejar/model/x;->name:Ljava/lang/String;

    const-string/jumbo v4, "gid"

    invoke-static {v2, v4}, Lorg/qiyi/basecore/utils/JsonUtil;->readLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lorg/qiyi/android/corejar/model/x;->gid:J

    const-string/jumbo v4, "dlink"

    invoke-static {v2, v4}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lorg/qiyi/android/corejar/model/x;->gIx:Ljava/lang/String;

    const-string/jumbo v4, "gicon"

    invoke-static {v2, v4}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lorg/qiyi/android/corejar/model/x;->gIw:Ljava/lang/String;

    const-string/jumbo v4, "gver"

    invoke-static {v2, v4}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lorg/qiyi/android/corejar/model/x;->gIy:Ljava/lang/String;

    const-string/jumbo v4, "pacname"

    invoke-static {v2, v4}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lorg/qiyi/android/corejar/model/x;->gIz:Ljava/lang/String;

    const-string/jumbo v4, "download"

    invoke-static {v2, v4}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lorg/qiyi/android/corejar/model/x;->download:I

    iput-object v3, v1, Lorg/qiyi/android/corejar/model/v;->gHX:Lorg/qiyi/android/corejar/model/x;

    :cond_7
    const-string/jumbo v2, "vip"

    invoke-static {v0, v2}, Lorg/qiyi/basecore/utils/JsonUtil;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v3, Lorg/qiyi/android/corejar/model/ac;

    invoke-direct {v3}, Lorg/qiyi/android/corejar/model/ac;-><init>()V

    const-string/jumbo v4, "pid"

    invoke-static {v2, v4}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lorg/qiyi/android/corejar/model/ac;->pid:Ljava/lang/String;

    const-string/jumbo v4, "servicecode"

    invoke-static {v2, v4}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lorg/qiyi/android/corejar/model/ac;->serviceCode:Ljava/lang/String;

    const-string/jumbo v4, "sourcecode"

    invoke-static {v2, v4}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lorg/qiyi/android/corejar/model/ac;->gIP:Ljava/lang/String;

    iput-object v3, v1, Lorg/qiyi/android/corejar/model/v;->gIa:Lorg/qiyi/android/corejar/model/ac;

    :cond_8
    const-string/jumbo v2, "notice"

    invoke-static {v0, v2}, Lorg/qiyi/basecore/utils/JsonUtil;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v3, Lorg/qiyi/android/corejar/model/ag;

    invoke-direct {v3}, Lorg/qiyi/android/corejar/model/ag;-><init>()V

    const-string/jumbo v4, "pos"

    invoke-static {v2, v4}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/qiyi/android/corejar/model/ag;->KD(Ljava/lang/String;)V

    const-string/jumbo v4, "pri"

    invoke-static {v2, v4}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/qiyi/android/corejar/model/ag;->HF(I)V

    const-string/jumbo v4, "dtm"

    invoke-static {v2, v4}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/qiyi/android/corejar/model/ag;->HG(I)V

    const-string/jumbo v4, "starttime"

    invoke-static {v2, v4}, Lorg/qiyi/basecore/utils/JsonUtil;->readLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lorg/qiyi/android/corejar/model/ag;->setStartTime(J)V

    const-string/jumbo v4, "endtime"

    invoke-static {v2, v4}, Lorg/qiyi/basecore/utils/JsonUtil;->readLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lorg/qiyi/android/corejar/model/ag;->setEndTime(J)V

    const-string/jumbo v4, "tipstarttime"

    invoke-static {v2, v4}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Lorg/qiyi/android/corejar/model/ag;->HH(I)V

    iget-object v2, v1, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/y;->title:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lorg/qiyi/android/corejar/model/ag;->setTitle(Ljava/lang/String;)V

    iget-object v2, v1, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/y;->content:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lorg/qiyi/android/corejar/model/ag;->setContent(Ljava/lang/String;)V

    iget-object v2, v1, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/y;->id:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lorg/qiyi/android/corejar/model/ag;->setId(Ljava/lang/String;)V

    iput-object v3, v1, Lorg/qiyi/android/corejar/model/v;->gHY:Lorg/qiyi/android/corejar/model/ag;

    :cond_9
    const-string/jumbo v2, "pimg"

    invoke-static {v0, v2}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/qiyi/android/corejar/model/v;->gIh:Ljava/lang/String;

    const-string/jumbo v2, "pimg2"

    invoke-static {v0, v2}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/qiyi/android/corejar/model/v;->gIi:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/qiyi/android/corejar/thread/impl/m;->cI(Lorg/json/JSONObject;)Lorg/qiyi/android/corejar/model/z;

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
    :goto_2
    move-object v0, v1

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v2, "ad_App"

    invoke-static {v0, v2}, Lorg/qiyi/basecore/utils/JsonUtil;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string/jumbo v3, "ad_id"

    invoke-static {v2, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v1, Lorg/qiyi/android/corejar/model/v;->gIj:J

    const-string/jumbo v3, "ad_url"

    invoke-static {v2, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/qiyi/android/corejar/model/v;->gIk:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :sswitch_1
    :try_start_2
    const-string/jumbo v2, "sat"

    invoke-static {v0, v2}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lorg/qiyi/android/corejar/model/v;->gId:I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_0
        0x19 -> :sswitch_1
    .end sparse-switch
.end method
