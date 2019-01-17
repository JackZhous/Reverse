.class public Lcom/iqiyi/im/c/a/com5;
.super Lcom/iqiyi/im/c/a/com6;


# static fields
.field private static final URI:Landroid/net/Uri;

.field private static aPR:Lcom/iqiyi/im/c/a/com5;


# instance fields
.field public aJc:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/iqiyi/im/c/b/com4;->URI:Landroid/net/Uri;

    sput-object v0, Lcom/iqiyi/im/c/a/com5;->URI:Landroid/net/Uri;

    const/4 v0, 0x0

    sput-object v0, Lcom/iqiyi/im/c/a/com5;->aPR:Lcom/iqiyi/im/c/a/com5;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/im/c/a/com6;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/im/c/a/com5;->aJc:Ljava/lang/Object;

    return-void
.end method

.method public static FZ()Lcom/iqiyi/im/c/a/com5;
    .locals 1

    sget-object v0, Lcom/iqiyi/im/c/a/com5;->aPR:Lcom/iqiyi/im/c/a/com5;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/im/c/a/com5;

    invoke-direct {v0}, Lcom/iqiyi/im/c/a/com5;-><init>()V

    sput-object v0, Lcom/iqiyi/im/c/a/com5;->aPR:Lcom/iqiyi/im/c/a/com5;

    :cond_0
    sget-object v0, Lcom/iqiyi/im/c/a/com5;->aPR:Lcom/iqiyi/im/c/a/com5;

    return-object v0
.end method

.method private Gc()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/im/entity/lpt9;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x0

    const-string/jumbo v3, "SType=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "1"

    aput-object v1, v4, v0

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/iqiyi/im/c/a/com5;->FP()Lcom/iqiyi/im/c/con;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/im/c/a/com5;->URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/im/c/con;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/iqiyi/im/c/a/com5;->j(Landroid/database/Cursor;)Lcom/iqiyi/im/entity/lpt9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt9;->getSessionId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    :try_start_2
    const-string/jumbo v2, "SessionDao"

    const-string/jumbo v3, "getAvailableOfficialSessionList error = "

    invoke-static {v2, v3, v0}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_2
    invoke-static {v7}, Lcom/iqiyi/im/j/k;->t(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v6

    goto :goto_1
.end method


# virtual methods
.method public E(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)Ljava/lang/String;
    .locals 13

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSenderNick()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->isFromGroup()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->isFromMe()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getItype()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move-object v0, v2

    :goto_1
    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->isFromGroup()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/iqiyi/im/j/lpt7;->lU()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSessionId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/iqiyi/im/j/k;->cJ(J)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/iqiyi/im/c/a/con;->aPE:Lcom/iqiyi/im/c/a/com4;

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSessionId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/im/c/a/com4;->ch(J)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v0, "\u53d1\u6765\u4e00\u6761\u79c1\u804a\u6d88\u606f"

    :cond_0
    return-object v0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0

    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "[\u8bed\u97f3]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "[\u56fe\u7247]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "[\u52a8\u6001\u8868\u60c5]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_5
    invoke-static {v2}, Lcom/iqiyi/im/j/g;->fx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u5206\u4eab\u4e86"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lcom/iqiyi/im/j/g;->fo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u7684\u5708\u5b50"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u5206\u4eab\u4e86"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lcom/iqiyi/im/j/g;->fo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u7684\u5708\u5b50"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->isFromMe()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "\u4f60"

    :goto_2
    sget-object v1, Lcom/iqiyi/im/c/a/con;->aPF:Lcom/iqiyi/im/c/a/com5;

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSessionId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5, v9}, Lcom/iqiyi/im/c/a/com5;->t(JI)Lcom/iqiyi/im/entity/lpt9;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/iqiyi/im/entity/lpt9;->Hv()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->isFromMe()Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v1, "\u4f60"

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\u5411"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u63a8\u8350\u4e86"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lcom/iqiyi/im/j/g;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    const-string/jumbo v1, ""

    goto :goto_3

    :pswitch_9
    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->DD()Lcom/iqiyi/im/entity/lpt3;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->DD()Lcom/iqiyi/im/entity/lpt3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt3;->getMsg()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_a
    invoke-static {v2}, Lcom/iqiyi/im/j/g;->fz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "[\u89c6\u9891]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "[\u5c0f\u89c6\u9891]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "[\u8868\u60c5\u5305]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getBody()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    const-string/jumbo v2, ""

    const-string/jumbo v4, ""

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "info"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v5, "SessionDao"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "info is "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v1, v6, v7

    invoke-static {v5, v6}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "title"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v1, "text"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "description"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v12, v1

    move-object v1, v3

    move-object v3, v12

    :goto_4
    if-eqz v1, :cond_6

    const-string/jumbo v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    move-object v1, v2

    :cond_7
    const-string/jumbo v2, "SessionDao"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "title is "

    aput-object v5, v4, v10

    aput-object v1, v4, v9

    const-string/jumbo v5, "content is "

    aput-object v5, v4, v11

    const/4 v5, 0x3

    aput-object v3, v4, v5

    invoke-static {v2, v4}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :catch_0
    move-exception v1

    const-string/jumbo v5, "SessionDao"

    const-string/jumbo v6, "getSessionContent error = "

    invoke-static {v5, v6, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v1, v3

    move-object v3, v4

    goto :goto_4

    :pswitch_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u5206\u4eab\u4e86\u4e00\u4e2a\u5708\u5b50\u6d3b\u52a8"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u5206\u4eab\u4e86\u4e00\u6761\u5185\u5bb9"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public F(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)Z
    .locals 10

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getItype()I

    move-result v2

    const/16 v3, 0x15

    if-ne v2, v3, :cond_0

    :goto_0
    return v1

    :cond_0
    new-instance v3, Lcom/iqiyi/im/entity/lpt9;

    invoke-direct {v3}, Lcom/iqiyi/im/entity/lpt9;-><init>()V

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getDate()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/iqiyi/im/entity/lpt9;->setDate(J)V

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->isFromMe()Z

    move-result v2

    invoke-virtual {v3, v2}, Lcom/iqiyi/im/entity/lpt9;->cO(Z)V

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getItype()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/iqiyi/im/entity/lpt9;->setItype(I)V

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/iqiyi/im/entity/lpt9;->er(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->isRead()Z

    move-result v2

    invoke-virtual {v3, v2}, Lcom/iqiyi/im/entity/lpt9;->cQ(Z)V

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSendStatus()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/iqiyi/im/entity/lpt9;->aN(I)V

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSessionId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/iqiyi/im/entity/lpt9;->setSessionId(J)V

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getItype()I

    move-result v2

    const/16 v4, 0x17

    if-ne v2, v4, :cond_2

    const-string/jumbo v2, "SessionDao"

    new-array v4, v6, [Ljava/lang/Object;

    const-string/jumbo v5, "circle add message: "

    aput-object v5, v4, v0

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v4}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/iqiyi/im/entity/lpt9;->setContent(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSenderId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/iqiyi/im/entity/lpt9;->setSenderId(J)V

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getChatType()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/iqiyi/im/entity/lpt9;->setChatType(I)V

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->isFromGroup()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v3, v1}, Lcom/iqiyi/im/entity/lpt9;->cS(Z)V

    :goto_2
    invoke-virtual {v3, v0}, Lcom/iqiyi/im/entity/lpt9;->cR(Z)V

    invoke-virtual {v3, v0}, Lcom/iqiyi/im/entity/lpt9;->cP(Z)V

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getStoreId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/iqiyi/im/entity/lpt9;->eu(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/iqiyi/im/entity/lpt9;->fk(I)V

    iget-object v4, p0, Lcom/iqiyi/im/c/a/com5;->aJc:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    const-string/jumbo v2, "SessionDao"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "addMessage start   "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v3}, Lcom/iqiyi/im/entity/lpt9;->getSessionId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v5}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {v3}, Lcom/iqiyi/im/entity/lpt9;->getSessionId()J

    move-result-wide v6

    invoke-virtual {v3}, Lcom/iqiyi/im/entity/lpt9;->getChatType()I

    move-result v2

    invoke-virtual {p0, v6, v7, v2}, Lcom/iqiyi/im/c/a/com5;->s(JI)Lcom/iqiyi/im/entity/lpt9;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->isFromMe()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->isFromCloudStore()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_1
    :goto_3
    invoke-virtual {v3, v0}, Lcom/iqiyi/im/entity/lpt9;->setUnreadCount(I)V

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->isFromGroup()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v3}, Lcom/iqiyi/im/c/a/com5;->c(Lcom/iqiyi/im/entity/lpt9;)V

    monitor-exit v4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/iqiyi/im/c/a/com5;->E(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/iqiyi/im/entity/lpt9;->setContent(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Lcom/iqiyi/im/entity/lpt9;->cS(Z)V

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    :try_start_1
    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getStoreId()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->isFromMe()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v3}, Lcom/iqiyi/im/c/a/com5;->c(Lcom/iqiyi/im/entity/lpt9;)V

    monitor-exit v4

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0, v3}, Lcom/iqiyi/im/c/a/com5;->c(Lcom/iqiyi/im/entity/lpt9;)V

    :cond_7
    :goto_4
    const-string/jumbo v0, "SessionDao"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v5, "addMessage end   "

    aput-object v5, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSessionId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    monitor-exit v4

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v5}, Lcom/iqiyi/im/entity/lpt9;->Hv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/iqiyi/im/entity/lpt9;->eq(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/iqiyi/im/entity/lpt9;->Hu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/iqiyi/im/entity/lpt9;->ep(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/iqiyi/im/entity/lpt9;->getDate()J

    move-result-wide v6

    invoke-virtual {v5}, Lcom/iqiyi/im/entity/lpt9;->getDate()J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-lez v2, :cond_7

    invoke-virtual {v5}, Lcom/iqiyi/im/entity/lpt9;->getUnreadCount()I

    move-result v2

    if-gez v2, :cond_9

    move v2, v0

    :cond_9
    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->isFromMe()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->isFromCloudStore()Z

    move-result v6

    if-eqz v6, :cond_b

    :cond_a
    :goto_5
    add-int/2addr v0, v2

    const-string/jumbo v2, "SessionDao"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "session - unreadCount = "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v6}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {v3, v0}, Lcom/iqiyi/im/entity/lpt9;->setUnreadCount(I)V

    invoke-virtual {v5}, Lcom/iqiyi/im/entity/lpt9;->Hy()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/iqiyi/im/entity/lpt9;->cR(Z)V

    invoke-virtual {v5}, Lcom/iqiyi/im/entity/lpt9;->isIgnore()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/iqiyi/im/entity/lpt9;->cS(Z)V

    invoke-virtual {v5}, Lcom/iqiyi/im/entity/lpt9;->HC()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/iqiyi/im/entity/lpt9;->cw(J)V

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getStoreId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/iqiyi/im/entity/lpt9;->eu(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/iqiyi/im/c/a/com5;->b(Lcom/iqiyi/im/entity/lpt9;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :cond_b
    move v0, v1

    goto :goto_5
.end method

.method protected FR()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/iqiyi/im/c/a/com5;->URI:Landroid/net/Uri;

    return-object v0
.end method

.method public Ga()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/iqiyi/im/entity/lpt9;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x0

    const-string/jumbo v3, "SType=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "0"

    aput-object v1, v4, v0

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/iqiyi/im/c/a/com5;->FP()Lcom/iqiyi/im/c/con;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/im/c/a/com5;->URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/im/c/con;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/iqiyi/im/c/a/com5;->j(Landroid/database/Cursor;)Lcom/iqiyi/im/entity/lpt9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt9;->getSessionId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    :try_start_2
    const-string/jumbo v2, "SessionDao"

    const-string/jumbo v3, "getAllSessionMap error = "

    invoke-static {v2, v3, v0}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_2
    return-object v7

    :cond_1
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v6

    goto :goto_1
.end method

.method public Gb()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/im/entity/lpt9;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/iqiyi/im/c/a/com5;->Gg()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0}, Lcom/iqiyi/im/c/a/com5;->Gc()Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPE:Lcom/iqiyi/im/c/a/com4;

    invoke-virtual {v0}, Lcom/iqiyi/im/c/a/com4;->FX()Ljava/util/Map;

    move-result-object v6

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPJ:Lcom/iqiyi/im/c/a/aux;

    invoke-virtual {v0}, Lcom/iqiyi/im/c/a/aux;->FO()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/entity/lpt9;

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt9;->getChatType()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt9;->getSessionId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/entity/lpt9;->setObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt9;->getChatType()I

    move-result v1

    const/4 v9, 0x2

    if-ne v1, v9, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt9;->getSessionId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/im/chat/model/entity/con;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/entity/lpt9;->setObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method public Gd()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/im/entity/lpt9;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v3, "SFromGroup=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "1"

    aput-object v1, v4, v0

    :try_start_0
    invoke-static {}, Lcom/iqiyi/im/c/a/com5;->FP()Lcom/iqiyi/im/c/con;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/im/c/a/com5;->URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/im/c/con;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/iqiyi/im/c/a/com5;->j(Landroid/database/Cursor;)Lcom/iqiyi/im/entity/lpt9;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    :try_start_2
    const-string/jumbo v2, "SessionDao"

    const-string/jumbo v3, "getGroupSessionList error = "

    invoke-static {v2, v3, v0}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_2
    return-object v7

    :cond_1
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v6

    goto :goto_1
.end method

.method public Ge()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/iqiyi/im/entity/lpt9;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x0

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "SFromGroup=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "1"

    aput-object v1, v4, v0

    :try_start_0
    invoke-static {}, Lcom/iqiyi/im/c/a/com5;->FP()Lcom/iqiyi/im/c/con;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/im/c/a/com5;->URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/im/c/con;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/iqiyi/im/c/a/com5;->j(Landroid/database/Cursor;)Lcom/iqiyi/im/entity/lpt9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt9;->getSessionId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    :try_start_2
    const-string/jumbo v2, "SessionDao"

    const-string/jumbo v3, "getGroupSessionList error = "

    invoke-static {v2, v3, v0}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_2
    return-object v7

    :cond_1
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v6

    goto :goto_1
.end method

.method public Gf()V
    .locals 10

    const/4 v0, 0x1

    const/4 v6, 0x0

    const-string/jumbo v3, "SFromGroup=?"

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "1"

    aput-object v1, v4, v0

    :try_start_0
    invoke-static {}, Lcom/iqiyi/im/c/a/com5;->FP()Lcom/iqiyi/im/c/con;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/im/c/a/com5;->URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/im/c/con;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    if-eqz v6, :cond_2

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v6}, Lcom/iqiyi/im/c/a/com5;->j(Landroid/database/Cursor;)Lcom/iqiyi/im/entity/lpt9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt9;->getSessionId()J

    move-result-wide v1

    invoke-static {}, Lcom/iqiyi/im/c/a/com1;->FT()Lcom/iqiyi/im/c/a/com1;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/iqiyi/im/c/a/com1;->ce(J)J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v3, v4, v8

    if-lez v3, :cond_0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/iqiyi/im/entity/lpt9;->eu(Ljava/lang/String;)V

    const/4 v3, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/im/c/a/com5;->c(JIJ)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v6

    :goto_1
    :try_start_2
    const-string/jumbo v2, "SessionDao"

    const-string/jumbo v3, "getGroupSessionList error = "

    invoke-static {v2, v3, v0}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_2
    return-void

    :cond_2
    if-eqz v6, :cond_1

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v6, :cond_3

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v6

    goto :goto_1
.end method

.method public Gg()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/im/entity/lpt9;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v3, "SType=? AND SessionStatus=?"

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v0, "0"

    aput-object v0, v4, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    :try_start_0
    invoke-static {}, Lcom/iqiyi/im/c/a/com5;->FP()Lcom/iqiyi/im/c/con;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/im/c/a/com5;->URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/im/c/con;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_3

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/iqiyi/im/c/a/com5;->j(Landroid/database/Cursor;)Lcom/iqiyi/im/entity/lpt9;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "SessionDao"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v10, "duplicated sessionId = "

    aput-object v10, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt9;->getSessionId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x2

    const-string/jumbo v6, ", rowId = "

    aput-object v6, v5, v0

    const/4 v0, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v4, v5}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    :try_start_2
    const-string/jumbo v2, "SessionDao"

    const-string/jumbo v3, "getAvailableSessionList error = "

    invoke-static {v2, v3, v0}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_2
    invoke-interface {v8, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, v9}, Lcom/iqiyi/im/c/a/com5;->av(Ljava/util/List;)V

    :cond_2
    return-object v8

    :cond_3
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v6

    goto :goto_1
.end method

.method public Gh()I
    .locals 7

    const/4 v6, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/im/c/a/com5;->Gg()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/entity/lpt9;

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt9;->getChatType()I

    move-result v4

    if-eq v4, v6, :cond_2

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt9;->getUnreadCount()I

    move-result v0

    add-int/2addr v0, v1

    const-string/jumbo v1, "SessionDao"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "getPrivateUnreadCount : "

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v1, v4}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :cond_1
    return v2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public a(Lcom/iqiyi/im/entity/lpt9;)Landroid/content/ContentValues;
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v0, "SessionID"

    invoke-virtual {p1}, Lcom/iqiyi/im/entity/lpt9;->getSessionId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "SSenderID"

    invoke-virtual {p1}, Lcom/iqiyi/im/entity/lpt9;->getSenderId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "SContent"

    invoke-virtual {p1}, Lcom/iqiyi/im/entity/lpt9;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "SMsgID"

    invoke-virtual {p1}, Lcom/iqiyi/im/entity/lpt9;->Hw()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "SDate"

    invoke-virtual {p1}, Lcom/iqiyi/im/entity/lpt9;->getDate()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v4, "SFromMe"

    invoke-virtual {p1}, Lcom/iqiyi/im/entity/lpt9;->isFromMe()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v0, "SFromGroup"

    invoke-virtual {p1}, Lcom/iqiyi/im/entity/lpt9;->getChatType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v0, "SReadStatus"

    invoke-virtual {p1}, Lcom/iqiyi/im/entity/lpt9;->isRead()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "SSendStatus"

    invoke-virtual {p1}, Lcom/iqiyi/im/entity/lpt9;->getSendStatus()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v0, "SIType"

    invoke-virtual {p1}, Lcom/iqiyi/im/entity/lpt9;->getItype()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v0, "SUnreadCount"

    invoke-virtual {p1}, Lcom/iqiyi/im/entity/lpt9;->getUnreadCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v4, "SIsTop"

    invoke-virtual {p1}, Lcom/iqiyi/im/entity/lpt9;->Hy()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v4, "SExpandable"

    invoke-virtual {p1}, Lcom/iqiyi/im/entity/lpt9;->Hx()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v0, "SIgnore"

    invoke-virtual {p1}, Lcom/iqiyi/im/entity/lpt9;->isIgnore()Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/iqiyi/im/entity/lpt9;->getSessionId()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/iqiyi/im/j/k;->cJ(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "SType"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    const-string/jumbo v0, "STopClickTime"

    invoke-virtual {p1}, Lcom/iqiyi/im/entity/lpt9;->HC()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "SessionIcon"

    invoke-virtual {p1}, Lcom/iqiyi/im/entity/lpt9;->Hu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "SessionName"

    invoke-virtual {p1}, Lcom/iqiyi/im/entity/lpt9;->Hv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "SessionStatus"

    invoke-virtual {p1}, Lcom/iqiyi/im/entity/lpt9;->Ht()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v0, "SMsgMaxStoreID"

    invoke-virtual {p1}, Lcom/iqiyi/im/entity/lpt9;->HD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_2
    move v0, v2

    goto/16 :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public a(JLjava/lang/String;Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V
    .locals 3

    invoke-virtual {p4}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getChatType()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/iqiyi/im/c/a/com5;->s(JI)Lcom/iqiyi/im/entity/lpt9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt9;->Hw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/iqiyi/im/aux;->CP()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f05186e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/entity/lpt9;->setContent(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/c/a/com5;->b(Lcom/iqiyi/im/entity/lpt9;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/iqiyi/im/entity/lpt9;)V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0, p1}, Lcom/iqiyi/im/c/a/com5;->a(Lcom/iqiyi/im/entity/lpt9;)Landroid/content/ContentValues;

    move-result-object v2

    const-string/jumbo v3, "SessionID=? AND SFromGroup=?"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/iqiyi/im/entity/lpt9;->getSessionId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/iqiyi/im/entity/lpt9;->getChatType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {}, Lcom/iqiyi/im/c/a/com5;->FP()Lcom/iqiyi/im/c/con;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/im/c/a/com5;->URI:Landroid/net/Uri;

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/im/c/con;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Z)I

    return-void
.end method

.method public c(JIJ)I
    .locals 6

    const/4 v5, 0x0

    const-string/jumbo v3, "SessionID=? AND SFromGroup=?"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v0, "SMsgMaxStoreID"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Lcom/iqiyi/im/c/a/com5;->FP()Lcom/iqiyi/im/c/con;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/im/c/a/com5;->URI:Landroid/net/Uri;

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/im/c/con;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public c(Lcom/iqiyi/im/entity/lpt9;)V
    .locals 4

    invoke-virtual {p1}, Lcom/iqiyi/im/entity/lpt9;->HA()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/im/entity/lpt9;->getChatType()I

    move-result v0

    invoke-virtual {p1}, Lcom/iqiyi/im/entity/lpt9;->getSessionId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/iqiyi/im/j/l;->j(IJ)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/iqiyi/im/entity/lpt9;->cR(Z)V

    invoke-virtual {p1}, Lcom/iqiyi/im/entity/lpt9;->getChatType()I

    move-result v0

    invoke-virtual {p1}, Lcom/iqiyi/im/entity/lpt9;->getSessionId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/iqiyi/im/j/l;->l(IJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/iqiyi/im/entity/lpt9;->cw(J)V

    invoke-virtual {p1}, Lcom/iqiyi/im/entity/lpt9;->getChatType()I

    move-result v0

    invoke-virtual {p1}, Lcom/iqiyi/im/entity/lpt9;->getSessionId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/iqiyi/im/j/l;->k(IJ)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/iqiyi/im/entity/lpt9;->cS(Z)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/iqiyi/im/c/a/com5;->a(Lcom/iqiyi/im/entity/lpt9;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/im/c/a/com5;->FP()Lcom/iqiyi/im/c/con;

    move-result-object v1

    sget-object v2, Lcom/iqiyi/im/c/a/com5;->URI:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/iqiyi/im/c/con;->a(Landroid/net/Uri;Landroid/content/ContentValues;Z)Landroid/net/Uri;

    return-void
.end method

.method public d(JIJ)V
    .locals 6

    const/4 v5, 0x1

    const-string/jumbo v3, "SessionID=? AND SFromGroup=?"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v0, "STopClickTime"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Lcom/iqiyi/im/c/a/com5;->FP()Lcom/iqiyi/im/c/con;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/im/c/a/com5;->URI:Landroid/net/Uri;

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/im/c/con;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Z)I

    return-void
.end method

.method public f(JII)I
    .locals 7

    const/4 v5, 0x0

    const-string/jumbo v3, "SessionID=? AND SFromGroup=?"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v0, "SSendStatus"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Lcom/iqiyi/im/c/a/com5;->FP()Lcom/iqiyi/im/c/con;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/im/c/a/com5;->FR()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/im/c/con;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public g(JII)V
    .locals 7

    const/4 v5, 0x1

    const-string/jumbo v3, "SessionID=? AND SFromGroup=?"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v0, "SessionStatus"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Lcom/iqiyi/im/c/a/com5;->FP()Lcom/iqiyi/im/c/con;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/im/c/a/com5;->URI:Landroid/net/Uri;

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/im/c/con;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Z)I

    return-void
.end method

.method public getUnreadCount()I
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x0

    :try_start_0
    const-string/jumbo v3, "SUnreadCount > 0"

    invoke-static {}, Lcom/iqiyi/im/c/a/com5;->FP()Lcom/iqiyi/im/c/con;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/im/c/a/com5;->URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/im/c/con;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    move v0, v7

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Lcom/iqiyi/im/c/a/com5;->j(Landroid/database/Cursor;)Lcom/iqiyi/im/entity/lpt9;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/iqiyi/im/entity/lpt9;->isIgnore()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lcom/iqiyi/im/entity/lpt9;->getUnreadCount()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_1
    const-string/jumbo v1, "SessionDao"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "getUnreadCount unreadCount="

    aput-object v3, v2, v7

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    return v0

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v2, v6

    move v0, v7

    :goto_2
    :try_start_2
    const-string/jumbo v3, "SessionDao"

    const-string/jumbo v4, "getUnreadCount error = "

    invoke-static {v3, v4, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v6

    :goto_3
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public h(JII)Z
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string/jumbo v3, "SessionID=? AND SFromGroup=?"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v0, "SIgnore"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Lcom/iqiyi/im/c/a/com5;->FP()Lcom/iqiyi/im/c/con;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/im/c/a/com5;->URI:Landroid/net/Uri;

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/im/c/con;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Z)I

    move-result v0

    if-lez v0, :cond_0

    move v5, v6

    :cond_0
    return v5
.end method

.method public i(JII)V
    .locals 7

    const/4 v5, 0x1

    const-string/jumbo v3, "SessionID=? AND SFromGroup=?"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v0, "SIsTop"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Lcom/iqiyi/im/c/a/com5;->FP()Lcom/iqiyi/im/c/con;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/im/c/a/com5;->URI:Landroid/net/Uri;

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/im/c/con;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Z)I

    return-void
.end method

.method public j(Landroid/database/Cursor;)Lcom/iqiyi/im/entity/lpt9;
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v3, Lcom/iqiyi/im/entity/lpt9;

    invoke-direct {v3}, Lcom/iqiyi/im/entity/lpt9;-><init>()V

    const-string/jumbo v0, "SessionID"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/iqiyi/im/entity/lpt9;->setSessionId(J)V

    const-string/jumbo v0, "SSenderID"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/iqiyi/im/entity/lpt9;->setSenderId(J)V

    const-string/jumbo v0, "SContent"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/iqiyi/im/entity/lpt9;->setContent(Ljava/lang/String;)V

    const-string/jumbo v0, "SMsgID"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/iqiyi/im/entity/lpt9;->er(Ljava/lang/String;)V

    const-string/jumbo v0, "SDate"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/iqiyi/im/entity/lpt9;->setDate(J)V

    const-string/jumbo v0, "SFromMe"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/iqiyi/im/entity/lpt9;->cO(Z)V

    const-string/jumbo v0, "SFromGroup"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/iqiyi/im/entity/lpt9;->setChatType(I)V

    const-string/jumbo v0, "SReadStatus"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/iqiyi/im/entity/lpt9;->cQ(Z)V

    const-string/jumbo v0, "SSendStatus"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/iqiyi/im/entity/lpt9;->aN(I)V

    const-string/jumbo v0, "SIgnore"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/iqiyi/im/entity/lpt9;->cS(Z)V

    const-string/jumbo v0, "SIType"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/iqiyi/im/entity/lpt9;->setItype(I)V

    const-string/jumbo v0, "SUnreadCount"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/iqiyi/im/entity/lpt9;->setUnreadCount(I)V

    const-string/jumbo v0, "SIsTop"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Lcom/iqiyi/im/entity/lpt9;->cR(Z)V

    const-string/jumbo v0, "SExpandable"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_4

    :goto_4
    invoke-virtual {v3, v1}, Lcom/iqiyi/im/entity/lpt9;->cP(Z)V

    const-string/jumbo v0, "STopClickTime"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/iqiyi/im/entity/lpt9;->cw(J)V

    const-string/jumbo v0, "SessionIcon"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/iqiyi/im/entity/lpt9;->ep(Ljava/lang/String;)V

    const-string/jumbo v0, "SessionName"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/iqiyi/im/entity/lpt9;->eq(Ljava/lang/String;)V

    const-string/jumbo v0, "SessionStatus"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/iqiyi/im/entity/lpt9;->fk(I)V

    const-string/jumbo v0, "SMsgMaxStoreID"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/iqiyi/im/entity/lpt9;->eu(Ljava/lang/String;)V

    return-object v3

    :cond_0
    move v0, v2

    goto/16 :goto_0

    :cond_1
    move v0, v2

    goto/16 :goto_1

    :cond_2
    move v0, v2

    goto/16 :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_4
.end method

.method public j(JI)V
    .locals 7

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string/jumbo v0, "SessionDao"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "clearUnreadCount sessionId="

    aput-object v2, v1, v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    const-string/jumbo v2, " chatType="

    aput-object v2, v1, v4

    const/4 v2, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string/jumbo v3, "SessionID=? AND SFromGroup=?"

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v0, "SUnreadCount"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v0, "SReadStatus"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v0, "SLastStarIcon"

    const-string/jumbo v1, ""

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "SLastStarTime"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Lcom/iqiyi/im/c/a/com5;->FP()Lcom/iqiyi/im/c/con;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/im/c/a/com5;->FR()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/im/c/con;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Z)I

    return-void
.end method

.method public k(JI)I
    .locals 9

    const/4 v6, 0x0

    const/4 v7, 0x0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "SUnreadCount > 0 AND SessionID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "SFromGroup"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/iqiyi/im/c/a/com5;->FP()Lcom/iqiyi/im/c/con;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/im/c/a/com5;->URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/im/c/con;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    move v0, v7

    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2}, Lcom/iqiyi/im/c/a/com5;->j(Landroid/database/Cursor;)Lcom/iqiyi/im/entity/lpt9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/im/entity/lpt9;->getUnreadCount()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_1
    return v0

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v2, v6

    move v0, v7

    :goto_2
    :try_start_2
    const-string/jumbo v3, "SessionDao"

    const-string/jumbo v4, "getUnreadCount error = "

    invoke-static {v3, v4, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v6, :cond_2

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    move-object v6, v2

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public q(Ljava/util/Map;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/iqiyi/im/entity/lpt9;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/entity/lpt9;

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt9;->getChatType()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v0, 0x7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/entity/lpt9;

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt9;->getSessionId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    return-object v2
.end method

.method public s(JI)Lcom/iqiyi/im/entity/lpt9;
    .locals 7

    const/4 v6, 0x0

    const-string/jumbo v3, "SessionID=? AND SFromGroup=?"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    :try_start_0
    invoke-static {}, Lcom/iqiyi/im/c/a/com5;->FP()Lcom/iqiyi/im/c/con;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/im/c/a/com5;->URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/im/c/con;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/iqiyi/im/c/a/com5;->j(Landroid/database/Cursor;)Lcom/iqiyi/im/entity/lpt9;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v6

    :goto_2
    :try_start_2
    const-string/jumbo v2, "SessionDao"

    const-string/jumbo v3, "existSession error = "

    invoke-static {v2, v3, v0}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_2
    move-object v0, v6

    goto :goto_1

    :cond_3
    move-object v0, v6

    goto :goto_0
.end method

.method public t(JI)Lcom/iqiyi/im/entity/lpt9;
    .locals 7

    const/4 v6, 0x0

    const-string/jumbo v3, "SessionID=? AND SFromGroup=?"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    :try_start_0
    invoke-static {}, Lcom/iqiyi/im/c/a/com5;->FP()Lcom/iqiyi/im/c/con;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/im/c/a/com5;->URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/im/c/con;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/iqiyi/im/c/a/com5;->j(Landroid/database/Cursor;)Lcom/iqiyi/im/entity/lpt9;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v6

    :goto_2
    :try_start_2
    const-string/jumbo v2, "SessionDao"

    const-string/jumbo v3, "getSession error = "

    invoke-static {v2, v3, v0}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_2
    move-object v0, v6

    goto :goto_1

    :cond_3
    move-object v0, v6

    goto :goto_0
.end method
