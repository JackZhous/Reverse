.class public Lorg/qiyi/android/corejar/thread/impl/lpt7;
.super Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected getMethod()I
    .locals 1

    const/16 v0, 0x107d

    return v0
.end method

.method protected varargs getUrl(Landroid/content/Context;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-static {}, Lorg/qiyi/context/constants/nul;->cVP()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

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

    const-string/jumbo v1, "device_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {p1}, Lorg/qiyi/context/QyContext;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

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

    const-string/jumbo v1, "type=json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "contentid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p2, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "page"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, p2, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "page_size"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v1, p2, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "IfaceGetCommentReplyTask"

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public paras(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "qlong"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "CommentReply----->"

    aput-object v4, v3, v2

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "response"

    invoke-static {v0, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v3, "result"

    invoke-static {v0, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v3, "data"

    invoke-static {v0, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9

    move-result-object v3

    if-eqz v3, :cond_0

    :try_start_1
    new-instance v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;

    invoke-direct {v0}, Lorg/qiyi/basecore/card/model/item/CommentInfo;-><init>()V

    const-string/jumbo v4, "voteInfo"

    const-string/jumbo v5, ""

    invoke-static {v3, v4, v5}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->voteInfo:Ljava/lang/String;

    const-string/jumbo v4, "location"

    const-string/jumbo v5, ""

    invoke-static {v3, v4, v5}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->location:Ljava/lang/String;

    const-string/jumbo v4, "status"

    const-string/jumbo v5, ""

    invoke-static {v3, v4, v5}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->status:Ljava/lang/String;

    const-string/jumbo v4, "type"

    const-string/jumbo v5, ""

    invoke-static {v3, v4, v5}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->type:Ljava/lang/String;

    const-string/jumbo v4, "contentId"

    const-string/jumbo v5, ""

    invoke-static {v3, v4, v5}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->contentId:Ljava/lang/String;

    const-string/jumbo v4, "content"

    const-string/jumbo v5, ""

    invoke-static {v3, v4, v5}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->content:Ljava/lang/String;

    const-string/jumbo v4, "title"

    const-string/jumbo v5, ""

    invoke-static {v3, v4, v5}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->title:Ljava/lang/String;

    const-string/jumbo v4, "playTime"

    const/4 v5, -0x1

    invoke-static {v3, v4, v5}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->playTime:I

    const-string/jumbo v4, "location"

    const-string/jumbo v5, ""

    invoke-static {v3, v4, v5}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->customExt:Ljava/lang/String;

    const-string/jumbo v4, "voiceUrl"

    const-string/jumbo v5, ""

    invoke-static {v3, v4, v5}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->voiceUrl:Ljava/lang/String;

    const-string/jumbo v4, "ugcVideoInfo"

    const-string/jumbo v5, ""

    invoke-static {v3, v4, v5}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->ugcVideoInfo:Ljava/lang/String;

    const-string/jumbo v4, "ppsResourceInfo"

    const-string/jumbo v5, ""

    invoke-static {v3, v4, v5}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->ppsResourceInfo:Ljava/lang/String;

    const-string/jumbo v4, "addTime"

    const/4 v5, -0x1

    invoke-static {v3, v4, v5}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->addTime:I

    const-string/jumbo v4, "resourceInfo"

    invoke-static {v3, v4}, Lorg/qiyi/basecore/utils/JsonUtil;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v5, Lorg/qiyi/basecore/card/model/item/CommentInfo$resourceInfo;

    invoke-direct {v5}, Lorg/qiyi/basecore/card/model/item/CommentInfo$resourceInfo;-><init>()V

    iput-object v5, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mResourceInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$resourceInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v5, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mResourceInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$resourceInfo;

    const-string/jumbo v6, "imageInfo"

    const-string/jumbo v7, ""

    invoke-static {v4, v6, v7}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lorg/qiyi/basecore/card/model/item/CommentInfo$resourceInfo;->imageInfo:Ljava/lang/String;

    iget-object v5, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mResourceInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$resourceInfo;

    const-string/jumbo v6, "detailUrl"

    const-string/jumbo v7, ""

    invoke-static {v4, v6, v7}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lorg/qiyi/basecore/card/model/item/CommentInfo$resourceInfo;->detailUrl:Ljava/lang/String;

    iget-object v5, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mResourceInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$resourceInfo;

    const-string/jumbo v6, "atUsers"

    const-string/jumbo v7, ""

    invoke-static {v4, v6, v7}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lorg/qiyi/basecore/card/model/item/CommentInfo$resourceInfo;->atUsers:Ljava/lang/String;

    iget-object v5, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mResourceInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$resourceInfo;

    const-string/jumbo v6, "qitanId"

    const-string/jumbo v7, ""

    invoke-static {v4, v6, v7}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lorg/qiyi/basecore/card/model/item/CommentInfo$resourceInfo;->qitanId:Ljava/lang/String;

    iget-object v5, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mResourceInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$resourceInfo;

    const-string/jumbo v6, "roleInfo"

    const-string/jumbo v7, ""

    invoke-static {v4, v6, v7}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lorg/qiyi/basecore/card/model/item/CommentInfo$resourceInfo;->roleInfo:Ljava/lang/String;

    iget-object v5, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mResourceInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$resourceInfo;

    const-string/jumbo v6, "tvId"

    const-string/jumbo v7, ""

    invoke-static {v4, v6, v7}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lorg/qiyi/basecore/card/model/item/CommentInfo$resourceInfo;->tvId:Ljava/lang/String;

    iget-object v5, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mResourceInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$resourceInfo;

    const-string/jumbo v6, "categoryId"

    const-string/jumbo v7, ""

    invoke-static {v4, v6, v7}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lorg/qiyi/basecore/card/model/item/CommentInfo$resourceInfo;->categoryId:Ljava/lang/String;

    iget-object v5, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mResourceInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$resourceInfo;

    const-string/jumbo v6, "mark"

    const-string/jumbo v7, ""

    invoke-static {v4, v6, v7}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lorg/qiyi/basecore/card/model/item/CommentInfo$resourceInfo;->mark:Ljava/lang/String;

    iget-object v5, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mResourceInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$resourceInfo;

    const-string/jumbo v6, "videoInfo"

    const-string/jumbo v7, ""

    invoke-static {v4, v6, v7}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lorg/qiyi/basecore/card/model/item/CommentInfo$resourceInfo;->videoInfo:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    :goto_1
    :try_start_3
    const-string/jumbo v4, "targetInfo"

    invoke-static {v3, v4}, Lorg/qiyi/basecore/utils/JsonUtil;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v5, Lorg/qiyi/basecore/card/model/item/CommentInfo$targetInfo;

    invoke-direct {v5}, Lorg/qiyi/basecore/card/model/item/CommentInfo$targetInfo;-><init>()V

    iput-object v5, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mTargetInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$targetInfo;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object v5, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mTargetInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$targetInfo;

    const-string/jumbo v6, "title"

    const-string/jumbo v7, ""

    invoke-static {v4, v6, v7}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lorg/qiyi/basecore/card/model/item/CommentInfo$targetInfo;->title:Ljava/lang/String;

    iget-object v5, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mTargetInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$targetInfo;

    const-string/jumbo v6, "text"

    const-string/jumbo v7, ""

    invoke-static {v4, v6, v7}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lorg/qiyi/basecore/card/model/item/CommentInfo$targetInfo;->text:Ljava/lang/String;

    iget-object v5, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mTargetInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$targetInfo;

    const-string/jumbo v6, "videoUrl"

    const-string/jumbo v7, ""

    invoke-static {v4, v6, v7}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lorg/qiyi/basecore/card/model/item/CommentInfo$targetInfo;->videoUrl:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_3
    :goto_2
    :try_start_5
    const-string/jumbo v4, "sourceInfo"

    invoke-static {v3, v4}, Lorg/qiyi/basecore/utils/JsonUtil;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v5, Lorg/qiyi/basecore/card/model/item/CommentInfo$sourceInfo;

    invoke-direct {v5}, Lorg/qiyi/basecore/card/model/item/CommentInfo$sourceInfo;-><init>()V

    iput-object v5, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mSourceInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$sourceInfo;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    iget-object v5, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mSourceInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$sourceInfo;

    const-string/jumbo v6, "icon"

    const-string/jumbo v7, ""

    invoke-static {v4, v6, v7}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lorg/qiyi/basecore/card/model/item/CommentInfo$sourceInfo;->icon:Ljava/lang/String;

    iget-object v5, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mSourceInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$sourceInfo;

    const-string/jumbo v6, "text"

    const-string/jumbo v7, ""

    invoke-static {v4, v6, v7}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lorg/qiyi/basecore/card/model/item/CommentInfo$sourceInfo;->text:Ljava/lang/String;

    iget-object v5, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mSourceInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$sourceInfo;

    const-string/jumbo v6, "link"

    const-string/jumbo v7, ""

    invoke-static {v4, v6, v7}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lorg/qiyi/basecore/card/model/item/CommentInfo$sourceInfo;->link:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_4
    :goto_3
    :try_start_7
    const-string/jumbo v4, "counterList"

    invoke-static {v3, v4}, Lorg/qiyi/basecore/utils/JsonUtil;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_5

    new-instance v5, Lorg/qiyi/basecore/card/model/item/CommentInfo$counterList;

    invoke-direct {v5}, Lorg/qiyi/basecore/card/model/item/CommentInfo$counterList;-><init>()V

    iput-object v5, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mCounterList:Lorg/qiyi/basecore/card/model/item/CommentInfo$counterList;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    iget-object v5, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mCounterList:Lorg/qiyi/basecore/card/model/item/CommentInfo$counterList;

    const-string/jumbo v6, "forwards"

    const/4 v7, -0x1

    invoke-static {v4, v6, v7}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Lorg/qiyi/basecore/card/model/item/CommentInfo$counterList;->forwards:I

    iget-object v5, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mCounterList:Lorg/qiyi/basecore/card/model/item/CommentInfo$counterList;

    const-string/jumbo v6, "replies"

    const/4 v7, -0x1

    invoke-static {v4, v6, v7}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Lorg/qiyi/basecore/card/model/item/CommentInfo$counterList;->replies:I

    iget-object v5, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mCounterList:Lorg/qiyi/basecore/card/model/item/CommentInfo$counterList;

    const-string/jumbo v6, "likes"

    const/4 v7, -0x1

    invoke-static {v4, v6, v7}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Lorg/qiyi/basecore/card/model/item/CommentInfo$counterList;->likes:I

    iget-object v5, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mCounterList:Lorg/qiyi/basecore/card/model/item/CommentInfo$counterList;

    const-string/jumbo v6, "downs"

    const/4 v7, -0x1

    invoke-static {v4, v6, v7}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v4

    iput v4, v5, Lorg/qiyi/basecore/card/model/item/CommentInfo$counterList;->downs:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :cond_5
    :goto_4
    :try_start_9
    const-string/jumbo v4, "userInfo"

    invoke-static {v3, v4}, Lorg/qiyi/basecore/utils/JsonUtil;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_6

    new-instance v5, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    invoke-direct {v5}, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;-><init>()V

    iput-object v5, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :try_start_a
    iget-object v5, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    const-string/jumbo v6, "uid"

    const-string/jumbo v7, ""

    invoke-static {v4, v6, v7}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->uid:Ljava/lang/String;

    iget-object v5, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    const-string/jumbo v6, "icon"

    const-string/jumbo v7, ""

    invoke-static {v4, v6, v7}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->icon:Ljava/lang/String;

    iget-object v5, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    const-string/jumbo v6, "profileUrl"

    const-string/jumbo v7, ""

    invoke-static {v4, v6, v7}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->profileUrl:Ljava/lang/String;

    iget-object v5, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    const-string/jumbo v6, "suid"

    const-string/jumbo v7, ""

    invoke-static {v4, v6, v7}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->suid:Ljava/lang/String;

    iget-object v5, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    const-string/jumbo v6, "uname"

    const-string/jumbo v7, ""

    invoke-static {v4, v6, v7}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->uname:Ljava/lang/String;

    iget-object v5, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    const-string/jumbo v6, "gender"

    const-string/jumbo v7, ""

    invoke-static {v4, v6, v7}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->gender:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    :cond_6
    :goto_5
    :try_start_b
    const-string/jumbo v4, "replyList"

    invoke-static {v3, v4}, Lorg/qiyi/basecore/utils/JsonUtil;->readArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :goto_6
    :try_start_c
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_a

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_8

    new-instance v6, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;

    invoke-direct {v6}, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;-><init>()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    :try_start_d
    const-string/jumbo v7, "content"

    const-string/jumbo v8, ""

    invoke-static {v5, v7, v8}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;->content:Ljava/lang/String;

    const-string/jumbo v7, "id"

    const-string/jumbo v8, ""

    invoke-static {v5, v7, v8}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;->id:Ljava/lang/String;

    const-string/jumbo v7, "appId"

    const-string/jumbo v8, ""

    invoke-static {v5, v7, v8}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;->appId:Ljava/lang/String;

    const-string/jumbo v7, "atNickNameUids"

    const-string/jumbo v8, ""

    invoke-static {v5, v7, v8}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;->atNickNameUids:Ljava/lang/String;

    const-string/jumbo v7, "likes"

    const-string/jumbo v8, ""

    invoke-static {v5, v7, v8}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;->likes:Ljava/lang/String;

    const-string/jumbo v7, "mainContentId"

    const-string/jumbo v8, ""

    invoke-static {v5, v7, v8}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;->mainContentId:Ljava/lang/String;

    const-string/jumbo v7, "addTime"

    invoke-static {v5, v7}, Lorg/qiyi/basecore/utils/JsonUtil;->readLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v6, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;->addTime:J

    const-string/jumbo v7, "userInfo"

    invoke-static {v5, v7}, Lorg/qiyi/basecore/utils/JsonUtil;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_7

    new-instance v7, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    invoke-direct {v7}, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;-><init>()V

    iput-object v7, v6, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    :try_start_e
    iget-object v7, v6, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    const-string/jumbo v8, "uid"

    const-string/jumbo v9, ""

    invoke-static {v5, v8, v9}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->uid:Ljava/lang/String;

    iget-object v7, v6, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    const-string/jumbo v8, "icon"

    const-string/jumbo v9, ""

    invoke-static {v5, v8, v9}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->icon:Ljava/lang/String;

    iget-object v7, v6, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    const-string/jumbo v8, "profileUrl"

    const-string/jumbo v9, ""

    invoke-static {v5, v8, v9}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->profileUrl:Ljava/lang/String;

    iget-object v7, v6, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    const-string/jumbo v8, "suid"

    const-string/jumbo v9, ""

    invoke-static {v5, v8, v9}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->suid:Ljava/lang/String;

    iget-object v7, v6, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    const-string/jumbo v8, "uname"

    const-string/jumbo v9, ""

    invoke-static {v5, v8, v9}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->uname:Ljava/lang/String;

    iget-object v7, v6, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    const-string/jumbo v8, "gender"

    const-string/jumbo v9, ""

    invoke-static {v5, v8, v9}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->gender:Ljava/lang/String;

    iget-object v7, v6, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    const-string/jumbo v8, "subAccount"

    const/4 v9, 0x0

    invoke-static {v5, v8, v9}, Lorg/qiyi/basecore/utils/JsonUtil;->readBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v7, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->subAccount:Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    :cond_7
    :goto_7
    :try_start_f
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    :cond_8
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    :catch_0
    move-exception v4

    const/4 v4, 0x0

    :try_start_10
    iput-object v4, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mResourceInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$resourceInfo;

    goto/16 :goto_1

    :catch_1
    move-exception v0

    move-object v0, v1

    :cond_9
    :goto_9
    move-object v1, v0

    goto/16 :goto_0

    :catch_2
    move-exception v4

    const/4 v4, 0x0

    iput-object v4, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mTargetInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$targetInfo;

    goto/16 :goto_2

    :catch_3
    move-exception v4

    const/4 v4, 0x0

    iput-object v4, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mSourceInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$sourceInfo;

    goto/16 :goto_3

    :catch_4
    move-exception v4

    const/4 v4, 0x0

    iput-object v4, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mCounterList:Lorg/qiyi/basecore/card/model/item/CommentInfo$counterList;

    goto/16 :goto_4

    :catch_5
    move-exception v4

    const/4 v4, 0x0

    iput-object v4, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    goto/16 :goto_5

    :catch_6
    move-exception v5

    const/4 v5, 0x0

    :try_start_11
    iput-object v5, v6, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    goto :goto_7

    :catch_7
    move-exception v5

    goto :goto_8

    :cond_a
    :try_start_12
    iput-object v4, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mReplayInfoList:Ljava/util/List;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8

    goto :goto_9

    :catch_8
    move-exception v2

    const/4 v2, 0x0

    :try_start_13
    iput-object v2, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mReplayInfoList:Ljava/util/List;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1

    goto :goto_9

    :catch_9
    move-exception v0

    goto/16 :goto_0
.end method
