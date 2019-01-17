.class public abstract Lcom/iqiyi/im/c/a/com2;
.super Lcom/iqiyi/im/c/a/nul;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/im/c/a/nul;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract FR()Landroid/net/Uri;
.end method

.method protected abstract FS()Ljava/lang/String;
.end method

.method public b(JIJ)J
    .locals 9

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    const-string/jumbo v3, "MSessionID = ? AND MChatType = ? AND MDate >= ?"

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

    :try_start_0
    invoke-static {}, Lcom/iqiyi/im/c/a/com2;->FP()Lcom/iqiyi/im/c/con;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/im/c/a/com2;->FR()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/im/c/con;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    if-eqz v2, :cond_3

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    int-to-long v0, v0

    :goto_0
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_1
    return-wide v0

    :catch_0
    move-exception v0

    move-object v1, v8

    :goto_2
    :try_start_2
    const-string/jumbo v2, "MessageDaoBase"

    const-string/jumbo v3, "getSpecialMessageCount e = "

    invoke-static {v2, v3, v0}, Lcom/iqiyi/paopao/base/utils/l;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-wide v0, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v8, :cond_1

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v8, v2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v8, v1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :cond_2
    move-wide v0, v6

    goto :goto_1

    :cond_3
    move-wide v0, v6

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const/4 v5, 0x0

    const-string/jumbo v3, "MsgId=? AND MFromMe=?"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    aput-object p1, v4, v5

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    const-string/jumbo v0, "1"

    :goto_0
    aput-object v0, v4, v1

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v0, "MContent"

    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/im/c/a/com2;->FP()Lcom/iqiyi/im/c/con;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/im/c/a/com2;->FR()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/im/c/con;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Z)I

    return-void

    :cond_0
    const-string/jumbo v0, "0"

    goto :goto_0
.end method

.method public cf(J)I
    .locals 9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v0, "MessageDaoBase"

    const-string/jumbo v1, "getCount"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v3, "MSessionID=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    :try_start_0
    invoke-static {}, Lcom/iqiyi/im/c/a/com2;->FP()Lcom/iqiyi/im/c/con;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/im/c/a/com2;->FR()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/im/c/con;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v0

    move-object v1, v7

    :goto_1
    :try_start_2
    const-string/jumbo v2, "MessageDaoBase"

    const-string/jumbo v3, "getCount e = "

    invoke-static {v2, v3, v0}, Lcom/iqiyi/paopao/base/utils/l;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move v0, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v7

    :goto_2
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_2
    move v0, v6

    goto :goto_0
.end method

.method public dM(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string/jumbo p1, ""

    :cond_0
    return-object p1
.end method

.method public dN(Ljava/lang/String;)Z
    .locals 9

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    const-string/jumbo v3, "MsgId=?"

    new-array v4, v6, [Ljava/lang/String;

    aput-object p1, v4, v7

    :try_start_0
    invoke-static {}, Lcom/iqiyi/im/c/a/com2;->FP()Lcom/iqiyi/im/c/con;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/im/c/a/com2;->FR()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/im/c/con;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-eqz v0, :cond_1

    move v0, v6

    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v7

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v8

    :goto_2
    :try_start_2
    const-string/jumbo v2, "MessageDaoBase"

    const-string/jumbo v3, "exist e = "

    invoke-static {v2, v3, v0}, Lcom/iqiyi/paopao/base/utils/l;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move v0, v7

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v8

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

    goto :goto_2

    :cond_3
    move v0, v7

    goto :goto_1
.end method

.method public e(JZ)Z
    .locals 1

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/iqiyi/im/c/a/com2;->r(JI)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i(Ljava/lang/String;J)V
    .locals 6

    const/4 v5, 0x0

    const-string/jumbo v3, "MsgId=? AND MFromMe=1"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    aput-object p1, v4, v5

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v0, "MDate"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Lcom/iqiyi/im/c/a/com2;->FP()Lcom/iqiyi/im/c/con;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/im/c/a/com2;->FR()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/im/c/con;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Z)I

    return-void
.end method

.method public j(Ljava/lang/String;I)I
    .locals 6

    const/4 v5, 0x0

    const-string/jumbo v3, "MsgId=? AND MFromMe=1"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    aput-object p1, v4, v5

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v0, "MSendStatus"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Lcom/iqiyi/im/c/a/com2;->FP()Lcom/iqiyi/im/c/con;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/im/c/a/com2;->FR()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/im/c/con;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public j(Ljava/lang/String;J)V
    .locals 6

    const/4 v5, 0x0

    const-string/jumbo v3, "MsgId=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    aput-object p1, v4, v5

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v0, "MsgIndex"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Lcom/iqiyi/im/c/a/com2;->FP()Lcom/iqiyi/im/c/con;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/im/c/a/com2;->FR()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/im/c/con;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Z)I

    return-void
.end method

.method public k(Ljava/lang/String;Z)V
    .locals 6

    const/4 v0, 0x1

    const/4 v5, 0x0

    const-string/jumbo v3, "MsgId=? AND MFromMe=?"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/String;

    aput-object p1, v4, v5

    const-string/jumbo v1, "0"

    aput-object v1, v4, v0

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v1, "MReadStatus"

    if-eqz p2, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Lcom/iqiyi/im/c/a/com2;->FP()Lcom/iqiyi/im/c/con;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/im/c/a/com2;->FR()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/im/c/con;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Z)I

    return-void

    :cond_0
    move v0, v5

    goto :goto_0
.end method

.method public l(Ljava/lang/String;Z)V
    .locals 6

    const/4 v0, 0x1

    const/4 v5, 0x0

    const-string/jumbo v3, "MsgId=?"

    new-array v4, v0, [Ljava/lang/String;

    aput-object p1, v4, v5

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v1, "MIsShow"

    if-eqz p2, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Lcom/iqiyi/im/c/a/com2;->FP()Lcom/iqiyi/im/c/con;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/im/c/a/com2;->FR()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/im/c/con;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Z)I

    return-void

    :cond_0
    move v0, v5

    goto :goto_0
.end method

.method public m(Ljava/lang/String;Z)V
    .locals 6

    const/4 v0, 0x1

    const/4 v5, 0x0

    const-string/jumbo v3, "MsgId=?"

    new-array v4, v0, [Ljava/lang/String;

    aput-object p1, v4, v5

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v1, "IsDeleted"

    if-eqz p2, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Lcom/iqiyi/im/c/a/com2;->FP()Lcom/iqiyi/im/c/con;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/im/c/a/com2;->FR()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/im/c/con;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Z)I

    return-void

    :cond_0
    move v0, v5

    goto :goto_0
.end method

.method public r(JI)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string/jumbo v2, "MSessionID=? AND MChatType=?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {}, Lcom/iqiyi/im/c/a/com2;->FP()Lcom/iqiyi/im/c/con;

    move-result-object v4

    invoke-virtual {p0}, Lcom/iqiyi/im/c/a/com2;->FR()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3, v1}, Lcom/iqiyi/im/c/con;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Z)I

    move-result v2

    if-lez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
