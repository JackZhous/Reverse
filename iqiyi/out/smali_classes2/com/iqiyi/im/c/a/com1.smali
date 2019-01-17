.class public Lcom/iqiyi/im/c/a/com1;
.super Lcom/iqiyi/im/c/a/com2;


# static fields
.field public static final URI:Landroid/net/Uri;

.field public static aPN:Ljava/lang/String;

.field private static aPO:Lcom/iqiyi/im/c/a/com1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/iqiyi/im/c/b/prn;->URI:Landroid/net/Uri;

    sput-object v0, Lcom/iqiyi/im/c/a/com1;->URI:Landroid/net/Uri;

    const-string/jumbo v0, "Message_Table left join TableMedia on MMediaID = MediaID"

    sput-object v0, Lcom/iqiyi/im/c/a/com1;->aPN:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/iqiyi/im/c/a/com1;->aPO:Lcom/iqiyi/im/c/a/com1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/im/c/a/com2;-><init>()V

    return-void
.end method

.method public static FT()Lcom/iqiyi/im/c/a/com1;
    .locals 1

    sget-object v0, Lcom/iqiyi/im/c/a/com1;->aPO:Lcom/iqiyi/im/c/a/com1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/im/c/a/com1;

    invoke-direct {v0}, Lcom/iqiyi/im/c/a/com1;-><init>()V

    sput-object v0, Lcom/iqiyi/im/c/a/com1;->aPO:Lcom/iqiyi/im/c/a/com1;

    :cond_0
    sget-object v0, Lcom/iqiyi/im/c/a/com1;->aPO:Lcom/iqiyi/im/c/a/com1;

    return-object v0
.end method

.method private a(Ljava/lang/String;[Ljava/lang/String;)Lcom/iqiyi/im/chat/model/entity/MessageEntity;
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    invoke-static {}, Lcom/iqiyi/im/c/a/com1;->FP()Lcom/iqiyi/im/c/con;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/im/c/a/com1;->URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/im/c/con;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/iqiyi/im/c/a/com1;->g(Landroid/database/Cursor;)Lcom/iqiyi/im/chat/model/entity/MessageEntity;
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
    const-string/jumbo v2, "MessageDao"

    const-string/jumbo v3, "singleQuery e = "

    invoke-static {v2, v3, v0}, Lcom/iqiyi/paopao/base/utils/l;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
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

.method private a(JIIZ)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIIZ)",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/im/chat/model/entity/MessageEntity;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v7, 0x0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v3, "MSessionID = ?"

    if-eqz p5, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " AND MIsShow = 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const-string/jumbo v5, "MDate"

    if-eqz p3, :cond_b

    if-gez p4, :cond_1

    move p4, v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_0
    :try_start_0
    invoke-static {}, Lcom/iqiyi/im/c/a/com1;->FP()Lcom/iqiyi/im/c/con;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/im/c/a/com1;->aPN:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/im/c/con;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    if-nez v7, :cond_3

    if-eqz v7, :cond_2

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v0, v8

    :goto_1
    return-object v0

    :cond_3
    :goto_2
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, v7}, Lcom/iqiyi/im/c/a/com1;->g(Landroid/database/Cursor;)Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->Dy()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/iqiyi/im/c/a/con;->aPI:Lcom/iqiyi/im/c/a/prn;

    invoke-virtual {v1, v7}, Lcom/iqiyi/im/c/a/prn;->f(Landroid/database/Cursor;)Lcom/iqiyi/paopao/base/entity/aux;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/base/entity/aux;->LL()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->bL(J)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->c(Lcom/iqiyi/paopao/base/entity/aux;)V

    :cond_4
    const/16 v1, 0x12

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getItype()I

    move-result v2

    if-ne v1, v2, :cond_5

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getBody()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/im/j/g;->fD(Ljava/lang/String;)Lcom/iqiyi/im/entity/lpt3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/im/entity/lpt3;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setMessage(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->b(Lcom/iqiyi/im/entity/lpt3;)V

    :cond_5
    const/16 v1, 0x20

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getItype()I

    move-result v2

    if-ne v1, v2, :cond_8

    const-string/jumbo v1, "MessageDao"

    const-string/jumbo v2, "getMessageList ITYPE_MP"

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getBody()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/im/j/g;->gd(Ljava/lang/String;)Lcom/iqiyi/im/entity/com5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->a(Lcom/iqiyi/im/entity/com5;)V

    :cond_6
    :goto_3
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    const-string/jumbo v1, "MessageDao"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getMessageList error = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/base/utils/l;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_7

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_7
    :goto_4
    move-object v0, v8

    goto :goto_1

    :cond_8
    const/16 v1, 0x21

    :try_start_3
    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getItype()I

    move-result v2

    if-ne v1, v2, :cond_6

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getBody()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/im/j/g;->ge(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->ap(Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    if-eqz v7, :cond_9

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v0

    :cond_a
    if-eqz v7, :cond_7

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :cond_b
    move-object v6, v7

    goto/16 :goto_0
.end method

.method private e(JJJ)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ)",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/im/chat/model/entity/MessageEntity;",
            ">;"
        }
    .end annotation

    cmp-long v0, p3, p5

    if-lez v0, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt2;->eZ(Landroid/content/Context;)J

    move-result-wide p5

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    const-string/jumbo v3, "MSessionID = ? AND MIsShow = ? AND MDate >= ? AND MDate < ? AND MsgIndex = ?"

    const/4 v0, 0x5

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x1

    const-string/jumbo v1, "1"

    aput-object v1, v4, v0

    const/4 v0, 0x2

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x3

    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x4

    const-string/jumbo v1, "0"

    aput-object v1, v4, v0

    const-string/jumbo v5, "MDate"

    :try_start_0
    invoke-static {}, Lcom/iqiyi/im/c/a/com1;->FP()Lcom/iqiyi/im/c/con;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/im/c/a/com1;->aPN:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/im/c/con;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    if-nez v1, :cond_2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    move-object v0, v7

    :goto_0
    return-object v0

    :cond_2
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0, v1}, Lcom/iqiyi/im/c/a/com1;->g(Landroid/database/Cursor;)Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->Dy()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/iqiyi/im/c/a/con;->aPI:Lcom/iqiyi/im/c/a/prn;

    invoke-virtual {v3, v1}, Lcom/iqiyi/im/c/a/prn;->f(Landroid/database/Cursor;)Lcom/iqiyi/paopao/base/entity/aux;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iqiyi/paopao/base/entity/aux;->LL()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->bL(J)V

    invoke-virtual {v2, v3}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->c(Lcom/iqiyi/paopao/base/entity/aux;)V

    :cond_3
    invoke-virtual {v2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getStoreId()J

    move-result-wide v4

    const-string/jumbo v3, "MessageDao"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string/jumbo v9, "message srvId = "

    aput-object v9, v6, v8

    const/4 v8, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static {v3, v6}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_2
    :try_start_2
    const-string/jumbo v2, "MessageDao"

    const-string/jumbo v3, "getUnsentMessagesByTime e = "

    invoke-static {v2, v3, v0}, Lcom/iqiyi/paopao/base/utils/l;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    :goto_3
    move-object v0, v7

    goto :goto_0

    :cond_5
    :try_start_3
    const-string/jumbo v2, "MessageDao"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v8, "Error: repeated message srvId = "

    aput-object v8, v3, v6

    const/4 v6, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    :cond_7
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v1, v8

    goto :goto_2
.end method


# virtual methods
.method public C(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)Landroid/content/ContentValues;
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v0, "MSessionID"

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSessionId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "MSenderID"

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSenderId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "MSenderNick"

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSenderNick()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/iqiyi/im/c/a/com1;->dM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MDate"

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getDate()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "MContent"

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/iqiyi/im/c/a/com1;->dM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MMediaID"

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->DE()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "MChatType"

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getChatType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v4, "MReadStatus"

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->isRead()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v4, "MFromMe"

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->isFromMe()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v0, "MIType"

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getItype()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v4, "MsgId"

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessageId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :goto_2
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MsgIndex"

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getStoreId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "MSendStatus"

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSendStatus()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v4, "MIsShowTime"

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->DA()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v4, "MFromStar"

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->DG()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v0, "MStarArray"

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->DJ()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/iqiyi/im/j/a/aux;->aD(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MJSON"

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getBody()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/iqiyi/im/c/a/com1;->dM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "MIsShow"

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->isShow()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v0, "IsDeleted"

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->DN()Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v3

    :cond_0
    move v0, v2

    goto/16 :goto_0

    :cond_1
    move v0, v2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessageId()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_3
    const/4 v0, -0x1

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_5

    :cond_6
    move v1, v2

    goto :goto_6
.end method

.method public D(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/iqiyi/im/c/a/com1;->C(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->Dy()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v3, "MMediaID"

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->DE()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    const-string/jumbo v3, "MessageDao"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "insert: "

    aput-object v5, v4, v1

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {}, Lcom/iqiyi/im/c/a/com1;->FP()Lcom/iqiyi/im/c/con;

    move-result-object v3

    sget-object v4, Lcom/iqiyi/im/c/a/com1;->URI:Landroid/net/Uri;

    invoke-virtual {v3, v4, v2, v1}, Lcom/iqiyi/im/c/con;->a(Landroid/net/Uri;Landroid/content/ContentValues;Z)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method protected FR()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/iqiyi/im/c/a/com1;->URI:Landroid/net/Uri;

    return-object v0
.end method

.method protected FS()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/iqiyi/im/c/a/com1;->aPN:Ljava/lang/String;

    return-object v0
.end method

.method public a(JIJ)Lcom/iqiyi/im/chat/model/entity/MessageEntity;
    .locals 8

    const/4 v2, 0x1

    const/4 v7, 0x0

    const-string/jumbo v3, "MSessionID = ? AND MChatType = ? AND MDate < ? AND IsDeleted = ? AND MIsShow = ?"

    const/4 v0, 0x5

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    const/4 v0, 0x2

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x3

    const-string/jumbo v1, "0"

    aput-object v1, v4, v0

    const/4 v0, 0x4

    const-string/jumbo v1, "1"

    aput-object v1, v4, v0

    const-string/jumbo v5, "MDate DESC"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    :try_start_0
    invoke-static {}, Lcom/iqiyi/im/c/a/com1;->FP()Lcom/iqiyi/im/c/con;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/im/c/a/com1;->FS()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/im/c/con;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/iqiyi/im/c/a/com1;->g(Landroid/database/Cursor;)Lcom/iqiyi/im/chat/model/entity/MessageEntity;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_1
    move-object v0, v7

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v7

    :goto_2
    :try_start_2
    const-string/jumbo v2, "MessageDao"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "getLastMessageByTime error = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/iqiyi/paopao/base/utils/l;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v7

    :goto_3
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public a(JIZI)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIZI)",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/im/chat/model/entity/MessageEntity;",
            ">;"
        }
    .end annotation

    const/16 v1, 0x19

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/im/c/a/com1;->cf(J)I

    move-result v0

    mul-int v2, v1, p3

    add-int v4, v2, p5

    sub-int v5, v0, v4

    if-gez v5, :cond_0

    if-gtz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    move v0, v1

    :cond_1
    if-nez p3, :cond_2

    :goto_1
    move-object v1, p0

    move-wide v2, p1

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/iqiyi/im/c/a/com1;->a(JIIZ)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v4, v0

    goto :goto_1
.end method

.method public a(JLjava/util/Set;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/im/chat/model/entity/MessageEntity;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MSessionID = ? AND MIsShow = ? AND MsgIndex in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-static {v1, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x1

    const-string/jumbo v1, "1"

    aput-object v1, v4, v0

    const-string/jumbo v5, "MDate"

    :try_start_0
    invoke-static {}, Lcom/iqiyi/im/c/a/com1;->FP()Lcom/iqiyi/im/c/con;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/im/c/a/com1;->aPN:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/im/c/con;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_3

    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/iqiyi/im/c/a/com1;->g(Landroid/database/Cursor;)Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->Dy()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/iqiyi/im/c/a/con;->aPI:Lcom/iqiyi/im/c/a/prn;

    invoke-virtual {v2, v1}, Lcom/iqiyi/im/c/a/prn;->f(Landroid/database/Cursor;)Lcom/iqiyi/paopao/base/entity/aux;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/paopao/base/entity/aux;->LL()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->bL(J)V

    invoke-virtual {v0, v2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->c(Lcom/iqiyi/paopao/base/entity/aux;)V

    :cond_0
    const/16 v2, 0x12

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getItype()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getBody()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/im/j/g;->fD(Ljava/lang/String;)Lcom/iqiyi/im/entity/lpt3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/im/entity/lpt3;->getMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setMessage(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->b(Lcom/iqiyi/im/entity/lpt3;)V

    :cond_1
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    :try_start_2
    const-string/jumbo v2, "MessageDao"

    const-string/jumbo v3, "getSpecialMsgList e = "

    invoke-static {v2, v3, v0}, Lcom/iqiyi/paopao/base/utils/l;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_2
    return-object v8

    :cond_3
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v7

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

    move-object v1, v7

    goto :goto_1
.end method

.method public a(JZJJ)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZJJ)",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/im/chat/model/entity/MessageEntity;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x0

    cmp-long v0, p4, p6

    if-lez v0, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt2;->eZ(Landroid/content/Context;)J

    move-result-wide p6

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v3, "MSessionID = ? AND MFromMe = ? AND MDate >= ? AND MDate < ?"

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v1, 0x1

    if-eqz p3, :cond_2

    const-string/jumbo v0, "1"

    :goto_0
    aput-object v0, v4, v1

    const/4 v0, 0x2

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x3

    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const-string/jumbo v5, "MDate"

    :try_start_0
    invoke-static {}, Lcom/iqiyi/im/c/a/com1;->FP()Lcom/iqiyi/im/c/con;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/im/c/a/com1;->URI:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/im/c/con;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-nez v1, :cond_3

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    move-object v0, v6

    :goto_1
    return-object v0

    :cond_2
    const-string/jumbo v0, "0"

    goto :goto_0

    :cond_3
    :goto_2
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v1}, Lcom/iqiyi/im/c/a/com1;->g(Landroid/database/Cursor;)Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v0

    :goto_3
    :try_start_2
    const-string/jumbo v2, "MessageDao"

    const-string/jumbo v3, "getMessagesListByTime e = "

    invoke-static {v2, v3, v0}, Lcom/iqiyi/paopao/base/utils/l;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    :goto_4
    move-object v0, v6

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v7

    :goto_5
    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v1, v7

    goto :goto_3
.end method

.method public a(JIJJ)V
    .locals 5

    const/4 v3, 0x0

    new-instance v0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-direct {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setSessionId(J)V

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->bM(J)Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {v0, p3}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setChatType(I)V

    invoke-virtual {v0, p4, p5}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setStoreId(J)Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;

    invoke-virtual {v0, p6, p7}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setDate(J)Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;

    invoke-virtual {v0, v3}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setShow(Z)V

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/c/a/com1;->C(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/im/c/a/com1;->FP()Lcom/iqiyi/im/c/con;

    move-result-object v1

    sget-object v2, Lcom/iqiyi/im/c/a/com1;->URI:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0, v3}, Lcom/iqiyi/im/c/con;->b(Landroid/net/Uri;Landroid/content/ContentValues;Z)Landroid/net/Uri;

    return-void

    :cond_0
    const-wide/16 p1, 0x0

    goto :goto_0
.end method

.method public at(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/im/chat/model/entity/MessageEntity;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "MessageDao"

    const-string/jumbo v2, "insertMessageList is empty"

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    :goto_0
    return v0

    :cond_1
    const-string/jumbo v0, "MessageDao"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "insertMessageList msgEntityList size "

    aput-object v3, v2, v1

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessageId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string/jumbo v2, "MessageDao"

    const-string/jumbo v3, "insertMessageList fail, entity.getMessageId() is empty"

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "insertMessageList msgId is empty:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/im/j/com4;->eW(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/iqiyi/im/c/a/com1;->C(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)Landroid/content/ContentValues;

    move-result-object v4

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->Dy()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string/jumbo v5, "MMediaID"

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->DE()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/iqiyi/im/c/a/com1;->FP()Lcom/iqiyi/im/c/con;

    move-result-object v0

    sget-object v3, Lcom/iqiyi/im/c/a/com1;->URI:Landroid/net/Uri;

    invoke-virtual {v0, v3, v2, v1}, Lcom/iqiyi/im/c/con;->a(Landroid/net/Uri;Ljava/util/List;Z)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public ce(J)J
    .locals 11

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-wide/16 v8, 0x0

    const-string/jumbo v3, "MSessionID = ? AND MChatType = ? AND MsgIndex > 0"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    const-string/jumbo v5, "MsgIndex DESC"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    :try_start_0
    invoke-static {}, Lcom/iqiyi/im/c/a/com1;->FP()Lcom/iqiyi/im/c/con;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/im/c/a/com1;->aPN:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/im/c/con;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    if-eqz v2, :cond_3

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, Lcom/iqiyi/im/c/a/com1;->g(Landroid/database/Cursor;)Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getStoreId()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v8

    move-wide v0, v8

    :goto_0
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_1
    return-wide v0

    :catch_0
    move-exception v0

    move-object v1, v7

    :goto_2
    :try_start_2
    const-string/jumbo v2, "MessageDao"

    const-string/jumbo v3, "getGroupMaxStoreId e = "

    invoke-static {v2, v3, v0}, Lcom/iqiyi/paopao/base/utils/l;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-wide v0, v8

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v7

    :goto_3
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :cond_2
    move-wide v0, v8

    goto :goto_1

    :cond_3
    move-wide v0, v8

    goto :goto_0
.end method

.method public d(JJJ)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ)",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/im/chat/model/entity/MessageEntity;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "MessageDao"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "getGroupMessages, startMessage: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " endMsgIndex: "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    cmp-long v0, p3, p5

    if-nez v0, :cond_0

    const-string/jumbo v0, "MessageDao"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getGroupMessages, firstMsgIndex == endMsgIndex == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/im/c/a/com1;->i(JJ)Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "MessageDao"

    const-string/jumbo v1, "getGroupMessages, startMessage == null"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt2;->eZ(Landroid/content/Context;)J

    move-result-wide v6

    :cond_2
    :goto_1
    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    const-string/jumbo v0, "MessageDao"

    const-string/jumbo v1, "getGroupMessages, startMessage.getDate() > endMessage.getDate()"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p2, p5, p6}, Lcom/iqiyi/im/c/a/com1;->i(JJ)Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "MessageDao"

    const-string/jumbo v1, "getGroupMessages, endMessage == null"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt2;->eZ(Landroid/content/Context;)J

    move-result-wide v6

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "MessageDao"

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "getGroupMessages, svrId: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " - "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, ", "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, "date: "

    aput-object v3, v1, v2

    const/4 v2, 0x6

    invoke-static {v4, v5}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt2;->formatDate(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string/jumbo v3, " - "

    aput-object v3, v1, v2

    const/16 v2, 0x8

    invoke-static {v6, v7}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt2;->formatDate(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/iqiyi/im/c/a/com1;->e(JJJ)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public dL(Ljava/lang/String;)Lcom/iqiyi/im/chat/model/entity/MessageEntity;
    .locals 7

    const/4 v6, 0x0

    const-string/jumbo v3, "MsgId=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    :try_start_0
    invoke-static {}, Lcom/iqiyi/im/c/a/com1;->FP()Lcom/iqiyi/im/c/con;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/im/c/a/com1;->URI:Landroid/net/Uri;

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

    invoke-virtual {p0, v1}, Lcom/iqiyi/im/c/a/com1;->g(Landroid/database/Cursor;)Lcom/iqiyi/im/chat/model/entity/MessageEntity;
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
    const-string/jumbo v2, "MessageDao"

    const-string/jumbo v3, "getMessage e = "

    invoke-static {v2, v3, v0}, Lcom/iqiyi/paopao/base/utils/l;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
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

.method public e(JII)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII)",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/im/chat/model/entity/MessageEntity;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v3, "MSessionID = ? AND MChatType = ? AND IsDeleted = ? AND MIsShow = ?"

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    const-string/jumbo v1, "0"

    aput-object v1, v4, v0

    const/4 v0, 0x3

    const-string/jumbo v1, "1"

    aput-object v1, v4, v0

    const-string/jumbo v5, "MDate DESC"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    :try_start_0
    invoke-static {}, Lcom/iqiyi/im/c/a/com1;->FP()Lcom/iqiyi/im/c/con;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/im/c/a/com1;->FS()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/im/c/con;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
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

    invoke-virtual {p0, v1}, Lcom/iqiyi/im/c/a/com1;->g(Landroid/database/Cursor;)Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    :try_start_2
    const-string/jumbo v2, "MessageDao"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "getUnreadMessages error = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/iqiyi/paopao/base/utils/l;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_2
    return-object v8

    :cond_1
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v7

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

    move-object v1, v7

    goto :goto_1
.end method

.method public g(Landroid/database/Cursor;)Lcom/iqiyi/im/chat/model/entity/MessageEntity;
    .locals 5

    const/4 v3, 0x0

    const/4 v2, 0x1

    new-instance v4, Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-direct {v4}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;-><init>()V

    const-string/jumbo v0, "MSessionID"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setSessionId(J)V

    const-string/jumbo v0, "MSenderID"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setSenderId(J)V

    const-string/jumbo v0, "MSenderNick"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setSenderNick(Ljava/lang/String;)V

    const-string/jumbo v0, "MDate"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setDate(J)Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;

    const-string/jumbo v0, "MContent"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setMessage(Ljava/lang/String;)V

    const-string/jumbo v0, "MMediaID"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->bL(J)V

    const-string/jumbo v0, "MChatType"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setChatType(I)V

    if-ne v0, v2, :cond_0

    invoke-virtual {v4}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSessionId()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v4, v0, v1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->bM(J)Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    const-string/jumbo v0, "MReadStatus"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    :goto_1
    invoke-virtual {v4, v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setIsRead(Z)V

    const-string/jumbo v0, "MFromMe"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v2, :cond_2

    move v0, v2

    :goto_2
    invoke-virtual {v4, v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setIsFromMe(Z)V

    const-string/jumbo v0, "MIType"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setItype(I)V

    const-string/jumbo v0, "MsgId"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setMessageId(Ljava/lang/String;)Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;

    const-string/jumbo v0, "MsgIndex"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setStoreId(J)Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;

    const-string/jumbo v0, "MSendStatus"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setSendStatus(I)Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;

    const-string/jumbo v0, "MIsShowTime"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->eK(I)V

    const-string/jumbo v0, "MFromStar"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v2, :cond_3

    move v0, v2

    :goto_3
    invoke-virtual {v4, v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->ct(Z)V

    const-string/jumbo v0, "MStarArray"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/im/j/a/aux;->go(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->ao(Ljava/util/List;)V

    const-string/jumbo v0, "MJSON"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setBody(Ljava/lang/String;)Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;

    const-string/jumbo v0, "MIsShow"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v2, :cond_4

    move v0, v2

    :goto_4
    invoke-virtual {v4, v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setShow(Z)V

    const-string/jumbo v0, "IsDeleted"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v2, :cond_5

    :goto_5
    invoke-virtual {v4, v2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->cw(Z)V

    return-object v4

    :cond_0
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_1
    move v0, v3

    goto/16 :goto_1

    :cond_2
    move v0, v3

    goto/16 :goto_2

    :cond_3
    move v0, v3

    goto :goto_3

    :cond_4
    move v0, v3

    goto :goto_4

    :cond_5
    move v2, v3

    goto :goto_5
.end method

.method public getSortedSendingMessages()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/im/chat/model/entity/MessageEntity;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x0

    const-string/jumbo v0, "MessageDao"

    const-string/jumbo v1, "getSortedSendingMessages"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v3, "MSendStatus = 101"

    const-string/jumbo v5, "MDate"

    :try_start_0
    invoke-static {}, Lcom/iqiyi/im/c/a/com1;->FP()Lcom/iqiyi/im/c/con;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/im/c/a/com1;->aPN:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/im/c/con;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_3

    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/iqiyi/im/c/a/com1;->g(Landroid/database/Cursor;)Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->Dy()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/iqiyi/im/c/a/con;->aPI:Lcom/iqiyi/im/c/a/prn;

    invoke-virtual {v2, v1}, Lcom/iqiyi/im/c/a/prn;->f(Landroid/database/Cursor;)Lcom/iqiyi/paopao/base/entity/aux;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/paopao/base/entity/aux;->LL()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->bL(J)V

    invoke-virtual {v0, v2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->c(Lcom/iqiyi/paopao/base/entity/aux;)V

    :cond_0
    const/16 v2, 0x12

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getItype()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getBody()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/im/j/g;->fD(Ljava/lang/String;)Lcom/iqiyi/im/entity/lpt3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/im/entity/lpt3;->getMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setMessage(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->b(Lcom/iqiyi/im/entity/lpt3;)V

    :cond_1
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    :try_start_2
    const-string/jumbo v2, "MessageDao"

    const-string/jumbo v3, "getSortedSendingMessages e = "

    invoke-static {v2, v3, v0}, Lcom/iqiyi/paopao/base/utils/l;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_2
    return-object v8

    :cond_3
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v7

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

    move-object v1, v7

    goto :goto_1
.end method

.method public i(JJ)Lcom/iqiyi/im/chat/model/entity/MessageEntity;
    .locals 5

    const-string/jumbo v0, "MChatType=1 AND MSessionID=? AND MsgIndex=?"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/im/c/a/com1;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    move-result-object v0

    return-object v0
.end method

.method public m(JI)Lcom/iqiyi/im/chat/model/entity/MessageEntity;
    .locals 9

    const/4 v8, 0x0

    new-instance v7, Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-direct {v7}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;-><init>()V

    const-string/jumbo v3, "MSessionID = ? AND MChatType = ? AND MReadStatus = ?"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    const-string/jumbo v1, "1"

    aput-object v1, v4, v0

    const-string/jumbo v5, "MDate DESC"

    :try_start_0
    invoke-static {}, Lcom/iqiyi/im/c/a/com1;->FP()Lcom/iqiyi/im/c/con;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/im/c/a/com1;->aPN:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/im/c/con;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/iqiyi/im/c/a/com1;->g(Landroid/database/Cursor;)Lcom/iqiyi/im/chat/model/entity/MessageEntity;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v7

    move-object v0, v7

    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v8

    :goto_2
    :try_start_2
    const-string/jumbo v2, "MessageDao"

    const-string/jumbo v3, "getLastReadedMessageId e = "

    invoke-static {v2, v3, v0}, Lcom/iqiyi/paopao/base/utils/l;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v7

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v8

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
    move-object v0, v7

    goto :goto_1

    :cond_3
    move-object v0, v7

    goto :goto_0
.end method

.method public p(JI)Ljava/util/LinkedHashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/iqiyi/im/chat/model/entity/MessageEntity;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v8, 0x1

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v3, "MSessionID=? AND MChatType=?"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    const-string/jumbo v5, "MDate"

    :try_start_0
    invoke-static {}, Lcom/iqiyi/im/c/a/com1;->FP()Lcom/iqiyi/im/c/con;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/im/c/a/com1;->URI:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/im/c/con;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/iqiyi/im/c/a/com1;->g(Landroid/database/Cursor;)Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getItype()I

    move-result v2

    if-ne v8, v2, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    :try_start_2
    const-string/jumbo v2, "MessageDao"

    const-string/jumbo v3, "getSessionAudios e = "

    invoke-static {v2, v3, v0}, Lcom/iqiyi/paopao/base/utils/l;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_2
    return-object v7

    :cond_2
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v6

    goto :goto_1
.end method

.method public q(JI)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/base/entity/aux;",
            ">;"
        }
    .end annotation

    const/4 v9, 0x2

    const/4 v8, 0x0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v3, "MSessionID = ? AND MChatType = ? "

    new-array v4, v9, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const-string/jumbo v5, "MDate"

    :try_start_0
    invoke-static {}, Lcom/iqiyi/im/c/a/com1;->FP()Lcom/iqiyi/im/c/con;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/im/c/a/com1;->aPN:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/im/c/con;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v0, v7

    :goto_0
    return-object v0

    :cond_1
    :goto_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/iqiyi/im/c/a/com1;->g(Landroid/database/Cursor;)Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getItype()I

    move-result v0

    if-ne v9, v0, :cond_1

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPI:Lcom/iqiyi/im/c/a/prn;

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/c/a/prn;->f(Landroid/database/Cursor;)Lcom/iqiyi/paopao/base/entity/aux;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_2
    :try_start_2
    const-string/jumbo v2, "MessageDao"

    const-string/jumbo v3, "getSessionImages e = "

    invoke-static {v2, v3, v0}, Lcom/iqiyi/paopao/base/utils/l;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_3
    move-object v0, v7

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_4
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v1, v8

    goto :goto_2
.end method
