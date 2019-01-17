.class public abstract Lcom/iqiyi/im/c/a/a/con;
.super Lcom/iqiyi/im/c/a/nul;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/im/c/a/nul;-><init>()V

    return-void
.end method

.method private c(JLjava/lang/String;)Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;
    .locals 3

    new-instance v0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;

    invoke-direct {v0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;-><init>()V

    new-instance v1, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;

    invoke-direct {v1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;-><init>()V

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->setMessageId(Ljava/lang/String;)Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;

    invoke-virtual {v0, v1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;->setMsg(Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;)V

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;->setSessionId(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;->setChatType(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;->setUnreadCount(I)V

    return-object v0
.end method

.method private v(JI)Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;
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
    invoke-static {}, Lcom/iqiyi/im/c/a/a/con;->FP()Lcom/iqiyi/im/c/con;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/im/c/a/a/con;->FR()Landroid/net/Uri;

    move-result-object v1

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

    invoke-virtual {p0, v1}, Lcom/iqiyi/im/c/a/a/con;->m(Landroid/database/Cursor;)Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;
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
    invoke-virtual {p0}, Lcom/iqiyi/im/c/a/a/con;->getTag()Ljava/lang/String;

    move-result-object v2

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


# virtual methods
.method protected abstract FR()Landroid/net/Uri;
.end method

.method public Gg()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x0

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/iqiyi/im/c/a/a/con;->FP()Lcom/iqiyi/im/c/con;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/im/c/a/a/con;->FR()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

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

    invoke-virtual {p0, v1}, Lcom/iqiyi/im/c/a/a/con;->m(Landroid/database/Cursor;)Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;

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

    invoke-virtual {p0}, Lcom/iqiyi/im/c/a/a/con;->getTag()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v10, "duplicated sessionId = "

    aput-object v10, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;->getSessionId()J

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
    invoke-virtual {p0}, Lcom/iqiyi/im/c/a/a/con;->getTag()Ljava/lang/String;

    move-result-object v2

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

    invoke-virtual {p0, v9}, Lcom/iqiyi/im/c/a/a/con;->av(Ljava/util/List;)V

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

.method protected abstract Gk()Lcom/iqiyi/im/c/a/a/aux;
.end method

.method protected abstract Gl()Ljava/lang/Object;
.end method

.method public a(Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;)Landroid/content/ContentValues;
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v1, "SessionID"

    invoke-virtual {p1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;->getSessionId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;->getMsg()Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "SMsgID"

    invoke-virtual {p1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;->getMsg()Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v1, "SFromGroup"

    invoke-virtual {p1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;->getChatType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v1, "SUnreadCount"

    invoke-virtual {p1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;->getUnreadCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public av(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string/jumbo v0, "_id=?"

    new-array v4, v7, [Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {}, Lcom/iqiyi/im/c/a/a/con;->FP()Lcom/iqiyi/im/c/con;

    move-result-object v5

    invoke-virtual {p0}, Lcom/iqiyi/im/c/a/a/con;->FR()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v6, v0, v4, v7}, Lcom/iqiyi/im/c/con;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Z)I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/iqiyi/im/c/a/a/con;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "deleteSessionRows: delete one session rowID = "

    aput-object v5, v4, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-static {v0, v4}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public b(Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;)V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0, p1}, Lcom/iqiyi/im/c/a/a/con;->a(Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;)Landroid/content/ContentValues;

    move-result-object v2

    const-string/jumbo v3, "SessionID=? AND SFromGroup=?"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;->getSessionId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-virtual {p1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;->getChatType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {}, Lcom/iqiyi/im/c/a/a/con;->FP()Lcom/iqiyi/im/c/con;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/im/c/a/a/con;->FR()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/im/c/con;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Z)I

    return-void
.end method

.method public c(Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/iqiyi/im/c/a/a/con;->a(Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/im/c/a/a/con;->FP()Lcom/iqiyi/im/c/con;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iqiyi/im/c/a/a/con;->FR()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/iqiyi/im/c/con;->a(Landroid/net/Uri;Landroid/content/ContentValues;Z)Landroid/net/Uri;

    return-void
.end method

.method public d(JLjava/lang/String;)V
    .locals 7

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/im/c/a/a/con;->c(JLjava/lang/String;)Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/im/c/a/a/con;->Gl()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/iqiyi/im/c/a/a/con;->getTag()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "addGroupEmptySession start   "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/l;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {v0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;->getSessionId()J

    move-result-wide v2

    invoke-virtual {v0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;->getChatType()I

    move-result v4

    invoke-direct {p0, v2, v3, v4}, Lcom/iqiyi/im/c/a/a/con;->v(JI)Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/c/a/a/con;->c(Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;)V

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/im/c/a/a/con;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "addGroupEmptySession end   "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/base/utils/l;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected abstract getTag()Ljava/lang/String;
.end method

.method public h(Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;)Z
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getItype()I

    move-result v2

    const/16 v3, 0x15

    if-ne v2, v3, :cond_0

    :goto_0
    return v1

    :cond_0
    new-instance v3, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;

    invoke-direct {v3}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;-><init>()V

    invoke-virtual {v3, p1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;->setMsg(Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;)V

    invoke-virtual {p1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getSessionId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;->setSessionId(J)V

    invoke-virtual {p1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getChatType()I

    move-result v2

    invoke-virtual {v3, v2}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;->setChatType(I)V

    invoke-virtual {p0}, Lcom/iqiyi/im/c/a/a/con;->Gl()Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    invoke-virtual {p0}, Lcom/iqiyi/im/c/a/a/con;->getTag()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "addMessage start   "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v3}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;->getSessionId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v5}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {v3}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;->getSessionId()J

    move-result-wide v6

    invoke-virtual {v3}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;->getChatType()I

    move-result v2

    invoke-direct {p0, v6, v7, v2}, Lcom/iqiyi/im/c/a/a/con;->v(JI)Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->isFromMe()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->isFromCloudStore()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    :goto_1
    invoke-virtual {v3, v0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;->setUnreadCount(I)V

    invoke-virtual {p1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->isFromGroup()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v3}, Lcom/iqiyi/im/c/a/a/con;->c(Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;)V

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    :try_start_1
    invoke-virtual {p1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getStoreId()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->isFromMe()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v3}, Lcom/iqiyi/im/c/a/a/con;->c(Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;)V

    monitor-exit v4

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;->getMsg()Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;->getMsg()Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;

    move-result-object v5

    invoke-virtual {v5}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getDate()J

    move-result-wide v6

    invoke-virtual {v2}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;->getMsg()Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;

    move-result-object v5

    invoke-virtual {v5}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getDate()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-lez v5, :cond_8

    :cond_5
    invoke-virtual {v2}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;->getUnreadCount()I

    move-result v2

    if-gez v2, :cond_6

    move v2, v0

    :cond_6
    invoke-virtual {p1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->isFromMe()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {p1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->isFromCloudStore()Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_7
    :goto_2
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/iqiyi/im/c/a/a/con;->getTag()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "session - unreadCount = "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v5}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {v3, v0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;->setUnreadCount(I)V

    invoke-virtual {p0, v3}, Lcom/iqiyi/im/c/a/a/con;->b(Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;)V

    :cond_8
    invoke-virtual {p0}, Lcom/iqiyi/im/c/a/a/con;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v5, "addMessage end   "

    aput-object v5, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getSessionId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto :goto_2
.end method

.method public j(JI)V
    .locals 7

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/im/c/a/a/con;->getTag()Ljava/lang/String;

    move-result-object v0

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

    invoke-static {}, Lcom/iqiyi/im/c/a/a/con;->FP()Lcom/iqiyi/im/c/con;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/im/c/a/a/con;->FR()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/im/c/con;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Z)I

    return-void
.end method

.method public m(Landroid/database/Cursor;)Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;
    .locals 4

    new-instance v0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;

    invoke-direct {v0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;-><init>()V

    const-string/jumbo v1, "SessionID"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;->setSessionId(J)V

    const-string/jumbo v1, "SMsgID"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iqiyi/im/c/a/a/con;->Gk()Lcom/iqiyi/im/c/a/a/aux;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/iqiyi/im/c/a/a/aux;->dQ(Ljava/lang/String;)Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;->setMsg(Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;)V

    const-string/jumbo v1, "SFromGroup"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;->setChatType(I)V

    const-string/jumbo v1, "SUnreadCount"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;->setUnreadCount(I)V

    return-object v0
.end method

.method public u(JI)V
    .locals 5

    const/4 v4, 0x1

    const-string/jumbo v0, "SessionID=? AND SFromGroup=?"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {}, Lcom/iqiyi/im/c/a/a/con;->FP()Lcom/iqiyi/im/c/con;

    move-result-object v2

    invoke-virtual {p0}, Lcom/iqiyi/im/c/a/a/con;->FR()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/iqiyi/im/c/con;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Z)I

    return-void
.end method

.method public w(JI)Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;
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
    invoke-static {}, Lcom/iqiyi/im/c/a/a/con;->FP()Lcom/iqiyi/im/c/con;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/im/c/a/a/con;->FR()Landroid/net/Uri;

    move-result-object v1

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

    invoke-virtual {p0, v1}, Lcom/iqiyi/im/c/a/a/con;->m(Landroid/database/Cursor;)Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;
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
    invoke-virtual {p0}, Lcom/iqiyi/im/c/a/a/con;->getTag()Ljava/lang/String;

    move-result-object v2

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
