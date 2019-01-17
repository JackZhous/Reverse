.class public abstract Lcom/iqiyi/im/c/a/a/aux;
.super Lcom/iqiyi/im/c/a/com2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/im/c/a/com2;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/String;[Ljava/lang/String;)Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    invoke-static {}, Lcom/iqiyi/im/c/a/a/aux;->FP()Lcom/iqiyi/im/c/con;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/im/c/a/a/aux;->FR()Landroid/net/Uri;

    move-result-object v1

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

    invoke-virtual {p0, v1}, Lcom/iqiyi/im/c/a/a/aux;->l(Landroid/database/Cursor;)Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;
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
    const-string/jumbo v2, "BusinessMessageDao"

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


# virtual methods
.method public a(JIJI)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJI)",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x0

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt2;->eZ(Landroid/content/Context;)J

    move-result-wide p4

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v3, "MSessionID = ? AND MChatType = ? AND MDate < ?"

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

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const-string/jumbo v5, "MDate DESC"

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    :try_start_0
    invoke-static {}, Lcom/iqiyi/im/c/a/a/aux;->FP()Lcom/iqiyi/im/c/con;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/im/c/a/a/aux;->FS()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/im/c/con;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-nez v1, :cond_2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    move-object v0, v7

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, Lcom/iqiyi/im/c/a/a/aux;->l(Landroid/database/Cursor;)Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_2
    :try_start_2
    const-string/jumbo v2, "BusinessMessageDao"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "getMessageListByTime error = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/iqiyi/paopao/base/utils/l;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_3
    move-object v0, v7

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_4
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v1, v8

    goto :goto_2
.end method

.method public a(JIJJ)V
    .locals 5

    const/4 v3, 0x0

    new-instance v0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;

    invoke-direct {v0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;-><init>()V

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->setSessionId(J)V

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->setGroupId(Ljava/lang/String;)Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;

    invoke-virtual {v0, p3}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->setChatType(I)V

    invoke-virtual {v0, p4, p5}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->setStoreId(J)Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;

    invoke-virtual {v0, p6, p7}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->setDate(J)Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;

    invoke-virtual {v0, v3}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->setShowType(I)V

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/c/a/a/aux;->f(Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/im/c/a/a/aux;->FP()Lcom/iqiyi/im/c/con;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iqiyi/im/c/a/a/aux;->FR()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v3}, Lcom/iqiyi/im/c/con;->b(Landroid/net/Uri;Landroid/content/ContentValues;Z)Landroid/net/Uri;

    return-void

    :cond_0
    const-wide/16 p1, 0x0

    goto :goto_0
.end method

.method public at(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "BusinessMessageDao"

    const-string/jumbo v2, "insertMessageList is empty"

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    :goto_0
    return v0

    :cond_1
    const-string/jumbo v0, "BusinessMessageDao"

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

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;

    invoke-virtual {v0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getMessageId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string/jumbo v2, "BusinessMessageDao"

    const-string/jumbo v3, "insertMessageList fail, entity.getMessageId() is empty"

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "insertMessageList msgId is empty:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/im/j/com4;->eW(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/iqiyi/im/c/a/a/aux;->f(Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/iqiyi/im/c/a/a/aux;->FP()Lcom/iqiyi/im/c/con;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/im/c/a/a/aux;->FR()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3, v2, v1}, Lcom/iqiyi/im/c/con;->a(Landroid/net/Uri;Ljava/util/List;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public dQ(Ljava/lang/String;)Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;
    .locals 7

    const/4 v6, 0x0

    const-string/jumbo v3, "MsgId=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    :try_start_0
    invoke-static {}, Lcom/iqiyi/im/c/a/a/aux;->FP()Lcom/iqiyi/im/c/con;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/im/c/a/a/aux;->FR()Landroid/net/Uri;

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

    invoke-virtual {p0, v1}, Lcom/iqiyi/im/c/a/a/aux;->l(Landroid/database/Cursor;)Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;
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
    const-string/jumbo v2, "BusinessMessageDao"

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

.method public e(JIJ)Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;
    .locals 8

    const/4 v2, 0x1

    const/4 v7, 0x0

    const-string/jumbo v3, "MSessionID = ? AND MChatType = ? AND MDate >= ? AND MsgIndex > 0"

    const/4 v0, 0x3

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

    const-string/jumbo v5, "MDate ASC"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    :try_start_0
    invoke-static {}, Lcom/iqiyi/im/c/a/a/aux;->FP()Lcom/iqiyi/im/c/con;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/im/c/a/a/aux;->FS()Ljava/lang/String;

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

    invoke-virtual {p0, v1}, Lcom/iqiyi/im/c/a/a/aux;->l(Landroid/database/Cursor;)Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;
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
    const-string/jumbo v2, "BusinessMessageDao"

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

.method public f(Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;)Landroid/content/ContentValues;
    .locals 4

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v0, "MSessionID"

    invoke-virtual {p1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getSessionId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "MSenderID"

    invoke-virtual {p1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getSenderId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "MSenderNick"

    invoke-virtual {p1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getSenderNick()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/iqiyi/im/c/a/a/aux;->dM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MDate"

    invoke-virtual {p1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getDate()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "MContent"

    invoke-virtual {p1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/iqiyi/im/c/a/a/aux;->dM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MChatType"

    invoke-virtual {p1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getChatType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v2, "MFromMe"

    invoke-virtual {p1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->isFromMe()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v0, "MIType"

    invoke-virtual {p1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getItype()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v2, "MsgId"

    invoke-virtual {p1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getMessageId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MsgIndex"

    invoke-virtual {p1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getStoreId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "MSendStatus"

    invoke-virtual {p1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getSendStatus()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v0, "MJSON"

    invoke-virtual {p1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/iqiyi/im/c/a/a/aux;->dM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MIsShow"

    invoke-virtual {p1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getShowType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getMessageId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public g(Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/iqiyi/im/c/a/a/aux;->f(Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;)Landroid/content/ContentValues;

    move-result-object v2

    const-string/jumbo v3, "BusinessMessageDao"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "insert: "

    aput-object v5, v4, v1

    invoke-virtual {p1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {}, Lcom/iqiyi/im/c/a/a/aux;->FP()Lcom/iqiyi/im/c/con;

    move-result-object v3

    invoke-virtual {p0}, Lcom/iqiyi/im/c/a/a/aux;->FR()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4, v2, v1}, Lcom/iqiyi/im/c/con;->a(Landroid/net/Uri;Landroid/content/ContentValues;Z)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public j(JJ)Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;
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

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/im/c/a/a/aux;->b(Ljava/lang/String;[Ljava/lang/String;)Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;

    move-result-object v0

    return-object v0
.end method

.method public l(Landroid/database/Cursor;)Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;
    .locals 4

    const/4 v2, 0x1

    new-instance v3, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;

    invoke-direct {v3}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;-><init>()V

    const-string/jumbo v0, "MSessionID"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->setSessionId(J)V

    const-string/jumbo v0, "MSenderID"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->setSenderId(J)V

    const-string/jumbo v0, "MSenderNick"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->setSenderNick(Ljava/lang/String;)V

    const-string/jumbo v0, "MDate"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->setDate(J)Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;

    const-string/jumbo v0, "MContent"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->setMessage(Ljava/lang/String;)V

    const-string/jumbo v0, "MChatType"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->setChatType(I)V

    if-ne v0, v2, :cond_0

    invoke-virtual {v3}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getSessionId()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->setGroupId(Ljava/lang/String;)Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;

    const-string/jumbo v0, "MFromMe"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    :goto_1
    invoke-virtual {v3, v0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->setIsFromMe(Z)V

    const-string/jumbo v0, "MIType"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->setItype(I)V

    const-string/jumbo v0, "MsgId"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->setMessageId(Ljava/lang/String;)Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;

    const-string/jumbo v0, "MsgIndex"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->setStoreId(J)Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;

    const-string/jumbo v0, "MSendStatus"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->setSendStatus(I)Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;

    const-string/jumbo v0, "MJSON"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->setBody(Ljava/lang/String;)Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;

    const-string/jumbo v0, "MIsShow"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->setShowType(I)V

    invoke-virtual {v3}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getBody()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/im/j/g;->gc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->setExtraMsg(Ljava/lang/String;)V

    return-object v3

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method
