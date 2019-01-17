.class public Lorg/qiyi/android/corejar/thread/impl/lpt5;
.super Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;


# instance fields
.field private header:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/corejar/thread/impl/lpt5;->header:Ljava/util/Hashtable;

    return-void
.end method

.method private cN(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/corejar/model/CategoryExt;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v0, "cateList"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "cateList"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_0

    invoke-static {v3, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readObj(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "catId"

    const-string/jumbo v6, ""

    invoke-static {v4, v5, v6}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "catName"

    const-string/jumbo v7, ""

    invoke-static {v4, v6, v7}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lorg/qiyi/android/corejar/model/CategoryExt;

    invoke-direct {v7, v5, v6}, Lorg/qiyi/android/corejar/model/CategoryExt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "catIcon"

    const-string/jumbo v6, ""

    invoke-static {v4, v5, v6}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lorg/qiyi/android/corejar/model/CategoryExt;->catIcon:Ljava/lang/String;

    const-string/jumbo v5, "catShowType"

    invoke-static {v4, v5, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v5

    iput v5, v7, Lorg/qiyi/android/corejar/model/CategoryExt;->catShowType:I

    const-string/jumbo v5, "defaultType"

    invoke-static {v4, v5, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v5

    iput v5, v7, Lorg/qiyi/android/corejar/model/CategoryExt;->defaultType:I

    const-string/jumbo v5, "hasToplist"

    invoke-static {v4, v5, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v7, Lorg/qiyi/android/corejar/model/CategoryExt;->hasToplist:Z

    const-string/jumbo v5, "defaultSort"

    const-string/jumbo v6, ""

    invoke-static {v4, v5, v6}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lorg/qiyi/android/corejar/model/CategoryExt;->defaultSort:Ljava/lang/String;

    const-string/jumbo v5, "allSorts"

    const-string/jumbo v6, ""

    invoke-static {v4, v5, v6}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lorg/qiyi/android/corejar/model/CategoryExt;->allSorts:Ljava/lang/String;

    const-string/jumbo v5, "h5_url"

    const-string/jumbo v6, ""

    invoke-static {v4, v5, v6}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lorg/qiyi/android/corejar/model/CategoryExt;->h5_url:Ljava/lang/String;

    invoke-direct {p0, v4}, Lorg/qiyi/android/corejar/thread/impl/lpt5;->cQ(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v7, Lorg/qiyi/android/corejar/model/CategoryExt;->preset_keys:Ljava/util/List;

    invoke-direct {p0, v4}, Lorg/qiyi/android/corejar/thread/impl/lpt5;->cP(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v7, Lorg/qiyi/android/corejar/model/CategoryExt;->subList:Ljava/util/List;

    invoke-direct {p0, v4}, Lorg/qiyi/android/corejar/thread/impl/lpt5;->cO(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v7, Lorg/qiyi/android/corejar/model/CategoryExt;->catTabs:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_0
    return-object v2
.end method

.method private cO(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/corejar/model/nul;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v0, "catTabs"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "catTabs"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    new-instance v3, Lorg/qiyi/android/corejar/model/nul;

    invoke-direct {v3}, Lorg/qiyi/android/corejar/model/nul;-><init>()V

    invoke-static {v2, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readObj(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "name"

    const-string/jumbo v6, ""

    invoke-static {v4, v5, v6}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lorg/qiyi/android/corejar/model/nul;->name:Ljava/lang/String;

    const-string/jumbo v5, "is_default"

    invoke-static {v4, v5}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v5

    iput v5, v3, Lorg/qiyi/android/corejar/model/nul;->is_default:I

    const-string/jumbo v5, "interfaceType"

    invoke-static {v4, v5}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v5

    iput v5, v3, Lorg/qiyi/android/corejar/model/nul;->gFG:I

    const-string/jumbo v5, "page_st"

    const-string/jumbo v6, ""

    invoke-static {v4, v5, v6}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lorg/qiyi/android/corejar/model/nul;->page_st:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private cP(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/corejar/model/prn;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v0, "subList"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "subList"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    new-instance v3, Lorg/qiyi/android/corejar/model/prn;

    invoke-direct {v3}, Lorg/qiyi/android/corejar/model/prn;-><init>()V

    invoke-static {v2, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readObj(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "subId"

    const-string/jumbo v6, ""

    invoke-static {v4, v5, v6}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lorg/qiyi/android/corejar/model/prn;->id:Ljava/lang/String;

    const-string/jumbo v5, "subName"

    const-string/jumbo v6, ""

    invoke-static {v4, v5, v6}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lorg/qiyi/android/corejar/model/prn;->name:Ljava/lang/String;

    invoke-direct {p0, v3, v4}, Lorg/qiyi/android/corejar/thread/impl/lpt5;->getLeafList(Lorg/qiyi/android/corejar/model/prn;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, Lorg/qiyi/android/corejar/model/prn;->gFH:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private cQ(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v0, "preset_keys"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "preset_keys"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method private getLeafList(Lorg/qiyi/android/corejar/model/prn;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/android/corejar/model/prn;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/corejar/model/prn;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v0, "leafList"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "leafList"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    new-instance v3, Lorg/qiyi/android/corejar/model/prn;

    invoke-direct {v3}, Lorg/qiyi/android/corejar/model/prn;-><init>()V

    invoke-static {v2, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readObj(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "leafId"

    const-string/jumbo v6, ""

    invoke-static {v4, v5, v6}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lorg/qiyi/android/corejar/model/prn;->id:Ljava/lang/String;

    const-string/jumbo v5, "leafName"

    const-string/jumbo v6, ""

    invoke-static {v4, v5, v6}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lorg/qiyi/android/corejar/model/prn;->name:Ljava/lang/String;

    const-string/jumbo v5, "isDefault"

    const-string/jumbo v6, ""

    invoke-static {v4, v5, v6}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lorg/qiyi/android/corejar/model/prn;->gFK:Ljava/lang/String;

    iget-object v4, v3, Lorg/qiyi/android/corejar/model/prn;->gFK:Ljava/lang/String;

    const-string/jumbo v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz p1, :cond_0

    iput-object v3, p1, Lorg/qiyi/android/corejar/model/prn;->gFI:Lorg/qiyi/android/corejar/model/prn;

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, v3, Lorg/qiyi/android/corejar/model/prn;->gFM:Lorg/qiyi/android/corejar/model/prn;

    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method protected getMethod()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getRequestHeader()Ljava/util/Hashtable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/corejar/thread/impl/lpt5;->header:Ljava/util/Hashtable;

    return-object v0
.end method

.method protected varargs getUrl(Landroid/content/Context;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-static {}, Lorg/qiyi/context/constants/nul;->cWi()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v0, p1, v1}, Lorg/qiyi/context/utils/com7;->appendCommonParams(Ljava/lang/StringBuffer;Landroid/content/Context;I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized i(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/corejar/model/com2;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    instance-of v0, p2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_1
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    goto :goto_0

    :cond_3
    :try_start_2
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x0

    :goto_1
    :try_start_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    new-instance v3, Lorg/qiyi/android/corejar/model/com2;

    invoke-direct {v3}, Lorg/qiyi/android/corejar/model/com2;-><init>()V

    invoke-static {v2, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readObj(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "id"

    const-string/jumbo v6, ""

    invoke-static {v4, v5, v6}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lorg/qiyi/android/corejar/model/com2;->id:Ljava/lang/String;

    const-string/jumbo v5, "name"

    const-string/jumbo v6, ""

    invoke-static {v4, v5, v6}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lorg/qiyi/android/corejar/model/com2;->name:Ljava/lang/String;

    const-string/jumbo v5, "numOfRow"

    const-string/jumbo v6, ""

    invoke-static {v4, v5, v6}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lorg/qiyi/android/corejar/model/com2;->gFP:Ljava/lang/String;

    invoke-direct {p0, v4}, Lorg/qiyi/android/corejar/thread/impl/lpt5;->cN(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, Lorg/qiyi/android/corejar/model/com2;->gFQ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public synthetic paras(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/corejar/thread/impl/lpt5;->i(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setRequestHeader(Ljava/util/Hashtable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/qiyi/android/corejar/thread/impl/lpt5;->header:Ljava/util/Hashtable;

    return-void
.end method

.method public varargs todo(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;[Ljava/lang/Object;)Z
    .locals 6

    new-instance v3, Lorg/qiyi/android/corejar/thread/impl/lpt6;

    invoke-direct {v3, p0}, Lorg/qiyi/android/corejar/thread/impl/lpt6;-><init>(Lorg/qiyi/android/corejar/thread/impl/lpt5;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/android/corejar/thread/impl/lpt5;->todo2(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/thread/impl/nul;Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
