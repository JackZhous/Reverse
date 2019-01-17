.class public abstract Lcom/iqiyi/paopao/middlecommon/library/a/con;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# instance fields
.field private final cix:Ljava/util/concurrent/ExecutorService;

.field protected mContext:Landroid/content/Context;

.field private wi:Landroid/database/sqlite/SQLiteDatabase;

.field private wo:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILjava/util/concurrent/ExecutorService;)V
    .locals 5

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/a/con;->wo:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/library/a/con;->mContext:Landroid/content/Context;

    iput-object p5, p0, Lcom/iqiyi/paopao/middlecommon/library/a/con;->cix:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/library/a/con;->gb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "DBSQLiteHelper"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "getInstance() openDatabase = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method protected static af(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "DBSQLiteHelper"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "getDatabasePath path = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->g(Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v0
.end method

.method protected static o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "DBSQLiteHelper"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "getDatabasePath path = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->g(Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v0
.end method


# virtual methods
.method public a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Z)I
    .locals 8

    const/4 v7, 0x0

    const/4 v0, 0x1

    new-array v4, v0, [I

    aput v7, v4, v7

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/a/com2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/iqiyi/paopao/middlecommon/library/a/com2;-><init>(Lcom/iqiyi/paopao/middlecommon/library/a/con;Landroid/net/Uri;Landroid/content/ContentValues;[ILjava/lang/String;[Ljava/lang/String;)V

    if-eqz p5, :cond_0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/a/con;->a(Lcom/iqiyi/paopao/middlecommon/library/a/lpt2;)V

    move v0, v7

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/a/con;->c(Lcom/iqiyi/paopao/middlecommon/library/a/lpt2;)V

    aget v0, v4, v7

    goto :goto_0
.end method

.method public a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Z)I
    .locals 7

    const/4 v6, 0x0

    const/4 v0, 0x1

    new-array v2, v0, [I

    aput v6, v2, v6

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/a/com1;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/paopao/middlecommon/library/a/com1;-><init>(Lcom/iqiyi/paopao/middlecommon/library/a/con;[ILandroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/a/con;->a(Lcom/iqiyi/paopao/middlecommon/library/a/lpt2;)V

    move v0, v6

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/a/con;->c(Lcom/iqiyi/paopao/middlecommon/library/a/lpt2;)V

    aget v0, v2, v6

    goto :goto_0
.end method

.method public a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/library/a/con;->gb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/library/a/con;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    move-object v7, p5

    move-object v8, p6

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v1, "DBSQLiteHelper"

    const-string/jumbo v2, "query failed, cursor is null."

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/library/a/con;->close()V

    return-object v0
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/library/a/con;->gb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    move-object v7, p5

    move-object v8, p6

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v1, "DBSQLiteHelper"

    const-string/jumbo v2, "query failed, cursor is null."

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/library/a/con;->close()V

    return-object v0
.end method

.method public a(Landroid/net/Uri;Landroid/content/ContentValues;Z)Landroid/net/Uri;
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [J

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v4

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/library/a/nul;

    invoke-direct {v1, p0, p2, v0, p1}, Lcom/iqiyi/paopao/middlecommon/library/a/nul;-><init>(Lcom/iqiyi/paopao/middlecommon/library/a/con;Landroid/content/ContentValues;[JLandroid/net/Uri;)V

    if-eqz p3, :cond_0

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/middlecommon/library/a/con;->a(Lcom/iqiyi/paopao/middlecommon/library/a/lpt2;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/middlecommon/library/a/con;->c(Lcom/iqiyi/paopao/middlecommon/library/a/lpt2;)V

    aget-wide v0, v0, v4

    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected abstract a(Landroid/database/sqlite/SQLiteDatabase;)V
.end method

.method protected a(Lcom/iqiyi/paopao/middlecommon/library/a/lpt2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/paopao/middlecommon/library/a/con;->a(Lcom/iqiyi/paopao/middlecommon/library/a/lpt2;Lcom/iqiyi/paopao/middlecommon/library/a/com5;)V

    return-void
.end method

.method protected a(Lcom/iqiyi/paopao/middlecommon/library/a/lpt2;Lcom/iqiyi/paopao/middlecommon/library/a/com5;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/a/con;->cix:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/library/a/com4;

    invoke-direct {v1, p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/library/a/com4;-><init>(Lcom/iqiyi/paopao/middlecommon/library/a/con;Lcom/iqiyi/paopao/middlecommon/library/a/lpt2;Lcom/iqiyi/paopao/middlecommon/library/a/com5;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/net/Uri;Ljava/util/List;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentValues;",
            ">;Z)Z"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p2}, Lcom/iqiyi/paopao/base/utils/com3;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v1, "DBSQLiteHelper"

    const-string/jumbo v2, "ContentValues list is null"

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v0

    :cond_0
    new-array v2, v1, [J

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/a/prn;

    invoke-direct {v0, p0, p2, v2, p1}, Lcom/iqiyi/paopao/middlecommon/library/a/prn;-><init>(Lcom/iqiyi/paopao/middlecommon/library/a/con;Ljava/util/List;[JLandroid/net/Uri;)V

    if-eqz p3, :cond_1

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/a/con;->a(Lcom/iqiyi/paopao/middlecommon/library/a/lpt2;)V

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/a/con;->b(Lcom/iqiyi/paopao/middlecommon/library/a/lpt2;)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Landroid/net/Uri;Landroid/content/ContentValues;Z)Landroid/net/Uri;
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [J

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v4

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/library/a/com3;

    invoke-direct {v1, p0, p2, v0, p1}, Lcom/iqiyi/paopao/middlecommon/library/a/com3;-><init>(Lcom/iqiyi/paopao/middlecommon/library/a/con;Landroid/content/ContentValues;[JLandroid/net/Uri;)V

    if-eqz p3, :cond_0

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/middlecommon/library/a/con;->a(Lcom/iqiyi/paopao/middlecommon/library/a/lpt2;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/middlecommon/library/a/con;->c(Lcom/iqiyi/paopao/middlecommon/library/a/lpt2;)V

    aget-wide v0, v0, v4

    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method protected abstract b(Landroid/database/sqlite/SQLiteDatabase;)V
.end method

.method protected b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "DROP TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "DBSQLiteHelper"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public b(Lcom/iqiyi/paopao/middlecommon/library/a/lpt2;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/library/a/con;->gb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iqiyi/paopao/middlecommon/library/a/lpt2;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/library/a/con;->close()V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/a/lpt2;->ajn()Z

    move-result v0

    return v0
.end method

.method protected c(Lcom/iqiyi/paopao/middlecommon/library/a/lpt2;)V
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/library/a/con;->gb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iqiyi/paopao/middlecommon/library/a/lpt2;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/library/a/con;->close()V

    return-void
.end method

.method public declared-synchronized close()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/a/con;->wo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "DBSQLiteHelper"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "mOpenCounter = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/library/a/con;->wo:Ljava/util/concurrent/atomic/AtomicInteger;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, ", really close now"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->g(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized gb()Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/a/con;->wo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-ne v0, v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/library/a/con;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/a/con;->wi:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v0, "DBSQLiteHelper"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "getWritableDatabase() mDatabase = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/library/a/con;->wi:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->g(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/a/con;->wi:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    const-string/jumbo v1, "DBSQLiteHelper"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "getWritableDatabase error, "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "opendbnew_"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/diagnose/aux;->R(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public mB(Ljava/lang/String;)J
    .locals 4

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/library/a/con;->gb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-static {v2, p1}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/library/a/con;->close()V

    :goto_0
    return-wide v0

    :catch_0
    move-exception v2

    :try_start_1
    const-string/jumbo v3, "DBSQLiteHelper"

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/library/a/con;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/library/a/con;->close()V

    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/library/a/con;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/library/a/con;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/library/a/con;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/library/a/con;->gb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/library/a/con;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v1, "DBSQLiteHelper"

    const-string/jumbo v2, "query failed, cursor is null."

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/library/a/con;->close()V

    return-object v0
.end method
