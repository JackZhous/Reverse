.class public Lorg/qiyi/android/video/ugc/aux;
.super Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;


# instance fields
.field private hYv:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/video/ugc/aux;->hYv:Z

    return-void
.end method


# virtual methods
.method protected getMethod()I
    .locals 1

    const/16 v0, 0x1067

    return v0
.end method

.method protected varargs getUrl(Landroid/content/Context;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-static {}, Lorg/qiyi/context/constants/nul;->cVq()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "get2UserInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "&"

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

    const-string/jumbo v1, "os"

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

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "qyid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {p1}, Lorg/qiyi/context/QyContext;->getQiyiId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    aget-object v0, p2, v4

    check-cast v0, Lorg/qiyi/android/video/ugc/com3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v2, v0, Lorg/qiyi/android/video/ugc/com3;->uid:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lorg/qiyi/android/video/ugc/com3;->uid:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, "uid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, v0, Lorg/qiyi/android/video/ugc/com3;->uid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    iget-object v2, v0, Lorg/qiyi/android/video/ugc/com3;->gGp:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lorg/qiyi/android/video/ugc/com3;->gGp:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, "myuid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, v0, Lorg/qiyi/android/video/ugc/com3;->gGp:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    iget-object v2, v0, Lorg/qiyi/android/video/ugc/com3;->cdS:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lorg/qiyi/android/video/ugc/com3;->cdS:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, "video"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, v0, Lorg/qiyi/android/video/ugc/com3;->cdS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    iget-object v2, v0, Lorg/qiyi/android/video/ugc/com3;->sort:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lorg/qiyi/android/video/ugc/com3;->sort:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, "sort"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, v0, Lorg/qiyi/android/video/ugc/com3;->sort:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    iget-object v2, v0, Lorg/qiyi/android/video/ugc/com3;->source:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lorg/qiyi/android/video/ugc/com3;->source:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, "source"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, v0, Lorg/qiyi/android/video/ugc/com3;->source:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    iget-object v2, v0, Lorg/qiyi/android/video/ugc/com3;->albumId:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lorg/qiyi/android/video/ugc/com3;->albumId:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, "albumId"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, v0, Lorg/qiyi/android/video/ugc/com3;->albumId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6
    iget-object v2, v0, Lorg/qiyi/android/video/ugc/com3;->gGw:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, v0, Lorg/qiyi/android/video/ugc/com3;->gGw:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, "page_size"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, v0, Lorg/qiyi/android/video/ugc/com3;->gGw:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_7
    iget-object v2, v0, Lorg/qiyi/android/video/ugc/com3;->page:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, v0, Lorg/qiyi/android/video/ugc/com3;->page:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, "page"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, v0, Lorg/qiyi/android/video/ugc/com3;->page:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_8
    iget-boolean v0, v0, Lorg/qiyi/android/video/ugc/com3;->hYv:Z

    iput-boolean v0, p0, Lorg/qiyi/android/video/ugc/aux;->hYv:Z

    const-string/jumbo v0, "IfaceGetUserInfoTask"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "ljq"

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-string/jumbo v4, "ljq=="

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method protected isGet()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public paras(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    if-eqz p2, :cond_0

    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Lhessian/ViewObject;

    invoke-direct {v1}, Lhessian/ViewObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "code"

    const/4 v2, -0x1

    invoke-static {v5, v0, v2}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lhessian/ViewObject;->code:I

    const-string/jumbo v0, "data"

    const/4 v2, -0x1

    invoke-static {v5, v0, v2}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lhessian/ViewObject;->data:I

    const-string/jumbo v0, "before"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "before"

    const-string/jumbo v2, ""

    invoke-static {v5, v0, v2}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lhessian/ViewObject;->before:Ljava/lang/String;

    :cond_3
    const-string/jumbo v0, "up_tm"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "up_tm"

    const-string/jumbo v2, ""

    invoke-static {v5, v0, v2}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lhessian/ViewObject;->up_tm:Ljava/lang/String;

    :cond_4
    const-string/jumbo v0, "recommend_attach"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "recommend_attach"

    const-string/jumbo v2, ""

    invoke-static {v5, v0, v2}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lhessian/ViewObject;->recommend_attach:Ljava/lang/String;

    :cond_5
    const-string/jumbo v0, "event_id"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "event_id"

    const-string/jumbo v2, ""

    invoke-static {v5, v0, v2}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lhessian/ViewObject;->event_id:Ljava/lang/String;

    :cond_6
    const-string/jumbo v0, "bkt"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "bkt"

    const-string/jumbo v2, ""

    invoke-static {v5, v0, v2}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lhessian/ViewObject;->bkt:Ljava/lang/String;

    :cond_7
    const-string/jumbo v0, "exp_ts"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "exp_ts"

    const-wide/16 v2, 0x0

    invoke-static {v5, v0, v2, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readLong(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lhessian/ViewObject;->exp_ts:J

    :cond_8
    const-string/jumbo v0, "others"

    invoke-static {v5, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string/jumbo v2, "jincaiTitle"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string/jumbo v2, "jincaiTitle"

    const-string/jumbo v3, "\u72ec\u64ad"

    invoke-static {v0, v2, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lhessian/ViewObject;->jincaiTitle:Ljava/lang/String;

    :cond_9
    const-string/jumbo v0, "albumIdList"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string/jumbo v0, "albumIdList"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_20

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v4, v0

    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_1f

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-static {v6, v4}, Lorg/qiyi/basecore/utils/JsonUtil;->readObj(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v9

    if-nez v9, :cond_a

    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_a
    const-string/jumbo v0, "_pos"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "_pos"

    const-string/jumbo v2, "_pos"

    const-string/jumbo v3, ""

    invoke-static {v9, v2, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const-string/jumbo v0, "type"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v0, "type"

    const-string/jumbo v2, "type"

    const/4 v3, -0x1

    invoke-static {v9, v2, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const-string/jumbo v0, "event"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string/jumbo v0, "event"

    const-string/jumbo v2, "event"

    const-string/jumbo v3, ""

    invoke-static {v9, v2, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const-string/jumbo v0, "name"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string/jumbo v0, "name"

    const-string/jumbo v2, "name"

    const-string/jumbo v3, ""

    invoke-static {v9, v2, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const-string/jumbo v0, "totalidnum"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string/jumbo v0, "totalidnum"

    const-string/jumbo v2, "totalidnum"

    const-string/jumbo v3, ""

    invoke-static {v9, v2, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const-string/jumbo v0, "icon_type"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string/jumbo v0, "icon_type"

    const-string/jumbo v2, "icon_type"

    const/4 v3, -0x1

    invoke-static {v9, v2, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    const-string/jumbo v0, "icons"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string/jumbo v0, "icons"

    const-string/jumbo v2, "icons"

    const-string/jumbo v3, ""

    invoke-static {v9, v2, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    const-string/jumbo v0, "programme"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string/jumbo v0, "programme"

    const-string/jumbo v2, "programme"

    const-string/jumbo v3, ""

    invoke-static {v9, v2, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    const-string/jumbo v0, "programmeNum"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string/jumbo v0, "programmeNum"

    const-string/jumbo v2, "programmeNum"

    const/4 v3, 0x0

    invoke-static {v9, v2, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    const-string/jumbo v0, "show_type"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string/jumbo v0, "show_type"

    const-string/jumbo v2, "show_type"

    const/4 v3, 0x0

    invoke-static {v9, v2, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    const-string/jumbo v0, "show_type_ico"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string/jumbo v0, "show_type_ico"

    const-string/jumbo v2, "show_type_ico"

    const-string/jumbo v3, ""

    invoke-static {v9, v2, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    const-string/jumbo v0, "subshow_type"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string/jumbo v0, "subshow_type"

    const-string/jumbo v2, "subshow_type"

    const/4 v3, -0x1

    invoke-static {v9, v2, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    const-string/jumbo v0, "_id"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string/jumbo v0, "_id"

    const-string/jumbo v2, "_id"

    const-string/jumbo v3, ""

    invoke-static {v9, v2, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    const-string/jumbo v0, "has_more"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string/jumbo v0, "has_more"

    const-string/jumbo v2, "has_more"

    const/4 v3, -0x1

    invoke-static {v9, v2, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    const-string/jumbo v0, "more_path"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string/jumbo v0, "more_path"

    const-string/jumbo v2, "more_path"

    const-string/jumbo v3, ""

    invoke-static {v9, v2, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    const-string/jumbo v0, "from_rec"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string/jumbo v0, "from_rec"

    const-string/jumbo v2, "from_rec"

    const/4 v3, -0x1

    invoke-static {v9, v2, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    const-string/jumbo v0, "lines"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string/jumbo v0, "lines"

    const-string/jumbo v2, "lines"

    const/4 v3, -0x1

    invoke-static {v9, v2, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    const-string/jumbo v0, "idlist"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v2, 0x0

    :try_start_2
    const-string/jumbo v0, "idlist"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v2

    move-object v2, v0

    :goto_3
    if-eqz v3, :cond_1c

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v0, v10, :cond_1c

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v2

    move-object v2, v0

    goto :goto_3

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    move-object v11, v0

    move-object v0, v1

    move-object v1, v11

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_1c
    :try_start_4
    const-string/jumbo v0, "idlist"

    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    const-string/jumbo v0, "ad_str"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string/jumbo v0, "ad_str"

    const-string/jumbo v2, "ad_str"

    const-string/jumbo v3, ""

    invoke-static {v9, v2, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_1f
    iput-object v7, v1, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    :cond_20
    const-string/jumbo v0, "albumArray"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string/jumbo v0, "albumArray"

    invoke-static {v5, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_21

    if-eqz v1, :cond_21

    iget-object v0, v1, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    if-eqz v0, :cond_21

    iget-object v0, v1, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v3, "idlist"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "u"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-static {v2, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v2

    :try_start_5
    new-instance v0, Lcom/iqiyi/passportsdk/model/UgcInfo;

    invoke-direct {v0}, Lcom/iqiyi/passportsdk/model/UgcInfo;-><init>()V

    const-string/jumbo v3, "id"

    const-string/jumbo v4, ""

    invoke-static {v2, v3, v4}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/iqiyi/passportsdk/model/UgcInfo;->uid:Ljava/lang/String;

    const-string/jumbo v3, "name"

    const-string/jumbo v4, ""

    invoke-static {v2, v3, v4}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/iqiyi/passportsdk/model/UgcInfo;->uname:Ljava/lang/String;

    const-string/jumbo v3, "creditRest"

    const-string/jumbo v4, ""

    invoke-static {v2, v3, v4}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/iqiyi/passportsdk/model/UgcInfo;->creditTotal:Ljava/lang/String;

    const-string/jumbo v3, "followingCount"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/iqiyi/passportsdk/model/UgcInfo;->friendsFollow:I

    const-string/jumbo v3, "followerCount"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/iqiyi/passportsdk/model/UgcInfo;->friendsFans:I

    const-string/jumbo v3, "verified"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/iqiyi/passportsdk/model/UgcInfo;->isVerify:I

    const-string/jumbo v3, "verify_type"

    invoke-static {v2, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/iqiyi/passportsdk/model/UgcInfo;->verify_type:I

    const-string/jumbo v3, "type"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/iqiyi/passportsdk/model/UgcInfo;->friendsType:I

    const-string/jumbo v3, "avatar"

    const-string/jumbo v4, ""

    invoke-static {v2, v3, v4}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/iqiyi/passportsdk/model/UgcInfo;->avatar:Ljava/lang/String;

    const-string/jumbo v3, "videoCount"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/iqiyi/passportsdk/model/UgcInfo;->videos:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :goto_6
    :try_start_6
    iput-object v0, v1, Lhessian/ViewObject;->mUgcInfo:Lcom/iqiyi/passportsdk/model/UgcInfo;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :cond_21
    move-object v0, v1

    goto/16 :goto_0

    :catch_2
    move-exception v0

    const/4 v0, 0x0

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    goto/16 :goto_5
.end method
