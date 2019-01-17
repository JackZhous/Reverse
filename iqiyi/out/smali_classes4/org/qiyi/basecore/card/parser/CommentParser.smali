.class public Lorg/qiyi/basecore/card/parser/CommentParser;
.super Lorg/qiyi/basecore/card/parser/JsonParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/qiyi/basecore/card/model/item/CommentInfo;",
        ">",
        "Lorg/qiyi/basecore/card/parser/JsonParser;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/parser/ParserHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/card/parser/JsonParser;-><init>(Lorg/qiyi/basecore/card/parser/ParserHolder;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic newInstance()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/parser/CommentParser;->newInstance()Lorg/qiyi/basecore/card/model/item/CommentInfo;

    move-result-object v0

    return-object v0
.end method

.method public newInstance()Lorg/qiyi/basecore/card/model/item/CommentInfo;
    .locals 1

    new-instance v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;

    invoke-direct {v0}, Lorg/qiyi/basecore/card/model/item/CommentInfo;-><init>()V

    return-object v0
.end method

.method public bridge synthetic parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/basecore/card/parser/CommentParser;->parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/item/CommentInfo;

    move-result-object v0

    return-object v0
.end method

.method public parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/item/CommentInfo;
    .locals 10

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    instance-of v3, p1, Lorg/qiyi/basecore/card/model/item/CommentInfo;

    if-eqz v3, :cond_a

    check-cast p1, Lorg/qiyi/basecore/card/model/item/CommentInfo;

    instance-of v3, p3, Lorg/qiyi/basecore/card/model/Card;

    if-eqz v3, :cond_b

    check-cast p3, Lorg/qiyi/basecore/card/model/Card;

    iput-object p3, p1, Lorg/qiyi/basecore/card/model/item/CommentInfo;->card:Lorg/qiyi/basecore/card/model/Card;

    :goto_0
    if-eqz p2, :cond_a

    const-string/jumbo v0, "_id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/item/CommentInfo;->_id:Ljava/lang/String;

    const-string/jumbo v0, "contentId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/item/CommentInfo;->contentId:Ljava/lang/String;

    const-string/jumbo v0, "location"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/item/CommentInfo;->location:Ljava/lang/String;

    const-string/jumbo v0, "content"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/item/CommentInfo;->content:Ljava/lang/String;

    const-string/jumbo v0, "keywords"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/item/CommentInfo;->keywords:Ljava/lang/String;

    const-string/jumbo v0, "starInfo"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/item/CommentInfo;->starInfo:Ljava/lang/String;

    const-string/jumbo v0, "relatedStar"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/item/CommentInfo;->relatedStar:Ljava/lang/String;

    const-string/jumbo v0, "filmInfo"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/item/CommentInfo;->filmInfo:Ljava/lang/String;

    const-string/jumbo v0, "userInfo"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "userInfo"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v0, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    invoke-direct {v0}, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;-><init>()V

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    const-string/jumbo v4, "icon"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->icon:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    const-string/jumbo v4, "uname"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->uname:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    const-string/jumbo v4, "profileUrl"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->profileUrl:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    const-string/jumbo v4, "uid"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->uid:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    const-string/jumbo v4, "uidType"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->uidType:I

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    const-string/jumbo v4, "suid"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->suid:Ljava/lang/String;

    iget-object v4, p1, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    const-string/jumbo v0, "subAccount"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "False"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_1
    iput-boolean v0, v4, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->subAccount:Z

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    const-string/jumbo v4, "gender"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->gender:Ljava/lang/String;

    const-string/jumbo v0, "ppsVipInfo"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ppsVipInfo"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v4, p1, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    new-instance v5, Lorg/qiyi/basecore/card/model/item/CommentInfo$ppsVipInfo;

    invoke-direct {v5}, Lorg/qiyi/basecore/card/model/item/CommentInfo$ppsVipInfo;-><init>()V

    iput-object v5, v4, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->ppsVipInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$ppsVipInfo;

    iget-object v4, p1, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->ppsVipInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$ppsVipInfo;

    const-string/jumbo v5, "vip_type"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lorg/qiyi/basecore/card/model/item/CommentInfo$ppsVipInfo;->vip_type:I

    :cond_0
    const-string/jumbo v0, "qiyiVipInfo"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "qiyiVipInfo"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, p1, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    new-instance v5, Lorg/qiyi/basecore/card/model/item/CommentInfo$qiyiVipInfo;

    invoke-direct {v5}, Lorg/qiyi/basecore/card/model/item/CommentInfo$qiyiVipInfo;-><init>()V

    iput-object v5, v4, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->qiyiVipInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$qiyiVipInfo;

    iget-object v4, p1, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->qiyiVipInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$qiyiVipInfo;

    const-string/jumbo v5, "level"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/qiyi/basecore/card/model/item/CommentInfo$qiyiVipInfo;->level:Ljava/lang/String;

    iget-object v4, p1, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->qiyiVipInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$qiyiVipInfo;

    const-string/jumbo v5, "vipType"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/qiyi/basecore/card/model/item/CommentInfo$qiyiVipInfo;->vipType:Ljava/lang/String;

    iget-object v4, p1, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->qiyiVipInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$qiyiVipInfo;

    const-string/jumbo v5, "status"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/qiyi/basecore/card/model/item/CommentInfo$qiyiVipInfo;->status:Ljava/lang/String;

    iget-object v4, p1, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->qiyiVipInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$qiyiVipInfo;

    const-string/jumbo v5, "type"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lorg/qiyi/basecore/card/model/item/CommentInfo$qiyiVipInfo;->type:Ljava/lang/String;

    :cond_1
    const-string/jumbo v0, "verifyInfo"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "verifyInfo"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p1, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    new-instance v4, Lorg/qiyi/basecore/card/model/item/CommentInfo$verifyInfo;

    invoke-direct {v4}, Lorg/qiyi/basecore/card/model/item/CommentInfo$verifyInfo;-><init>()V

    iput-object v4, v3, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->verifyInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$verifyInfo;

    iget-object v3, p1, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->verifyInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$verifyInfo;

    const-string/jumbo v4, "spaceShowTemplate"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lorg/qiyi/basecore/card/model/item/CommentInfo$verifyInfo;->spaceShowTemplate:Ljava/lang/String;

    :cond_2
    const-string/jumbo v0, "counterList"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "counterList"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v3, Lorg/qiyi/basecore/card/model/item/CommentInfo$counterList;

    invoke-direct {v3}, Lorg/qiyi/basecore/card/model/item/CommentInfo$counterList;-><init>()V

    iput-object v3, p1, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mCounterList:Lorg/qiyi/basecore/card/model/item/CommentInfo$counterList;

    iget-object v3, p1, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mCounterList:Lorg/qiyi/basecore/card/model/item/CommentInfo$counterList;

    const-string/jumbo v4, "likes"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v4

    iput v4, v3, Lorg/qiyi/basecore/card/model/item/CommentInfo$counterList;->likes:I

    iget-object v3, p1, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mCounterList:Lorg/qiyi/basecore/card/model/item/CommentInfo$counterList;

    const-string/jumbo v4, "replies"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lorg/qiyi/basecore/card/model/item/CommentInfo$counterList;->replies:I

    :cond_3
    const-string/jumbo v0, "addTime"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v0

    iput v0, p1, Lorg/qiyi/basecore/card/model/item/CommentInfo;->addTime:I

    const-string/jumbo v0, "replyList"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "replyList"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mReplayInfoList:Ljava/util/List;

    move v3, v1

    :goto_2
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_7

    new-instance v5, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;

    invoke-direct {v5}, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;-><init>()V

    :try_start_0
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string/jumbo v6, "addTime"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v8, 0x0

    invoke-static {v6, v8, v9}, Lorg/qiyi/basecore/utils/StringUtils;->toLong(Ljava/lang/Object;J)J

    move-result-wide v6

    iput-wide v6, v5, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;->addTime:J

    const-string/jumbo v6, "atNickNameUids"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;->atNickNameUids:Ljava/lang/String;

    const-string/jumbo v6, "content"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;->content:Ljava/lang/String;

    const-string/jumbo v6, "id"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;->id:Ljava/lang/String;

    const-string/jumbo v6, "mainContentId"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;->mainContentId:Ljava/lang/String;

    const-string/jumbo v6, "appId"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;->appId:Ljava/lang/String;

    const-string/jumbo v6, "userInfo"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    invoke-direct {v6}, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;-><init>()V

    iput-object v6, v5, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    const-string/jumbo v6, "userInfo"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v0, v5, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    const-string/jumbo v7, "icon"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->icon:Ljava/lang/String;

    iget-object v0, v5, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    const-string/jumbo v7, "uname"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->uname:Ljava/lang/String;

    iget-object v0, v5, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    const-string/jumbo v7, "profileUrl"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->profileUrl:Ljava/lang/String;

    iget-object v0, v5, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    const-string/jumbo v7, "uid"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->uid:Ljava/lang/String;

    iget-object v0, v5, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    const-string/jumbo v7, "suid"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->suid:Ljava/lang/String;

    iget-object v7, v5, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    const-string/jumbo v0, "subAccount"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v8, "False"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_3
    iput-boolean v0, v7, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->subAccount:Z

    iget-object v0, v5, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    const-string/jumbo v7, "gender"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->gender:Ljava/lang/String;

    :cond_4
    iput v3, v5, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;->index:I

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mReplayInfoList:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_2

    :cond_5
    move v0, v2

    goto/16 :goto_1

    :cond_6
    move v0, v2

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4

    :cond_7
    const-string/jumbo v0, "resourceInfo"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lorg/qiyi/basecore/card/model/item/CommentInfo$resourceInfo;

    invoke-direct {v0}, Lorg/qiyi/basecore/card/model/item/CommentInfo$resourceInfo;-><init>()V

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mResourceInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$resourceInfo;

    const-string/jumbo v0, "resourceInfo"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mResourceInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$resourceInfo;

    const-string/jumbo v2, "categoryId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo$resourceInfo;->categoryId:Ljava/lang/String;

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mResourceInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$resourceInfo;

    const-string/jumbo v2, "detailUrl"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo$resourceInfo;->detailUrl:Ljava/lang/String;

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mResourceInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$resourceInfo;

    const-string/jumbo v2, "qitanId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo$resourceInfo;->qitanId:Ljava/lang/String;

    :cond_8
    const-string/jumbo v0, "replySourceComment"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/CommentParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/CommentParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getCommentParser()Lorg/qiyi/basecore/card/parser/CommentParser;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/CommentParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getCommentParser()Lorg/qiyi/basecore/card/parser/CommentParser;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/parser/CommentParser;->newInstance()Lorg/qiyi/basecore/card/model/item/CommentInfo;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/card/parser/CommentParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v1}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getCommentParser()Lorg/qiyi/basecore/card/parser/CommentParser;

    move-result-object v1

    const-string/jumbo v2, "replySourceComment"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p3}, Lorg/qiyi/basecore/card/parser/CommentParser;->parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/item/CommentInfo;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/item/CommentInfo;->replySourceComment:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    :cond_9
    :goto_5
    return-object p1

    :cond_a
    move-object p1, v0

    goto :goto_5

    :cond_b
    move-object p3, v0

    goto/16 :goto_0
.end method
