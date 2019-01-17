.class public Lcom/iqiyi/im/c/con;
.super Lcom/iqiyi/paopao/middlecommon/library/a/con;

# interfaces
.implements Lcom/iqiyi/paopao/base/utils/prn;


# static fields
.field private static final BK:Landroid/net/Uri;

.field private static aPy:Ljava/lang/String;

.field private static volatile aPz:Lcom/iqiyi/im/c/con;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "content://com.iqiyi.paopao.im/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/im/c/con;->BK:Landroid/net/Uri;

    sput-object v1, Lcom/iqiyi/im/c/con;->aPy:Ljava/lang/String;

    sput-object v1, Lcom/iqiyi/im/c/con;->aPz:Lcom/iqiyi/im/c/con;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
    .locals 6

    new-instance v1, Lcom/iqiyi/im/c/aux;

    const-string/jumbo v0, "im"

    invoke-static {p1, p2, v0}, Lcom/iqiyi/im/c/con;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/iqiyi/im/c/aux;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v2, "im.db"

    const/4 v3, 0x0

    const/16 v4, 0xc

    move-object v0, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/paopao/middlecommon/library/a/con;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILjava/util/concurrent/ExecutorService;)V

    sput-object p2, Lcom/iqiyi/im/c/con;->aPy:Ljava/lang/String;

    invoke-static {p0}, Lcom/iqiyi/paopao/base/utils/con;->a(Lcom/iqiyi/paopao/base/utils/prn;)V

    return-void
.end method

.method public static FH()Lcom/iqiyi/im/c/con;
    .locals 5

    sget-object v0, Lcom/iqiyi/im/c/con;->aPz:Lcom/iqiyi/im/c/con;

    if-nez v0, :cond_1

    const-class v1, Lcom/iqiyi/im/c/con;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iqiyi/im/c/con;->aPz:Lcom/iqiyi/im/c/con;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Lcom/iqiyi/im/c/con;

    invoke-static {}, Lcom/iqiyi/im/aux;->CP()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/iqiyi/im/a/prn;->CV()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v0}, Lcom/iqiyi/im/c/con;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    sput-object v2, Lcom/iqiyi/im/c/con;->aPz:Lcom/iqiyi/im/c/con;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/iqiyi/im/c/con;->aPz:Lcom/iqiyi/im/c/con;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static FI()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "PaoPao"

    return-object v0
.end method

.method private static FJ()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/iqiyi/im/a/prn;->CV()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/im/c/con;->aPy:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ATTACH DATABASE \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/im/aux;->CP()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/iqiyi/im/c/con;->aPy:Ljava/lang/String;

    const-string/jumbo v3, "PaoPao"

    invoke-static {v1, v2, v3}, Lcom/iqiyi/im/c/con;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "PaoPao.db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\' AS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "PaoPao"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static FK()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "DETACH DATABASE PaoPao;"

    return-object v0
.end method

.method private a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "diskinfo"

    invoke-static {}, Lcom/iqiyi/paopao/base/utils/diagnose/nul;->Mr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "stack"

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Lcom/iqiyi/im/aux;->CP()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/diagnose/nul;->b(Landroid/content/Context;Lorg/json/JSONObject;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/iqiyi/paopao/base/utils/diagnose/aux;->R(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/con;->a(Lcom/iqiyi/paopao/base/utils/com1;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    const-string/jumbo v0, "IMSQLiteHelper"

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "transferTables, db = "

    aput-object v3, v2, v4

    aput-object p1, v2, v5

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/base/utils/l;->g(Ljava/lang/String;[Ljava/lang/Object;)I

    :try_start_0
    const-string/jumbo v0, "IMSQLiteHelper"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "attach PaoPao.db, execSQL "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/iqiyi/im/c/con;->FJ()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/base/utils/l;->g(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {}, Lcom/iqiyi/im/c/con;->FJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "IMSQLiteHelper"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "execSQL "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/iqiyi/im/c/b/prn;->aPX:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/base/utils/l;->g(Ljava/lang/String;[Ljava/lang/Object;)I

    sget-object v0, Lcom/iqiyi/im/c/b/prn;->aPX:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    const-string/jumbo v0, "IMSQLiteHelper"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "MessageTable exists in PaoPao.db, so execSQL "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/iqiyi/im/c/b/prn;->aPY:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/base/utils/l;->g(Ljava/lang/String;[Ljava/lang/Object;)I

    sget-object v0, Lcom/iqiyi/im/c/b/prn;->aPY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object v0, Lcom/iqiyi/im/c/b/prn;->aPZ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    sget-object v0, Lcom/iqiyi/im/c/b/com3;->aPX:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    const-string/jumbo v0, "IMSQLiteHelper"

    const-string/jumbo v2, "RosterTable exists in PaoPao.db"

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/base/utils/l;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/iqiyi/im/c/b/com3;->aQa:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object v0, Lcom/iqiyi/im/c/b/com3;->aQb:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object v0, Lcom/iqiyi/im/c/b/com3;->aQc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object v0, Lcom/iqiyi/im/c/b/com3;->aQd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object v0, Lcom/iqiyi/im/c/b/com3;->aPY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object v0, Lcom/iqiyi/im/c/b/com3;->aPZ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    sget-object v0, Lcom/iqiyi/im/c/b/con;->aPX:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_4

    const-string/jumbo v0, "IMSQLiteHelper"

    const-string/jumbo v2, "GroupTable exists in PaoPao.db"

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/base/utils/l;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/iqiyi/im/c/b/con;->aPZ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    sget-object v0, Lcom/iqiyi/im/c/b/com4;->aPX:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_6

    sget-object v0, Lcom/iqiyi/im/c/b/com4;->aPY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object v0, Lcom/iqiyi/im/c/b/com4;->aPZ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "UPDATE TableSession SET SessionID = \'1066000002\', SSenderID = \'1066000002\' WHERE SessionID = \'10659999991\';"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "UPDATE TableSession SET SessionID = \'1066000003\', SSenderID = \'1066000003\' WHERE SessionID = \'10659999992\';"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "UPDATE TableSession SET SessionID = \'1066000004\', SSenderID = \'1066000004\' WHERE SessionID = \'10659999993\';"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    sget-object v0, Lcom/iqiyi/im/c/b/nul;->aPX:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_8

    sget-object v0, Lcom/iqiyi/im/c/b/nul;->aPY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object v0, Lcom/iqiyi/im/c/b/nul;->aPZ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_9
    sget-object v0, Lcom/iqiyi/im/c/b/aux;->aPX:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_a

    sget-object v0, Lcom/iqiyi/im/c/b/aux;->aQa:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object v0, Lcom/iqiyi/im/c/b/aux;->aPY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object v0, Lcom/iqiyi/im/c/b/aux;->aPZ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_b
    const-string/jumbo v0, "IMSQLiteHelper"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "detach PaoPao.db, execSQL "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/iqiyi/im/c/con;->FK()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/base/utils/l;->g(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {}, Lcom/iqiyi/im/c/con;->FK()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_c

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_c
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string/jumbo v2, "IMSQLiteHelper"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "transferTables error = "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/l;->h(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_c

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_d

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_d
    throw v0
.end method

.method public static dI(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/iqiyi/im/c/con;->BK:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static ho()V
    .locals 1

    sget-object v0, Lcom/iqiyi/im/c/con;->aPz:Lcom/iqiyi/im/c/con;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/im/c/con;->aPz:Lcom/iqiyi/im/c/con;

    invoke-virtual {v0}, Lcom/iqiyi/im/c/con;->close()V

    sget-object v0, Lcom/iqiyi/im/c/con;->aPz:Lcom/iqiyi/im/c/con;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/con;->b(Lcom/iqiyi/paopao/base/utils/prn;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/iqiyi/im/c/con;->aPz:Lcom/iqiyi/im/c/con;

    :cond_0
    return-void
.end method


# virtual methods
.method public FL()I
    .locals 5

    invoke-static {}, Lcom/iqiyi/im/aux;->CP()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/im/c/con;->aPy:Ljava/lang/String;

    const-string/jumbo v2, "PaoPao"

    invoke-static {v0, v1, v2}, Lcom/iqiyi/im/c/con;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "PaoPao.db"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/s;->l(Ljava/io/File;)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p0}, Lcom/iqiyi/im/c/con;->gb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const-string/jumbo v0, "StarList_Table"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string/jumbo v0, "Properties_Table"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    invoke-virtual {p0}, Lcom/iqiyi/im/c/con;->close()V

    :goto_1
    return v1

    :catch_0
    move-exception v0

    const-string/jumbo v2, "imdb_diskfull_"

    invoke-direct {p0, v0, v2}, Lcom/iqiyi/im/c/con;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    const-string/jumbo v3, "IMSQLiteHelper"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_2
    invoke-virtual {p0}, Lcom/iqiyi/im/c/con;->close()V

    goto :goto_1

    :catch_2
    move-exception v0

    const-string/jumbo v2, "imdb_diskfull_"

    invoke-direct {p0, v0, v2}, Lcom/iqiyi/im/c/con;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_3
    invoke-virtual {p0}, Lcom/iqiyi/im/c/con;->close()V

    throw v0

    :catch_3
    move-exception v1

    const-string/jumbo v2, "imdb_diskfull_"

    invoke-direct {p0, v1, v2}, Lcom/iqiyi/im/c/con;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_3
.end method

.method protected a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string/jumbo v0, "IMSQLiteHelper"

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "createIMTables begin "

    aput-object v2, v1, v3

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->g(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS Roster_Table (UID INTEGER NOT NULL PRIMARY KEY, RNickname NTEXT NOT NULL DEFAULT \'\', RPinYin NTEXT DEFAULT \'\', RUserTag NTEXT DEFAULT \'\', RGender INTEGER DEFAULT 0, IsVip INTEGER DEFAULT 0, RDescription NTEXT DEFAULT \'\', REmail NTEXT DEFAULT \'\', RCity NTEXT DEFAULT \'\', RAvatarUrl NTEXT DEFAULT \'\', RIsBlackName INTEGER DEFAULT 0, RUserBirthday NTEXT DEFAULT \'\', RUserLocation NTEXT DEFAULT \'\', Identity INTEGER DEFAULT 0, IdentityIcon NTEXT DEFAULT \'\', RTopClickTime INTEGER DEFAULT 0, UserWallId INTEGER DEFAULT 0, UserWallType INTEGER DEFAULT 0, RUserLoginType INTEGER DEFAULT 0, RCanReport INTEGER DEFAULT 0, RIsMsgTop INTEGER DEFAULT 0, IdentityType INTEGER DEFAULT -1, IdentityDesc NTEXT DEFAULT \'\', RIsMsgIgnore INTEGER DEFAULT 0); "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS TableGroup (GroupID INTEGER PRIMARY KEY, GName NTEXT NOT NULL DEFAULT \'\', GType INTEGER NOT NULL DEFAULT 1, GIsJoined INTEGER DEFAULT 0, GIcon NTEXT DEFAULT \'\', GIgnore INTEGER DEFAULT 0, GSize INTEGER DEFAULT 0, GMax INTEGER DEFAULT 0, GInfo NTEXT DEFAULT \'\', GPinYin NTEXT DEFAULT \'\', GMaleSize INTEGER DEFAULT 0, GFemaleSize INTEGER DEFAULT 0, GNoGenderSize INTEGER DEFAULT 0, GPokePP INTEGER DEFAULT 0, GMaxMsgSvrId INTEGER DEFAULT 0, GShowMember INTEGER DEFAULT 1, GStarId INTEGER DEFAULT 0, GStarIcon NTEXT DEFAULT \'\', GCircleId INTEGER DEFAULT 0, GCircleType INTEGER DEFAULT 0, GNewFeedCount INTEGER DEFAULT 0, GSubPid INTEGER DEFAULT -1, GSubType INTEGER DEFAULT -1, GStarName NTEXT DEFAULT \'\', GStarSignCount INTEGER DEFAULT 0, GStarUnreadMsgOfFeed INTEGER DEFAULT 0, GStarUserMaxId INTEGER DEFAULT 0, GStarCurrentMaxMsgId INTEGER DEFAULT 0, GTipOffStatus INTEGER DEFAULT 0, GTvIds NTEXT DEFAULT \'\', GMasterId INTEGER DEFAULT 0, GPrivflagChar NTEXT DEFAULT \'\', GMasterCanGrab INTEGER DEFAULT 0, GDeleteIndex INTEGER DEFAULT 0, GBulletin NTEXT DEFAULT \'\', GBulletinDate INTEGER DEFAULT \'\', MemberListData NTEXT DEFAULT \'\', largeIconUrl NTEXT DEFAULT \'\', GStatus INTEGER DEFAULT 0, pmasterWriteEnable INTEGER DEFAULT 1, adminWriteEnable INTEGER DEFAULT 1, GMsgTop INTEGER DEFAULT 0, GMsgIgnore INTEGER DEFAULT 1, RTopClickTime INTEGER DEFAULT 0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS Message_Table (MsgId NTEXT NOT NULL PRIMARY KEY, MSessionID INTEGER NOT NULL, MSenderNick NTEXT NOT NULL, MSenderID INTEGER NOT NULL, MChatType INTEGER NOT NULL, MFromMe INTEGER NOT NULL, MDate INTEGER NOT NULL, MIType INTEGER NOT NULL, MMediaID NTEXT DEFAULT \'\', MsgIndex INTEGER DEFAULT \'\', MContent NTEXT DEFAULT \'\', MReadStatus INTEGER NOT NULL DEFAULT 0, MSendStatus INTEGER NOT NULL DEFAULT 0, MIsShowTime INTEGER NOT NULL DEFAULT 0, MFromStar INTEGER DEFAULT 0, MStarArray NTEXT DEFAULT \'\', MJSON NTEXT DEFAULT \'\', MIsShow INTEGER DEFAULT 1, IsDeleted INTEGER DEFAULT 1);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS DanmuMessage_Table (MsgId NTEXT NOT NULL PRIMARY KEY, MSessionID INTEGER NOT NULL, MSenderNick NTEXT NOT NULL, MSenderID INTEGER NOT NULL, MChatType INTEGER NOT NULL, MFromMe INTEGER NOT NULL, MDate INTEGER NOT NULL, MIType INTEGER NOT NULL, MMediaID NTEXT DEFAULT \'\', MsgIndex INTEGER DEFAULT \'\', MContent NTEXT DEFAULT \'\', MReadStatus INTEGER NOT NULL DEFAULT 0, MSendStatus INTEGER NOT NULL DEFAULT 0, MIsShowTime INTEGER NOT NULL DEFAULT 0, MFromStar INTEGER DEFAULT 0, MStarArray NTEXT DEFAULT \'\', MJSON NTEXT DEFAULT \'\', MIsShow INTEGER DEFAULT 1 );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS VideoHallMessage_Table (MsgId NTEXT NOT NULL PRIMARY KEY, MSessionID INTEGER NOT NULL, MSenderNick NTEXT NOT NULL, MSenderID INTEGER NOT NULL, MChatType INTEGER NOT NULL, MFromMe INTEGER NOT NULL, MDate INTEGER NOT NULL, MIType INTEGER NOT NULL, MMediaID NTEXT DEFAULT \'\', MsgIndex INTEGER DEFAULT \'\', MContent NTEXT DEFAULT \'\', MReadStatus INTEGER NOT NULL DEFAULT 0, MSendStatus INTEGER NOT NULL DEFAULT 0, MIsShowTime INTEGER NOT NULL DEFAULT 0, MFromStar INTEGER DEFAULT 0, MStarArray NTEXT DEFAULT \'\', MJSON NTEXT DEFAULT \'\', MIsShow INTEGER DEFAULT 1 );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS TableSession (_id INTEGER PRIMARY KEY AUTOINCREMENT, SessionID INTEGER NOT NULL, SSenderID INTEGER NOT NULL, SContent NTEXT DEFAULT \'\', SMsgID NTEXT NOT NULL, SDate INTEGER NOT NULL, SFromMe INTEGER NOT NULL DEFAULT 0, SFromGroup INTEGER NOT NULL DEFAULT 0, SReadStatus INTEGER DEFAULT 0, SSendStatus INTEGER DEFAULT 0, SIType INTEGER NOT NULL DEFAULT 0, SUnreadCount INTEGER DEFAULT 0, STimestamp INTEGER DEFAULT 0, SIsTop INTEGER NOT NULL DEFAULT 0, SExpandable INTEGER NOT NULL DEFAULT 0, SType INTEGER DEFAULT 0, SIgnore INTEGER DEFAULT 0, SLastStarTime INTEGER DEFAULT 0, SLastStarIcon NTEXT DEFAULT \'\', STopClickTime INTEGER DEFAULT 0, SessionIcon NTEXT DEFAULT \'\', SessionName NTEXT DEFAULT \'\', SessionStatus INTEGER DEFAULT \'\', SMsgMaxStoreID NTEXT DEFAULT \'\', SReserved1 INTEGER DEFAULT 0, SReserved2 NTEXT DEFAULT \'\' );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS DanmuSession_Table (_id INTEGER PRIMARY KEY AUTOINCREMENT, SessionID INTEGER NOT NULL, SMsgID NTEXT NOT NULL, SFromGroup INTEGER NOT NULL DEFAULT 0, SUnreadCount INTEGER DEFAULT 0 );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS VideoHallSession_Table (_id INTEGER PRIMARY KEY AUTOINCREMENT, SessionID INTEGER NOT NULL, SMsgID NTEXT NOT NULL, SFromGroup INTEGER NOT NULL DEFAULT 0, SUnreadCount INTEGER DEFAULT 0 );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS TableMedia (MediaID INTEGER PRIMARY KEY AUTOINCREMENT, MUrl NTEXT DEFAULT \'\', MLength INTEGER DEFAULT 0, MInfo NTEXT DEFAULT \'\', MPath NTEXT DEFAULT \'\', MThumbPath NTEXT DEFAULT \'\', MCreateDate INTEGER DEFAULT 0, MModifyDate INTEGER DEFAULT 0, MStatus INTEGER DEFAULT 0, MDuration INTEGER DEFAULT 0, MWidth INTEGER DEFAULT 0, MHeight INTEGER DEFAULT 0, MRotation INTEGER DEFAULT 0, MFileId NTEXT DEFAULT \'\', MCoverUrl NTEXT DEFAULT \'\', MReserved1 INTEGER DEFAULT 0, MReserved2 NTEXT DEFAULT \'\' );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS Circle_Table (CID INTEGER NOT NULL PRIMARY KEY, CType INTEGER NOT NULL DEFAULT \'\', CTitle NTEXT NOT NULL DEFAULT \'\', CAvatarUrl NTEXT DEFAULT \'\', CIsMsgTop INTEGER NOT NULL DEFAULT 0, CIsMsgIgnore INTEGER NOT NULL DEFAULT 0, RTopClickTime INTEGER DEFAULT 0 );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS Properties_Table (key NTEXT NOT NULL PRIMARY KEY, value NTEXT NOT NULL DEFAULT \'\' );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS StarList_Table (uId INTEGER NOT NULL DEFAULT 0, starId INTEGER NOT NULL PRIMARY KEY, createTime NTEXT DEFAULT \'\', icon NTEXT DEFAULT \'\', birthday NTEXT DEFAULT \'\', area NTEXT DEFAULT \'\', updateTime NTEXT DEFAULT \'\', description NTEXT DEFAULT \'\', name NTEXT DEFAULT \'\', starImg NTEXT DEFAULT \'\', creator INTEGER NOT NULL DEFAULT 0, starWallId INTEGER NOT NULL DEFAULT 0 );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string/jumbo v1, "IMSQLiteHelper"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "createIMTables error: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->h(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method protected b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string/jumbo v0, "Roster_Table"

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/im/c/con;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string/jumbo v0, "TableGroup"

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/im/c/con;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string/jumbo v0, "Message_Table"

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/im/c/con;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string/jumbo v0, "DanmuMessage_Table"

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/im/c/con;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string/jumbo v0, "VideoHallMessage_Table"

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/im/c/con;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string/jumbo v0, "TableSession"

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/im/c/con;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string/jumbo v0, "DanmuSession_Table"

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/im/c/con;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string/jumbo v0, "VideoHallSession_Table"

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/im/c/con;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string/jumbo v0, "TableMedia"

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/im/c/con;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string/jumbo v0, "Circle_Table"

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/im/c/con;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string/jumbo v0, "Properties_Table"

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/im/c/con;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string/jumbo v0, "StarList_Table"

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/im/c/con;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-static {}, Lcom/iqiyi/im/a/prn;->CU()V

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/library/a/con;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-direct {p0, p1}, Lcom/iqiyi/im/c/con;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/iqiyi/paopao/middlecommon/library/a/con;->onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v1, "newVersion"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "oldVersion"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "version"

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/aa;->atr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "deviceId"

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eV(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "imei"

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/d/u;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "osversion"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "sign"

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/n;->el(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "dbdowngrade_"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/diagnose/aux;->R(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const-string/jumbo v0, "IMSQLiteHelper"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onUpgrade of IMSQLite Database. db = "

    aput-object v2, v1, v6

    aput-object p1, v1, v7

    const-string/jumbo v2, ", oldVersion = "

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const-string/jumbo v2, ", newVersion = "

    aput-object v2, v1, v8

    const/4 v2, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    if-ge p2, v4, :cond_0

    :try_start_0
    const-string/jumbo v0, "ALTER TABLE Roster_Table ADD UserWallId INTEGER DEFAULT 0;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "ALTER TABLE Roster_Table ADD UserWallType INTEGER DEFAULT 0;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    if-ge p2, v5, :cond_1

    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS TableProperties (_id INTEGER PRIMARY KEY AUTOINCREMENT, key NTEXT NOT NULL DEFAULT \'\', value NTEXT NOT NULL DEFAULT \'\' );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "ALTER TABLE Roster_Table ADD RContactName NTEXT DEFAULT \'\';"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    if-ge p2, v8, :cond_3

    if-ne p2, v5, :cond_2

    :try_start_1
    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS TableProperties (_id INTEGER PRIMARY KEY AUTOINCREMENT, key NTEXT NOT NULL DEFAULT \'\', value NTEXT NOT NULL DEFAULT \'\' );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "ALTER TABLE Roster_Table ADD RContactName NTEXT DEFAULT \'\';"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_0
    :try_start_2
    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS StarList_Table (uId INTEGER NOT NULL DEFAULT 0, starId INTEGER NOT NULL PRIMARY KEY, createTime NTEXT DEFAULT \'\', icon NTEXT DEFAULT \'\', birthday NTEXT DEFAULT \'\', area NTEXT DEFAULT \'\', updateTime NTEXT DEFAULT \'\', description NTEXT DEFAULT \'\', name NTEXT DEFAULT \'\', starImg NTEXT DEFAULT \'\', creator INTEGER NOT NULL DEFAULT 0, starWallId INTEGER NOT NULL DEFAULT 0 );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x5

    if-ge p2, v0, :cond_4

    const-string/jumbo v0, "TableExpression"

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/im/c/con;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string/jumbo v0, "TableExpressionPackage"

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/im/c/con;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x6

    if-ge p2, v0, :cond_5

    const-string/jumbo v0, "TableCity"

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/im/c/con;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :cond_5
    const/4 v0, 0x7

    if-ge p2, v0, :cond_6

    const-string/jumbo v0, "TableGroup"

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/im/c/con;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS TableGroup (GroupID INTEGER PRIMARY KEY, GName NTEXT NOT NULL DEFAULT \'\', GType INTEGER NOT NULL DEFAULT 1, GIsJoined INTEGER DEFAULT 0, GIcon NTEXT DEFAULT \'\', GIgnore INTEGER DEFAULT 0, GSize INTEGER DEFAULT 0, GMax INTEGER DEFAULT 0, GInfo NTEXT DEFAULT \'\', GPinYin NTEXT DEFAULT \'\', GMaleSize INTEGER DEFAULT 0, GFemaleSize INTEGER DEFAULT 0, GNoGenderSize INTEGER DEFAULT 0, GPokePP INTEGER DEFAULT 0, GMaxMsgSvrId INTEGER DEFAULT 0, GShowMember INTEGER DEFAULT 1, GStarId INTEGER DEFAULT 0, GStarIcon NTEXT DEFAULT \'\', GCircleId INTEGER DEFAULT 0, GCircleType INTEGER DEFAULT 0, GNewFeedCount INTEGER DEFAULT 0, GSubPid INTEGER DEFAULT -1, GSubType INTEGER DEFAULT -1, GStarName NTEXT DEFAULT \'\', GStarSignCount INTEGER DEFAULT 0, GStarUnreadMsgOfFeed INTEGER DEFAULT 0, GStarUserMaxId INTEGER DEFAULT 0, GStarCurrentMaxMsgId INTEGER DEFAULT 0, GTipOffStatus INTEGER DEFAULT 0, GTvIds NTEXT DEFAULT \'\', GMasterId INTEGER DEFAULT 0, GPrivflagChar NTEXT DEFAULT \'\', GMasterCanGrab INTEGER DEFAULT 0, GDeleteIndex INTEGER DEFAULT 0, GBulletin NTEXT DEFAULT \'\', GBulletinDate INTEGER DEFAULT \'\', MemberListData NTEXT DEFAULT \'\', largeIconUrl NTEXT DEFAULT \'\', GStatus INTEGER DEFAULT 0, pmasterWriteEnable INTEGER DEFAULT 1, adminWriteEnable INTEGER DEFAULT 1, GMsgTop INTEGER DEFAULT 0, GMsgIgnore INTEGER DEFAULT 1, RTopClickTime INTEGER DEFAULT 0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_6
    const/16 v0, 0x8

    if-ge p2, v0, :cond_7

    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS Circle_Table (CID INTEGER NOT NULL PRIMARY KEY, CType INTEGER NOT NULL DEFAULT \'\', CTitle NTEXT NOT NULL DEFAULT \'\', CAvatarUrl NTEXT DEFAULT \'\', CIsMsgTop INTEGER NOT NULL DEFAULT 0, CIsMsgIgnore INTEGER NOT NULL DEFAULT 0, RTopClickTime INTEGER DEFAULT 0 );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "INSERT OR IGNORE INTO Circle_Table (CID, CType, CTitle, CAvatarUrl, CIsMsgTop, CIsMsgIgnore, RTopClickTime) SELECT CID, CType, CTitle, CAvatarUrl, CIsMsgTop, CIsMsgIgnore, RTopClickTime from TableCircle;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "TableCircle"

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/im/c/con;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS StarList_Table (uId INTEGER NOT NULL DEFAULT 0, starId INTEGER NOT NULL PRIMARY KEY, createTime NTEXT DEFAULT \'\', icon NTEXT DEFAULT \'\', birthday NTEXT DEFAULT \'\', area NTEXT DEFAULT \'\', updateTime NTEXT DEFAULT \'\', description NTEXT DEFAULT \'\', name NTEXT DEFAULT \'\', starImg NTEXT DEFAULT \'\', creator INTEGER NOT NULL DEFAULT 0, starWallId INTEGER NOT NULL DEFAULT 0 );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "StarListTable"

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/im/c/con;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS Roster_Table (UID INTEGER NOT NULL PRIMARY KEY, RNickname NTEXT NOT NULL DEFAULT \'\', RPinYin NTEXT DEFAULT \'\', RUserTag NTEXT DEFAULT \'\', RGender INTEGER DEFAULT 0, IsVip INTEGER DEFAULT 0, RDescription NTEXT DEFAULT \'\', REmail NTEXT DEFAULT \'\', RCity NTEXT DEFAULT \'\', RAvatarUrl NTEXT DEFAULT \'\', RIsBlackName INTEGER DEFAULT 0, RUserBirthday NTEXT DEFAULT \'\', RUserLocation NTEXT DEFAULT \'\', Identity INTEGER DEFAULT 0, IdentityIcon NTEXT DEFAULT \'\', RTopClickTime INTEGER DEFAULT 0, UserWallId INTEGER DEFAULT 0, UserWallType INTEGER DEFAULT 0, RUserLoginType INTEGER DEFAULT 0, RCanReport INTEGER DEFAULT 0, RIsMsgTop INTEGER DEFAULT 0, IdentityType INTEGER DEFAULT -1, IdentityDesc NTEXT DEFAULT \'\', RIsMsgIgnore INTEGER DEFAULT 0); "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "INSERT OR IGNORE INTO Roster_Table (UID, RNickname, RPinYin, RUserTag, RGender, IsVip, RDescription, REmail, RCity, RAvatarUrl, RIsBlackName, RUserBirthday, RUserLocation, Identity, IdentityIcon, RTopClickTime, UserWallId, UserWallType, RUserLoginType, RCanReport, RIsMsgTop, RIsMsgIgnore) SELECT UID, RNickname, RPinYin, RUserTag, RGender, IsVip, RDescription, REmail, RCity, RAvatarUrl, RIsBlackName, RUserBirthday, RUserLocation, Identity, IdentityIcon, RTopClickTime, UserWallId, UserWallType, RUserLoginType, RCanReport, RIsMsgTop, RIsMsgIgnore from TableRoster;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "TableRoster"

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/im/c/con;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS Message_Table (MsgId NTEXT NOT NULL PRIMARY KEY, MSessionID INTEGER NOT NULL, MSenderNick NTEXT NOT NULL, MSenderID INTEGER NOT NULL, MChatType INTEGER NOT NULL, MFromMe INTEGER NOT NULL, MDate INTEGER NOT NULL, MIType INTEGER NOT NULL, MMediaID NTEXT DEFAULT \'\', MsgIndex INTEGER DEFAULT \'\', MContent NTEXT DEFAULT \'\', MReadStatus INTEGER NOT NULL DEFAULT 0, MSendStatus INTEGER NOT NULL DEFAULT 0, MIsShowTime INTEGER NOT NULL DEFAULT 0, MFromStar INTEGER DEFAULT 0, MStarArray NTEXT DEFAULT \'\', MJSON NTEXT DEFAULT \'\', MIsShow INTEGER DEFAULT 1, IsDeleted INTEGER DEFAULT 1);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "INSERT OR IGNORE INTO Message_Table (MsgId, MSessionID, MSenderNick, MSenderID, MChatType, MFromMe, MDate, MIType, MMediaID, MsgIndex, MContent, MReadStatus, MSendStatus, MIsShowTime, MFromStar, MStarArray, MJSON, MIsShow) SELECT MsgId, MSessionID, MSenderNick, MSenderID, MFromGroup, MFromMe, MDate, MIType, MMediaID, MsgIndex, MContent, MReadStatus, MSendStatus, MIsShowTime, MFromStar, MStarArray, MJSON, MIsShow from TableMessage;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "TableMessage"

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/im/c/con;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS Properties_Table (key NTEXT NOT NULL PRIMARY KEY, value NTEXT NOT NULL DEFAULT \'\' );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "TableProperties"

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/im/c/con;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :cond_7
    const/16 v0, 0x9

    if-ge p2, v0, :cond_8

    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS Circle_Table (CID INTEGER NOT NULL PRIMARY KEY, CType INTEGER NOT NULL DEFAULT \'\', CTitle NTEXT NOT NULL DEFAULT \'\', CAvatarUrl NTEXT DEFAULT \'\', CIsMsgTop INTEGER NOT NULL DEFAULT 0, CIsMsgIgnore INTEGER NOT NULL DEFAULT 0, RTopClickTime INTEGER DEFAULT 0 );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS TableCircle (CID INTEGER NOT NULL DEFAULT \'\', CType INTEGER NOT NULL DEFAULT \'\', CTitle NTEXT NOT NULL DEFAULT \'\', CAvatarUrl NTEXT DEFAULT \'\', CIsMsgTop INTEGER NOT NULL DEFAULT 0, CIsMsgIgnore INTEGER NOT NULL DEFAULT 0, CAvatarPath NTEXT DEFAULT \'\', RTopClickTime INTEGER DEFAULT 0, Reserved1 INTEGER DEFAULT 0, Reserved2 NTEXT DEFAULT \'\');"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "INSERT OR IGNORE INTO Circle_Table (CID, CType, CTitle, CAvatarUrl, CIsMsgTop, CIsMsgIgnore, RTopClickTime) SELECT CID, CType, CTitle, CAvatarUrl, CIsMsgTop, CIsMsgIgnore, RTopClickTime from TableCircle;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "TableCircle"

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/im/c/con;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS StarList_Table (uId INTEGER NOT NULL DEFAULT 0, starId INTEGER NOT NULL PRIMARY KEY, createTime NTEXT DEFAULT \'\', icon NTEXT DEFAULT \'\', birthday NTEXT DEFAULT \'\', area NTEXT DEFAULT \'\', updateTime NTEXT DEFAULT \'\', description NTEXT DEFAULT \'\', name NTEXT DEFAULT \'\', starImg NTEXT DEFAULT \'\', creator INTEGER NOT NULL DEFAULT 0, starWallId INTEGER NOT NULL DEFAULT 0 );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "StarListTable"

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/im/c/con;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS Roster_Table (UID INTEGER NOT NULL PRIMARY KEY, RNickname NTEXT NOT NULL DEFAULT \'\', RPinYin NTEXT DEFAULT \'\', RUserTag NTEXT DEFAULT \'\', RGender INTEGER DEFAULT 0, IsVip INTEGER DEFAULT 0, RDescription NTEXT DEFAULT \'\', REmail NTEXT DEFAULT \'\', RCity NTEXT DEFAULT \'\', RAvatarUrl NTEXT DEFAULT \'\', RIsBlackName INTEGER DEFAULT 0, RUserBirthday NTEXT DEFAULT \'\', RUserLocation NTEXT DEFAULT \'\', Identity INTEGER DEFAULT 0, IdentityIcon NTEXT DEFAULT \'\', RTopClickTime INTEGER DEFAULT 0, UserWallId INTEGER DEFAULT 0, UserWallType INTEGER DEFAULT 0, RUserLoginType INTEGER DEFAULT 0, RCanReport INTEGER DEFAULT 0, RIsMsgTop INTEGER DEFAULT 0, IdentityType INTEGER DEFAULT -1, IdentityDesc NTEXT DEFAULT \'\', RIsMsgIgnore INTEGER DEFAULT 0); "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS TableRoster (_id INTEGER PRIMARY KEY AUTOINCREMENT, UID INTEGER NOT NULL DEFAULT \'\', RRelation INTEGER DEFAULT 0, RAccount NTEXT DEFAULT \'\', RNickname NTEXT NOT NULL DEFAULT \'\', RRemark NTEXT DEFAULT \'\', RPinYin NTEXT DEFAULT \'\', RUserTag NTEXT DEFAULT \'\', RUserType INTEGER DEFAULT 0,RGender INTEGER DEFAULT 0,IsVip INTEGER DEFAULT 0,RDescription NTEXT DEFAULT \'\', REmail NTEXT DEFAULT \'\', RLocality INTEGER DEFAULT 0, RCity NTEXT DEFAULT \'\', RAvatarUrl NTEXT DEFAULT \'\', RAvatarPath NTEXT DEFAULT \'\', RTelNumber NTEXT DEFAULT \'\', RIsBlackName INTEGER DEFAULT 0, RUserAge INTEGER DEFAULT 0, RUserBirthday NTEXT DEFAULT \'\', RUserLocation NTEXT DEFAULT \'\', Identity INTEGER DEFAULT 0, IdentityIcon NTEXT DEFAULT \'\', RTopClickTime INTEGER DEFAULT 0, UserWallId INTEGER DEFAULT 0, UserWallType INTEGER DEFAULT 0, RUserLoginType INTEGER DEFAULT 0, RCanReport INTEGER DEFAULT 0, RIsMsgTop INTEGER DEFAULT 0, RIsMsgIgnore INTEGER DEFAULT 0, RContactName NTEXT DEFAULT \'\', Reserved1 INTEGER DEFAULT 0, Reserved2 NTEXT DEFAULT \'\') "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "INSERT OR IGNORE INTO Roster_Table (UID, RNickname, RPinYin, RUserTag, RGender, IsVip, RDescription, REmail, RCity, RAvatarUrl, RIsBlackName, RUserBirthday, RUserLocation, Identity, IdentityIcon, RTopClickTime, UserWallId, UserWallType, RUserLoginType, RCanReport, RIsMsgTop, RIsMsgIgnore) SELECT UID, RNickname, RPinYin, RUserTag, RGender, IsVip, RDescription, REmail, RCity, RAvatarUrl, RIsBlackName, RUserBirthday, RUserLocation, Identity, IdentityIcon, RTopClickTime, UserWallId, UserWallType, RUserLoginType, RCanReport, RIsMsgTop, RIsMsgIgnore from TableRoster;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "TableRoster"

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/im/c/con;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS Message_Table (MsgId NTEXT NOT NULL PRIMARY KEY, MSessionID INTEGER NOT NULL, MSenderNick NTEXT NOT NULL, MSenderID INTEGER NOT NULL, MChatType INTEGER NOT NULL, MFromMe INTEGER NOT NULL, MDate INTEGER NOT NULL, MIType INTEGER NOT NULL, MMediaID NTEXT DEFAULT \'\', MsgIndex INTEGER DEFAULT \'\', MContent NTEXT DEFAULT \'\', MReadStatus INTEGER NOT NULL DEFAULT 0, MSendStatus INTEGER NOT NULL DEFAULT 0, MIsShowTime INTEGER NOT NULL DEFAULT 0, MFromStar INTEGER DEFAULT 0, MStarArray NTEXT DEFAULT \'\', MJSON NTEXT DEFAULT \'\', MIsShow INTEGER DEFAULT 1, IsDeleted INTEGER DEFAULT 1);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS TableMessage (_id INTEGER PRIMARY KEY AUTOINCREMENT, MSessionID INTEGER NOT NULL, MSenderNick NTEXT NOT NULL, MSenderID INTEGER NOT NULL, MFromGroup INTEGER NOT NULL, MFromMe INTEGER NOT NULL, MDate INTEGER NOT NULL, MIType INTEGER NOT NULL, MMediaID NTEXT DEFAULT \'\', MsgIndex INTEGER DEFAULT \'\', MsgId NTEXT NOT NULL, MContent NTEXT DEFAULT \'\', MReadStatus INTEGER NOT NULL DEFAULT 0, MSendStatus INTEGER NOT NULL DEFAULT 0, MIsShowTime INTEGER NOT NULL DEFAULT 0, MFromStar INTEGER DEFAULT 0, MStarArray NTEXT DEFAULT \'\', MJSON NTEXT DEFAULT \'\', MIsShow INTEGER DEFAULT 1, MReserved1 NTEXT NOT NULL DEFAULT \'\', MReserved2 NTEXT NOT NULL DEFAULT \'\', MReserved3 INTEGER NOT NULL DEFAULT 0 );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "INSERT OR IGNORE INTO Message_Table (MsgId, MSessionID, MSenderNick, MSenderID, MChatType, MFromMe, MDate, MIType, MMediaID, MsgIndex, MContent, MReadStatus, MSendStatus, MIsShowTime, MFromStar, MStarArray, MJSON, MIsShow) SELECT MsgId, MSessionID, MSenderNick, MSenderID, MFromGroup, MFromMe, MDate, MIType, MMediaID, MsgIndex, MContent, MReadStatus, MSendStatus, MIsShowTime, MFromStar, MStarArray, MJSON, MIsShow from TableMessage;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "TableMessage"

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/im/c/con;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS Properties_Table (key NTEXT NOT NULL PRIMARY KEY, value NTEXT NOT NULL DEFAULT \'\' );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "TableProperties"

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/im/c/con;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :cond_8
    const/16 v0, 0xa

    if-ge p2, v0, :cond_9

    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS DanmuMessage_Table (MsgId NTEXT NOT NULL PRIMARY KEY, MSessionID INTEGER NOT NULL, MSenderNick NTEXT NOT NULL, MSenderID INTEGER NOT NULL, MChatType INTEGER NOT NULL, MFromMe INTEGER NOT NULL, MDate INTEGER NOT NULL, MIType INTEGER NOT NULL, MMediaID NTEXT DEFAULT \'\', MsgIndex INTEGER DEFAULT \'\', MContent NTEXT DEFAULT \'\', MReadStatus INTEGER NOT NULL DEFAULT 0, MSendStatus INTEGER NOT NULL DEFAULT 0, MIsShowTime INTEGER NOT NULL DEFAULT 0, MFromStar INTEGER DEFAULT 0, MStarArray NTEXT DEFAULT \'\', MJSON NTEXT DEFAULT \'\', MIsShow INTEGER DEFAULT 1 );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS DanmuSession_Table (_id INTEGER PRIMARY KEY AUTOINCREMENT, SessionID INTEGER NOT NULL, SMsgID NTEXT NOT NULL, SFromGroup INTEGER NOT NULL DEFAULT 0, SUnreadCount INTEGER DEFAULT 0 );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_9
    const/16 v0, 0xb

    if-ge p2, v0, :cond_a

    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS VideoHallMessage_Table (MsgId NTEXT NOT NULL PRIMARY KEY, MSessionID INTEGER NOT NULL, MSenderNick NTEXT NOT NULL, MSenderID INTEGER NOT NULL, MChatType INTEGER NOT NULL, MFromMe INTEGER NOT NULL, MDate INTEGER NOT NULL, MIType INTEGER NOT NULL, MMediaID NTEXT DEFAULT \'\', MsgIndex INTEGER DEFAULT \'\', MContent NTEXT DEFAULT \'\', MReadStatus INTEGER NOT NULL DEFAULT 0, MSendStatus INTEGER NOT NULL DEFAULT 0, MIsShowTime INTEGER NOT NULL DEFAULT 0, MFromStar INTEGER DEFAULT 0, MStarArray NTEXT DEFAULT \'\', MJSON NTEXT DEFAULT \'\', MIsShow INTEGER DEFAULT 1 );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS VideoHallSession_Table (_id INTEGER PRIMARY KEY AUTOINCREMENT, SessionID INTEGER NOT NULL, SMsgID NTEXT NOT NULL, SFromGroup INTEGER NOT NULL DEFAULT 0, SUnreadCount INTEGER DEFAULT 0 );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "ALTER TABLE Roster_Table ADD IdentityType INTEGER DEFAULT -1;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "ALTER TABLE Roster_Table ADD IdentityDesc NTEXT DEFAULT \'\';"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_a
    const/16 v0, 0xc

    if-ge p2, v0, :cond_b

    const-string/jumbo v0, "ALTER TABLE TableSession ADD SessionIcon  NTEXT DEFAULT \'\';"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "ALTER TABLE TableSession ADD SessionName  NTEXT DEFAULT \'\';"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "ALTER TABLE TableSession ADD SessionStatus INTEGER DEFAULT 0;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "ALTER TABLE TableSession ADD SMsgMaxStoreID  NTEXT DEFAULT \'\';"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "ALTER TABLE Message_Table ADD IsDeleted INTEGER DEFAULT 0;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/im/c/a/com5;->FZ()Lcom/iqiyi/im/c/a/com5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/im/c/a/com5;->Gf()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_b
    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "IMSQLiteHelper"

    new-array v2, v4, [Ljava/lang/Object;

    const-string/jumbo v3, "onUpgrade ignored error = "

    aput-object v3, v2, v6

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method
