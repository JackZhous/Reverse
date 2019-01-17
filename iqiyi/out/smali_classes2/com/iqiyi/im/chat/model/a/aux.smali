.class public Lcom/iqiyi/im/chat/model/a/aux;
.super Ljava/lang/Object;


# static fields
.field private static final aJc:Ljava/lang/Object;

.field private static aJd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;",
            ">;>;"
        }
    .end annotation
.end field

.field private static aJe:Lcom/iqiyi/im/chat/model/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/iqiyi/im/chat/model/a/aux;->aJc:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/iqiyi/im/chat/model/a/aux;->aJd:Ljava/util/Map;

    new-instance v0, Lcom/iqiyi/im/chat/model/a/d;

    invoke-direct {v0}, Lcom/iqiyi/im/chat/model/a/d;-><init>()V

    sput-object v0, Lcom/iqiyi/im/chat/model/a/aux;->aJe:Lcom/iqiyi/im/chat/model/a/d;

    return-void
.end method

.method public static DS()V
    .locals 2

    sget-object v0, Lcom/iqiyi/im/chat/model/a/aux;->aJe:Lcom/iqiyi/im/chat/model/a/d;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/a/d;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "ChatHandler"

    const-string/jumbo v1, "msgReceiveThread not statted yet, will start"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/iqiyi/im/chat/model/a/aux;->aJe:Lcom/iqiyi/im/chat/model/a/d;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/a/d;->start()V

    :cond_0
    return-void
.end method

.method private static DT()V
    .locals 7

    sget-object v0, Lcom/iqiyi/im/chat/model/a/aux;->aJd:Ljava/util/Map;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/iqiyi/im/chat/model/a/aux;->aJd:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_6

    sget-object v0, Lcom/iqiyi/im/chat/model/a/aux;->aJd:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;

    invoke-virtual {v1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->getBusiness()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/im/chat/c/aux;->dw(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "paopao"

    :goto_1
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->getBusiness()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    new-instance v4, Lcom/iqiyi/im/chat/model/a/b;

    invoke-direct {v4, v0, v1}, Lcom/iqiyi/im/chat/model/a/b;-><init>(Ljava/util/Map$Entry;Ljava/util/List;)V

    invoke-static {v4}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->s(Ljava/lang/Runnable;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/iqiyi/im/chat/model/a/aux;->aJd:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_6
    return-void
.end method

.method static synthetic DU()Lcom/iqiyi/im/chat/model/a/d;
    .locals 1

    sget-object v0, Lcom/iqiyi/im/chat/model/a/aux;->aJe:Lcom/iqiyi/im/chat/model/a/d;

    return-object v0
.end method

.method static synthetic DV()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/iqiyi/im/chat/model/a/aux;->aJd:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic DW()V
    .locals 0

    invoke-static {}, Lcom/iqiyi/im/chat/model/a/aux;->DT()V

    return-void
.end method

.method private static a(JZLjava/util/List;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/hcim/entity/BaseMessage;",
            ">;)J"
        }
    .end annotation

    const/4 v4, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "ChatHandler"

    const-string/jumbo v1, "getStoreId: list is empty"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_1
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/hcim/entity/BaseMessage;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/entity/BaseMessage;->getStoreId()J

    move-result-wide v2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/hcim/entity/BaseMessage;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/entity/BaseMessage;->getStoreId()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_2

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/hcim/entity/BaseMessage;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/entity/BaseMessage;->getStoreId()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/hcim/entity/BaseMessage;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/entity/BaseMessage;->getStoreId()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;JILcom/iqiyi/im/chat/model/entity/prn;)Lcom/iqiyi/im/chat/model/entity/MessageEntity;
    .locals 3

    invoke-static {p4}, Lcom/iqiyi/im/j/com8;->c(Lcom/iqiyi/im/chat/model/entity/prn;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    invoke-static {p1, p2, p3, v1}, Lcom/iqiyi/im/chat/model/a/aux;->d(JII)Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setMessage(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v0}, Lcom/iqiyi/hcim/utils/HCTools;->genMsgId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setMessageId(Ljava/lang/String;)Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;

    invoke-static {v1}, Lcom/iqiyi/im/chat/model/a/aux;->j(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;JILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/iqiyi/im/chat/model/entity/MessageEntity;
    .locals 7

    move-wide v0, p1

    move v2, p3

    move-object v3, p4

    move-object v4, p6

    move-object v5, p7

    invoke-static/range {v0 .. v5}, Lcom/iqiyi/im/j/lpt9;->a(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/paopao/base/entity/aux;

    move-result-object v0

    invoke-static {p1, p2, p3, p5}, Lcom/iqiyi/im/chat/model/a/aux;->d(JII)Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    move-result-object v1

    sget-wide v2, Lcom/iqiyi/hcim/entity/UserEntity;->partnerID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/iqiyi/paopao/base/entity/aux;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lcom/iqiyi/hcim/utils/HCTools;->genMsgId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/iqiyi/paopao/base/entity/aux;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setMessage(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setMessageId(Ljava/lang/String;)Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/base/entity/aux;->LL()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->bL(J)V

    invoke-virtual {v1, v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->c(Lcom/iqiyi/paopao/base/entity/aux;)V

    invoke-static {v1}, Lcom/iqiyi/im/chat/model/a/aux;->j(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;JILjava/util/Set;ILcom/iqiyi/paopao/base/entity/aux;)Lcom/iqiyi/im/chat/model/entity/MessageEntity;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JI",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;I",
            "Lcom/iqiyi/paopao/base/entity/aux;",
            ")",
            "Lcom/iqiyi/im/chat/model/entity/MessageEntity;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p6}, Lcom/iqiyi/paopao/base/entity/aux;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    new-instance v2, Lcom/iqiyi/paopao/base/entity/aux;

    invoke-direct {v2}, Lcom/iqiyi/paopao/base/entity/aux;-><init>()V

    invoke-virtual {p6}, Lcom/iqiyi/paopao/base/entity/aux;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/base/entity/aux;->setPath(Ljava/lang/String;)V

    invoke-virtual {p6}, Lcom/iqiyi/paopao/base/entity/aux;->getInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/base/entity/aux;->setInfo(Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/base/entity/aux;->t(Ljava/lang/Long;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/base/entity/aux;->w(Ljava/lang/Long;)V

    if-ne p3, v0, :cond_2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/iqiyi/paopao/base/entity/aux;->f(Ljava/lang/Boolean;)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt2;->eZ(Landroid/content/Context;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/iqiyi/paopao/base/entity/aux;->u(Ljava/lang/Long;)V

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPI:Lcom/iqiyi/im/c/a/prn;

    invoke-virtual {v0, v2, v1}, Lcom/iqiyi/im/c/a/prn;->a(Lcom/iqiyi/paopao/base/entity/aux;Z)I

    move-result v0

    if-lez v0, :cond_1

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/iqiyi/paopao/base/entity/aux;->bL(J)V

    :cond_1
    invoke-static {p1, p2, p3, p5}, Lcom/iqiyi/im/chat/model/a/aux;->d(JII)Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    move-result-object v0

    sget-wide v4, Lcom/iqiyi/hcim/entity/UserEntity;->partnerID:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/iqiyi/paopao/base/entity/aux;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v1, v3}, Lcom/iqiyi/hcim/utils/HCTools;->genMsgId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setMessageId(Ljava/lang/String;)Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/base/entity/aux;->LL()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->bL(J)V

    invoke-virtual {v0, v2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->c(Lcom/iqiyi/paopao/base/entity/aux;)V

    invoke-virtual {p6}, Lcom/iqiyi/paopao/base/entity/aux;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setMessage(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iqiyi/im/chat/model/a/aux;->j(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    move-result-object v0

    return-object v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;JILjava/util/Set;Lcom/iqiyi/im/chat/model/entity/com2;)Lcom/iqiyi/im/chat/model/entity/MessageEntity;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JI",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/iqiyi/im/chat/model/entity/com2;",
            ")",
            "Lcom/iqiyi/im/chat/model/entity/MessageEntity;"
        }
    .end annotation

    if-nez p5, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const/16 v0, 0xf

    invoke-static {p1, p2, p3, v0}, Lcom/iqiyi/im/chat/model/a/aux;->d(JII)Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    move-result-object v0

    invoke-static {p5}, Lcom/iqiyi/im/j/com8;->b(Lcom/iqiyi/im/chat/model/entity/com2;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5}, Lcom/iqiyi/im/chat/model/entity/com2;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/im/chat/model/a/aux;->dr(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setMessage(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->ao(Ljava/util/List;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5}, Lcom/iqiyi/im/chat/model/entity/com2;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/iqiyi/hcim/utils/HCTools;->genMsgId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setMessageId(Ljava/lang/String;)Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;

    invoke-static {v0}, Lcom/iqiyi/im/chat/model/a/aux;->j(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;JILjava/util/Set;Ljava/lang/String;)Lcom/iqiyi/im/chat/model/entity/MessageEntity;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JI",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/iqiyi/im/chat/model/entity/MessageEntity;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lcom/iqiyi/im/chat/model/a/aux;->d(JII)Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    move-result-object v0

    invoke-static {p5}, Lcom/iqiyi/im/chat/model/a/aux;->dr(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p5}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setMessage(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->ao(Ljava/util/List;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, p5}, Lcom/iqiyi/hcim/utils/HCTools;->genMsgId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setMessageId(Ljava/lang/String;)Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;

    invoke-static {v0}, Lcom/iqiyi/im/chat/model/a/aux;->j(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;JZLjava/lang/String;)Lcom/iqiyi/im/chat/model/entity/MessageEntity;
    .locals 1

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, p1, p2, v0, p4}, Lcom/iqiyi/im/chat/model/a/aux;->d(Landroid/content/Context;JILjava/lang/String;)Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/iqiyi/hcim/entity/BaseMessage;)Lcom/iqiyi/im/chat/model/entity/MessageEntity;
    .locals 10
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    const/4 v9, 0x1

    :try_start_0
    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->getUid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/iqiyi/hcim/entity/BaseMessage;->getBody()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "convertBaseMessage msgId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iqiyi/hcim/entity/BaseMessage;->getMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", jsonBody empty! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/im/j/com4;->eW(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v4}, Lcom/iqiyi/im/j/g;->fU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getItype(Ljava/lang/String;)I

    move-result v5

    const/4 v3, -0x1

    if-ne v5, v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "convertBaseMessage msgId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/iqiyi/hcim/entity/BaseMessage;->getMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", message type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/im/j/com4;->eW(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "convertBaseMessage msgId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/iqiyi/hcim/entity/BaseMessage;->getMessageId()Ljava/lang/String;

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

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v1, Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-direct {v1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;-><init>()V

    invoke-virtual {v1, v5}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setItype(I)V

    const/16 v3, 0x23

    if-ne v5, v3, :cond_2

    invoke-static {v4}, Lcom/iqiyi/im/j/g;->fV(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v9, :cond_2

    const/16 v3, 0x1a

    invoke-virtual {v1, v3}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setItype(I)V

    :cond_2
    invoke-static {p1, v1}, Lcom/iqiyi/im/chat/model/a/aux;->a(Lcom/iqiyi/hcim/entity/BaseMessage;Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;)V

    invoke-virtual {p1}, Lcom/iqiyi/hcim/entity/BaseMessage;->getFrom()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setIsFromMe(Z)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setIsRead(Z)V

    invoke-virtual {p1}, Lcom/iqiyi/hcim/entity/BaseMessage;->isFromGroup()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lcom/iqiyi/hcim/entity/BaseMessage;->getGroupId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setChatType(I)V

    :goto_1
    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setSessionId(J)V

    invoke-static {v4}, Lcom/iqiyi/im/j/g;->fR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setMessage(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/iqiyi/im/j/g;->fS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setSenderNick(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/iqiyi/im/j/g;->fT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->dn(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/iqiyi/im/j/g;->fW(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->ct(Z)V

    invoke-static {v4}, Lcom/iqiyi/im/j/g;->gh(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setShowType(I)V

    invoke-static {v4}, Lcom/iqiyi/im/j/g;->gj(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->bN(J)V

    invoke-static {v4}, Lcom/iqiyi/im/j/g;->fX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v5, :cond_a

    if-eqz v2, :cond_a

    invoke-static {v2}, Lcom/iqiyi/im/j/g;->fY(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->cu(Z)V

    invoke-static {v2}, Lcom/iqiyi/im/j/g;->fZ(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->cv(Z)V

    :goto_2
    invoke-static {v4}, Lcom/iqiyi/im/j/g;->gf(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string/jumbo v3, "[PP]"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "jsonBody "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v4, v5, v6

    const/4 v6, 0x2

    const-string/jumbo v7, "circleInfo"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v5}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {v2}, Lcom/iqiyi/im/j/g;->Z(Lorg/json/JSONObject;)I

    move-result v3

    if-ne v3, v9, :cond_b

    invoke-virtual {v1, v3}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->eM(I)V

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setChatType(I)V

    invoke-static {v2}, Lcom/iqiyi/im/j/g;->aa(Lorg/json/JSONObject;)I

    move-result v3

    int-to-long v6, v3

    invoke-virtual {v1, v6, v7}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setSessionId(J)V

    invoke-static {v2}, Lcom/iqiyi/im/j/g;->ad(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->dn(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iqiyi/im/j/g;->ab(Lorg/json/JSONObject;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->eL(I)V

    invoke-static {v2}, Lcom/iqiyi/im/j/g;->ac(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setSenderNick(Ljava/lang/String;)V

    :cond_3
    :goto_3
    invoke-static {v4}, Lcom/iqiyi/im/j/g;->gi(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string/jumbo v3, "[PP]"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "jsonBody "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v4, v5, v6

    const/4 v4, 0x2

    const-string/jumbo v6, "starInfo"

    aput-object v6, v5, v4

    const/4 v4, 0x3

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v3, v5}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {v2}, Lcom/iqiyi/im/j/g;->ae(Lorg/json/JSONObject;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setSessionId(J)V

    invoke-static {v2}, Lcom/iqiyi/im/j/g;->ae(Lorg/json/JSONObject;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setSenderId(J)V

    :cond_4
    move-object v0, v1

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/iqiyi/hcim/entity/BaseMessage;->getFrom()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/iqiyi/im/chat/model/a/aux;->bQ(J)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p1}, Lcom/iqiyi/hcim/entity/BaseMessage;->getTo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/iqiyi/im/chat/model/a/aux;->bQ(J)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_6
    invoke-virtual {p1}, Lcom/iqiyi/hcim/entity/BaseMessage;->getFrom()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/iqiyi/hcim/entity/BaseMessage;->getTo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide v6, 0xe8d4a51000L

    sub-long/2addr v2, v6

    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setChatType(I)V

    const-string/jumbo v3, "ChatHandler"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "it\'showDefault a circle message, circle id = "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    invoke-static {v3, v6}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p1}, Lcom/iqiyi/hcim/entity/BaseMessage;->getFrom()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide v6, 0xe8d4a51000L

    sub-long/2addr v2, v6

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Lcom/iqiyi/hcim/entity/BaseMessage;->getFrom()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/iqiyi/hcim/entity/BaseMessage;->getTo()Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setChatType(I)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p1}, Lcom/iqiyi/hcim/entity/BaseMessage;->getFrom()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_a
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->cv(Z)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->cu(Z)V

    goto/16 :goto_2

    :cond_b
    if-nez v3, :cond_3

    invoke-virtual {v1, v3}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->eM(I)V

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setChatType(I)V

    invoke-static {v2}, Lcom/iqiyi/im/j/g;->aa(Lorg/json/JSONObject;)I

    move-result v3

    int-to-long v6, v3

    invoke-virtual {v1, v6, v7}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setSessionId(J)V

    invoke-static {v2}, Lcom/iqiyi/im/j/g;->ab(Lorg/json/JSONObject;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->eL(I)V

    const-string/jumbo v2, "[PP]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, " MessageEntity getChatType: "

    aput-object v6, v3, v5

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getChatType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3
.end method

.method public static a(Landroid/content/Context;Lcom/iqiyi/im/chat/model/entity/MessageEntity;Lcom/iqiyi/paopao/base/entity/aux;)Lcom/iqiyi/im/chat/model/entity/MessageEntity;
    .locals 2

    sget-wide v0, Lcom/iqiyi/hcim/entity/UserEntity;->partnerID:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/iqiyi/paopao/base/entity/aux;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/iqiyi/hcim/utils/HCTools;->genMsgId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setMessageId(Ljava/lang/String;)Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;

    invoke-virtual {p2}, Lcom/iqiyi/paopao/base/entity/aux;->LL()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->bL(J)V

    invoke-virtual {p1, p2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->c(Lcom/iqiyi/paopao/base/entity/aux;)V

    invoke-virtual {p2}, Lcom/iqiyi/paopao/base/entity/aux;->HF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setMessage(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/iqiyi/im/chat/model/a/aux;->j(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Lcom/iqiyi/im/chat/model/entity/MessageEntity;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "media"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSessionId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/a/aux;->encodeMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/im/aux;->CP()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "download"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "audio"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/ab;->as(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/iqiyi/im/e/a/aux;->eB(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/base/utils/b/aux;->saveFileToSdcard(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method

.method private static a(JLjava/util/List;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/hcim/entity/BaseMessage;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/im/chat/model/entity/MessageEntity;",
            ">;>;"
        }
    .end annotation

    const/4 v6, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v0, "ChatHandler"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v4, "filterHistoryMessages sessionId: "

    aput-object v4, v1, v6

    const/4 v4, 0x1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x2

    const-string/jumbo v5, ", messageList size = "

    aput-object v5, v1, v4

    const/4 v4, 0x3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {p0, p1}, Lcom/iqiyi/im/j/com3;->cJ(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/hcim/entity/BaseMessage;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/entity/BaseMessage;->getBody()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iqiyi/im/chat/model/a/aux;->dt(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lcom/iqiyi/im/service/PPMessageService;->Iz()Lcom/iqiyi/im/service/PPMessageService;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/iqiyi/im/service/PPMessageService;->onMessageReceive(Lcom/iqiyi/hcim/entity/BaseMessage;)Z

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/hcim/entity/BaseMessage;

    invoke-static {v0}, Lcom/iqiyi/im/chat/model/a/aux;->b(Lcom/iqiyi/hcim/entity/BaseMessage;)Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getStoreStatus()I

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/hcim/entity/BaseMessage;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/entity/BaseMessage;->isFromGroup()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    goto/16 :goto_0

    :cond_7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSessionId()J

    move-result-wide v6

    cmp-long v1, v6, p0

    if-nez v1, :cond_8

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSessionId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSessionId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSessionId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSessionId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;JLcom/iqiyi/paopao/middlecommon/b/lpt8;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/lang/String;",
            "J",
            "Lcom/iqiyi/paopao/middlecommon/b/lpt8",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/im/chat/model/entity/MessageEntity;",
            ">;>;)V"
        }
    .end annotation

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "ChatHandler"

    const-string/jumbo v1, "will start parseHistoryInfo"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static/range {p3 .. p3}, Lcom/iqiyi/im/j/g;->fm(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-static/range {p3 .. p3}, Lcom/iqiyi/im/j/g;->fE(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/hcim/entity/BaseMessage;

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/iqiyi/hcim/entity/BaseMessage;->getStoreId()J

    move-result-wide v0

    move-wide v10, v0

    :goto_1
    const-string/jumbo v0, "ChatHandler"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "firstMsgSvrId "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " curMsgId "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string/jumbo v1, "paopao"

    move-wide v2, p1

    move-wide/from16 v4, p4

    invoke-static/range {v1 .. v6}, Lcom/iqiyi/im/chat/model/a/aux;->a(Ljava/lang/String;JJLjava/util/List;)V

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPE:Lcom/iqiyi/im/c/a/com4;

    invoke-virtual {v0, v7}, Lcom/iqiyi/im/c/a/com4;->au(Ljava/util/List;)V

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    invoke-direct {v1}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/entity/com3;

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/com3;->GG()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1, v0}, Lcom/iqiyi/im/j/lpt7;->a(Lcom/iqiyi/paopao/middlecommon/components/b/aux;Lcom/iqiyi/im/entity/com3;)V

    invoke-static {v1}, Lcom/iqiyi/im/e/b/h;->e(Lcom/iqiyi/paopao/middlecommon/components/b/aux;)V

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/com3;->GG()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/com3;->getIcon()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/iqiyi/im/entity/con;->e(JLjava/lang/String;)V

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-wide/from16 v10, p4

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/hcim/entity/BaseMessage;

    invoke-static {}, Lcom/iqiyi/im/j/lpt7;->getUserId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/iqiyi/hcim/entity/BaseMessage;->setTo(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseMessage;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/entity/BaseMessage;->getStoreId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v12, "paopao"

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    new-instance v0, Lcom/iqiyi/im/chat/model/a/lpt5;

    move-object/from16 v1, p6

    move-wide v2, p1

    move-wide v4, v10

    move-wide/from16 v6, p4

    invoke-direct/range {v0 .. v8}, Lcom/iqiyi/im/chat/model/a/lpt5;-><init>(Lcom/iqiyi/paopao/middlecommon/b/lpt8;JJJLjava/util/Set;)V

    invoke-static {p0, v12, v13, v9, v0}, Lcom/iqiyi/im/chat/model/a/aux;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Lcom/iqiyi/paopao/middlecommon/b/lpt8;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Lcom/iqiyi/sdk/a/a/a/c/aux;Lcom/iqiyi/paopao/base/entity/aux;Lcom/iqiyi/im/chat/model/entity/MessageEntity;Lcom/iqiyi/paopao/middlecommon/b/lpt8;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/iqiyi/sdk/a/a/a/c/aux;",
            "Lcom/iqiyi/paopao/base/entity/aux;",
            "Lcom/iqiyi/im/chat/model/entity/MessageEntity;",
            "Lcom/iqiyi/paopao/middlecommon/b/lpt8",
            "<",
            "Lcom/iqiyi/im/chat/model/entity/MessageEntity;",
            ">;)V"
        }
    .end annotation

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/iqiyi/paopao/middlecommon/d/w;

    const-string/jumbo v9, "ChatHandler"

    new-instance v0, Lcom/iqiyi/im/chat/model/a/lpt2;

    move-object v1, p5

    move-object v2, p0

    move-object v3, p4

    move-object v4, p3

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/iqiyi/im/chat/model/a/lpt2;-><init>(Lcom/iqiyi/paopao/middlecommon/b/lpt8;Landroid/content/Context;Lcom/iqiyi/im/chat/model/entity/MessageEntity;Lcom/iqiyi/paopao/base/entity/aux;Lcom/iqiyi/sdk/a/a/a/c/aux;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, v9

    move-object v4, v7

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/iqiyi/paopao/middlecommon/d/w;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/iqiyi/paopao/middlecommon/d/z;Z)V

    invoke-virtual {v8}, Lcom/iqiyi/paopao/middlecommon/d/w;->atp()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Lcom/iqiyi/paopao/middlecommon/b/lpt8;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/hcim/entity/BaseMessage;",
            ">;>;",
            "Lcom/iqiyi/paopao/middlecommon/b/lpt8",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/im/chat/model/entity/MessageEntity;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v1, 0x0

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/hcim/entity/BaseMessage;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/entity/BaseMessage;->getTo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_1
    invoke-static {}, Lcom/iqiyi/im/aux;->CQ()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-static {v0}, Lcom/iqiyi/im/chat/model/a/aux;->ds(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lcom/iqiyi/im/chat/c/aux;->dw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v0, p3, p4}, Lcom/iqiyi/im/chat/model/a/aux;->a(Landroid/content/Context;ZLjava/util/Map;Lcom/iqiyi/paopao/middlecommon/b/lpt8;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_2
    invoke-static {}, Lcom/iqiyi/im/aux;->CQ()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    :cond_1
    :goto_3
    return-void

    :cond_2
    move-object v0, v1

    :cond_3
    move-object v1, v0

    goto :goto_0

    :cond_4
    :try_start_1
    invoke-static {}, Lcom/iqiyi/im/i/con;->Is()Lcom/iqiyi/im/i/con;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/im/i/con;->eF(Ljava/lang/String;)Lcom/iqiyi/im/i/b/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, Lcom/iqiyi/im/i/b/aux;->a(Ljava/lang/Boolean;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/iqiyi/im/aux;->CQ()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    :cond_5
    if-eqz p4, :cond_0

    :try_start_2
    const-string/jumbo v0, "handleHistoryMessage: user not match"

    invoke-interface {p4, p0, v0}, Lcom/iqiyi/paopao/middlecommon/b/lpt8;->z(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_6
    if-eqz p4, :cond_1

    const-string/jumbo v0, "chatHandlerHandleHistoryMessage: message list is empty!"

    invoke-interface {p4, p0, v0}, Lcom/iqiyi/paopao/middlecommon/b/lpt8;->z(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/iqiyi/paopao/middlecommon/b/lpt8;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/im/chat/model/entity/MessageEntity;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/im/chat/model/entity/MessageEntity;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/iqiyi/paopao/middlecommon/b/lpt8",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/im/chat/model/entity/MessageEntity;",
            ">;>;)V"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    sget-object v5, Lcom/iqiyi/im/c/a/con;->aPF:Lcom/iqiyi/im/c/a/com5;

    invoke-virtual {v5, v2}, Lcom/iqiyi/im/c/a/com5;->F(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)Z

    const-string/jumbo v5, "ChatHandler"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string/jumbo v10, "handleHistoryMessages addMessage for last new MessageEntity of session :"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v5, v8}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string/jumbo v0, "ChatHandler"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string/jumbo v9, "handleHistoryMessages listSize= "

    aput-object v9, v5, v8

    const/4 v8, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v0, v5}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPF:Lcom/iqiyi/im/c/a/com5;

    invoke-virtual {v2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getChatType()I

    move-result v5

    invoke-virtual {v0, v6, v7, v5}, Lcom/iqiyi/im/c/a/com5;->t(JI)Lcom/iqiyi/im/entity/lpt9;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/iqiyi/im/entity/lpt9;->getUnreadCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->isFromCloudStore()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->isFromMe()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getItype()I

    move-result v2

    const/16 v8, 0x15

    if-eq v2, v8, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    if-gez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->isFromMe()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getItype()I

    move-result v0

    const/16 v8, 0x15

    if-ne v0, v8, :cond_4

    :cond_3
    const/4 v0, 0x0

    :goto_2
    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const-string/jumbo v0, "ChatHandler"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string/jumbo v9, "handleHistoryMessages session: "

    aput-object v9, v2, v8

    const/4 v8, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v8

    const/4 v6, 0x2

    const-string/jumbo v7, ", unreadCount= "

    aput-object v7, v2, v6

    const/4 v6, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v6

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {v5, v1}, Lcom/iqiyi/im/entity/lpt9;->setUnreadCount(I)V

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPF:Lcom/iqiyi/im/c/a/com5;

    invoke-virtual {v0, v5}, Lcom/iqiyi/im/c/a/com5;->b(Lcom/iqiyi/im/entity/lpt9;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_7
    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPF:Lcom/iqiyi/im/c/a/com5;

    invoke-virtual {v0}, Lcom/iqiyi/im/c/a/com5;->getUnreadCount()I

    move-result v5

    new-instance v7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/iqiyi/im/chat/model/a/nul;

    move-object v1, p1

    move-object/from16 v2, p5

    move-object v3, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/iqiyi/im/chat/model/a/nul;-><init>(Ljava/util/Map;Lcom/iqiyi/paopao/middlecommon/b/lpt8;Landroid/content/Context;Ljava/util/List;ILjava/util/List;)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {p3, p4}, Lcom/iqiyi/im/chat/model/a/aux;->a(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lcom/iqiyi/hcim/entity/BaseMessage;Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;)V
    .locals 4

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/hcim/entity/BaseMessage;->getDate()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt2;->eZ(Landroid/content/Context;)J

    move-result-wide v0

    :goto_1
    invoke-virtual {p1, v0, v1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->setDate(J)Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;

    invoke-virtual {p0}, Lcom/iqiyi/hcim/entity/BaseMessage;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->setBody(Ljava/lang/String;)Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;

    invoke-virtual {p0}, Lcom/iqiyi/hcim/entity/BaseMessage;->getHint()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->setHint(Ljava/lang/String;)Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;

    invoke-virtual {p0}, Lcom/iqiyi/hcim/entity/BaseMessage;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->setFrom(Ljava/lang/String;)Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;

    invoke-virtual {p0}, Lcom/iqiyi/hcim/entity/BaseMessage;->getTo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->setTo(Ljava/lang/String;)Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;

    invoke-virtual {p0}, Lcom/iqiyi/hcim/entity/BaseMessage;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->setMessageId(Ljava/lang/String;)Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;

    invoke-virtual {p0}, Lcom/iqiyi/hcim/entity/BaseMessage;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->setGroupId(Ljava/lang/String;)Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;

    invoke-virtual {p0}, Lcom/iqiyi/hcim/entity/BaseMessage;->getStoreId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->setStoreId(J)Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;

    invoke-virtual {p0}, Lcom/iqiyi/hcim/entity/BaseMessage;->getStoreStatus()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->setStoreStatus(I)Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;

    invoke-virtual {p0}, Lcom/iqiyi/hcim/entity/BaseMessage;->getAtList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->setAtList(Ljava/util/List;)Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;

    invoke-virtual {p0}, Lcom/iqiyi/hcim/entity/BaseMessage;->getEncryptType()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->setEncryptType(I)Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;

    invoke-virtual {p0}, Lcom/iqiyi/hcim/entity/BaseMessage;->getSendStatus()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->setSendStatus(I)Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;

    invoke-virtual {p0}, Lcom/iqiyi/hcim/entity/BaseMessage;->isFromCloudStore()Z

    move-result v0

    invoke-virtual {p1, v0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->setFromCloudStore(Z)Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;

    invoke-virtual {p0}, Lcom/iqiyi/hcim/entity/BaseMessage;->getBusiness()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->setBusiness(Ljava/lang/String;)Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/iqiyi/hcim/entity/BaseMessage;->getDate()J

    move-result-wide v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;JJLjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/hcim/entity/BaseMessage;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "ChatHandler"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "handleFakeMsg, pid "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " cruMsgId "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lcom/iqiyi/im/chat/model/a/lpt1;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/iqiyi/im/chat/model/a/lpt1;-><init>(Ljava/lang/String;JJLjava/util/List;)V

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->s(Ljava/lang/Runnable;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/iqiyi/im/chat/model/a/prn;

    invoke-direct {v0, p0}, Lcom/iqiyi/im/chat/model/a/prn;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->s(Ljava/lang/Runnable;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Lcom/iqiyi/im/chat/model/a/com1;

    invoke-direct {v0, p1}, Lcom/iqiyi/im/chat/model/a/com1;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->s(Ljava/lang/Runnable;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    :cond_1
    return-void
.end method

.method public static a(Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;Lcom/iqiyi/hcim/entity/BaseMessage;)V
    .locals 2

    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/iqiyi/hcim/core/im/HCSDK;->getInstance()Lcom/iqiyi/hcim/core/im/HCSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/hcim/core/im/HCSDK;->getSDKContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->getUid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iqiyi/hcim/entity/BaseMessage;->setFrom(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseMessage;

    invoke-virtual {p0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->getDate()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/iqiyi/hcim/entity/BaseMessage;->setDate(J)Lcom/iqiyi/hcim/entity/BaseMessage;

    invoke-virtual {p0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->getHint()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iqiyi/hcim/entity/BaseMessage;->setHint(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseMessage;

    invoke-virtual {p0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iqiyi/hcim/entity/BaseMessage;->setFrom(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseMessage;

    invoke-virtual {p0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->getTo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iqiyi/hcim/entity/BaseMessage;->setTo(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseMessage;

    invoke-virtual {p0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iqiyi/hcim/entity/BaseMessage;->setMessageId(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseMessage;

    invoke-virtual {p0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iqiyi/hcim/entity/BaseMessage;->setGroupId(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseMessage;

    invoke-virtual {p0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->getStoreId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/iqiyi/hcim/entity/BaseMessage;->setStoreId(J)Lcom/iqiyi/hcim/entity/BaseMessage;

    invoke-virtual {p0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->getStoreStatus()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/iqiyi/hcim/entity/BaseMessage;->setStoreStatus(I)Lcom/iqiyi/hcim/entity/BaseMessage;

    invoke-virtual {p0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->getAtList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iqiyi/hcim/entity/BaseMessage;->setAtList(Ljava/util/List;)Lcom/iqiyi/hcim/entity/BaseMessage;

    invoke-virtual {p0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->getEncryptType()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/iqiyi/hcim/entity/BaseMessage;->setEncryptType(I)Lcom/iqiyi/hcim/entity/BaseMessage;

    invoke-virtual {p0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->getSendStatus()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/iqiyi/hcim/entity/BaseMessage;->setSendStatus(I)Lcom/iqiyi/hcim/entity/BaseMessage;

    invoke-virtual {p0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->isFromCloudStore()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/iqiyi/hcim/entity/BaseMessage;->setFromCloudStore(Z)Lcom/iqiyi/hcim/entity/BaseMessage;

    invoke-virtual {p0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->getBusiness()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iqiyi/hcim/entity/BaseMessage;->setBusiness(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseMessage;

    goto :goto_0
.end method

.method public static a(ZJLjava/lang/String;J)V
    .locals 6

    if-eqz p0, :cond_0

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPF:Lcom/iqiyi/im/c/a/com5;

    const/4 v3, 0x1

    move-wide v1, p1

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/im/c/a/com5;->c(JIJ)I

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPB:Lcom/iqiyi/im/c/a/com1;

    invoke-virtual {v0, p3, p4, p5}, Lcom/iqiyi/im/c/a/com1;->j(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public static a(JILjava/lang/String;ILjava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p5}, Lcom/iqiyi/im/chat/c/aux;->dw(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/iqiyi/im/c/a/con;->aPF:Lcom/iqiyi/im/c/a/com5;

    invoke-virtual {v2, p0, p1, p2}, Lcom/iqiyi/im/c/a/com5;->t(JI)Lcom/iqiyi/im/entity/lpt9;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateSendStatus getSession fail, sessionId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", msgId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", businessType:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/im/j/com4;->eW(Ljava/lang/String;)V

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v3, Lcom/iqiyi/im/c/a/con;->aPB:Lcom/iqiyi/im/c/a/com1;

    invoke-virtual {v3, p3, p4}, Lcom/iqiyi/im/c/a/com1;->j(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2}, Lcom/iqiyi/im/entity/lpt9;->Hw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/iqiyi/im/c/a/con;->aPF:Lcom/iqiyi/im/c/a/com5;

    invoke-virtual {v2, p0, p1, p2, p4}, Lcom/iqiyi/im/c/a/com5;->f(JII)I

    move-result v2

    if-lez v3, :cond_2

    if-gtz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    if-gtz v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/iqiyi/im/i/con;->Is()Lcom/iqiyi/im/i/con;

    move-result-object v2

    invoke-virtual {v2, p5}, Lcom/iqiyi/im/i/con;->eF(Ljava/lang/String;)Lcom/iqiyi/im/i/b/aux;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2, p3, p4}, Lcom/iqiyi/im/i/b/aux;->j(Ljava/lang/String;I)I

    move-result v2

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ZLjava/util/Map;Lcom/iqiyi/paopao/middlecommon/b/lpt8;)Z
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/hcim/entity/BaseMessage;",
            ">;>;",
            "Lcom/iqiyi/paopao/middlecommon/b/lpt8",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/im/chat/model/entity/MessageEntity;",
            ">;>;)Z"
        }
    .end annotation

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_0

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/iqiyi/hcim/entity/BaseMessage;

    invoke-virtual {v5}, Lcom/iqiyi/hcim/entity/BaseMessage;->getTo()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/iqiyi/im/chat/model/a/aux;->ds(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz p3, :cond_2

    const-string/jumbo v4, "user changed"

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    invoke-interface {v0, v1, v4}, Lcom/iqiyi/paopao/middlecommon/b/lpt8;->z(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    const/4 v4, 0x0

    :goto_1
    return v4

    :cond_3
    move/from16 v0, p1

    invoke-static {v8, v9, v0, v4}, Lcom/iqiyi/im/chat/model/a/aux;->a(JZLjava/util/List;)J

    move-result-wide v10

    const-string/jumbo v5, "ChatHandler"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/16 v16, 0x0

    const-string/jumbo v17, "handleHistoryMessages id : "

    aput-object v17, v7, v16

    const/16 v16, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v7, v16

    const/16 v16, 0x2

    const-string/jumbo v17, ", storeId = "

    aput-object v17, v7, v16

    const/16 v16, 0x3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v7, v16

    invoke-static {v5, v7}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    const-wide/16 v16, 0x0

    cmp-long v5, v10, v16

    if-lez v5, :cond_6

    if-eqz p1, :cond_6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v14, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    invoke-static {v8, v9, v4}, Lcom/iqiyi/im/chat/model/a/aux;->a(JLjava/util/List;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v5

    if-nez v5, :cond_5

    const-wide/16 v16, 0x0

    cmp-long v5, v10, v16

    if-lez v5, :cond_5

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/iqiyi/hcim/entity/BaseMessage;

    invoke-virtual {v5}, Lcom/iqiyi/hcim/entity/BaseMessage;->isFromGroup()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v8, v9, v10, v11}, Lcom/iqiyi/im/chat/model/a/aux;->g(JJ)V

    :cond_5
    :goto_3
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v4

    if-lez v4, :cond_0

    invoke-interface {v13, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_6
    const-wide/16 v16, 0x0

    cmp-long v5, v10, v16

    if-lez v5, :cond_4

    if-nez p1, :cond_4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v15, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    invoke-static {v8, v9, v10, v11}, Lcom/iqiyi/im/chat/model/a/aux;->f(JJ)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v16, "handleHistoryMessage update viewId, key:"

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, ", fromGroup:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v8, 0x0

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iqiyi/hcim/entity/BaseMessage;

    invoke-virtual {v4}, Lcom/iqiyi/hcim/entity/BaseMessage;->isFromGroup()Z

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", storeId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/iqiyi/im/j/com4;->eW(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    sget-object v16, Lcom/iqiyi/im/chat/model/a/aux;->aJc:Ljava/lang/Object;

    monitor-enter v16

    :try_start_0
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_9
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/util/List;

    move-object v10, v0

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    if-eqz v10, :cond_9

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_9

    const-string/jumbo v4, "ChatHandler"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "handleHistoryMessages mapList size = "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    move-object/from16 v0, v18

    invoke-interface {v0, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_a
    :goto_5
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    move-object v11, v0

    invoke-virtual {v11}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessageId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/iqiyi/im/chat/model/a/aux;->dq(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v11}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->isFromMe()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v11}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->isFromGroup()Z

    move-result v4

    invoke-virtual {v11}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSessionId()J

    move-result-wide v5

    invoke-virtual {v11}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessageId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getStoreId()J

    move-result-wide v8

    invoke-static/range {v4 .. v9}, Lcom/iqiyi/im/chat/model/a/aux;->a(ZJLjava/lang/String;J)V

    :cond_b
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->remove()V

    const-string/jumbo v4, "ChatHandler"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "handleHistoryMessages message exist: isFromMe = "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v11}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->isFromMe()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/iqiyi/paopao/base/utils/l;->g(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_5

    :catchall_0
    move-exception v4

    monitor-exit v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    :cond_c
    :try_start_1
    const-string/jumbo v4, "ChatHandler"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "handleHistoryMessages left data size = "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_d

    invoke-interface {v12, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_4

    :cond_d
    if-eqz p3, :cond_9

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/b/lpt8;->c(Landroid/content/Context;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_e
    sget-object v4, Lcom/iqiyi/im/c/a/con;->aPB:Lcom/iqiyi/im/c/a/com1;

    invoke-virtual {v4, v12}, Lcom/iqiyi/im/c/a/com1;->at(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_12

    const-string/jumbo v4, "ChatHandler"

    const-string/jumbo v5, "insertMessageList FAIL!!"

    invoke-static {v4, v5}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_f

    const-string/jumbo v4, "insertMessageList fail"

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    invoke-interface {v0, v1, v4}, Lcom/iqiyi/paopao/middlecommon/b/lpt8;->z(Landroid/content/Context;Ljava/lang/String;)V

    :cond_f
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_11

    invoke-static {v14, v15}, Lcom/iqiyi/im/chat/model/a/aux;->a(Ljava/util/Map;Ljava/util/Map;)V

    :cond_10
    :goto_6
    const/4 v4, 0x0

    monitor-exit v16

    goto/16 :goto_1

    :cond_11
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_10

    const-string/jumbo v4, "handleHistoryMessages insertMessageList fail"

    invoke-static {v4}, Lcom/iqiyi/im/j/com4;->eW(Ljava/lang/String;)V

    goto :goto_6

    :cond_12
    monitor-exit v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v4, p0

    move-object v5, v13

    move-object v6, v12

    move-object v7, v14

    move-object v8, v15

    move-object/from16 v9, p3

    invoke-static/range {v4 .. v9}, Lcom/iqiyi/im/chat/model/a/aux;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/iqiyi/paopao/middlecommon/b/lpt8;)V

    const/4 v4, 0x1

    goto/16 :goto_1
.end method

.method private static aq(Ljava/util/List;)Z
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "handleMsgEntityList, list size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;

    invoke-virtual {v2}, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->getBusiness()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/im/chat/c/aux;->dw(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;

    check-cast v2, Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {v2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSessionId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSessionId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSessionId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    sget-object v15, Lcom/iqiyi/im/chat/model/a/aux;->aJc:Ljava/lang/Object;

    monitor-enter v15

    :try_start_0
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_4
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/List;

    move-object v8, v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_4

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    invoke-interface {v2, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    move-object v9, v0

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_5
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    move-object v10, v0

    invoke-virtual {v10}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/im/chat/model/a/aux;->dq(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v10}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->isFromMe()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v10}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->isFromGroup()Z

    move-result v2

    invoke-virtual {v10}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSessionId()J

    move-result-wide v3

    invoke-virtual {v10}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessageId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getStoreId()J

    move-result-wide v6

    invoke-static/range {v2 .. v7}, Lcom/iqiyi/im/chat/model/a/aux;->a(ZJLjava/lang/String;J)V

    :cond_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->remove()V

    const-string/jumbo v2, "ChatHandler"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "handleMsgEntityList message exist: isFromMe = "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v10}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->isFromMe()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/l;->g(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    :catchall_0
    move-exception v2

    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_7
    :try_start_1
    const-string/jumbo v2, "ChatHandler"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "handleMsgEntityList left data size = "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {v9}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->isFromGroup()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v9}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getStoreId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_9

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getStoreId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v12, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    invoke-interface {v14, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v9}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->isFromGroup()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v9}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getStoreId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_8

    invoke-virtual {v9}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSenderId()J

    move-result-wide v2

    invoke-virtual {v9}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getBody()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/iqiyi/im/j/g;->gi(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_a

    const-wide/32 v2, 0x3f89de89

    :cond_a
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getStoreId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v13, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    sget-object v2, Lcom/iqiyi/im/c/a/con;->aPB:Lcom/iqiyi/im/c/a/com1;

    invoke-virtual {v2, v14}, Lcom/iqiyi/im/c/a/com1;->at(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string/jumbo v2, "PaopaoDao.message.insertMessageList fail.."

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/l;->hz(Ljava/lang/String;)I

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_d

    invoke-static {v12, v13}, Lcom/iqiyi/im/chat/model/a/aux;->a(Ljava/util/Map;Ljava/util/Map;)V

    :cond_c
    :goto_5
    const/4 v2, 0x0

    monitor-exit v15

    goto/16 :goto_0

    :cond_d
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_c

    const-string/jumbo v2, "handleMsgEntityList insertMessageList fail"

    invoke-static {v2}, Lcom/iqiyi/im/j/com4;->eW(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/iqiyi/im/aux;->CP()Landroid/content/Context;

    move-result-object v2

    const/4 v7, 0x0

    move-object v3, v11

    move-object v4, v14

    move-object v5, v12

    move-object v6, v13

    invoke-static/range {v2 .. v7}, Lcom/iqiyi/im/chat/model/a/aux;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/iqiyi/paopao/middlecommon/b/lpt8;)V

    :goto_6
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_f
    new-instance v3, Lcom/iqiyi/im/chat/model/a/c;

    move-object/from16 v0, p0

    invoke-direct {v3, v2, v0}, Lcom/iqiyi/im/chat/model/a/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->s(Ljava/lang/Runnable;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    goto :goto_6
.end method

.method public static b(Landroid/content/Context;JILjava/io/File;ILjava/lang/String;)Lcom/iqiyi/im/chat/model/entity/MessageEntity;
    .locals 5

    invoke-static/range {p0 .. p6}, Lcom/iqiyi/im/j/lpt9;->c(Landroid/content/Context;JILjava/io/File;ILjava/lang/String;)Lcom/iqiyi/paopao/base/entity/aux;

    move-result-object v0

    invoke-static {p1, p2, p3, p5}, Lcom/iqiyi/im/chat/model/a/aux;->d(JII)Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    move-result-object v1

    sget-wide v2, Lcom/iqiyi/hcim/entity/UserEntity;->partnerID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/iqiyi/paopao/base/entity/aux;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lcom/iqiyi/hcim/utils/HCTools;->genMsgId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setMessageId(Ljava/lang/String;)Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/base/entity/aux;->LL()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->bL(J)V

    invoke-virtual {v1, v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->c(Lcom/iqiyi/paopao/base/entity/aux;)V

    invoke-virtual {p4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "PaoPao/data/TEMPFILE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-static {v1}, Lcom/iqiyi/im/chat/model/a/aux;->j(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;JILjava/util/Set;Ljava/lang/String;)Lcom/iqiyi/im/chat/model/entity/MessageEntity;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JI",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/iqiyi/im/chat/model/entity/MessageEntity;"
        }
    .end annotation

    const/16 v0, 0x16

    invoke-static {p1, p2, p3, v0}, Lcom/iqiyi/im/chat/model/a/aux;->d(JII)Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    move-result-object v0

    invoke-static {p5}, Lcom/iqiyi/im/chat/model/a/aux;->dr(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p5}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setMessage(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->ao(Ljava/util/List;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, p5}, Lcom/iqiyi/hcim/utils/HCTools;->genMsgId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setMessageId(Ljava/lang/String;)Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;

    invoke-static {v0}, Lcom/iqiyi/im/chat/model/a/aux;->j(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;JZLjava/lang/String;)Lcom/iqiyi/im/chat/model/entity/MessageEntity;
    .locals 1

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, p1, p2, v0, p4}, Lcom/iqiyi/im/chat/model/a/aux;->e(Landroid/content/Context;JILjava/lang/String;)Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;JJLjava/util/List;)Ljava/util/Map;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/hcim/entity/BaseMessage;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u8ba1\u7b97\u7a7a\u6d88\u606f, \u5f53\u524dIndex\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p3

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    if-eqz p5, :cond_0

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    const/4 v4, 0x0

    :goto_0
    return-object v4

    :cond_1
    const/4 v4, 0x0

    invoke-static/range {p0 .. p0}, Lcom/iqiyi/im/chat/c/aux;->dw(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-wide/16 v6, 0x0

    cmp-long v5, p3, v6

    if-nez v5, :cond_4

    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    new-instance v4, Lcom/iqiyi/hcim/entity/BaseMessage;

    const-string/jumbo v6, ""

    invoke-direct {v4, v6}, Lcom/iqiyi/hcim/entity/BaseMessage;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getStoreId()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/iqiyi/hcim/entity/BaseMessage;->setStoreId(J)Lcom/iqiyi/hcim/entity/BaseMessage;

    invoke-virtual {v5}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getDate()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/iqiyi/hcim/entity/BaseMessage;->setDate(J)Lcom/iqiyi/hcim/entity/BaseMessage;

    :cond_2
    move-object v5, v4

    :goto_2
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    move-object/from16 v0, p5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iqiyi/hcim/entity/BaseMessage;

    invoke-virtual {v4}, Lcom/iqiyi/hcim/entity/BaseMessage;->getStoreId()J

    move-result-wide v8

    const/4 v4, 0x0

    move-object/from16 v0, p5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iqiyi/hcim/entity/BaseMessage;

    invoke-virtual {v4}, Lcom/iqiyi/hcim/entity/BaseMessage;->getStoreId()J

    move-result-wide v6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "\u8ba1\u7b97\u7a7a\u6d88\u606f, first "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p3

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    const/4 v4, 0x0

    move-wide v10, v8

    move-wide v8, v6

    move v6, v4

    :goto_3
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v4

    if-ge v6, v4, :cond_8

    move-object/from16 v0, p5

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iqiyi/hcim/entity/BaseMessage;

    invoke-virtual {v4}, Lcom/iqiyi/hcim/entity/BaseMessage;->getStoreId()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4}, Lcom/iqiyi/hcim/entity/BaseMessage;->getDate()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v15, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    cmp-long v4, v12, v8

    if-lez v4, :cond_7

    move-wide v8, v12

    :cond_3
    :goto_4
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_3

    :cond_4
    sget-object v5, Lcom/iqiyi/im/c/a/con;->aPB:Lcom/iqiyi/im/c/a/com1;

    move-wide/from16 v0, p1

    move-wide/from16 v2, p3

    invoke-virtual {v5, v0, v1, v2, v3}, Lcom/iqiyi/im/c/a/com1;->i(JJ)Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    move-result-object v5

    goto/16 :goto_1

    :cond_5
    const/4 v5, 0x0

    invoke-static {}, Lcom/iqiyi/im/i/con;->Is()Lcom/iqiyi/im/i/con;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-virtual {v6, v0}, Lcom/iqiyi/im/i/con;->eF(Ljava/lang/String;)Lcom/iqiyi/im/i/b/aux;

    move-result-object v6

    if-eqz v6, :cond_6

    const-wide/16 v8, 0x0

    cmp-long v7, p3, v8

    if-lez v7, :cond_6

    move-wide/from16 v0, p1

    move-wide/from16 v2, p3

    invoke-virtual {v6, v0, v1, v2, v3}, Lcom/iqiyi/im/i/b/aux;->j(JJ)Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;

    move-result-object v5

    :cond_6
    if-eqz v5, :cond_c

    new-instance v4, Lcom/iqiyi/hcim/entity/BaseMessage;

    const-string/jumbo v6, ""

    invoke-direct {v4, v6}, Lcom/iqiyi/hcim/entity/BaseMessage;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getStoreId()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/iqiyi/hcim/entity/BaseMessage;->setStoreId(J)Lcom/iqiyi/hcim/entity/BaseMessage;

    invoke-virtual {v5}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getDate()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/iqiyi/hcim/entity/BaseMessage;->setDate(J)Lcom/iqiyi/hcim/entity/BaseMessage;

    move-object v5, v4

    goto/16 :goto_2

    :cond_7
    cmp-long v4, v12, v10

    if-gez v4, :cond_3

    move-wide v10, v12

    goto :goto_4

    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u8ba1\u7b97\u7a7a\u6d88\u606f, minSrvId "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u8ba1\u7b97\u7a7a\u6d88\u606f, maxSrvId "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/iqiyi/hcim/entity/BaseMessage;->getStoreId()J

    move-result-wide v6

    cmp-long v4, v6, v10

    if-gez v4, :cond_9

    invoke-virtual {v5}, Lcom/iqiyi/hcim/entity/BaseMessage;->getStoreId()J

    move-result-wide v10

    invoke-virtual {v5}, Lcom/iqiyi/hcim/entity/BaseMessage;->getDate()J

    move-result-wide v4

    :goto_5
    const-wide/16 v6, 0x1

    add-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v18, v6

    move-wide v6, v4

    move-object/from16 v5, v18

    :goto_6
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v4, v10, v8

    if-gez v4, :cond_b

    invoke-interface {v15, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v15, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_7
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v10, 0x1

    add-long/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v5, v4

    goto :goto_6

    :cond_9
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_5

    :cond_a
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v14, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_b
    move-object v4, v14

    goto/16 :goto_0

    :cond_c
    move-object v5, v4

    goto/16 :goto_2
.end method

.method public static b(Lcom/iqiyi/hcim/entity/BaseMessage;)Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;
    .locals 12

    const-wide/32 v10, 0x3f89de82

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/iqiyi/hcim/entity/BaseMessage;->getBody()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iqiyi/im/chat/model/a/aux;->dt(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v0, "ChatHandler"

    const-string/jumbo v1, "filterMessage invalid message"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/hcim/entity/BaseMessage;->getBusiness()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iqiyi/im/chat/c/aux;->dw(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {p0}, Lcom/iqiyi/im/chat/model/a/aux;->e(Lcom/iqiyi/hcim/entity/BaseMessage;)Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    move-result-object v4

    if-nez v4, :cond_1

    const-string/jumbo v0, "ChatHandler"

    const-string/jumbo v1, "filterHistoryMessages parseSdkMessage failed"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "filterMessage parseSdkMessage failed, msgId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/hcim/entity/BaseMessage;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/hcim/entity/BaseMessage;->getBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/im/j/com4;->eW(Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v8}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setShow(Z)V

    invoke-static {v4}, Lcom/iqiyi/im/chat/model/a/aux;->o(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V

    invoke-virtual {v4}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getChatType()I

    move-result v2

    if-ne v2, v8, :cond_4

    invoke-virtual {v4}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSenderId()J

    move-result-wide v0

    invoke-virtual {v4}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSessionId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/iqiyi/im/e/b/aux;->cz(J)V

    :goto_1
    invoke-virtual {v4}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getChatType()I

    move-result v2

    if-eq v2, v9, :cond_2

    invoke-static {v0, v1}, Lcom/iqiyi/im/e/b/h;->cC(J)Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/im/e/b/h;->e(Lcom/iqiyi/paopao/middlecommon/components/b/aux;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setSenderNick(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSessionId()J

    move-result-wide v0

    const-wide/32 v2, 0x3f89de7f

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    invoke-virtual {v4}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/im/j/g;->gg(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v8, :cond_7

    invoke-virtual {v4, v10, v11}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setSessionId(J)V

    invoke-virtual {v4, v10, v11}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setSenderId(J)V

    :cond_3
    :goto_2
    invoke-static {v4}, Lcom/iqiyi/im/chat/model/a/aux;->m(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v4}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getChatType()I

    move-result v2

    if-ne v2, v9, :cond_5

    invoke-virtual {v4}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSessionId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/iqiyi/im/e/b/lpt1;->cA(J)V

    const-string/jumbo v2, "ChatHandler"

    new-array v3, v9, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "entity "

    aput-object v6, v3, v5

    invoke-virtual {v4}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSessionId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v8

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSessionId()J

    move-result-wide v2

    invoke-static {}, Lcom/iqiyi/im/j/lpt7;->lU()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v4}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSessionId()J

    move-result-wide v6

    cmp-long v0, v6, v0

    if-lez v0, :cond_6

    invoke-virtual {v4}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSessionId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/iqiyi/im/j/k;->cJ(J)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/iqiyi/im/j/b/aux;->Je()Lcom/iqiyi/im/j/b/aux;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/im/aux;->CP()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v5, "im_private_chat_list"

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v1, v5, v6}, Lcom/iqiyi/im/j/b/aux;->getStringSet(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v4}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSessionId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/iqiyi/im/j/b/aux;->Je()Lcom/iqiyi/im/j/b/aux;

    move-result-object v1

    invoke-static {}, Lcom/iqiyi/im/aux;->CP()Landroid/content/Context;

    move-result-object v5

    const-string/jumbo v6, "im_private_chat_list"

    invoke-virtual {v1, v5, v6, v0}, Lcom/iqiyi/im/j/b/aux;->putStringSet(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    :cond_6
    move-wide v0, v2

    goto/16 :goto_1

    :cond_7
    if-ne v0, v9, :cond_8

    const-wide/32 v0, 0x3f89de83

    invoke-virtual {v4, v0, v1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setSessionId(J)V

    const-wide/32 v0, 0x3f89de83

    invoke-virtual {v4, v0, v1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setSenderId(J)V

    goto/16 :goto_2

    :cond_8
    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    const-wide/32 v0, 0x3f89de84

    invoke-virtual {v4, v0, v1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setSessionId(J)V

    const-wide/32 v0, 0x3f89de84

    invoke-virtual {v4, v0, v1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setSenderId(J)V

    goto/16 :goto_2

    :cond_9
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    const-wide/32 v0, 0x3f89de8a

    invoke-virtual {v4, v0, v1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setSessionId(J)V

    const-wide/32 v0, 0x3f89de8a

    invoke-virtual {v4, v0, v1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setSenderId(J)V

    goto/16 :goto_2

    :cond_a
    invoke-static {}, Lcom/iqiyi/im/i/con;->Is()Lcom/iqiyi/im/i/con;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/hcim/entity/BaseMessage;->getBusiness()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/i/con;->eF(Ljava/lang/String;)Lcom/iqiyi/im/i/b/aux;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, p0}, Lcom/iqiyi/im/i/b/aux;->g(Lcom/iqiyi/hcim/entity/BaseMessage;)Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    move-object v0, v2

    goto/16 :goto_0
.end method

.method private static b(IILjava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v0, 0x30000013

    invoke-static {v0, p0, p1, p2}, Lcom/iqiyi/im/a/prn;->a(IIILjava/lang/String;)V

    if-eqz p0, :cond_0

    const-string/jumbo v0, "pushDataMessage"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "DATA_MESSAGE_REDDOT_FLAG "

    aput-object v2, v1, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    const v0, 0x30000014

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/iqiyi/im/a/prn;->a(ILjava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;JLjava/lang/String;JLcom/iqiyi/paopao/middlecommon/b/lpt8;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/lang/String;",
            "J",
            "Lcom/iqiyi/paopao/middlecommon/b/lpt8",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Lcom/iqiyi/im/chat/model/a/com4;

    invoke-direct {v1, p6, p3}, Lcom/iqiyi/im/chat/model/a/com4;-><init>(Lcom/iqiyi/paopao/middlecommon/b/lpt8;Ljava/lang/String;)V

    invoke-static {p0, v0, v1}, Lcom/iqiyi/hcim/utils/ProgressTask;->start(Landroid/content/Context;Ljava/lang/String;Lcom/iqiyi/hcim/utils/ProgressTask$Callback;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/iqiyi/im/chat/model/entity/MessageEntity;Lcom/iqiyi/paopao/middlecommon/b/lpt8;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/iqiyi/im/chat/model/entity/MessageEntity;",
            "Lcom/iqiyi/paopao/middlecommon/b/lpt8",
            "<",
            "Lcom/iqiyi/im/chat/model/entity/MessageEntity;",
            ">;)V"
        }
    .end annotation

    const/16 v4, 0x68

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->DC()Lcom/iqiyi/paopao/base/entity/aux;

    move-result-object v5

    invoke-virtual {v5}, Lcom/iqiyi/paopao/base/entity/aux;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "\u8def\u5f84\u4e0d\u5b58\u5728"

    invoke-interface {p2, p0, v0}, Lcom/iqiyi/paopao/middlecommon/b/lpt8;->z(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setSendStatus(I)Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSessionId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getChatType()I

    move-result v2

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getBusiness()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/iqiyi/im/chat/model/a/aux;->a(JILjava/lang/String;ILjava/lang/String;)Z

    invoke-interface {p2, p0, p1}, Lcom/iqiyi/paopao/middlecommon/b/lpt8;->c(Landroid/content/Context;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getItype()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[PP][Handler][Chat] sendMediaMessage, bussinessType: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    if-nez v3, :cond_1

    const-string/jumbo v0, "\u7c7b\u578b\u9519\u8bef"

    invoke-interface {p2, p0, v0}, Lcom/iqiyi/paopao/middlecommon/b/lpt8;->z(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setSendStatus(I)Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSessionId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getChatType()I

    move-result v2

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getBusiness()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/iqiyi/im/chat/model/a/aux;->a(JILjava/lang/String;ILjava/lang/String;)Z

    invoke-interface {p2, p0, p1}, Lcom/iqiyi/paopao/middlecommon/b/lpt8;->c(Landroid/content/Context;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    const-string/jumbo v3, "image"

    goto :goto_1

    :pswitch_1
    const-string/jumbo v3, "all"

    goto :goto_1

    :pswitch_2
    const-string/jumbo v3, "video"

    invoke-static {v5, v1}, Lcom/iqiyi/im/j/lpt9;->a(Lcom/iqiyi/paopao/base/entity/aux;Ljava/lang/String;)Lcom/iqiyi/paopao/base/entity/aux;

    invoke-virtual {p1, v5}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->c(Lcom/iqiyi/paopao/base/entity/aux;)V

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "ChatHandler: file path = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ",filesize = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/b/aux;->getFileSize(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "image"

    if-ne v3, v0, :cond_2

    new-instance v0, Lcom/iqiyi/im/chat/model/a/com7;

    move-object v3, p0

    move-object v4, v5

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/iqiyi/im/chat/model/a/com7;-><init>(Ljava/lang/String;Ljava/lang/StringBuilder;Landroid/content/Context;Lcom/iqiyi/paopao/base/entity/aux;Lcom/iqiyi/im/chat/model/entity/MessageEntity;Lcom/iqiyi/paopao/middlecommon/b/lpt8;)V

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->s(Ljava/lang/Runnable;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    goto/16 :goto_0

    :cond_2
    invoke-static {p0, v3, v1}, Lcom/iqiyi/im/j/lpt4;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/sdk/a/a/a/c/aux;

    move-result-object v1

    sget v0, Lcom/iqiyi/sdk/a/a/a/b/con;->dWN:I

    invoke-virtual {v1, v0}, Lcom/iqiyi/sdk/a/a/a/c/aux;->tb(I)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/sdk/a/a/a/c/aux;->ve(Ljava/lang/String;)V

    const-string/jumbo v0, "video"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/iqiyi/sdk/a/a/a/c/aux;->aNW()Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lcom/iqiyi/im/chat/model/a/com8;

    move-object v2, p1

    move-object v3, p0

    move-object v4, v5

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/im/chat/model/a/com8;-><init>(Lcom/iqiyi/sdk/a/a/a/c/aux;Lcom/iqiyi/im/chat/model/entity/MessageEntity;Landroid/content/Context;Lcom/iqiyi/paopao/base/entity/aux;Lcom/iqiyi/paopao/middlecommon/b/lpt8;)V

    invoke-static {p0, v6, v0}, Lcom/iqiyi/im/j/lpt4;->a(Landroid/content/Context;Ljava/lang/String;Lcom/iqiyi/im/j/lpt6;)V

    goto/16 :goto_0

    :cond_3
    move-object v2, p0

    move-object v4, v1

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v2 .. v7}, Lcom/iqiyi/im/chat/model/a/aux;->a(Landroid/content/Context;Ljava/lang/String;Lcom/iqiyi/sdk/a/a/a/c/aux;Lcom/iqiyi/paopao/base/entity/aux;Lcom/iqiyi/im/chat/model/entity/MessageEntity;Lcom/iqiyi/paopao/middlecommon/b/lpt8;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Landroid/content/Context;Ljava/lang/String;Lcom/iqiyi/sdk/a/a/a/c/aux;Lcom/iqiyi/paopao/base/entity/aux;Lcom/iqiyi/im/chat/model/entity/MessageEntity;Lcom/iqiyi/paopao/middlecommon/b/lpt8;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/iqiyi/im/chat/model/a/aux;->a(Landroid/content/Context;Ljava/lang/String;Lcom/iqiyi/sdk/a/a/a/c/aux;Lcom/iqiyi/paopao/base/entity/aux;Lcom/iqiyi/im/chat/model/entity/MessageEntity;Lcom/iqiyi/paopao/middlecommon/b/lpt8;)V

    return-void
.end method

.method private static bP(J)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/iqiyi/im/aux;->CP()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/iqiyi/im/chat/model/a/com2;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/im/chat/model/a/com2;-><init>(J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static bQ(J)Z
    .locals 2

    const-wide v0, 0xe8d4a51000L

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const-wide v0, 0xeb28b0f400L

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bR(J)Z
    .locals 2

    const-wide v0, 0xe8d4a51000L

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;JILjava/lang/String;)Lcom/iqiyi/im/chat/model/entity/MessageEntity;
    .locals 3

    const/16 v0, 0x1f

    invoke-static {p1, p2, p3, v0}, Lcom/iqiyi/im/chat/model/a/aux;->d(JII)Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setMessage(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, p4}, Lcom/iqiyi/hcim/utils/HCTools;->genMsgId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setMessageId(Ljava/lang/String;)Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;

    invoke-static {v0}, Lcom/iqiyi/im/chat/model/a/aux;->k(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;JILjava/util/Set;Ljava/lang/String;)Lcom/iqiyi/im/chat/model/entity/MessageEntity;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JI",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/iqiyi/im/chat/model/entity/MessageEntity;"
        }
    .end annotation

    const/16 v0, 0x1f

    invoke-static {p1, p2, p3, v0}, Lcom/iqiyi/im/chat/model/a/aux;->d(JII)Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    move-result-object v0

    invoke-static {p5}, Lcom/iqiyi/im/chat/model/a/aux;->dr(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p5}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setMessage(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->ao(Ljava/util/List;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, p5}, Lcom/iqiyi/hcim/utils/HCTools;->genMsgId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setMessageId(Ljava/lang/String;)Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;

    invoke-static {v0}, Lcom/iqiyi/im/chat/model/a/aux;->j(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;JZLjava/lang/String;)Lcom/iqiyi/im/chat/model/entity/MessageEntity;
    .locals 1

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, p1, p2, v0, p4}, Lcom/iqiyi/im/chat/model/a/aux;->f(Landroid/content/Context;JILjava/lang/String;)Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Ljava/lang/String;JJLjava/util/List;)Ljava/util/Map;
    .locals 1

    invoke-static/range {p0 .. p5}, Lcom/iqiyi/im/chat/model/a/aux;->b(Ljava/lang/String;JJLjava/util/List;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(IILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/iqiyi/im/chat/model/a/aux;->b(IILjava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 8

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    sget-wide v2, Lcom/iqiyi/hcim/entity/UserEntity;->partnerID:J

    const/4 v6, 0x3

    const-string/jumbo v7, ""

    move-object v1, p0

    move v4, p2

    invoke-static/range {v1 .. v7}, Lcom/iqiyi/im/chat/model/a/aux;->b(Landroid/content/Context;JILjava/io/File;ILjava/lang/String;)Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/iqiyi/im/a/com6;->aIl:Lcom/iqiyi/im/a/lpt1;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/iqiyi/im/a/com6;->a(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V

    new-instance v1, Lcom/iqiyi/im/chat/model/a/con;

    invoke-direct {v1}, Lcom/iqiyi/im/chat/model/a/con;-><init>()V

    invoke-static {p0, v0, v1}, Lcom/iqiyi/im/chat/model/a/aux;->b(Landroid/content/Context;Lcom/iqiyi/im/chat/model/entity/MessageEntity;Lcom/iqiyi/paopao/middlecommon/b/lpt8;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public static c(Lcom/iqiyi/hcim/entity/BaseMessage;)V
    .locals 4

    invoke-virtual {p0}, Lcom/iqiyi/hcim/entity/BaseMessage;->getTo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/im/chat/model/a/aux;->ds(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onMessageReceive UserChanged from:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/hcim/entity/BaseMessage;->getTo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-> to:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/im/j/lpt7;->getUserId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/im/j/com4;->eW(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/iqiyi/im/chat/model/a/a;

    invoke-direct {v0, p0}, Lcom/iqiyi/im/chat/model/a/a;-><init>(Lcom/iqiyi/hcim/entity/BaseMessage;)V

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->s(Ljava/lang/Runnable;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    goto :goto_0
.end method

.method private static c(Lcom/iqiyi/im/entity/lpt3;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    const-string/jumbo v0, ""

    sget-object v1, Lcom/iqiyi/im/chat/model/a/lpt4;->aJB:[I

    invoke-virtual {p0}, Lcom/iqiyi/im/entity/lpt3;->He()Lcom/iqiyi/im/entity/lpt4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/im/entity/lpt4;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    new-instance v1, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;

    const v2, 0x30d98

    invoke-direct {v1, v2}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;-><init>(I)V

    invoke-virtual {p0}, Lcom/iqiyi/im/entity/lpt3;->Hc()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->K(Ljava/lang/Object;)Lcom/iqiyi/paopao/middlecommon/entity/a/aux;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->L(Ljava/lang/Object;)Lcom/iqiyi/paopao/middlecommon/entity/a/aux;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    sget-object v1, Lcom/iqiyi/im/c/a/con;->aPB:Lcom/iqiyi/im/c/a/com1;

    invoke-virtual {p0}, Lcom/iqiyi/im/entity/lpt3;->Hc()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v6}, Lcom/iqiyi/im/c/a/com1;->e(JZ)Z

    sget-object v1, Lcom/iqiyi/im/c/a/con;->aPF:Lcom/iqiyi/im/c/a/com5;

    invoke-virtual {p0}, Lcom/iqiyi/im/entity/lpt3;->Hc()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v6}, Lcom/iqiyi/im/c/a/com5;->f(JZ)V

    sget-wide v2, Lcom/iqiyi/hcim/entity/UserEntity;->partnerID:J

    invoke-virtual {p0}, Lcom/iqiyi/im/entity/lpt3;->Hc()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    invoke-static {}, Lcom/iqiyi/im/aux;->CR()Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->Eo()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    invoke-direct {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;-><init>()V

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->pk(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v2, "\u77e5\u9053\u4e86"

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->h([Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->gT(Z)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/im/chat/model/a/com3;

    invoke-direct {v1}, Lcom/iqiyi/im/chat/model/a/com3;-><init>()V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->b(Landroid/content/DialogInterface$OnDismissListener;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/im/aux;->CR()Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->fx(Landroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/im/entity/lpt3;->Hc()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/iqiyi/im/chat/model/a/aux;->bP(J)V

    return-void

    :pswitch_1
    invoke-static {}, Lcom/iqiyi/im/aux;->CP()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0516c9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2
    invoke-static {}, Lcom/iqiyi/im/aux;->CP()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f051758

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private static c(Ljava/lang/String;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Lcom/iqiyi/im/aux;->CQ()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-static {p0}, Lcom/iqiyi/im/chat/model/a/aux;->ds(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/iqiyi/im/chat/model/a/aux;->aq(Ljava/util/List;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    :goto_0
    invoke-static {}, Lcom/iqiyi/im/aux;->CQ()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v0

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onMessageReceive UserChanged from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-> to:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/iqiyi/im/j/lpt7;->getUserId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/im/j/com4;->eW(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/iqiyi/im/aux;->CQ()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public static d(JII)Lcom/iqiyi/im/chat/model/entity/MessageEntity;
    .locals 6

    const/4 v4, 0x1

    new-instance v0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-direct {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setSessionId(J)V

    invoke-static {}, Lcom/iqiyi/im/j/lpt7;->getUserId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setSenderId(J)V

    invoke-static {}, Lcom/iqiyi/im/aux;->CP()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/im/j/lpt7;->do(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setSenderNick(Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt2;->eZ(Landroid/content/Context;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setDate(J)Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;

    invoke-virtual {v0, p3}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setItype(I)V

    if-ne p2, v4, :cond_0

    :goto_0
    invoke-virtual {v0, p0, p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->bM(J)Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {v0, p2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setChatType(I)V

    invoke-virtual {v0, v4}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setIsFromMe(Z)V

    invoke-virtual {v0, v4}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setIsRead(Z)V

    invoke-virtual {v0, v4}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setShow(Z)V

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setSendStatus(I)Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;

    return-object v0

    :cond_0
    const-wide/16 p0, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;JILjava/lang/String;)Lcom/iqiyi/im/chat/model/entity/MessageEntity;
    .locals 5

    const/16 v3, 0x1a

    invoke-static {p1, p2, p3, v3}, Lcom/iqiyi/im/chat/model/a/aux;->d(JII)Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setMessage(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p4}, Lcom/iqiyi/hcim/utils/HCTools;->genMsgId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setMessageId(Ljava/lang/String;)Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->amo()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->MB()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v2, "505251_7"

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nN(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-static {v3}, Lcom/iqiyi/im/j/lpt2;->fv(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nZ(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->ng(I)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v2

    invoke-virtual {v1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->DG()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v2, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nh(I)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    invoke-static {v1}, Lcom/iqiyi/im/chat/model/a/aux;->k(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static d(Lcom/iqiyi/hcim/entity/BaseMessage;)Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;
    .locals 6

    invoke-static {p0}, Lcom/iqiyi/im/chat/model/a/aux;->b(Lcom/iqiyi/hcim/entity/BaseMessage;)Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/hcim/entity/BaseMessage;->isFromGroup()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/hcim/entity/BaseMessage;->getFrom()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/iqiyi/hcim/entity/BaseMessage;->getStoreId()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/iqiyi/im/chat/model/a/aux;->g(JJ)V

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->isFromCloudStore()Z

    move-result v1

    if-nez v1, :cond_2

    :goto_1
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/hcim/entity/BaseMessage;->getFrom()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/iqiyi/hcim/entity/BaseMessage;->getStoreId()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/iqiyi/im/chat/model/a/aux;->f(JJ)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static d(Lcom/iqiyi/im/entity/lpt3;)V
    .locals 11

    const-string/jumbo v0, "ChatHandler"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "processPPHelperMessage, ppHelper.getType() "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/iqiyi/im/entity/lpt3;->He()Lcom/iqiyi/im/entity/lpt4;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    sget-object v0, Lcom/iqiyi/im/chat/model/a/lpt4;->aJB:[I

    invoke-virtual {p0}, Lcom/iqiyi/im/entity/lpt3;->He()Lcom/iqiyi/im/entity/lpt4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/im/entity/lpt4;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPB:Lcom/iqiyi/im/c/a/com1;

    invoke-virtual {p0}, Lcom/iqiyi/im/entity/lpt3;->Hc()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/iqiyi/im/c/a/com1;->e(JZ)Z

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPF:Lcom/iqiyi/im/c/a/com5;

    invoke-virtual {p0}, Lcom/iqiyi/im/entity/lpt3;->Hc()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/iqiyi/im/c/a/com5;->f(JZ)V

    sget-wide v0, Lcom/iqiyi/hcim/entity/UserEntity;->partnerID:J

    invoke-virtual {p0}, Lcom/iqiyi/im/entity/lpt3;->Hc()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Lcom/iqiyi/im/aux;->CR()Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/im/aux;->CR()Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->Eo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/im/aux;->CR()Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->finish()V

    :cond_0
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;

    const v1, 0x30d98

    invoke-direct {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;-><init>(I)V

    invoke-virtual {p0}, Lcom/iqiyi/im/entity/lpt3;->Hc()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->K(Ljava/lang/Object;)Lcom/iqiyi/paopao/middlecommon/entity/a/aux;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->L(Ljava/lang/Object;)Lcom/iqiyi/paopao/middlecommon/entity/a/aux;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/iqiyi/im/entity/lpt3;->Hc()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/iqiyi/im/chat/model/a/aux;->bP(J)V

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lcom/iqiyi/im/chat/model/a/aux;->c(Lcom/iqiyi/im/entity/lpt3;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/iqiyi/im/entity/lpt3;->wC()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/iqiyi/im/entity/lpt3;->Hd()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {p0}, Lcom/iqiyi/im/entity/lpt3;->Hg()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    const/4 v6, 0x2

    new-array v6, v6, [J

    const/4 v7, 0x0

    aput-wide v2, v6, v7

    const/4 v7, 0x1

    aput-wide v4, v6, v7

    const-string/jumbo v7, "ChatHandler"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string/jumbo v10, "circleId="

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const-string/jumbo v10, " shutupTime="

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    const-string/jumbo v10, " time_private="

    aput-object v10, v8, v9

    const/4 v9, 0x5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v7, v8}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    const-wide/16 v8, 0x0

    cmp-long v7, v0, v8

    if-lez v7, :cond_1

    new-instance v6, Lcom/iqiyi/im/entity/nul;

    invoke-direct {v6}, Lcom/iqiyi/im/entity/nul;-><init>()V

    long-to-int v7, v0

    invoke-virtual {v6, v7}, Lcom/iqiyi/im/entity/nul;->setId(I)V

    const-string/jumbo v7, "wall"

    invoke-virtual {v6, v7}, Lcom/iqiyi/im/entity/nul;->dT(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Lcom/iqiyi/im/entity/nul;->ck(J)V

    const-string/jumbo v7, "ChatHandler"

    invoke-virtual {v6}, Lcom/iqiyi/im/entity/nul;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v6}, Lcom/iqiyi/im/a/prn;->a(Lcom/iqiyi/im/entity/nul;)V

    const-string/jumbo v6, "ChatHandler"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string/jumbo v9, "shutup type. circleId "

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x2

    const-string/jumbo v1, " shutupTime "

    aput-object v1, v7, v0

    const/4 v0, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x4

    const-string/jumbo v1, " time_private "

    aput-object v1, v7, v0

    const/4 v0, 0x5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-static {v6, v7}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    :cond_1
    const-string/jumbo v0, "ChatHandler"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "not circleId, set global shutup "

    aput-object v8, v1, v7

    const/4 v7, 0x1

    const-string/jumbo v8, " shutupTime "

    aput-object v8, v1, v7

    const/4 v7, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    const/4 v2, 0x3

    const-string/jumbo v3, " time_private "

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {}, Lcom/iqiyi/im/aux;->CP()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/iqiyi/im/j/b/aux;->a(Landroid/content/Context;[J)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p0}, Lcom/iqiyi/im/a/prn;->a(Lcom/iqiyi/im/entity/lpt3;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic d(Ljava/lang/String;Ljava/util/List;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/iqiyi/im/chat/model/a/aux;->c(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method private static dq(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPB:Lcom/iqiyi/im/c/a/com1;

    invoke-virtual {v0, p0}, Lcom/iqiyi/im/c/a/com1;->dN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static dr(Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/im/entity/lpt5;",
            ">;"
        }
    .end annotation

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPL:Lcom/iqiyi/im/c/a/com7;

    invoke-virtual {v0}, Lcom/iqiyi/im/c/a/com7;->Gj()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_2

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    sget-object v1, Lcom/iqiyi/im/c/a/con;->aPL:Lcom/iqiyi/im/c/a/com7;

    invoke-virtual {v1, v0}, Lcom/iqiyi/im/c/a/com7;->dP(Ljava/lang/String;)Lcom/iqiyi/im/entity/e;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    const/4 v1, -0x1

    if-le v2, v1, :cond_1

    new-instance v1, Lcom/iqiyi/im/entity/lpt5;

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/e;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/e;->HL()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/e;->HP()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lcom/iqiyi/im/entity/lpt5;-><init>(IIJJ)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v9
.end method

.method public static ds(Ljava/lang/String;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {}, Lcom/iqiyi/im/j/lpt7;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v3, "ChatHandler"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "discard message to "

    aput-object v5, v4, v0

    aput-object p0, v4, v1

    const/4 v0, 0x2

    const-string/jumbo v5, ", current User is "

    aput-object v5, v4, v0

    const/4 v0, 0x3

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    goto :goto_0
.end method

.method public static dt(Ljava/lang/String;)Z
    .locals 9

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/aa;->atr()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "minVersion"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v0

    :goto_1
    :try_start_1
    const-string/jumbo v6, "maxVersion"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v6

    if-eqz v6, :cond_5

    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_2
    invoke-static {v5}, Lcom/iqiyi/paopao/base/utils/lpt6;->hu(Ljava/lang/String;)I

    move-result v4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v1, -0x1

    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    const v0, 0x989680

    :goto_4
    const-string/jumbo v5, "ChatHandler"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const-string/jumbo v7, "checking Version > normalizedCurrentV "

    aput-object v7, v6, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v7, 0x2

    const-string/jumbo v8, " normalizedMinV "

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-string/jumbo v8, " normalizedMaxV "

    aput-object v8, v6, v7

    const/4 v7, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    if-lt v4, v1, :cond_3

    if-le v4, v0, :cond_8

    :cond_3
    move v0, v3

    :goto_5
    move v2, v0

    goto :goto_0

    :cond_4
    :try_start_2
    const-string/jumbo v1, "minVersion"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    goto :goto_1

    :cond_5
    :try_start_3
    const-string/jumbo v6, "maxVersion"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    :goto_6
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/lpt6;->hu(Ljava/lang/String;)I

    move-result v1

    goto :goto_3

    :cond_7
    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/lpt6;->hu(Ljava/lang/String;)I

    move-result v0

    goto :goto_4

    :cond_8
    move v0, v2

    goto :goto_5

    :catch_1
    move-exception v4

    goto :goto_6
.end method

.method public static e(Landroid/content/Context;JILjava/lang/String;)Lcom/iqiyi/im/chat/model/entity/MessageEntity;
    .locals 3

    const/16 v0, 0x23

    invoke-static {p1, p2, p3, v0}, Lcom/iqiyi/im/chat/model/a/aux;->d(JII)Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setMessage(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, p4}, Lcom/iqiyi/hcim/utils/HCTools;->genMsgId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setMessageId(Ljava/lang/String;)Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;

    invoke-static {v0}, Lcom/iqiyi/im/chat/model/a/aux;->k(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    move-result-object v0

    return-object v0
.end method

.method public static e(Lcom/iqiyi/hcim/entity/BaseMessage;)Lcom/iqiyi/im/chat/model/entity/MessageEntity;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/iqiyi/hcim/core/im/HCSDK;->getInstance()Lcom/iqiyi/hcim/core/im/HCSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/hcim/core/im/HCSDK;->getSDKContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/iqiyi/im/chat/model/a/aux;->a(Landroid/content/Context;Lcom/iqiyi/hcim/entity/BaseMessage;)Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    move-result-object v0

    return-object v0
.end method

.method public static f(Landroid/content/Context;JILjava/lang/String;)Lcom/iqiyi/im/chat/model/entity/MessageEntity;
    .locals 3

    const/16 v0, 0x24

    invoke-static {p1, p2, p3, v0}, Lcom/iqiyi/im/chat/model/a/aux;->d(JII)Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setMessage(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, p4}, Lcom/iqiyi/hcim/utils/HCTools;->genMsgId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setMessageId(Ljava/lang/String;)Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;

    invoke-static {v0}, Lcom/iqiyi/im/chat/model/a/aux;->k(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/iqiyi/hcim/entity/BaseMessage;)Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;
    .locals 1

    invoke-static {p0}, Lcom/iqiyi/im/chat/model/a/aux;->d(Lcom/iqiyi/hcim/entity/BaseMessage;)Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;

    move-result-object v0

    return-object v0
.end method

.method public static f(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/iqiyi/im/chat/model/a/com5;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/iqiyi/im/chat/model/a/com5;-><init>(JJ)V

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->s(Ljava/lang/Runnable;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    :cond_0
    return-void
.end method

.method public static f(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V
    .locals 4

    invoke-static {p0}, Lcom/iqiyi/im/chat/model/a/aux;->s(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)Lcom/iqiyi/hcim/entity/BaseMessage;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/hcim/core/im/HCSender;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCSender;

    invoke-virtual {v1, v0}, Lcom/iqiyi/hcim/core/im/HCSender;->sendMessage(Lcom/iqiyi/hcim/entity/BaseMessage;)V

    const-string/jumbo v0, "ChatHandler"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "sendMessage, msg = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {p0}, Lcom/iqiyi/im/chat/model/a/aux;->r(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V

    return-void
.end method

.method public static g(Landroid/content/Context;JILjava/lang/String;)Lcom/iqiyi/im/chat/model/entity/MessageEntity;
    .locals 3

    const/16 v0, 0x16

    invoke-static {p1, p2, p3, v0}, Lcom/iqiyi/im/chat/model/a/aux;->d(JII)Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setMessage(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, p4}, Lcom/iqiyi/hcim/utils/HCTools;->genMsgId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setMessageId(Ljava/lang/String;)Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;

    invoke-static {v0}, Lcom/iqiyi/im/chat/model/a/aux;->k(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    move-result-object v0

    return-object v0
.end method

.method public static g(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/iqiyi/im/chat/model/a/com6;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/iqiyi/im/chat/model/a/com6;-><init>(JJ)V

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->s(Ljava/lang/Runnable;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    :cond_0
    return-void
.end method

.method public static g(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V
    .locals 4

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPB:Lcom/iqiyi/im/c/a/com1;

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/im/c/a/com1;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->DC()Lcom/iqiyi/paopao/base/entity/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->DC()Lcom/iqiyi/paopao/base/entity/aux;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/base/entity/aux;->setUrl(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateMessageMedia "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/paopao/base/entity/aux;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    sget-object v1, Lcom/iqiyi/im/c/a/con;->aPI:Lcom/iqiyi/im/c/a/prn;

    invoke-virtual {v1, v0}, Lcom/iqiyi/im/c/a/prn;->f(Lcom/iqiyi/paopao/base/entity/aux;)I

    :cond_0
    return-void
.end method

.method public static j(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)Lcom/iqiyi/im/chat/model/entity/MessageEntity;
    .locals 4

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPB:Lcom/iqiyi/im/c/a/com1;

    invoke-virtual {v0, p0}, Lcom/iqiyi/im/c/a/com1;->D(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)Z

    move-result v0

    sget-object v1, Lcom/iqiyi/im/c/a/con;->aPF:Lcom/iqiyi/im/c/a/com5;

    invoke-virtual {v1, p0}, Lcom/iqiyi/im/c/a/com5;->F(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[PP][Handler][Chat] saveMessage, msgAdded: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " sessionAdded: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method private static k(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)Lcom/iqiyi/im/chat/model/entity/MessageEntity;
    .locals 2

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPB:Lcom/iqiyi/im/c/a/com1;

    invoke-virtual {v0, p0}, Lcom/iqiyi/im/c/a/com1;->D(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)Z

    move-result v0

    sget-object v1, Lcom/iqiyi/im/c/a/con;->aPF:Lcom/iqiyi/im/c/a/com5;

    invoke-virtual {v1, p0}, Lcom/iqiyi/im/c/a/com5;->F(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/iqiyi/im/chat/model/a/aux;->f(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V

    :goto_0
    return-object p0

    :cond_0
    const/16 v0, 0x68

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setSendStatus(I)Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;

    goto :goto_0
.end method

.method private static l(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getItype()I

    move-result v1

    const/16 v2, 0x14

    if-eq v1, v2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/im/j/g;->fu(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/im/j/g;->fw(Ljava/lang/String;)J

    move-result-wide v4

    sget-object v1, Lcom/iqiyi/im/c/a/con;->aPB:Lcom/iqiyi/im/c/a/com1;

    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/iqiyi/im/c/a/com1;->i(JJ)Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessageId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPB:Lcom/iqiyi/im/c/a/com1;

    const/4 v1, 0x0

    invoke-virtual {v0, v8, v1}, Lcom/iqiyi/im/c/a/com1;->l(Ljava/lang/String;Z)V

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPF:Lcom/iqiyi/im/c/a/com5;

    invoke-virtual {v0, v4, v5, v8, v6}, Lcom/iqiyi/im/c/a/com5;->a(JLjava/lang/String;Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V

    :cond_2
    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPB:Lcom/iqiyi/im/c/a/com1;

    invoke-virtual {v6}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSessionId()J

    move-result-wide v1

    invoke-virtual {v6}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getChatType()I

    move-result v3

    invoke-virtual {v6}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getStoreId()J

    move-result-wide v4

    invoke-virtual {v6}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getDate()J

    move-result-wide v6

    invoke-virtual/range {v0 .. v7}, Lcom/iqiyi/im/c/a/com1;->a(JIJJ)V

    move-object v0, v8

    goto :goto_0
.end method

.method public static m(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)Lcom/iqiyi/im/chat/model/entity/MessageEntity;
    .locals 12

    const/4 v1, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    move-object v0, v7

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getBody()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getBody()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/im/j/a/aux;->go(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->ao(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getShowType()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-lez v2, :cond_3

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->bO(J)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/iqiyi/im/chat/model/a/lpt7;

    invoke-direct {v1, p0}, Lcom/iqiyi/im/chat/model/a/lpt7;-><init>(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v0, v7

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getShowType()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_4

    const-string/jumbo v1, "ChatHandler"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "will do nothing becasue showType = "

    aput-object v3, v2, v8

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getShowType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->g(Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v7

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getItype()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move-object v0, p0

    move v1, v8

    :goto_2
    if-eqz v1, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/iqiyi/im/chat/model/a/lpt8;

    invoke-direct {v1, p0}, Lcom/iqiyi/im/chat/model/a/lpt8;-><init>(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v0, v7

    goto/16 :goto_0

    :pswitch_1
    const-string/jumbo v0, "ChatHandler"

    const-string/jumbo v1, "filterHistoryMessages message type: ITYPE_COMMAND"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v7

    move v1, v8

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/im/j/g;->fH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setMessage(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/im/a/prn;->de(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/iqiyi/im/chat/model/a/aux;->n(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    move-object v0, v7

    goto/16 :goto_0

    :cond_5
    move-object v0, p0

    move v1, v8

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/im/j/g;->fJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setMessage(Ljava/lang/String;)V

    move-object v0, p0

    move v1, v8

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/im/j/g;->fq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setMessage(Ljava/lang/String;)V

    move-object v0, p0

    move v1, v8

    goto :goto_2

    :pswitch_5
    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/im/j/g;->fp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setMessage(Ljava/lang/String;)V

    move-object v0, p0

    move v1, v8

    goto :goto_2

    :pswitch_6
    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/im/j/g;->ft(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setMessage(Ljava/lang/String;)V

    move-object v0, p0

    move v1, v8

    goto :goto_2

    :pswitch_7
    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/im/j/g;->fB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setMessage(Ljava/lang/String;)V

    move-object v0, p0

    move v1, v8

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/im/j/g;->fM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setMessage(Ljava/lang/String;)V

    move-object v0, p0

    move v1, v8

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getBody()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/im/j/g;->fN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getBody()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iqiyi/im/j/g;->fO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_6

    if-nez v3, :cond_6

    const-string/jumbo v0, "ChatHandler"

    const-string/jumbo v1, "filterHistoryMessages message content is empty! discard it"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "processMessageOnReceived starWall content empty, discard it! msgId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/im/j/com4;->eW(Ljava/lang/String;)V

    move-object v0, v7

    move v1, v8

    goto/16 :goto_2

    :cond_6
    if-eqz v2, :cond_8

    invoke-virtual {p0, v2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setMessage(Ljava/lang/String;)V

    :cond_7
    :goto_3
    const-string/jumbo v2, "ChatHandler"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "filterHistoryMessages sessionId="

    aput-object v4, v3, v8

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSessionId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const-string/jumbo v0, ", senderId="

    aput-object v0, v3, v6

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSenderId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, p0

    move v1, v8

    goto/16 :goto_2

    :cond_8
    if-eqz v3, :cond_7

    invoke-virtual {p0, v3}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setMessage(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_a
    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/im/j/g;->fP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setMessage(Ljava/lang/String;)V

    move-object v0, p0

    move v1, v8

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "processMessageOnReceived image message empty, msgId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/im/j/com4;->eW(Ljava/lang/String;)V

    move-object v0, v7

    move v1, v8

    goto/16 :goto_2

    :cond_9
    invoke-static {p0}, Lcom/iqiyi/im/chat/model/a/aux;->p(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V

    move-object v0, p0

    move v1, v8

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "processMessageOnReceived gif image message empty, msgId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/im/j/com4;->eW(Ljava/lang/String;)V

    move-object v0, v7

    move v1, v8

    goto/16 :goto_2

    :cond_a
    invoke-static {p0}, Lcom/iqiyi/im/chat/model/a/aux;->q(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V

    move-object v0, p0

    move v1, v8

    goto/16 :goto_2

    :pswitch_d
    const-string/jumbo v0, "ChatHandler"

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "processMessageOnReceived audio message empty, msgId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/im/j/com4;->eW(Ljava/lang/String;)V

    move-object v0, v7

    move v1, v8

    goto/16 :goto_2

    :cond_b
    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/im/j/com4;->eV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ChatHandler"

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    invoke-static {v0, p0}, Lcom/iqiyi/im/chat/model/a/aux;->a(Ljava/lang/String;Lcom/iqiyi/im/chat/model/entity/MessageEntity;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v5

    new-instance v0, Lcom/iqiyi/paopao/base/entity/aux;

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSessionId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->isFromGroup()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt2;->eZ(Landroid/content/Context;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/iqiyi/paopao/base/entity/aux;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getBody()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/im/j/g;->fQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/base/entity/aux;->setInfo(Ljava/lang/String;)V

    sget-object v1, Lcom/iqiyi/im/c/a/con;->aPI:Lcom/iqiyi/im/c/a/prn;

    invoke-virtual {v1, v0, v8}, Lcom/iqiyi/im/c/a/prn;->a(Lcom/iqiyi/paopao/base/entity/aux;Z)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/base/entity/aux;->bL(J)V

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->c(Lcom/iqiyi/paopao/base/entity/aux;)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/base/entity/aux;->LL()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->bL(J)V

    move-object v0, p0

    move v1, v8

    goto/16 :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v7

    move v1, v8

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getBody()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/im/j/g;->fA(Ljava/lang/String;)Lcom/iqiyi/paopao/base/entity/aux;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/paopao/base/entity/aux;->getFileId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "processMessageOnReceived sight message empty, msgId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/im/j/com4;->eW(Ljava/lang/String;)V

    move-object v0, v7

    move v1, v8

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v2}, Lcom/iqiyi/paopao/base/entity/aux;->getFileId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->isFromGroup()Z

    move-result v4

    if-eqz v4, :cond_d

    :goto_4
    invoke-static {v3, v0}, Lcom/iqiyi/im/e/b/aux;->l(Ljava/lang/String;I)Lcom/iqiyi/im/entity/c;

    move-result-object v0

    if-nez v0, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "processMessageOnReceived fetchSightInfo is null, msgId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/im/j/com4;->eW(Ljava/lang/String;)V

    move-object v0, v7

    move v1, v8

    goto/16 :goto_2

    :cond_d
    move v0, v1

    goto :goto_4

    :cond_e
    invoke-virtual {v0}, Lcom/iqiyi/im/entity/c;->HE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/iqiyi/paopao/base/entity/aux;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/c;->HF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/iqiyi/paopao/base/entity/aux;->hp(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/c;->HH()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/iqiyi/paopao/base/entity/aux;->q(Ljava/lang/Integer;)V

    invoke-static {v2}, Lcom/iqiyi/im/j/com8;->g(Lcom/iqiyi/paopao/base/entity/aux;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/iqiyi/paopao/base/entity/aux;->setInfo(Ljava/lang/String;)V

    sget-object v1, Lcom/iqiyi/im/c/a/con;->aPI:Lcom/iqiyi/im/c/a/prn;

    invoke-virtual {v1, v2, v8}, Lcom/iqiyi/im/c/a/prn;->a(Lcom/iqiyi/paopao/base/entity/aux;Z)I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Lcom/iqiyi/paopao/base/entity/aux;->bL(J)V

    invoke-virtual {p0, v2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->c(Lcom/iqiyi/paopao/base/entity/aux;)V

    invoke-virtual {v2}, Lcom/iqiyi/paopao/base/entity/aux;->LL()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->bL(J)V

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/c;->HF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setMessage(Ljava/lang/String;)V

    move-object v0, p0

    move v1, v8

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/im/j/g;->fD(Ljava/lang/String;)Lcom/iqiyi/im/entity/lpt3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->b(Lcom/iqiyi/im/entity/lpt3;)V

    invoke-static {v0}, Lcom/iqiyi/im/chat/model/a/aux;->d(Lcom/iqiyi/im/entity/lpt3;)V

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt3;->He()Lcom/iqiyi/im/entity/lpt4;

    move-result-object v1

    sget-object v2, Lcom/iqiyi/im/entity/lpt4;->aSp:Lcom/iqiyi/im/entity/lpt4;

    if-eq v1, v2, :cond_f

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt3;->He()Lcom/iqiyi/im/entity/lpt4;

    move-result-object v1

    sget-object v2, Lcom/iqiyi/im/entity/lpt4;->aSm:Lcom/iqiyi/im/entity/lpt4;

    if-ne v1, v2, :cond_10

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt3;->wC()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_10

    :cond_f
    const-string/jumbo v0, "it\'showDefault pphelper broadcast or shutup type, don\'t need to showDefault it"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    move-object v0, v7

    move v1, v8

    goto/16 :goto_2

    :cond_10
    move-object v0, p0

    move v1, v8

    goto/16 :goto_2

    :pswitch_10
    move-object v0, v7

    move v1, v8

    goto/16 :goto_2

    :pswitch_11
    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getBody()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/im/j/g;->fL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 v0, 0x19

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setItype(I)V

    invoke-virtual {p0, v1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setMessage(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/iqiyi/im/chat/model/a/aux;->m(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    move-result-object v0

    goto/16 :goto_0

    :cond_11
    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getBody()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/im/j/g;->fK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setMessage(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/iqiyi/im/chat/model/a/aux;->l(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {p0, v1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setMessageId(Ljava/lang/String;)Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;

    move v1, v0

    move-object v0, v7

    goto/16 :goto_2

    :pswitch_12
    const-string/jumbo v0, "MessageEntity.ITYPE_MP"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/im/j/g;->gd(Ljava/lang/String;)Lcom/iqiyi/im/entity/com5;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->a(Lcom/iqiyi/im/entity/com5;)V

    move-object v0, p0

    move v1, v8

    goto/16 :goto_2

    :pswitch_13
    const-string/jumbo v0, "MessageEntity.ITYPE_RICH_TXT"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/im/j/g;->fH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setMessage(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/im/j/g;->ge(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->ap(Ljava/util/List;)V

    move-object v0, p0

    move v1, v8

    goto/16 :goto_2

    :pswitch_14
    const-string/jumbo v1, "MessageEntity.ITYPE_CIRCLE_ACTIVITY"

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getBody()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/im/j/g;->fV(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v0, :cond_13

    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setItype(I)V

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/im/j/g;->fq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setMessage(Ljava/lang/String;)V

    :cond_12
    :goto_5
    move-object v0, p0

    move v1, v8

    goto/16 :goto_2

    :cond_13
    if-ne v1, v6, :cond_12

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setMessage(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_15
    const-string/jumbo v1, "MessageEntity.ITYPE_SHARE"

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getBody()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/im/j/g;->fV(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v0, :cond_14

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setMessage(Ljava/lang/String;)V

    :cond_14
    move-object v0, p0

    move v1, v8

    goto/16 :goto_2

    :cond_15
    move-object v0, v7

    move v1, v8

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_d
        :pswitch_b
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_f
        :pswitch_3
        :pswitch_11
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_10
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method

.method private static n(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->DL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->bO(J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/iqiyi/im/chat/model/a/lpt9;

    invoke-direct {v1, p0}, Lcom/iqiyi/im/chat/model/a/lpt9;-><init>(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->DM()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method private static o(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V
    .locals 4

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getChatType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->isFromCloudStore()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSenderId()J

    move-result-wide v0

    const-wide/32 v2, 0x3f89de83

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "rcvMsgPingbackHandler, private message arrive pingback\uff0c msgId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->amo()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->MB()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "520005"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->oq(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getFrom()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->or(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getTo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->os(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/im/aux;->CP()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt2;->eZ(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->ov(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    goto :goto_0
.end method

.method private static p(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V
    .locals 8

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPI:Lcom/iqiyi/im/c/a/prn;

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/c/a/prn;->dJ(Ljava/lang/String;)Lcom/iqiyi/paopao/base/entity/aux;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/iqiyi/paopao/base/entity/aux;

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSessionId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->isFromGroup()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt2;->eZ(Landroid/content/Context;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/iqiyi/paopao/base/entity/aux;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getBody()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/im/j/g;->fQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/base/entity/aux;->setInfo(Ljava/lang/String;)V

    sget-object v1, Lcom/iqiyi/im/c/a/con;->aPI:Lcom/iqiyi/im/c/a/prn;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/iqiyi/im/c/a/prn;->a(Lcom/iqiyi/paopao/base/entity/aux;Z)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/base/entity/aux;->bL(J)V

    :cond_1
    invoke-virtual {v0}, Lcom/iqiyi/paopao/base/entity/aux;->LL()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->bL(J)V

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->c(Lcom/iqiyi/paopao/base/entity/aux;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "processImageMessage Exception"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static q(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V
    .locals 8

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPI:Lcom/iqiyi/im/c/a/prn;

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/c/a/prn;->dJ(Ljava/lang/String;)Lcom/iqiyi/paopao/base/entity/aux;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "receiveGifMessage imageUrl = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    if-nez v0, :cond_1

    new-instance v0, Lcom/iqiyi/paopao/base/entity/aux;

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSessionId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->isFromGroup()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt2;->eZ(Landroid/content/Context;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/iqiyi/paopao/base/entity/aux;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getBody()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/im/j/g;->fP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/base/entity/aux;->setInfo(Ljava/lang/String;)V

    sget-object v1, Lcom/iqiyi/im/c/a/con;->aPI:Lcom/iqiyi/im/c/a/prn;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/iqiyi/im/c/a/prn;->a(Lcom/iqiyi/paopao/base/entity/aux;Z)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/base/entity/aux;->bL(J)V

    :cond_1
    invoke-virtual {v0}, Lcom/iqiyi/paopao/base/entity/aux;->LL()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->bL(J)V

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->c(Lcom/iqiyi/paopao/base/entity/aux;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "processGifMessage Exception"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public static r(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V
    .locals 6

    const/16 v4, 0x67

    invoke-static {}, Lcom/iqiyi/im/aux;->CP()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/im/con;->getNetworkStatus(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessageId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSessionId()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getChatType()I

    move-result v2

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getBusiness()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/iqiyi/im/chat/model/a/aux;->a(JILjava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v4}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setSendStatus(I)Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;

    sget-object v0, Lcom/iqiyi/im/a/com6;->aIl:Lcom/iqiyi/im/a/lpt1;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/im/a/com6;->aIl:Lcom/iqiyi/im/a/lpt1;

    invoke-interface {v0, p0}, Lcom/iqiyi/im/a/lpt1;->c(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V

    :cond_0
    return-void
.end method

.method public static s(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)Lcom/iqiyi/hcim/entity/BaseMessage;
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "ChatHandler"

    const-string/jumbo v2, "convertMessageEntity msg is empty"

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/iqiyi/hcim/entity/BaseMessage;

    const-string/jumbo v2, ""

    invoke-direct {v1, v2}, Lcom/iqiyi/hcim/entity/BaseMessage;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/iqiyi/im/chat/model/a/aux;->a(Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;Lcom/iqiyi/hcim/entity/BaseMessage;)V

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSessionId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getChatType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    invoke-virtual {v1, v2}, Lcom/iqiyi/hcim/entity/BaseMessage;->setGroupId(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseMessage;

    invoke-virtual {v1, v2}, Lcom/iqiyi/hcim/entity/BaseMessage;->setTo(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseMessage;

    :goto_1
    sget-object v0, Lcom/iqiyi/hcim/core/im/HCSender$EncryptType;->NO_ENCRYPT:Lcom/iqiyi/hcim/core/im/HCSender$EncryptType;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/core/im/HCSender$EncryptType;->getValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/hcim/entity/BaseMessage;->setEncryptType(I)Lcom/iqiyi/hcim/entity/BaseMessage;

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->convertFieldToJson()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/hcim/entity/BaseMessage;->setBody(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseMessage;

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getChatType()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    invoke-virtual {v1, v0}, Lcom/iqiyi/hcim/entity/BaseMessage;->setGroupId(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseMessage;

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide v4, 0xe8d4a51000L

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/hcim/entity/BaseMessage;->setTo(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseMessage;

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Lcom/iqiyi/hcim/entity/BaseMessage;->setGroupId(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseMessage;

    invoke-virtual {v1, v2}, Lcom/iqiyi/hcim/entity/BaseMessage;->setTo(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseMessage;

    goto :goto_1
.end method
