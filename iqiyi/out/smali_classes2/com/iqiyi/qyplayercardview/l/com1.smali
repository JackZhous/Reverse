.class public Lcom/iqiyi/qyplayercardview/l/com1;
.super Lcom/iqiyi/qyplayercardview/l/con;


# instance fields
.field protected mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/l/con;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lcom/iqiyi/qyplayercardview/l/com2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/qyplayercardview/l/com2;-><init>(Lcom/iqiyi/qyplayercardview/l/com1;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com1;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/l/com1;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/l/com1;->d(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method private d(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 4

    if-eqz p2, :cond_0

    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "all"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "all"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lorg/qiyi/context/utils/com7;->jel:I

    const-string/jumbo v0, "KEY_QIYI_COM"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v0, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/iqiyi/video/data/com7;)V
    .locals 6

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/iqiyi/video/playernetwork/httpRequest/a/com9;

    invoke-direct {v0}, Lorg/iqiyi/video/playernetwork/httpRequest/a/com9;-><init>()V

    new-instance v1, Lcom/iqiyi/qyplayercardview/l/com3;

    invoke-direct {v1, p0, p2}, Lcom/iqiyi/qyplayercardview/l/com3;-><init>(Lcom/iqiyi/qyplayercardview/l/com1;Lorg/iqiyi/video/data/com7;)V

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/l/com1;->mContext:Landroid/content/Context;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v2, v3, v0, v1, v4}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected a(Lorg/qiyi/android/corejar/model/Card;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/Card;->albumItems:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p1, Lorg/qiyi/android/corejar/model/Card;->albumItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/Card;->albumItems:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/l/com1;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/l/com1;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/Card;->commentItems:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/l/com1;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/Card;->commentItems:Ljava/util/List;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected a(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p2, Lhessian/ViewObject;->commentInfoArray:Ljava/util/Map;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p1, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p2, Lhessian/ViewObject;->commentInfoArray:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/l/com1;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/l/com1;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/Card;->commentItems:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/l/com1;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/Card;->commentItems:Ljava/util/List;

    iget-object v3, p2, Lhessian/ViewObject;->commentInfoArray:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lorg/qiyi/basecore/card/model/item/CommentInfo;Ljava/lang/String;)V
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com1;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com1;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->commentItems:Ljava/util/List;

    if-eqz v0, :cond_1

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com1;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->commentItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com1;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->commentItems:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;

    if-ne v0, p1, :cond_2

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mReplayInfoList:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mReplayInfoList:Ljava/util/List;

    :cond_0
    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mReplayInfoList:Ljava/util/List;

    invoke-virtual {p0, p2}, Lcom/iqiyi/qyplayercardview/l/com1;->tK(Ljava/lang/String;)Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mCounterList:Lorg/qiyi/basecore/card/model/item/CommentInfo$counterList;

    iget v1, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo$counterList;->replies:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo$counterList;->replies:I

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method protected c(Lhessian/ViewObject;)V
    .locals 4

    invoke-static {p1}, Lorg/iqiyi/video/l/aux;->g(Lhessian/ViewObject;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/Card;

    iget v2, v0, Lorg/qiyi/android/corejar/model/Card;->show_type:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_1

    invoke-virtual {p0, v0, p1}, Lcom/iqiyi/qyplayercardview/l/com1;->a(Lorg/qiyi/android/corejar/model/Card;Lhessian/ViewObject;)V

    goto :goto_0

    :cond_1
    iget v2, v0, Lorg/qiyi/android/corejar/model/Card;->show_type:I

    const/16 v3, 0x22

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/l/com1;->a(Lorg/qiyi/android/corejar/model/Card;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public release()V
    .locals 0

    invoke-super {p0}, Lcom/iqiyi/qyplayercardview/l/con;->release()V

    return-void
.end method

.method public tK(Ljava/lang/String;)Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;
    .locals 6

    new-instance v0, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;

    invoke-direct {v0}, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;-><init>()V

    new-instance v1, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    invoke-direct {v1}, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isLogin()Z

    move-result v4

    if-nez v4, :cond_0

    const-string/jumbo v4, "\u533f\u540d\u7528\u6237"

    iput-object v4, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->uname:Ljava/lang/String;

    const-string/jumbo v4, ""

    iput-object v4, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->icon:Ljava/lang/String;

    :goto_0
    iput-object v1, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    iput-object p1, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;->content:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v4, "0"

    invoke-static {v1, v4}, Lorg/qiyi/basecore/utils/StringUtils;->toStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;->id:Ljava/lang/String;

    const-string/jumbo v1, "0"

    iput-object v1, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;->appId:Ljava/lang/String;

    const-string/jumbo v1, "0"

    iput-object v1, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;->likes:Ljava/lang/String;

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    int-to-long v2, v1

    iput-wide v2, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;->addTime:J

    return-object v0

    :cond_0
    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->getUserName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->uname:Ljava/lang/String;

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->getUserIcon()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->icon:Ljava/lang/String;

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->getUserId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->uid:Ljava/lang/String;

    goto :goto_0
.end method

.method public uf(Ljava/lang/String;)Lorg/qiyi/basecore/card/model/item/CommentInfo;
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lorg/qiyi/basecore/card/model/item/CommentInfo;

    invoke-direct {v2}, Lorg/qiyi/basecore/card/model/item/CommentInfo;-><init>()V

    new-instance v3, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    invoke-direct {v3}, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;-><init>()V

    new-instance v4, Lorg/qiyi/basecore/card/model/item/CommentInfo$counterList;

    invoke-direct {v4}, Lorg/qiyi/basecore/card/model/item/CommentInfo$counterList;-><init>()V

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->getUserInfo()Lcom/iqiyi/passportsdk/model/UserInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_0
    const-string/jumbo v5, "\u533f\u540d\u7528\u6237"

    iput-object v5, v3, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->uname:Ljava/lang/String;

    const-string/jumbo v5, ""

    iput-object v5, v3, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->icon:Ljava/lang/String;

    :goto_0
    iput-object p1, v2, Lorg/qiyi/basecore/card/model/item/CommentInfo;->content:Ljava/lang/String;

    iput-object v4, v2, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mCounterList:Lorg/qiyi/basecore/card/model/item/CommentInfo$counterList;

    iput-object v3, v2, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    long-to-int v0, v0

    iput v0, v2, Lorg/qiyi/basecore/card/model/item/CommentInfo;->addTime:I

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com1;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com1;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->commentItems:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com1;->mCard:Lorg/qiyi/basecore/card/model/Card;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lorg/qiyi/basecore/card/model/Card;->commentItems:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com1;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com1;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->commentItems:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com1;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->commentItems:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    return-object v2

    :cond_3
    invoke-virtual {v5}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v6

    iget-object v6, v6, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->uname:Ljava/lang/String;

    iput-object v6, v3, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->uname:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v6

    iget-object v6, v6, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->icon:Ljava/lang/String;

    iput-object v6, v3, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->icon:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v5

    invoke-virtual {v5}, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->getUserId()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->uid:Ljava/lang/String;

    goto :goto_0
.end method
