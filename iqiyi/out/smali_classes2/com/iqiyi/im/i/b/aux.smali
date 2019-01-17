.class public abstract Lcom/iqiyi/im/i/b/aux;
.super Ljava/lang/Object;


# instance fields
.field private aUj:Lcom/iqiyi/im/i/a/nul;

.field private aUk:Lcom/iqiyi/im/i/a/aux;

.field private aUl:Lcom/iqiyi/im/i/a/con;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/im/i/b/aux;JJILorg/qiyi/video/module/icommunication/Callback;)V
    .locals 1

    invoke-direct/range {p0 .. p6}, Lcom/iqiyi/im/i/b/aux;->b(JJILorg/qiyi/video/module/icommunication/Callback;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v4, v2

    :goto_1
    if-ltz v4, :cond_8

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;

    invoke-virtual {v2}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getItype()I

    move-result v2

    const/16 v7, 0x15

    if-eq v2, v7, :cond_4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;

    :goto_2
    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/iqiyi/im/i/b/aux;->o(Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;)Z

    const-string/jumbo v3, "BaseIMSDKClient"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v10, "addMessage for last new MessageEntity of session :"

    aput-object v10, v4, v7

    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v3, v4}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {v2}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getChatType()I

    move-result v0

    invoke-virtual {p0, v8, v9, v0}, Lcom/iqiyi/im/i/b/aux;->w(JI)Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;->getUnreadCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v2}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->isFromCloudStore()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->isFromMe()Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    if-gez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;

    invoke-virtual {v0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->isFromMe()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getItype()I

    move-result v0

    const/16 v4, 0x15

    if-ne v0, v4, :cond_5

    :cond_3
    const/4 v0, 0x0

    :goto_4
    add-int/2addr v0, v1

    move v1, v0

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v4, -0x1

    move v4, v2

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const-string/jumbo v0, "BaseIMSDKClient"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v7, "session: "

    aput-object v7, v2, v4

    const/4 v4, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v2, v4

    const/4 v4, 0x2

    const-string/jumbo v7, ", unreadCount= "

    aput-object v7, v2, v4

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v4

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {v3, v1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;->setUnreadCount(I)V

    invoke-virtual {p0, v3}, Lcom/iqiyi/im/i/b/aux;->b(Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;)V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/iqiyi/im/i/b/con;

    invoke-direct {v1, p0, p1, v5}, Lcom/iqiyi/im/i/b/con;-><init>(Lcom/iqiyi/im/i/b/aux;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {p3, p4}, Lcom/iqiyi/im/chat/model/a/aux;->a(Ljava/util/Map;Ljava/util/Map;)V

    return-void

    :cond_8
    move-object v2, v3

    goto/16 :goto_2
.end method

.method private b(Landroid/content/Context;Lcom/iqiyi/hcim/entity/BaseMessage;)Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2}, Lcom/iqiyi/hcim/entity/BaseMessage;->getBody()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "BaseIMSDKClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "convertBaseMessage msgId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/iqiyi/hcim/entity/BaseMessage;->getMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", jsonBody empty! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;

    invoke-direct {v1, v2}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iqiyi/im/j/g;->fU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getItype(Ljava/lang/String;)I

    move-result v3

    invoke-static {p2, v1}, Lcom/iqiyi/im/chat/model/a/aux;->a(Lcom/iqiyi/hcim/entity/BaseMessage;Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->setShow(Z)V

    invoke-virtual {v1, v3}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->setItype(I)V

    invoke-static {v2}, Lcom/iqiyi/im/j/g;->fR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->setMessage(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iqiyi/im/j/g;->fS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->setSenderNick(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iqiyi/im/j/g;->ga(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->setMinVersion(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iqiyi/im/j/g;->gb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->setMaxVersion(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iqiyi/im/j/g;->gh(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->setShowType(I)V

    invoke-static {v2}, Lcom/iqiyi/im/j/g;->gc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->setExtraMsg(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->getUid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/iqiyi/hcim/entity/BaseMessage;->getFrom()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v3}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->setIsFromMe(Z)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->setIsRead(Z)V

    invoke-virtual {p2}, Lcom/iqiyi/hcim/entity/BaseMessage;->isFromGroup()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Lcom/iqiyi/hcim/entity/BaseMessage;->getGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->setSessionId(J)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->setChatType(I)V

    :goto_1
    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/iqiyi/hcim/entity/BaseMessage;->getFrom()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lcom/iqiyi/hcim/entity/BaseMessage;->getTo()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->setSessionId(J)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->setChatType(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "convertBaseMessage msgId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/iqiyi/hcim/entity/BaseMessage;->getMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/im/j/com4;->eW(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {p2}, Lcom/iqiyi/hcim/entity/BaseMessage;->getFrom()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    goto :goto_2
.end method

.method private b(JJILorg/qiyi/video/module/icommunication/Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "Lorg/qiyi/video/module/icommunication/Callback",
            "<",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;",
            ">;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "BaseIMSDKClient"

    const-string/jumbo v1, "GroupHistoryCallback return data"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/im/i/b/aux;->b(JIJI)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/iqiyi/im/i/b/com1;

    invoke-direct {v2, p0, p6, v0}, Lcom/iqiyi/im/i/b/com1;-><init>(Lcom/iqiyi/im/i/b/aux;Lorg/qiyi/video/module/icommunication/Callback;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private i(Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;)Lcom/iqiyi/hcim/entity/BaseMessage;
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "BaseIMSDKClient"

    const-string/jumbo v2, "convertBusinessMessage msg is empty"

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/iqiyi/hcim/entity/BaseMessage;

    const-string/jumbo v2, ""

    invoke-direct {v1, v2}, Lcom/iqiyi/hcim/entity/BaseMessage;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/iqiyi/im/chat/model/a/aux;->a(Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;Lcom/iqiyi/hcim/entity/BaseMessage;)V

    invoke-virtual {p1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getSessionId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getChatType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    invoke-virtual {v1, v2}, Lcom/iqiyi/hcim/entity/BaseMessage;->setGroupId(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseMessage;

    invoke-virtual {v1, v2}, Lcom/iqiyi/hcim/entity/BaseMessage;->setTo(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseMessage;

    :cond_1
    :goto_1
    sget-object v0, Lcom/iqiyi/hcim/core/im/HCSender$EncryptType;->NO_ENCRYPT:Lcom/iqiyi/hcim/core/im/HCSender$EncryptType;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/core/im/HCSender$EncryptType;->getValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/hcim/entity/BaseMessage;->setEncryptType(I)Lcom/iqiyi/hcim/entity/BaseMessage;

    invoke-virtual {p1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->convertFieldToJson()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/hcim/entity/BaseMessage;->setBody(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseMessage;

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getChatType()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v0}, Lcom/iqiyi/hcim/entity/BaseMessage;->setGroupId(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseMessage;

    invoke-virtual {v1, v2}, Lcom/iqiyi/hcim/entity/BaseMessage;->setTo(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseMessage;

    goto :goto_1
.end method

.method private l(Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;)V
    .locals 3

    const/16 v2, 0x67

    invoke-static {}, Lcom/iqiyi/im/aux;->CP()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/im/con;->getNetworkStatus(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getMessageId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/iqiyi/im/i/b/aux;->j(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1, v2}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->setSendStatus(I)Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;

    iget-object v0, p0, Lcom/iqiyi/im/i/b/aux;->aUk:Lcom/iqiyi/im/i/a/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/i/b/aux;->aUk:Lcom/iqiyi/im/i/a/aux;

    invoke-interface {v0, p1}, Lcom/iqiyi/im/i/a/aux;->a(Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;)V

    :cond_0
    const/16 v0, 0x3e9

    invoke-static {v0, p1}, Lcom/iqiyi/im/i/nul;->a(ILandroid/os/Parcelable;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m(Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;)Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;
    .locals 5

    invoke-virtual {p0, p1}, Lcom/iqiyi/im/i/b/aux;->q(Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;)Z

    move-result v0

    invoke-virtual {p0, p1}, Lcom/iqiyi/im/i/b/aux;->o(Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;)Z

    move-result v1

    const-string/jumbo v2, "BaseIMSDKClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "saveMessage, msgAdded: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " sessionAdded: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A(JI)V
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/im/i/b/aux;->Iw()Lcom/iqiyi/im/c/a/a/con;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/iqiyi/im/c/a/a/con;->j(JI)V

    return-void
.end method

.method public B(JI)V
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/im/i/b/aux;->Iw()Lcom/iqiyi/im/c/a/a/con;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/iqiyi/im/c/a/a/con;->u(JI)V

    return-void
.end method

.method protected abstract Gk()Lcom/iqiyi/im/c/a/a/aux;
.end method

.method public It()Lcom/iqiyi/im/i/a/nul;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/i/b/aux;->aUj:Lcom/iqiyi/im/i/a/nul;

    return-object v0
.end method

.method public Iu()Lcom/iqiyi/im/i/a/aux;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/i/b/aux;->aUk:Lcom/iqiyi/im/i/a/aux;

    return-object v0
.end method

.method public Iv()Lcom/iqiyi/im/i/a/con;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/i/b/aux;->aUl:Lcom/iqiyi/im/i/a/con;

    return-object v0
.end method

.method protected abstract Iw()Lcom/iqiyi/im/c/a/a/con;
.end method

.method public Ix()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/iqiyi/im/i/b/aux;->Iw()Lcom/iqiyi/im/c/a/a/con;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/im/c/a/a/con;->Gg()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string/jumbo v1, "BaseIMSDKClient"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "getSessionList size:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v0
.end method

.method protected abstract Iy()Ljava/lang/Object;
.end method

.method public a(JIJJ)V
    .locals 8

    invoke-virtual {p0}, Lcom/iqiyi/im/i/b/aux;->Gk()Lcom/iqiyi/im/c/a/a/aux;

    move-result-object v0

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    move-wide v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/iqiyi/im/c/a/a/aux;->a(JIJJ)V

    return-void
.end method

.method public a(JJILorg/qiyi/video/module/icommunication/Callback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "Lorg/qiyi/video/module/icommunication/Callback",
            "<",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/iqiyi/im/i/b/nul;

    move-object v1, p0

    move-wide v2, p3

    move-wide v4, p1

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/iqiyi/im/i/b/nul;-><init>(Lcom/iqiyi/im/i/b/aux;JJILorg/qiyi/video/module/icommunication/Callback;)V

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->s(Ljava/lang/Runnable;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    return-void
.end method

.method public a(Lcom/iqiyi/im/i/a/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/i/b/aux;->aUk:Lcom/iqiyi/im/i/a/aux;

    return-void
.end method

.method public a(Lcom/iqiyi/im/i/a/con;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/i/b/aux;->aUl:Lcom/iqiyi/im/i/a/con;

    return-void
.end method

.method public a(Lcom/iqiyi/im/i/a/nul;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/i/b/aux;->aUj:Lcom/iqiyi/im/i/a/nul;

    return-void
.end method

.method public a(Ljava/lang/Boolean;Ljava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/hcim/entity/BaseMessage;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "BaseIMSDKClient"

    const-string/jumbo v1, "handleOfflineMessages msgList is empty"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-static {}, Lcom/iqiyi/im/j/c;->IY()Lcom/iqiyi/im/j/c;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/hcim/entity/BaseMessage;

    invoke-virtual {v1}, Lcom/iqiyi/hcim/entity/BaseMessage;->getStoreId()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/hcim/entity/BaseMessage;

    invoke-static {v0}, Lcom/iqiyi/im/chat/model/a/aux;->b(Lcom/iqiyi/hcim/entity/BaseMessage;)Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;

    if-eqz v0, :cond_3

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/hcim/entity/BaseMessage;

    invoke-virtual {v1}, Lcom/iqiyi/hcim/entity/BaseMessage;->getStoreId()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v6, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/iqiyi/im/i/b/aux;->Iy()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "BaseIMSDKClient"

    const-string/jumbo v1, "cann\'t find messageDao lock"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/iqiyi/im/i/b/aux;->Iy()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/i/b/aux;->p(Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string/jumbo v7, "BaseIMSDKClient"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string/jumbo v10, "handleMessageList message exist: isFromMe = "

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-virtual {v0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->isFromMe()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v7, v8}, Lcom/iqiyi/paopao/base/utils/l;->g(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_8
    :try_start_1
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v5, v6}, Lcom/iqiyi/im/chat/model/a/aux;->a(Ljava/util/Map;Ljava/util/Map;)V

    monitor-exit v1

    goto/16 :goto_0

    :cond_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {p0, v4}, Lcom/iqiyi/im/i/b/aux;->at(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string/jumbo v0, "PaopaoDao.message.insertMessageList fail.."

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hz(Ljava/lang/String;)I

    const-string/jumbo v0, "handleMsgEntityList insertMessageList fail"

    invoke-static {v0}, Lcom/iqiyi/im/j/com4;->eW(Ljava/lang/String;)V

    monitor-exit v1

    goto/16 :goto_0

    :cond_b
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0, v4, v2, v5, v6}, Lcom/iqiyi/im/i/b/aux;->a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/iqiyi/hcim/entity/OfflineMessage;Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/iqiyi/hcim/entity/OfflineMessage;->getGroupSessions()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    const-string/jumbo v0, "BaseIMSDKClient"

    const-string/jumbo v1, "processGroupOfflineMessages empty"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lcom/iqiyi/hcim/entity/OfflineMessage;->getGroupSessions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/hcim/entity/HistorySession;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/entity/HistorySession;->getGroupId()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/iqiyi/hcim/entity/HistorySession;->getHistoryMessageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo v3, "BaseIMSDKClient"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "processGroupOfflineMessages sessionId:"

    aput-object v8, v6, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v9

    const/4 v7, 0x2

    const-string/jumbo v8, ", list size: "

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v6}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/hcim/entity/HistoryMessage;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/entity/HistoryMessage;->getBaseMessage()Lcom/iqiyi/hcim/entity/BaseMessage;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v0, p1}, Lcom/iqiyi/hcim/entity/BaseMessage;->setTo(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseMessage;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Lcom/iqiyi/im/aux;->CP()Landroid/content/Context;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, p3, v2, v1, v3}, Lcom/iqiyi/im/chat/model/a/aux;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Lcom/iqiyi/paopao/middlecommon/b/lpt8;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/util/List;Lcom/iqiyi/paopao/middlecommon/b/lpt8;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/hcim/entity/BaseMessage;",
            ">;",
            "Lcom/iqiyi/paopao/middlecommon/b/lpt8",
            "<",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;",
            ">;>;)Z"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/hcim/entity/BaseMessage;

    invoke-static {v0}, Lcom/iqiyi/im/chat/model/a/aux;->b(Lcom/iqiyi/hcim/entity/BaseMessage;)Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;

    if-eqz v0, :cond_0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/im/i/b/aux;->Iy()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/iqiyi/im/aux;->CP()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "msgList not belong to this businessType"

    invoke-interface {p2, v0, v2}, Lcom/iqiyi/paopao/middlecommon/b/lpt8;->z(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    move v0, v1

    :goto_1
    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/iqiyi/im/i/b/aux;->Iy()Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5

    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/i/b/aux;->p(Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string/jumbo v7, "BaseIMSDKClient"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string/jumbo v10, "handleGroupHistoryMessages message exist: isFromMe = "

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-virtual {v0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->isFromMe()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v7, v8}, Lcom/iqiyi/paopao/base/utils/l;->g(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :try_start_1
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {p0, v3}, Lcom/iqiyi/im/i/b/aux;->at(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "PaopaoDao.message.insertMessageList fail.."

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hz(Ljava/lang/String;)I

    const-string/jumbo v0, "BaseIMSDKClienthandleGroupHistoryMessages insertMessageList fail"

    invoke-static {v0}, Lcom/iqiyi/im/j/com4;->eW(Ljava/lang/String;)V

    if-eqz p2, :cond_6

    invoke-static {}, Lcom/iqiyi/im/aux;->CP()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "insertMessageList fail.."

    invoke-interface {p2, v0, v2}, Lcom/iqiyi/paopao/middlecommon/b/lpt8;->z(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    monitor-exit v5

    move v0, v1

    goto :goto_1

    :cond_7
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_8

    invoke-static {}, Lcom/iqiyi/im/aux;->CP()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2, v0, v4}, Lcom/iqiyi/paopao/middlecommon/b/lpt8;->c(Landroid/content/Context;Ljava/lang/Object;)V

    :cond_8
    move v0, v2

    goto :goto_1
.end method

.method public aA(Ljava/util/List;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const-string/jumbo v0, "BaseIMSDKClient"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "handleMessageList, list size "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/iqiyi/im/i/b/aux;->Iy()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "BaseIMSDKClient"

    const-string/jumbo v1, "cann\'t find messageDao lock"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/iqiyi/im/i/b/aux;->Iy()Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;

    check-cast v0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/i/b/aux;->p(Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->isFromMe()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getStoreId()J

    move-result-wide v8

    invoke-virtual {p0, v1, v8, v9}, Lcom/iqiyi/im/i/b/aux;->k(Ljava/lang/String;J)V

    :cond_3
    const-string/jumbo v1, "BaseIMSDKClient"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string/jumbo v10, "handleMessageList message exist: isFromMe = "

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-virtual {v0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->isFromMe()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v1, v8}, Lcom/iqiyi/paopao/base/utils/l;->g(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :try_start_1
    invoke-virtual {v0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getSessionId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getSessionId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getSessionId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getSessionId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_6
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;

    invoke-virtual {v1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->isFromGroup()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getStoreId()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-lez v10, :cond_9

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getStoreId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_3
    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->isFromGroup()Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getStoreId()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-lez v10, :cond_8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getStoreId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v3, v4}, Lcom/iqiyi/im/chat/model/a/aux;->a(Ljava/util/Map;Ljava/util/Map;)V

    const/4 v0, 0x1

    monitor-exit v6

    goto/16 :goto_0

    :cond_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    invoke-virtual {p0, v5}, Lcom/iqiyi/im/i/b/aux;->at(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string/jumbo v0, "PaopaoDao.message.insertMessageList fail.."

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hz(Ljava/lang/String;)I

    const-string/jumbo v0, "handleMsgEntityList insertMessageList fail"

    invoke-static {v0}, Lcom/iqiyi/im/j/com4;->eW(Ljava/lang/String;)V

    const/4 v0, 0x0

    monitor-exit v6

    goto/16 :goto_0

    :cond_c
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0, v5, v2, v3, v4}, Lcom/iqiyi/im/i/b/aux;->a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public at(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/iqiyi/im/i/b/aux;->Gk()Lcom/iqiyi/im/c/a/a/aux;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/im/c/a/a/aux;->at(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public b(JIJI)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJI)",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/iqiyi/im/i/b/aux;->Gk()Lcom/iqiyi/im/c/a/a/aux;

    move-result-object v0

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/im/c/a/a/aux;->a(JIJI)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/iqiyi/hcim/entity/BaseNotice;)Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessNotice;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/iqiyi/hcim/entity/BaseNotice;->getBody()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "BaseIMSDKClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "convertBaseNotice msgId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/iqiyi/hcim/entity/BaseNotice;->getMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", jsonBody empty! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessNotice;

    invoke-direct {v1, v2}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessNotice;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/iqiyi/im/chat/model/a/aux;->a(Lcom/iqiyi/hcim/entity/BaseMessage;Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;)V

    invoke-virtual {p1}, Lcom/iqiyi/hcim/entity/BaseNotice;->getCustomType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessNotice;->setCustomType(Ljava/lang/String;)Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessNotice;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public b(Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;)V
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/im/i/b/aux;->Iw()Lcom/iqiyi/im/c/a/a/con;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/im/c/a/a/con;->b(Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;)V

    return-void
.end method

.method public cI(J)V
    .locals 3

    invoke-virtual {p0}, Lcom/iqiyi/im/i/b/aux;->Iw()Lcom/iqiyi/im/c/a/a/con;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, p1, p2, v1}, Lcom/iqiyi/im/c/a/a/con;->d(JLjava/lang/String;)V

    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/i/b/aux;->a(Lcom/iqiyi/im/i/a/aux;)V

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/i/b/aux;->a(Lcom/iqiyi/im/i/a/nul;)V

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/i/b/aux;->a(Lcom/iqiyi/im/i/a/con;)V

    return-void
.end method

.method public f(JIJ)Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;
    .locals 6

    invoke-virtual {p0}, Lcom/iqiyi/im/i/b/aux;->Gk()Lcom/iqiyi/im/c/a/a/aux;

    move-result-object v0

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/im/c/a/a/aux;->e(JIJ)Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;

    move-result-object v0

    return-object v0
.end method

.method public g(Lcom/iqiyi/hcim/entity/BaseMessage;)Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;
    .locals 1

    invoke-static {}, Lcom/iqiyi/hcim/core/im/HCSDK;->getInstance()Lcom/iqiyi/hcim/core/im/HCSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/hcim/core/im/HCSDK;->getSDKContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/iqiyi/im/i/b/aux;->b(Landroid/content/Context;Lcom/iqiyi/hcim/entity/BaseMessage;)Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getBusinessType()Ljava/lang/String;
.end method

.method public i(Ljava/lang/String;J)V
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/im/i/b/aux;->Gk()Lcom/iqiyi/im/c/a/a/aux;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/iqiyi/im/c/a/a/aux;->i(Ljava/lang/String;J)V

    return-void
.end method

.method public j(Ljava/lang/String;I)I
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/im/i/b/aux;->Gk()Lcom/iqiyi/im/c/a/a/aux;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/im/c/a/a/aux;->j(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public j(JJ)Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/im/i/b/aux;->Gk()Lcom/iqiyi/im/c/a/a/aux;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/iqiyi/im/c/a/a/aux;->j(JJ)Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;

    move-result-object v0

    return-object v0
.end method

.method public j(Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;)Z
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Lcom/iqiyi/im/j/lpt7;->getUserId()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->setSenderId(J)V

    invoke-static {}, Lcom/iqiyi/im/aux;->CP()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/im/j/lpt7;->do(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->setSenderNick(Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt2;->eZ(Landroid/content/Context;)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->setDate(J)Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;

    invoke-static {}, Lcom/iqiyi/im/aux;->CP()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getSessionId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/iqiyi/hcim/utils/HCTools;->genMsgId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->setMessageId(Ljava/lang/String;)Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;

    const/16 v1, 0x65

    invoke-virtual {p1, v1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->setSendStatus(I)Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->setIsFromMe(Z)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->setIsRead(Z)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->setShow(Z)V

    invoke-direct {p0, p1}, Lcom/iqiyi/im/i/b/aux;->m(Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;)Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/iqiyi/im/i/b/aux;->k(Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;)V

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "BaseIMSDKClient"

    const-string/jumbo v1, "sendTextMessage saveMessage failed"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public k(Ljava/lang/String;J)V
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/im/i/b/aux;->Gk()Lcom/iqiyi/im/c/a/a/aux;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/iqiyi/im/c/a/a/aux;->j(Ljava/lang/String;J)V

    return-void
.end method

.method public k(Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/iqiyi/im/i/b/aux;->i(Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;)Lcom/iqiyi/hcim/entity/BaseMessage;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/hcim/core/im/HCSender;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCSender;

    invoke-virtual {v1, v0}, Lcom/iqiyi/hcim/core/im/HCSender;->sendMessage(Lcom/iqiyi/hcim/entity/BaseMessage;)V

    const-string/jumbo v0, "BaseIMSDKClient"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "sendMessageToServer, msg = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-direct {p0, p1}, Lcom/iqiyi/im/i/b/aux;->l(Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;)V

    return-void
.end method

.method public n(Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getMinVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getBusiness()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string/jumbo v1, "BaseIMSDKClient"

    const-string/jumbo v2, "sendMessage: msg is invalid"

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v0

    :cond_1
    const-string/jumbo v1, "BaseIMSDKClient"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "sendMessage businessType:"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    invoke-virtual {p1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getBusiness()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ", msgBody:"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getBody()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {p1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getItype()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const-string/jumbo v1, "BaseIMSDKClient"

    const-string/jumbo v2, "sendMessage: not support this msgType"

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/iqiyi/im/i/b/aux;->j(Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;)Z

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public o(Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/im/i/b/aux;->Iw()Lcom/iqiyi/im/c/a/a/con;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/im/c/a/a/con;->h(Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;)Z

    move-result v0

    return v0
.end method

.method public p(Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/im/i/b/aux;->Gk()Lcom/iqiyi/im/c/a/a/aux;

    move-result-object v0

    invoke-virtual {p1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/c/a/a/aux;->dN(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public q(Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/im/i/b/aux;->Gk()Lcom/iqiyi/im/c/a/a/aux;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/im/c/a/a/aux;->g(Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;)Z

    move-result v0

    return v0
.end method

.method public resendMessage(Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;)V
    .locals 5

    const/16 v4, 0x65

    const-string/jumbo v0, "BaseIMSDKClient"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "resendMessage businessType:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getBusiness()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, ", msgBody:"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getBody()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {p1, v4}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->setSendStatus(I)Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;

    invoke-static {}, Lcom/iqiyi/im/aux;->CP()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt2;->eZ(Landroid/content/Context;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->setDate(J)Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;

    invoke-virtual {p1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/iqiyi/im/i/b/aux;->j(Ljava/lang/String;I)I

    invoke-virtual {p1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getDate()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/iqiyi/im/i/b/aux;->i(Ljava/lang/String;J)V

    invoke-virtual {p0, p1}, Lcom/iqiyi/im/i/b/aux;->k(Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;)V

    return-void
.end method

.method public sendMessage(Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/im/i/b/aux;->n(Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x68

    invoke-virtual {p1, v0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->setSendStatus(I)Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;

    invoke-virtual {p0}, Lcom/iqiyi/im/i/b/aux;->Iu()Lcom/iqiyi/im/i/a/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/im/i/b/aux;->Iu()Lcom/iqiyi/im/i/a/aux;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/iqiyi/im/i/a/aux;->a(Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;)V

    :cond_0
    const/16 v0, 0x3e9

    invoke-static {v0, p1}, Lcom/iqiyi/im/i/nul;->a(ILandroid/os/Parcelable;)V

    :cond_1
    return-void
.end method

.method public w(JI)Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/im/i/b/aux;->Iw()Lcom/iqiyi/im/c/a/a/con;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/iqiyi/im/c/a/a/con;->w(JI)Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;

    move-result-object v0

    return-object v0
.end method
