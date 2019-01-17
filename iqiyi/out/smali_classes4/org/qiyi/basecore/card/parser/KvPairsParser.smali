.class public Lorg/qiyi/basecore/card/parser/KvPairsParser;
.super Lorg/qiyi/basecore/card/parser/JsonParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/qiyi/basecore/card/model/Kvpairs;",
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

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/parser/KvPairsParser;->newInstance()Lorg/qiyi/basecore/card/model/Kvpairs;

    move-result-object v0

    return-object v0
.end method

.method public newInstance()Lorg/qiyi/basecore/card/model/Kvpairs;
    .locals 1

    new-instance v0, Lorg/qiyi/basecore/card/model/Kvpairs;

    invoke-direct {v0}, Lorg/qiyi/basecore/card/model/Kvpairs;-><init>()V

    return-object v0
.end method

.method public bridge synthetic parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/basecore/card/parser/KvPairsParser;->parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/Kvpairs;

    move-result-object v0

    return-object v0
.end method

.method public parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/Kvpairs;
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    instance-of v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;

    if-eqz v0, :cond_7

    check-cast p1, Lorg/qiyi/basecore/card/model/Kvpairs;

    if-eqz p2, :cond_7

    const-string/jumbo v0, "hasUserData"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->hasUserData:Z

    const-string/jumbo v0, "updated"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->updated:I

    const-string/jumbo v0, "subscribed"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->subscribed:I

    const-string/jumbo v0, "isShow"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->isShow:I

    const-string/jumbo v0, "avatar"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->avatar:Ljava/lang/String;

    const-string/jumbo v0, "background"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->background:Ljava/lang/String;

    const-string/jumbo v0, "followerCount"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->followerCount:I

    const-string/jumbo v0, "iconType"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->iconType:I

    const-string/jumbo v0, "iconType2"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->iconType2:I

    const-string/jumbo v0, "id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->id:I

    const-string/jumbo v0, "introduce"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->introduce:Ljava/lang/String;

    const-string/jumbo v0, "name"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->name:Ljava/lang/String;

    const-string/jumbo v0, "playCount"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->playCount:I

    const-string/jumbo v0, "playlistCount"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->playlistCount:I

    const-string/jumbo v0, "sortType1"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->sortType1:Ljava/lang/String;

    const-string/jumbo v0, "sortType1value"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->sortType1value:Ljava/lang/String;

    const-string/jumbo v0, "sortType2"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->sortType2:Ljava/lang/String;

    const-string/jumbo v0, "sortType2value"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->sortType2value:Ljava/lang/String;

    const-string/jumbo v0, "type"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->type:I

    const-string/jumbo v0, "userType"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->userType:I

    const-string/jumbo v0, "videoCount"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->videoCount:I

    const-string/jumbo v0, "need_baidu_statistics"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->need_baidu_statistics:Ljava/lang/String;

    const-string/jumbo v0, "no_search_result"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->no_search_result:I

    const-string/jumbo v0, "qc_word"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->qc_word:Ljava/lang/String;

    const-string/jumbo v0, "qc_real"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->qc_real:Ljava/lang/String;

    const-string/jumbo v0, "qc_status"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->qc_status:I

    const-string/jumbo v0, "all"

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->all:I

    const-string/jumbo v0, "mbd"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->mbd:Ljava/lang/String;

    const-string/jumbo v0, "show_old_data"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->show_old_data:Ljava/lang/String;

    const-string/jumbo v0, "birthday"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->birthday:Ljava/lang/String;

    const-string/jumbo v0, "occupation"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->occupation:Ljava/lang/String;

    const-string/jumbo v0, "height"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->height:Ljava/lang/String;

    const-string/jumbo v0, "description"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->description:Ljava/lang/String;

    const-string/jumbo v0, "img"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->img:Ljava/lang/String;

    const-string/jumbo v0, "birth_place"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->birth_place:Ljava/lang/String;

    const-string/jumbo v0, "P13N20_FORCE_SAFEDATA"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->P13N20_FORCE_SAFEDATA:Ljava/lang/String;

    const-string/jumbo v0, "SLIDE30_FORCE_SAFEDATA"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->SLIDE30_FORCE_SAFEDATA:Ljava/lang/String;

    const-string/jumbo v0, "TAGSET_FORCE_SAFEDATA"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->TAGSET_FORCE_SAFEDATA:Ljava/lang/String;

    const-string/jumbo v0, "page_name"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->page_name:Ljava/lang/String;

    const-string/jumbo v0, "page_title"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->page_title:Ljava/lang/String;

    const-string/jumbo v0, "feed_num"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->feed_num:I

    const-string/jumbo v0, "user_num"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->user_num:I

    const-string/jumbo v0, "start_time"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->start_time:Ljava/lang/String;

    const-string/jumbo v0, "end_time"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->end_time:Ljava/lang/String;

    const-string/jumbo v0, "package_name"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->package_name:Ljava/lang/String;

    const-string/jumbo v0, "pak_url"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->pak_url:Ljava/lang/String;

    const-string/jumbo v0, "series_id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->series_id:Ljava/lang/String;

    const-string/jumbo v0, "crc"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->crc:Ljava/lang/String;

    const-string/jumbo v0, "auto_dl"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->auto_dl:I

    const-string/jumbo v0, "msg"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->msg:Ljava/lang/String;

    const-string/jumbo v0, "inputBoxEnable"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->inputBoxEnable:Z

    const-string/jumbo v0, "fakeWriteEnable"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->fakeWriteEnable:Z

    const-string/jumbo v0, "contentDisplayEnable"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->contentDisplayEnable:Z

    const-string/jumbo v0, "albumId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->album_id:Ljava/lang/String;

    const-string/jumbo v0, "lines_style"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->lines_style:Ljava/lang/String;

    const-string/jumbo v0, "lines_ratio_type"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->lines_ratio_type:Ljava/lang/String;

    const-string/jumbo v0, "recommendation"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->recommendation:Ljava/lang/String;

    const-string/jumbo v0, "totalVoteCount"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->totalVoteCount:Ljava/lang/String;

    const-string/jumbo v0, "nextUpdateTime"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->nextUpdateTime:Ljava/lang/String;

    const-string/jumbo v0, "show_img"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->show_img:Ljava/lang/String;

    const-string/jumbo v0, "followerCount_txt"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->followerCount_txt:Ljava/lang/String;

    const-string/jumbo v0, "playCount_txt"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->playCount_txt:Ljava/lang/String;

    const-string/jumbo v0, "chat_room_status"

    const-string/jumbo v3, "0"

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->chat_room_status:Ljava/lang/String;

    const-string/jumbo v0, "is_send_fake"

    const-string/jumbo v3, "1"

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->is_send_fake:Ljava/lang/String;

    const-string/jumbo v0, "live_bullet_hell"

    const-string/jumbo v3, "1"

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->live_bullet_hell:Ljava/lang/String;

    const-string/jumbo v0, "passport_id"

    const-string/jumbo v3, "0"

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->passport_id:Ljava/lang/String;

    const-string/jumbo v0, "chat_room_id"

    const-string/jumbo v3, ""

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->chat_room_id:Ljava/lang/String;

    const-string/jumbo v0, "chat_room_tab"

    const-string/jumbo v3, ""

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->chat_room_tab:Ljava/lang/String;

    const-string/jumbo v0, "see_more_tab"

    const-string/jumbo v3, ""

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->see_more_tab:Ljava/lang/String;

    const-string/jumbo v0, "chat_tab"

    const-string/jumbo v3, ""

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->chat_tab:Ljava/lang/String;

    const-string/jumbo v0, "provider"

    const-string/jumbo v3, ""

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->provider:Ljava/lang/String;

    const-string/jumbo v0, "default_tab"

    const-string/jumbo v3, "1"

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->default_tab:Ljava/lang/String;

    const-string/jumbo v0, "not_auto_play"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->not_auto_play:Ljava/lang/String;

    const-string/jumbo v0, "service_order_change"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->service_order_change:Ljava/lang/String;

    const-string/jumbo v0, "is_show_pp"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->is_show_pp:Ljava/lang/String;

    const-string/jumbo v0, "is_show_chat"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->is_show_chat:Ljava/lang/String;

    const-string/jumbo v0, "wallJoin"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->wallJoin:Ljava/lang/String;

    const-string/jumbo v0, "isAdministrator"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->isAdministrator:Ljava/lang/String;

    const-string/jumbo v0, "isShutUp"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->isShutUp:Ljava/lang/String;

    const-string/jumbo v0, "tab_status"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->tab_status:I

    const-string/jumbo v0, "loginEnable"

    const-string/jumbo v3, "-1"

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->loginEnable:Ljava/lang/String;

    const-string/jumbo v0, "pp_paopaoWall"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->pp_paopaoWall:Ljava/lang/String;

    const-string/jumbo v0, "pp_inputBoxEnable"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->pp_inputBoxEnable:Ljava/lang/String;

    const-string/jumbo v0, "pp_fakeWriteEnable"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->pp_fakeWriteEnable:Ljava/lang/String;

    const-string/jumbo v0, "share_tip_cids"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->share_tip_cids:Ljava/lang/String;

    const-string/jumbo v0, "status"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->status_code:Ljava/lang/String;

    const-string/jumbo v0, "status_tip"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->status_tip:Ljava/lang/String;

    const-string/jumbo v0, "recommend_list"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->recommend_list:Ljava/lang/String;

    const-string/jumbo v0, "chat_room_channel"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->chat_room_channel:Ljava/lang/String;

    const-string/jumbo v0, "qitan_id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->qitan_id:Ljava/lang/String;

    const-string/jumbo v0, "down_refresh_next_page"

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->downRefreshNextPage:I

    const-string/jumbo v0, "can_del"

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->canDel:I

    const-string/jumbo v0, "hot_refresh_desc"

    const-string/jumbo v3, ""

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->hotRefreshDesc:Ljava/lang/String;

    const-string/jumbo v0, "show_recommend"

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->show_recommend:I

    const-string/jumbo v0, "show_playrecord"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->show_playrecord:I

    const-string/jumbo v0, "doc_id"

    const-string/jumbo v3, ""

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->doc_id:Ljava/lang/String;

    const-string/jumbo v0, "index"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "index"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v3, "common"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v3, "common"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getInstance()Lorg/qiyi/basecore/card/parser/ParserHolder;

    move-result-object v3

    invoke-virtual {v3}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getIndexParser()Lorg/qiyi/basecore/card/parser/IndexParser;

    move-result-object v3

    invoke-virtual {v3}, Lorg/qiyi/basecore/card/parser/IndexParser;->newInstance()Lorg/qiyi/basecore/card/model/block/Index;

    move-result-object v3

    invoke-static {}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getInstance()Lorg/qiyi/basecore/card/parser/ParserHolder;

    move-result-object v4

    invoke-virtual {v4}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getIndexParser()Lorg/qiyi/basecore/card/parser/IndexParser;

    move-result-object v4

    invoke-virtual {v4, v3, v0, p3}, Lorg/qiyi/basecore/card/parser/IndexParser;->parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/block/Index;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->index:Lorg/qiyi/basecore/card/model/block/Index;

    :cond_0
    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cPZ()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "provider"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->live_type:Ljava/lang/String;

    const-string/jumbo v0, "coupons_num"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->coupons_num:Ljava/lang/String;

    const-string/jumbo v0, "no_pingback"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->no_pingback:Ljava/lang/String;

    const-string/jumbo v0, "circle_type"

    const-string/jumbo v3, ""

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->circle_type:Ljava/lang/String;

    const-string/jumbo v0, "circle_id"

    const-string/jumbo v3, ""

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->circle_id:Ljava/lang/String;

    const-string/jumbo v0, "circle_name"

    const-string/jumbo v3, ""

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->circle_name:Ljava/lang/String;

    const-string/jumbo v0, "circle_id"

    const-string/jumbo v3, ""

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->circle_id:Ljava/lang/String;

    const-string/jumbo v0, "circle_name"

    const-string/jumbo v3, ""

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->circle_name:Ljava/lang/String;

    const-string/jumbo v0, "isRewarded"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v1, v0, :cond_4

    move v0, v1

    :goto_3
    iput-boolean v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->isRewarded:Z

    const-string/jumbo v0, "isHasReward"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v1, v0, :cond_5

    :goto_4
    iput-boolean v1, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->isHasReward:Z

    const-string/jumbo v0, "rewardWord"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->rewardWord:Ljava/lang/String;

    const-string/jumbo v0, "rewarduser0"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->rewarduser0:Ljava/lang/String;

    const-string/jumbo v0, "rewarduser1"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->rewarduser1:Ljava/lang/String;

    const-string/jumbo v0, "rewarduser2"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->rewarduser2:Ljava/lang/String;

    const-string/jumbo v0, "append_para"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->append_para:Ljava/lang/String;

    const-string/jumbo v0, "slotid"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->slotid:Ljava/lang/String;

    const-string/jumbo v0, "total"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->total:I

    const-string/jumbo v0, "uploader_icon"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->uploader_icon:Ljava/lang/String;

    const-string/jumbo v0, "uploader_uid"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->uploader_uid:Ljava/lang/String;

    const-string/jumbo v0, "uploader_name"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->uploader_name:Ljava/lang/String;

    const-string/jumbo v0, "uploader_relation"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->uploader_relation:Ljava/lang/String;

    const-string/jumbo v0, "mc_title"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->mc_title:Ljava/lang/String;

    const-string/jumbo v0, "mc_closed"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->mc_closed:Ljava/lang/String;

    const-string/jumbo v0, "mc_content"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->mc_content:Ljava/lang/String;

    const-string/jumbo v0, "video_ctype"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->video_ctype:I

    const-string/jumbo v0, "source_id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->source_id:Ljava/lang/String;

    const-string/jumbo v0, "title"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->title:Ljava/lang/String;

    const-string/jumbo v0, "lh_url"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->lh_url:Ljava/lang/String;

    const-string/jumbo v0, "show_hotspot"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->show_hotspot:Ljava/lang/String;

    const-string/jumbo v0, "video_tab"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->video_tab:Ljava/lang/String;

    const-string/jumbo v0, "tennis_bg_img"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->tennis_vip_bg:Ljava/lang/String;

    :goto_5
    return-object p1

    :cond_1
    move v0, v2

    goto/16 :goto_0

    :cond_2
    move v0, v2

    goto/16 :goto_1

    :cond_3
    move v0, v2

    goto/16 :goto_2

    :cond_4
    move v0, v2

    goto/16 :goto_3

    :cond_5
    move v1, v2

    goto/16 :goto_4

    :cond_6
    const-string/jumbo v0, "relate_video"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->relate_video:Ljava/lang/String;

    const-string/jumbo v0, "hide_entry"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->hide_entry:Ljava/lang/String;

    goto :goto_5

    :cond_7
    const/4 p1, 0x0

    goto :goto_5
.end method
