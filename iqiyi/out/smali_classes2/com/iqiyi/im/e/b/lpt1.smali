.class public Lcom/iqiyi/im/e/b/lpt1;
.super Ljava/lang/Object;


# direct methods
.method public static a(IJIIJLcom/iqiyi/paopao/middlecommon/library/d/b/aux;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJIIJ",
            "Lcom/iqiyi/paopao/middlecommon/library/d/b/aux",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6",
            "<",
            "Lcom/iqiyi/im/entity/lpt6;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/iqiyi/im/j/lpt7;->lW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "IMHttpHelper"

    const-string/jumbo v1, " setMsgTopDisturb, paopao DeviceId\u4e3a\u7a7a"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "atoken"

    invoke-static {}, Lcom/iqiyi/im/j/lpt7;->lX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "type"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "business_id"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "business_type"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "status"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "udp_time"

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/d/lpt7;->aki()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/d/e/nul;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "IMHttpHelper"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, " setMsgTopDisturb, URL: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v1, Lcom/iqiyi/im/e/c/nul;

    invoke-direct {v1}, Lcom/iqiyi/im/e/c/nul;-><init>()V

    new-instance v2, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v2}, Lorg/qiyi/net/Request$Builder;-><init>()V

    invoke-virtual {v2, v0}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->parser(Lorg/qiyi/net/convert/IResponseConvert;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v1, Lcom/iqiyi/im/entity/lpt6;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    invoke-virtual {v0, p7}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/iqiyi/hcim/constants/Business;)V
    .locals 2

    invoke-static {}, Lcom/iqiyi/im/j/lpt7;->lX()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/im/j/lpt7;->lX()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "IMHttpHelper"

    const-string/jumbo v1, "AToken is empty during fetchOfflineMessages"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/iqiyi/im/e/b/lpt9;

    invoke-direct {v0, p1, p0}, Lcom/iqiyi/im/e/b/lpt9;-><init>(Lcom/iqiyi/hcim/constants/Business;Landroid/content/Context;)V

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->s(Ljava/lang/Runnable;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/iqiyi/hcim/entity/OfflineMessage;)V
    .locals 11

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/hcim/entity/OfflineMessage;->getPrivateSessions()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    const-string/jumbo v0, "IMHttpHelper"

    const-string/jumbo v1, "processPPPrivateOfflineMessages empty"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/iqiyi/hcim/entity/OfflineMessage;->getPrivateSessions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/hcim/entity/HistorySession;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/entity/HistorySession;->getUserId()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/iqiyi/hcim/entity/HistorySession;->getHistoryMessageList()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0}, Lcom/iqiyi/hcim/entity/HistorySession;->getMaxStoreId()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/iqiyi/hcim/entity/HistorySession;->getViewedId()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_3

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "IMHttpHelper"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string/jumbo v10, "fetchPrivateOfflineMessages sessionId:"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const-string/jumbo v10, ", list size: "

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v0, v8}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string/jumbo v0, "IMHttpHelper"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string/jumbo v10, "fetchPrivateOfflineMessages unreadCount: "

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v0, v8}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v8, v0

    sub-long/2addr v6, v8

    const-wide/32 v8, 0x3f89de80

    cmp-long v0, v2, v8

    if-eqz v0, :cond_5

    invoke-static {v2, v3}, Lcom/iqiyi/im/j/k;->cO(J)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v2, v3}, Lcom/iqiyi/im/j/com3;->cJ(J)Z

    move-result v0

    if-nez v0, :cond_5

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_5

    const/4 v0, 0x0

    invoke-static {v2, v3}, Lcom/iqiyi/im/chat/model/a/aux;->bQ(J)Z

    move-result v8

    if-eqz v8, :cond_4

    const-wide v8, 0xe8d4a51000L

    sub-long/2addr v2, v8

    const/4 v0, 0x2

    :cond_4
    sget-object v8, Lcom/iqiyi/im/c/a/con;->aPF:Lcom/iqiyi/im/c/a/com5;

    iget-object v8, v8, Lcom/iqiyi/im/c/a/com5;->aJc:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    sget-object v9, Lcom/iqiyi/im/c/a/con;->aPF:Lcom/iqiyi/im/c/a/com5;

    invoke-virtual {v9, v2, v3, v0}, Lcom/iqiyi/im/c/a/com5;->t(JI)Lcom/iqiyi/im/entity/lpt9;

    move-result-object v9

    if-eqz v9, :cond_8

    long-to-int v0, v6

    invoke-virtual {v9}, Lcom/iqiyi/im/entity/lpt9;->getUnreadCount()I

    move-result v6

    add-int/2addr v0, v6

    invoke-virtual {v9, v0}, Lcom/iqiyi/im/entity/lpt9;->setUnreadCount(I)V

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPF:Lcom/iqiyi/im/c/a/com5;

    invoke-virtual {v0, v9}, Lcom/iqiyi/im/c/a/com5;->b(Lcom/iqiyi/im/entity/lpt9;)V

    :goto_2
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/hcim/entity/HistoryMessage;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/entity/HistoryMessage;->getBaseMessage()Lcom/iqiyi/hcim/entity/BaseMessage;

    move-result-object v0

    if-eqz v0, :cond_6

    const-wide/32 v8, 0x3f89de80

    cmp-long v7, v2, v8

    if-nez v7, :cond_7

    invoke-virtual {v0}, Lcom/iqiyi/hcim/entity/BaseMessage;->getBody()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v0}, Lcom/iqiyi/hcim/entity/BaseMessage;->getBody()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/iqiyi/im/j/g;->gh(Ljava/lang/String;)I

    move-result v7

    and-int/lit8 v7, v7, 0x2

    if-gtz v7, :cond_6

    invoke-virtual {v0}, Lcom/iqiyi/hcim/entity/BaseMessage;->getBody()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/iqiyi/im/j/g;->fX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/iqiyi/im/j/g;->fY(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    :cond_7
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    :try_start_1
    new-instance v9, Lcom/iqiyi/im/entity/lpt9;

    invoke-direct {v9}, Lcom/iqiyi/im/entity/lpt9;-><init>()V

    invoke-virtual {v9, v2, v3}, Lcom/iqiyi/im/entity/lpt9;->setSessionId(J)V

    invoke-virtual {v9, v2, v3}, Lcom/iqiyi/im/entity/lpt9;->setSenderId(J)V

    long-to-int v6, v6

    invoke-virtual {v9, v6}, Lcom/iqiyi/im/entity/lpt9;->setUnreadCount(I)V

    invoke-virtual {v9, v0}, Lcom/iqiyi/im/entity/lpt9;->setChatType(I)V

    const-string/jumbo v0, ""

    invoke-virtual {v9, v0}, Lcom/iqiyi/im/entity/lpt9;->setContent(Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    invoke-virtual {v9, v6, v7}, Lcom/iqiyi/im/entity/lpt9;->setDate(J)V

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Lcom/iqiyi/im/entity/lpt9;->cO(Z)V

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Lcom/iqiyi/im/entity/lpt9;->setItype(I)V

    const-string/jumbo v0, ""

    invoke-virtual {v9, v0}, Lcom/iqiyi/im/entity/lpt9;->er(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lcom/iqiyi/im/entity/lpt9;->cQ(Z)V

    const/16 v0, 0x66

    invoke-virtual {v9, v0}, Lcom/iqiyi/im/entity/lpt9;->aN(I)V

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Lcom/iqiyi/im/entity/lpt9;->cR(Z)V

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Lcom/iqiyi/im/entity/lpt9;->cS(Z)V

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPF:Lcom/iqiyi/im/c/a/com5;

    invoke-virtual {v0, v9}, Lcom/iqiyi/im/c/a/com5;->c(Lcom/iqiyi/im/entity/lpt9;)V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_a
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    const-string/jumbo v0, "paopao"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p0, v0, v2, v1, v3}, Lcom/iqiyi/im/chat/model/a/aux;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Lcom/iqiyi/paopao/middlecommon/b/lpt8;)V

    invoke-static {}, Lcom/iqiyi/im/g/nul;->Ie()Lcom/iqiyi/im/g/nul;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/im/g/nul;->b(Lcom/iqiyi/im/chat/model/entity/MessageEntity;I)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/iqiyi/sdk/a/a/a/c/aux;Lcom/iqiyi/sdk/a/a/a/c/con;Lcom/iqiyi/paopao/middlecommon/b/lpt8;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/iqiyi/sdk/a/a/a/c/aux;",
            "Lcom/iqiyi/sdk/a/a/a/c/con;",
            "Lcom/iqiyi/paopao/middlecommon/b/lpt8",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2}, Lcom/iqiyi/sdk/a/a/a/c/con;->aOi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/iqiyi/sdk/a/a/a/c/aux;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "\u5206\u4eab\u89c6\u9891"

    :goto_0
    invoke-virtual {p1}, Lcom/iqiyi/sdk/a/a/a/c/aux;->aNX()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "\u5206\u4eab\u89c6\u9891"

    :goto_1
    invoke-virtual {p2}, Lcom/iqiyi/sdk/a/a/a/c/con;->aOk()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/iqiyi/sdk/a/a/a/c/aux;->aNZ()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "access_token"

    invoke-virtual {p1}, Lcom/iqiyi/sdk/a/a/a/c/aux;->getAccessToken()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "file_id"

    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "file_name"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "description"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "audit_image_cuts"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "audit_image_cuts"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "img_url"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/d/lpt7;->ako()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/d/e/nul;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "IMHttpHelper"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "uploadVideoMeta, URL: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/library/d/a/com3;

    invoke-direct {v1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/com3;-><init>()V

    new-instance v2, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v2}, Lorg/qiyi/net/Request$Builder;-><init>()V

    invoke-virtual {v2, v0}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->parser(Lorg/qiyi/net/convert/IResponseConvert;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v1, Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/im/e/b/lpt3;

    invoke-direct {v1, p0, p3, p0, p3}, Lcom/iqiyi/im/e/b/lpt3;-><init>(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/b/lpt8;Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/b/lpt8;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/iqiyi/sdk/a/a/a/c/aux;->getFileName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/iqiyi/sdk/a/a/a/c/aux;->getFileName()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method public static a(Lcom/facebook/drawee/view/SimpleDraweeView;J)V
    .locals 1

    new-instance v0, Lcom/iqiyi/im/e/b/lpt7;

    invoke-direct {v0, p1, p2, p0}, Lcom/iqiyi/im/e/b/lpt7;-><init>(JLcom/facebook/drawee/view/SimpleDraweeView;)V

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->s(Ljava/lang/Runnable;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    return-void
.end method

.method public static a(Ljava/lang/String;JJJLcom/iqiyi/paopao/middlecommon/b/lpt8;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJJ",
            "Lcom/iqiyi/paopao/middlecommon/b/lpt8",
            "<",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/iqiyi/im/j/lpt7;->lX()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/iqiyi/im/j/lpt7;->lX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    const-string/jumbo v2, "IMHttpHelper"

    const-string/jumbo v3, "AToken is empty during fetchGroupHistoryInfo"

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p7, :cond_1

    invoke-static {}, Lcom/iqiyi/im/aux;->CP()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "AToken is empty"

    move-object/from16 v0, p7

    invoke-interface {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/b/lpt8;->z(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v3, Lcom/iqiyi/im/e/b/b;

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    move-object v11, p0

    invoke-direct/range {v3 .. v11}, Lcom/iqiyi/im/e/b/b;-><init>(JJJLcom/iqiyi/paopao/middlecommon/b/lpt8;Ljava/lang/String;)V

    invoke-static {v3}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->s(Ljava/lang/Runnable;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/sdk/a/a/a/c/con;)V
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "authcookie"

    invoke-static {}, Lcom/iqiyi/im/j/lpt7;->lV()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "device_id"

    invoke-static {}, Lcom/iqiyi/im/j/lpt7;->lW()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "atoken"

    invoke-static {}, Lcom/iqiyi/im/j/lpt7;->lX()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "agenttype"

    const/16 v2, 0x73

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "videoId"

    invoke-virtual {p3}, Lcom/iqiyi/sdk/a/a/a/c/con;->aOi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "videoUrl"

    invoke-virtual {p3}, Lcom/iqiyi/sdk/a/a/a/c/con;->aOj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "coverId"

    invoke-virtual {p3}, Lcom/iqiyi/sdk/a/a/a/c/con;->aOl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "coverUrl"

    invoke-virtual {p3}, Lcom/iqiyi/sdk/a/a/a/c/con;->aOm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "source"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "videoMeta"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "version"

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/aa;->atr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "uid"

    invoke-static {}, Lcom/iqiyi/im/j/lpt7;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "pid"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "wallId"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/d/lpt7;->akn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/d/e/nul;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "IMHttpHelper"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "notifyPaoPao, URL: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/library/d/a/com3;

    invoke-direct {v1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/com3;-><init>()V

    new-instance v2, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v2}, Lorg/qiyi/net/Request$Builder;-><init>()V

    invoke-virtual {v2, v0}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->parser(Lorg/qiyi/net/convert/IResponseConvert;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v1, Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/im/e/b/d;

    invoke-direct {v1}, Lcom/iqiyi/im/e/b/d;-><init>()V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    return-void
.end method

.method public static ay(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/im/entity/com1;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/iqiyi/im/j/lpt7;->lW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "IMHttpHelper"

    const-string/jumbo v1, " setBatchMsgTopDisturb, paopao DeviceId\u4e3a\u7a7a"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "atoken"

    invoke-static {}, Lcom/iqiyi/im/j/lpt7;->lX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v2, "data"

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/d/lpt7;->akj()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/d/e/nul;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "IMHttpHelper"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, " setBatchMsgTopDisturb, URL: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/library/d/a/com3;

    invoke-direct {v1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/com3;-><init>()V

    new-instance v2, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v2}, Lorg/qiyi/net/Request$Builder;-><init>()V

    invoke-virtual {v2, v0}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->parser(Lorg/qiyi/net/convert/IResponseConvert;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v1, Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/im/e/b/lpt2;

    invoke-direct {v1}, Lcom/iqiyi/im/e/b/lpt2;-><init>()V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    goto :goto_0
.end method

.method public static az(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/im/chat/model/entity/prn;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPF:Lcom/iqiyi/im/c/a/com5;

    invoke-virtual {v0}, Lcom/iqiyi/im/c/a/com5;->Gd()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/entity/lpt9;

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt9;->getSessionId()J

    move-result-wide v4

    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/im/chat/model/entity/prn;

    invoke-virtual {v1}, Lcom/iqiyi/im/chat/model/entity/prn;->De()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v7, v4, v8

    if-nez v7, :cond_1

    const-string/jumbo v2, "IMHttpHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "groupchatinfo name:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/iqiyi/im/chat/model/entity/prn;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v2, "IMHttpHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "groupchatinfo icon:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/iqiyi/im/chat/model/entity/prn;->getIcon()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/iqiyi/im/chat/model/entity/prn;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/im/entity/lpt9;->eq(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/iqiyi/im/chat/model/entity/prn;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/entity/lpt9;->ep(Ljava/lang/String;)V

    sget-object v1, Lcom/iqiyi/im/c/a/con;->aPF:Lcom/iqiyi/im/c/a/com5;

    invoke-virtual {v1, v0}, Lcom/iqiyi/im/c/a/com5;->b(Lcom/iqiyi/im/entity/lpt9;)V

    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/entity/lpt9;->fk(I)V

    sget-object v1, Lcom/iqiyi/im/c/a/con;->aPF:Lcom/iqiyi/im/c/a/com5;

    invoke-virtual {v1, v0}, Lcom/iqiyi/im/c/a/com5;->b(Lcom/iqiyi/im/entity/lpt9;)V

    goto/16 :goto_0

    :cond_2
    return-void

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method public static b(JLjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/im/entity/com1;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/iqiyi/im/j/lpt7;->getUserId()J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "IMHttpHelper"

    const-string/jumbo v1, "syncTopDisturbStutasList not the same user"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/iqiyi/im/c/a/con;->aPF:Lcom/iqiyi/im/c/a/com5;

    invoke-virtual {v1}, Lcom/iqiyi/im/c/a/com5;->Gg()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_13

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/entity/lpt9;

    new-instance v4, Lcom/iqiyi/im/entity/com1;

    invoke-direct {v4}, Lcom/iqiyi/im/entity/com1;-><init>()V

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt9;->getChatType()I

    move-result v1

    const/4 v5, 0x1

    if-eq v1, v5, :cond_4

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt9;->getChatType()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt9;->getSessionId()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/iqiyi/im/j/k;->cJ(J)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_4
    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt9;->getSessionId()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/iqiyi/im/entity/com1;->cl(J)V

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt9;->getChatType()I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_5

    const/4 v1, 0x2

    invoke-virtual {v4, v1}, Lcom/iqiyi/im/entity/com1;->eW(I)V

    :goto_2
    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt9;->isIgnore()Z

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_6

    const/4 v1, 0x1

    :goto_3
    invoke-virtual {v4, v1}, Lcom/iqiyi/im/entity/com1;->eX(I)V

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt9;->Hy()Z

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_7

    const/4 v1, 0x1

    :goto_4
    invoke-virtual {v4, v1}, Lcom/iqiyi/im/entity/com1;->eY(I)V

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt9;->HC()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/iqiyi/im/entity/com1;->cm(J)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 v1, 0x3

    invoke-virtual {v4, v1}, Lcom/iqiyi/im/entity/com1;->eW(I)V

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    sget-object v4, Lcom/iqiyi/im/j/k;->aWS:[J

    array-length v5, v4

    const/4 v0, 0x0

    move v2, v0

    :goto_5
    if-ge v2, v5, :cond_d

    aget-wide v0, v4, v2

    sget-object v6, Lcom/iqiyi/im/c/a/con;->aPE:Lcom/iqiyi/im/c/a/com4;

    invoke-virtual {v6, v0, v1}, Lcom/iqiyi/im/c/a/com4;->cg(J)Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v7, Lcom/iqiyi/im/entity/com1;

    invoke-direct {v7}, Lcom/iqiyi/im/entity/com1;-><init>()V

    invoke-virtual {v7, v0, v1}, Lcom/iqiyi/im/entity/com1;->cl(J)V

    invoke-static {v0, v1}, Lcom/iqiyi/im/j/k;->cR(J)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/iqiyi/im/entity/com1;->eW(I)V

    invoke-virtual {v6}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->Dh()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v6}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->Dh()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_6
    invoke-virtual {v7, v0}, Lcom/iqiyi/im/entity/com1;->eX(I)V

    invoke-virtual {v6}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->Dg()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v6}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->Dg()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    :goto_7
    invoke-virtual {v7, v0}, Lcom/iqiyi/im/entity/com1;->eY(I)V

    invoke-virtual {v6}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->Di()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v6}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->Di()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_8
    invoke-virtual {v7, v0, v1}, Lcom/iqiyi/im/entity/com1;->cm(J)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    goto :goto_7

    :cond_c
    const-wide/16 v0, 0x0

    goto :goto_8

    :cond_d
    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPJ:Lcom/iqiyi/im/c/a/aux;

    invoke-virtual {v0}, Lcom/iqiyi/im/c/a/aux;->FN()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v4, Lcom/iqiyi/im/c/a/con;->aPJ:Lcom/iqiyi/im/c/a/aux;

    invoke-virtual {v4, v0, v1}, Lcom/iqiyi/im/c/a/aux;->cb(J)Lcom/iqiyi/im/chat/model/entity/con;

    move-result-object v4

    if-eqz v4, :cond_e

    new-instance v5, Lcom/iqiyi/im/entity/com1;

    invoke-direct {v5}, Lcom/iqiyi/im/entity/com1;-><init>()V

    invoke-virtual {v5, v0, v1}, Lcom/iqiyi/im/entity/com1;->cl(J)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/iqiyi/im/entity/com1;->eW(I)V

    invoke-virtual {v4}, Lcom/iqiyi/im/chat/model/entity/con;->Dh()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v4}, Lcom/iqiyi/im/chat/model/entity/con;->Dh()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    const/4 v0, 0x1

    :goto_a
    invoke-virtual {v5, v0}, Lcom/iqiyi/im/entity/com1;->eX(I)V

    invoke-virtual {v4}, Lcom/iqiyi/im/chat/model/entity/con;->Dg()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v4}, Lcom/iqiyi/im/chat/model/entity/con;->Dg()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    const/4 v0, 0x1

    :goto_b
    invoke-virtual {v5, v0}, Lcom/iqiyi/im/entity/com1;->eY(I)V

    invoke-virtual {v4}, Lcom/iqiyi/im/chat/model/entity/con;->Di()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v4}, Lcom/iqiyi/im/chat/model/entity/con;->Di()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_c
    invoke-virtual {v5, v0, v1}, Lcom/iqiyi/im/entity/com1;->cm(J)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    const/4 v0, 0x0

    goto :goto_a

    :cond_10
    const/4 v0, 0x0

    goto :goto_b

    :cond_11
    const-wide/16 v0, 0x0

    goto :goto_c

    :cond_12
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v3}, Lcom/iqiyi/im/e/b/lpt1;->ay(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_14
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/iqiyi/im/entity/com1;

    invoke-virtual {v6}, Lcom/iqiyi/im/entity/com1;->Gx()J

    move-result-wide v1

    invoke-virtual {v6}, Lcom/iqiyi/im/entity/com1;->Gy()I

    move-result v3

    const/4 v0, 0x2

    if-ne v3, v0, :cond_15

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPF:Lcom/iqiyi/im/c/a/com5;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/im/c/a/com5;->t(JI)Lcom/iqiyi/im/entity/lpt9;

    move-result-object v0

    if-eqz v0, :cond_14

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPF:Lcom/iqiyi/im/c/a/com5;

    const/4 v3, 0x1

    invoke-virtual {v6}, Lcom/iqiyi/im/entity/com1;->GB()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/im/c/a/com5;->d(JIJ)V

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPF:Lcom/iqiyi/im/c/a/com5;

    const/4 v3, 0x1

    invoke-virtual {v6}, Lcom/iqiyi/im/entity/com1;->GA()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iqiyi/im/c/a/com5;->i(JII)V

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPF:Lcom/iqiyi/im/c/a/com5;

    const/4 v3, 0x1

    invoke-virtual {v6}, Lcom/iqiyi/im/entity/com1;->Gz()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iqiyi/im/c/a/com5;->h(JII)Z

    goto :goto_d

    :cond_15
    const/4 v0, 0x3

    if-eq v3, v0, :cond_16

    invoke-static {v3}, Lcom/iqiyi/im/j/k;->fz(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_16
    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPE:Lcom/iqiyi/im/c/a/com4;

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/im/c/a/com4;->cg(J)Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    move-result-object v0

    if-nez v0, :cond_1e

    invoke-static {v3}, Lcom/iqiyi/im/j/k;->fz(I)Z

    move-result v3

    if-eqz v3, :cond_1e

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->X(J)V

    sget-object v3, Lcom/iqiyi/im/c/a/con;->aPE:Lcom/iqiyi/im/c/a/com4;

    invoke-virtual {v3, v0}, Lcom/iqiyi/im/c/a/com4;->d(Lcom/iqiyi/paopao/middlecommon/components/b/aux;)V

    move-object v7, v0

    :goto_e
    if-eqz v7, :cond_14

    invoke-virtual {v6}, Lcom/iqiyi/im/entity/com1;->Gz()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_18

    const/4 v0, 0x1

    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->l(Ljava/lang/Boolean;)V

    invoke-virtual {v6}, Lcom/iqiyi/im/entity/com1;->GA()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_19

    const/4 v0, 0x1

    :goto_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->k(Ljava/lang/Boolean;)V

    invoke-virtual {v6}, Lcom/iqiyi/im/entity/com1;->GB()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->l(Ljava/lang/Long;)V

    invoke-virtual {v7, v1, v2}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->X(J)V

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPF:Lcom/iqiyi/im/c/a/com5;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/im/c/a/com5;->t(JI)Lcom/iqiyi/im/entity/lpt9;

    move-result-object v0

    if-eqz v0, :cond_17

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPF:Lcom/iqiyi/im/c/a/com5;

    const/4 v3, 0x0

    invoke-virtual {v6}, Lcom/iqiyi/im/entity/com1;->GB()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/im/c/a/com5;->d(JIJ)V

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPF:Lcom/iqiyi/im/c/a/com5;

    const/4 v3, 0x0

    invoke-virtual {v6}, Lcom/iqiyi/im/entity/com1;->GA()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iqiyi/im/c/a/com5;->i(JII)V

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPF:Lcom/iqiyi/im/c/a/com5;

    const/4 v3, 0x0

    invoke-virtual {v6}, Lcom/iqiyi/im/entity/com1;->Gz()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iqiyi/im/c/a/com5;->h(JII)Z

    :cond_17
    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPE:Lcom/iqiyi/im/c/a/com4;

    invoke-virtual {v0, v7}, Lcom/iqiyi/im/c/a/com4;->c(Lcom/iqiyi/paopao/middlecommon/components/b/aux;)V

    goto/16 :goto_d

    :cond_18
    const/4 v0, 0x0

    goto :goto_f

    :cond_19
    const/4 v0, 0x0

    goto :goto_10

    :cond_1a
    const/4 v0, 0x1

    if-ne v3, v0, :cond_14

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPJ:Lcom/iqiyi/im/c/a/aux;

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/im/c/a/aux;->cb(J)Lcom/iqiyi/im/chat/model/entity/con;

    move-result-object v0

    if-nez v0, :cond_1b

    new-instance v0, Lcom/iqiyi/im/chat/model/entity/con;

    invoke-direct {v0}, Lcom/iqiyi/im/chat/model/entity/con;-><init>()V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/iqiyi/im/chat/model/entity/con;->j(Ljava/lang/Long;)V

    sget-object v3, Lcom/iqiyi/im/c/a/con;->aPJ:Lcom/iqiyi/im/c/a/aux;

    invoke-virtual {v3, v0}, Lcom/iqiyi/im/c/a/aux;->c(Lcom/iqiyi/im/chat/model/entity/con;)V

    :cond_1b
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/iqiyi/im/chat/model/entity/con;->j(Ljava/lang/Long;)V

    invoke-virtual {v6}, Lcom/iqiyi/im/entity/com1;->GA()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1c

    const/4 v3, 0x1

    :goto_11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/iqiyi/im/chat/model/entity/con;->b(Ljava/lang/Boolean;)V

    invoke-virtual {v6}, Lcom/iqiyi/im/entity/com1;->Gz()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1d

    const/4 v3, 0x1

    :goto_12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/iqiyi/im/chat/model/entity/con;->c(Ljava/lang/Boolean;)V

    invoke-virtual {v6}, Lcom/iqiyi/im/entity/com1;->GB()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/iqiyi/im/chat/model/entity/con;->l(Ljava/lang/Long;)V

    sget-object v3, Lcom/iqiyi/im/c/a/con;->aPJ:Lcom/iqiyi/im/c/a/aux;

    invoke-virtual {v3, v0}, Lcom/iqiyi/im/c/a/aux;->b(Lcom/iqiyi/im/chat/model/entity/con;)V

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPF:Lcom/iqiyi/im/c/a/com5;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/im/c/a/com5;->t(JI)Lcom/iqiyi/im/entity/lpt9;

    move-result-object v0

    if-eqz v0, :cond_14

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPF:Lcom/iqiyi/im/c/a/com5;

    const/4 v3, 0x2

    invoke-virtual {v6}, Lcom/iqiyi/im/entity/com1;->GB()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/im/c/a/com5;->d(JIJ)V

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPF:Lcom/iqiyi/im/c/a/com5;

    const/4 v3, 0x2

    invoke-virtual {v6}, Lcom/iqiyi/im/entity/com1;->GA()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iqiyi/im/c/a/com5;->i(JII)V

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPF:Lcom/iqiyi/im/c/a/com5;

    const/4 v3, 0x2

    invoke-virtual {v6}, Lcom/iqiyi/im/entity/com1;->Gz()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iqiyi/im/c/a/com5;->h(JII)Z

    goto/16 :goto_d

    :cond_1c
    const/4 v3, 0x0

    goto :goto_11

    :cond_1d
    const/4 v3, 0x0

    goto :goto_12

    :cond_1e
    move-object v7, v0

    goto/16 :goto_e
.end method

.method public static b(Landroid/content/Context;JJJLcom/iqiyi/paopao/middlecommon/b/lpt8;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JJJ",
            "Lcom/iqiyi/paopao/middlecommon/b/lpt8",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/im/chat/model/entity/MessageEntity;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/iqiyi/im/j/lpt7;->lX()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/iqiyi/im/j/lpt7;->lX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    const-string/jumbo v2, "IMHttpHelper"

    const-string/jumbo v3, "AToken is empty during fetchPrivateHistoryInfo"

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p7, :cond_1

    const-string/jumbo v2, "AToken is empty"

    move-object/from16 v0, p7

    invoke-interface {v0, p0, v2}, Lcom/iqiyi/paopao/middlecommon/b/lpt8;->z(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v2, "fetchPrivateHistoryInfo AToken is empty!"

    invoke-static {v2}, Lcom/iqiyi/im/j/com4;->eW(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {p0}, Lcom/iqiyi/im/con;->cX(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz p7, :cond_2

    const-string/jumbo v2, "no network"

    move-object/from16 v0, p7

    invoke-interface {v0, p0, v2}, Lcom/iqiyi/paopao/middlecommon/b/lpt8;->z(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance v3, Lcom/iqiyi/im/e/b/a;

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    move-object v11, p0

    invoke-direct/range {v3 .. v11}, Lcom/iqiyi/im/e/b/a;-><init>(JJJLcom/iqiyi/paopao/middlecommon/b/lpt8;Landroid/content/Context;)V

    invoke-static {v3}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->s(Ljava/lang/Runnable;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    goto :goto_0
.end method

.method static synthetic b(Landroid/content/Context;Lcom/iqiyi/hcim/entity/OfflineMessage;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/iqiyi/im/e/b/lpt1;->a(Landroid/content/Context;Lcom/iqiyi/hcim/entity/OfflineMessage;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/b/lpt8;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/iqiyi/paopao/middlecommon/b/lpt8",
            "<",
            "Lcom/iqiyi/im/entity/aux;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "source"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "authcookie"

    invoke-static {}, Lcom/iqiyi/im/j/lpt7;->lV()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "device_id"

    invoke-static {}, Lcom/iqiyi/im/j/lpt7;->lW()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "atoken"

    invoke-static {}, Lcom/iqiyi/im/j/lpt7;->lX()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "agenttype"

    const-string/jumbo v2, "115"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/d/lpt7;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/d/e/nul;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "IMHttpHelper"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "getVideoUploadAccessToken, URL: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/library/d/a/com3;

    invoke-direct {v1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/com3;-><init>()V

    new-instance v2, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v2}, Lorg/qiyi/net/Request$Builder;-><init>()V

    invoke-virtual {v2, v0}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->parser(Lorg/qiyi/net/convert/IResponseConvert;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v1, Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/im/e/b/c;

    invoke-direct {v1, p0, p2, p0, p2}, Lcom/iqiyi/im/e/b/c;-><init>(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/b/lpt8;Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/b/lpt8;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    return-void
.end method

.method public static cA(J)V
    .locals 10

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-string/jumbo v0, "IMHttpHelper"

    new-array v1, v8, [Ljava/lang/Object;

    const-string/jumbo v2, "checkCircleInfoStatus circleId "

    aput-object v2, v1, v6

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPJ:Lcom/iqiyi/im/c/a/aux;

    invoke-virtual {v0, p0, p1}, Lcom/iqiyi/im/c/a/aux;->cb(J)Lcom/iqiyi/im/chat/model/entity/con;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "IMHttpHelper"

    const-string/jumbo v1, "has never save this CircleEntity before.., new CircleEntity"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/iqiyi/im/chat/model/entity/con;

    invoke-direct {v0}, Lcom/iqiyi/im/chat/model/entity/con;-><init>()V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/chat/model/entity/con;->k(Ljava/lang/Long;)V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/chat/model/entity/con;->j(Ljava/lang/Long;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/chat/model/entity/con;->j(Ljava/lang/Integer;)V

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/chat/model/entity/con;->setIcon(Ljava/lang/String;)V

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/chat/model/entity/con;->setName(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/chat/model/entity/con;->b(Ljava/lang/Boolean;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/chat/model/entity/con;->c(Ljava/lang/Boolean;)V

    :cond_0
    const-string/jumbo v1, "IMHttpHelper"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, " circleEntity icon "

    aput-object v3, v2, v6

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/con;->getIcon()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    const-string/jumbo v3, " name "

    aput-object v3, v2, v8

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/con;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/con;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/con;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string/jumbo v1, "IMHttpHelper"

    const-string/jumbo v2, "will start fetchBasicWall"

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/im/e/a/con;->eC(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;

    move-result-object v1

    const-string/jumbo v2, "IMHttpHelper"

    new-array v3, v8, [Ljava/lang/Object;

    const-string/jumbo v4, "finish fetchBasicWall, result = "

    aput-object v4, v3, v6

    aput-object v1, v3, v7

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_4

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/iqiyi/im/e/c/con;

    invoke-direct {v1}, Lcom/iqiyi/im/e/c/con;-><init>()V

    invoke-virtual {v1, v2}, Lcom/iqiyi/im/e/c/con;->T(Lorg/json/JSONObject;)Lcom/iqiyi/im/entity/prn;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string/jumbo v2, "IMHttpHelper"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "finish parse BasicWallDataEntity, icon = "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/iqiyi/im/entity/prn;->getIcon()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {v1}, Lcom/iqiyi/im/entity/prn;->getIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/im/chat/model/entity/con;->setIcon(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/iqiyi/im/entity/prn;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/im/chat/model/entity/con;->setName(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/iqiyi/im/entity/prn;->Gv()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/chat/model/entity/con;->i(Ljava/lang/Integer;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v1, Lcom/iqiyi/im/c/a/con;->aPJ:Lcom/iqiyi/im/c/a/aux;

    invoke-virtual {v1, v0, v7}, Lcom/iqiyi/im/c/a/aux;->a(Lcom/iqiyi/im/chat/model/entity/con;Z)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    :try_start_1
    const-string/jumbo v1, "IMHttpHelper"

    const-string/jumbo v2, "fail to parse BasicWallDataEntity"

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "IMHttpHelper"

    new-array v2, v8, [Ljava/lang/Object;

    const-string/jumbo v3, "parse BasicWallDataEntity exception "

    aput-object v3, v2, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "IMHttpHelper"

    const-string/jumbo v1, "fail to fetchBasicWall... "

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public static cB(J)J
    .locals 8

    const-wide/16 v0, 0x0

    invoke-static {}, Lcom/iqiyi/im/j/lpt7;->lX()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/iqiyi/im/j/lpt7;->lX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    const-string/jumbo v2, "IMHttpHelper"

    const-string/jumbo v3, "AToken is empty during getPrivateViewId"

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-wide v0

    :cond_2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/iqiyi/hcim/http/HistoryServiceImple;->getInstance()Lcom/iqiyi/hcim/http/HistoryServiceApi;

    move-result-object v3

    invoke-static {}, Lcom/iqiyi/im/j/lpt7;->lX()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Lcom/iqiyi/hcim/http/HistoryServiceApi;->getGroupCurrent(Ljava/lang/String;Ljava/util/Collection;)Lcom/iqiyi/hcim/entity/HttpResult;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/iqiyi/hcim/entity/HttpResult;->isSuccess()Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    const-string/jumbo v2, "IMHttpHelper"

    const-string/jumbo v3, "getGroupViewId failed."

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    const-string/jumbo v4, "IMHttpHelper"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "getGroupViewId: "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v3}, Lcom/iqiyi/hcim/entity/HttpResult;->getData()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {v3}, Lcom/iqiyi/hcim/entity/HttpResult;->getData()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/iqiyi/im/j/g;->a(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/b/lpt8;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/iqiyi/paopao/middlecommon/b/lpt8",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/iqiyi/im/j/lpt7;->lW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "IMHttpHelper"

    const-string/jumbo v1, " getGroupChatList, paopao DeviceId\u4e3a\u7a7a"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "GET"

    sget-object v2, Lcom/iqiyi/paopao/base/utils/lpt2;->bgM:Ljava/lang/String;

    const-string/jumbo v3, "sns-paopao.iqiyi.com/v2/groupchat/sessionList.action"

    invoke-static {v1, v2, v3, v0}, Lcom/iqiyi/paopao/middlecommon/library/d/e/con;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "IMHttpHelper"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, " syncGroupChatList, URL: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/library/d/a/com3;

    invoke-direct {v1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/com3;-><init>()V

    new-instance v2, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v2}, Lorg/qiyi/net/Request$Builder;-><init>()V

    invoke-virtual {v2}, Lorg/qiyi/net/Request$Builder;->disableAutoAddParams()Lorg/qiyi/net/Request$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->parser(Lorg/qiyi/net/convert/IResponseConvert;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v1, Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/im/e/b/lpt4;

    invoke-direct {v1, p1, p0}, Lcom/iqiyi/im/e/b/lpt4;-><init>(Lcom/iqiyi/paopao/middlecommon/b/lpt8;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    goto :goto_0
.end method

.method public static r(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/iqiyi/hcim/http/HistoryServiceImple;->getInstance()Lcom/iqiyi/hcim/http/HistoryServiceApi;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/im/j/lpt7;->lX()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/iqiyi/hcim/http/HistoryServiceApi;->setPrivateViewed(Ljava/lang/String;Ljava/util/Map;)Lcom/iqiyi/hcim/entity/HttpResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/hcim/entity/HttpResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "IMHttpHelper"

    const-string/jumbo v1, "updatePrivateViewId failed."

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static s(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/iqiyi/hcim/http/HistoryServiceImple;->getInstance()Lcom/iqiyi/hcim/http/HistoryServiceApi;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/im/j/lpt7;->lX()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/iqiyi/hcim/http/HistoryServiceApi;->setGroupViewed(Ljava/lang/String;Ljava/util/Map;)Lcom/iqiyi/hcim/entity/HttpResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/hcim/entity/HttpResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "IMHttpHelper"

    const-string/jumbo v1, "updateGroupViewId failed."

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
