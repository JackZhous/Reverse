.class public Lcom/iqiyi/paopao/client/common/a/a/aux;
.super Lcom/iqiyi/paopao/middlecommon/library/a/con;

# interfaces
.implements Lcom/iqiyi/paopao/base/utils/prn;


# static fields
.field private static final BK:Landroid/net/Uri;

.field private static aPy:Ljava/lang/String;

.field private static volatile biT:Lcom/iqiyi/paopao/client/common/a/a/aux;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "content://com.iqiyi.paopao/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/paopao/client/common/a/a/aux;->BK:Landroid/net/Uri;

    sput-object v1, Lcom/iqiyi/paopao/client/common/a/a/aux;->aPy:Ljava/lang/String;

    sput-object v1, Lcom/iqiyi/paopao/client/common/a/a/aux;->biT:Lcom/iqiyi/paopao/client/common/a/a/aux;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
    .locals 6

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/library/a/a/aux;

    const-string/jumbo v0, "PaoPao"

    invoke-static {p1, p2, v0}, Lcom/iqiyi/paopao/client/common/a/a/aux;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/iqiyi/paopao/middlecommon/library/a/a/aux;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v2, "PaoPao.db"

    const/4 v3, 0x0

    const/16 v4, 0x15

    move-object v0, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/paopao/middlecommon/library/a/con;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILjava/util/concurrent/ExecutorService;)V

    sput-object p2, Lcom/iqiyi/paopao/client/common/a/a/aux;->aPy:Ljava/lang/String;

    invoke-static {p0}, Lcom/iqiyi/paopao/base/utils/con;->a(Lcom/iqiyi/paopao/base/utils/prn;)V

    return-void
.end method

.method public static MS()Lcom/iqiyi/paopao/client/common/a/a/aux;
    .locals 5

    sget-object v0, Lcom/iqiyi/paopao/client/common/a/a/aux;->biT:Lcom/iqiyi/paopao/client/common/a/a/aux;

    if-nez v0, :cond_1

    const-class v1, Lcom/iqiyi/paopao/client/common/a/a/aux;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iqiyi/paopao/client/common/a/a/aux;->biT:Lcom/iqiyi/paopao/client/common/a/a/aux;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Lcom/iqiyi/paopao/client/common/a/a/aux;

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/ui/a/com7;->CV()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v0}, Lcom/iqiyi/paopao/client/common/a/a/aux;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    sput-object v2, Lcom/iqiyi/paopao/client/common/a/a/aux;->biT:Lcom/iqiyi/paopao/client/common/a/a/aux;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/iqiyi/paopao/client/common/a/a/aux;->biT:Lcom/iqiyi/paopao/client/common/a/a/aux;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
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
    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

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

.method public static dI(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/iqiyi/paopao/client/common/a/a/aux;->BK:Landroid/net/Uri;

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

    sget-object v0, Lcom/iqiyi/paopao/client/common/a/a/aux;->biT:Lcom/iqiyi/paopao/client/common/a/a/aux;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/paopao/client/common/a/a/aux;->biT:Lcom/iqiyi/paopao/client/common/a/a/aux;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/common/a/a/aux;->close()V

    sget-object v0, Lcom/iqiyi/paopao/client/common/a/a/aux;->biT:Lcom/iqiyi/paopao/client/common/a/a/aux;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/con;->b(Lcom/iqiyi/paopao/base/utils/prn;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/iqiyi/paopao/client/common/a/a/aux;->biT:Lcom/iqiyi/paopao/client/common/a/a/aux;

    :cond_0
    return-void
.end method


# virtual methods
.method public FL()I
    .locals 5

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/paopao/client/common/a/a/aux;->aPy:Ljava/lang/String;

    const-string/jumbo v2, "PaoPao"

    invoke-static {v0, v1, v2}, Lcom/iqiyi/paopao/client/common/a/a/aux;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/a/a/aux;->gb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const-string/jumbo v0, "HomeTable"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string/jumbo v0, "PingbackTable"

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
    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/a/a/aux;->close()V

    :goto_1
    return v1

    :catch_0
    move-exception v0

    const-string/jumbo v2, "viewcirclediskfull_"

    invoke-direct {p0, v0, v2}, Lcom/iqiyi/paopao/client/common/a/a/aux;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    const-string/jumbo v3, "PaoPaoSQLiteHelper"

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
    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/a/a/aux;->close()V

    goto :goto_1

    :catch_2
    move-exception v0

    const-string/jumbo v2, "viewcirclediskfull_"

    invoke-direct {p0, v0, v2}, Lcom/iqiyi/paopao/client/common/a/a/aux;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_3
    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/a/a/aux;->close()V

    throw v0

    :catch_3
    move-exception v1

    const-string/jumbo v2, "viewcirclediskfull_"

    invoke-direct {p0, v1, v2}, Lcom/iqiyi/paopao/client/common/a/a/aux;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public MT()V
    .locals 1

    new-instance v0, Lcom/iqiyi/paopao/client/common/a/a/con;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/client/common/a/a/con;-><init>(Lcom/iqiyi/paopao/client/common/a/a/aux;)V

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/common/a/a/aux;->a(Lcom/iqiyi/paopao/middlecommon/library/a/lpt2;)V

    return-void
.end method

.method protected a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    const-string/jumbo v0, "PaoPaoSQLiteHelper"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "createTables begin "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->g(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS HomeTable (tvid NTEXT NOT NULL DEFAULT \'\', data NTEXT NOT NULL DEFAULT \'\' );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS SearchTable (search_key NTEXT NOT NULL DEFAULT \'\', update_time INTEGER DEFAULT 0 , circle_id TEXT NOT NULL DEFAULT \'-1\', GReserved2 NTEXT NOT NULL DEFAULT \'\', GReserved3 NTEXT NOT NULL DEFAULT \'\',PRIMARY KEY(search_key,circle_id));"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS PingbackTable (time NTEXT NOT NULL DEFAULT \'\', data NTEXT NOT NULL DEFAULT \'\' );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS StarComingTable (id INTEGER PRIMARY KEY, entity BLOB,update_time TEXT,status TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS ShutUpTable (id INTEGER PRIMARY KEY, page_type TEXT,end_time TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS CircleMasterTable (circle_id NTEXT DEFAULT \'\',master_id NTEXT DEFAULT \'\' )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS ViewCircleTable (circle_id TEXT PRIMARY KEY DEFAULT \'\',device_id TEXT DEFAULT \'\' ,view_time TEXT DEFAULT \'\' )"

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
    const-string/jumbo v1, "PaoPaoSQLiteHelper"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I
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

    const-string/jumbo v0, "HomeTable"

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/paopao/client/common/a/a/aux;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string/jumbo v0, "SearchTable"

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/paopao/client/common/a/a/aux;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string/jumbo v0, "PingbackTable"

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/paopao/client/common/a/a/aux;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string/jumbo v0, "StarComingTable"

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/paopao/client/common/a/a/aux;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string/jumbo v0, "ShutUpTable"

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/paopao/client/common/a/a/aux;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string/jumbo v0, "CircleMasterTable"

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/paopao/client/common/a/a/aux;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string/jumbo v0, "ViewCircleTable"

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/paopao/client/common/a/a/aux;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

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

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x8

    const-string/jumbo v0, "PaoPaoSQLiteHelper"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onUpgrade of SQLite Database, db = "

    aput-object v2, v1, v5

    aput-object p1, v1, v6

    const-string/jumbo v2, ", oldVersion = "

    aput-object v2, v1, v7

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string/jumbo v2, ", newVersion = "

    aput-object v2, v1, v8

    const/4 v2, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->g(Ljava/lang/String;[Ljava/lang/Object;)I

    if-ge p2, v8, :cond_0

    :try_start_0
    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS HomeTable (tvid NTEXT NOT NULL DEFAULT \'\', data NTEXT NOT NULL DEFAULT \'\' );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x5

    if-ge p2, v0, :cond_1

    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS SearchTable (search_key NTEXT NOT NULL DEFAULT \'\', update_time INTEGER DEFAULT 0 , circle_id TEXT NOT NULL DEFAULT \'-1\', GReserved2 NTEXT NOT NULL DEFAULT \'\', GReserved3 NTEXT NOT NULL DEFAULT \'\',PRIMARY KEY(search_key,circle_id));"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x6

    if-ge p2, v0, :cond_2

    const-string/jumbo v0, "ALTER TABLE TableSession ADD SLastStarTime INTEGER DEFAULT 0;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "ALTER TABLE TableSession ADD SLastStarIcon  NTEXT DEFAULT \'\';"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS PingbackTable (time NTEXT NOT NULL DEFAULT \'\', data NTEXT NOT NULL DEFAULT \'\' );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "ALTER TABLE Roster_Table ADD IsVip INTEGER DEFAULT 0;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "ALTER TABLE TableMedia ADD MWidth INTEGER DEFAULT 0;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "ALTER TABLE TableMedia ADD MHeight INTEGER DEFAULT 0;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "ALTER TABLE TableMedia ADD MDuration INTEGER DEFAULT 0;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "ALTER TABLE TableMedia ADD MRotation INTEGER DEFAULT 0;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "ALTER TABLE TableMedia ADD MFileId INTEGER DEFAULT \'\';"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "ALTER TABLE TableMedia ADD MCoverUrl NTEXT DEFAULT \'\';"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x7

    if-ge p2, v0, :cond_3

    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS TableExpression (ExpressionId NTEXT , ExpressionPackageId NTEXT DEFAULT \'\', name NTEXT DEFAULT \'\', Expressionorder INTEGER DEFAULT 0, MContent NTEXT DEFAULT \'\', url NTEXT DEFAULT \'\' );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS TableExpressionPackage (ExpressionPackageId NTEXT PRIMARY KEY, ExpressionPackageName NTEXT DEFAULT \'\', ExpressionPackageCp NTEXT DEFAULT \'\', ExpressionPackageEUri NTEXT DEFAULT \'\', ExpressionPackagePrefix NTEXT DEFAULT \'\', ExpressionPackagepicMallHomeFileUrl NTEXT DEFAULT \'\', ExpressionPackagePicChatBottomFileUrl NTEXT DEFAULT \'\', ExpressionPackagePicChatFileUrl NTEXT DEFAULT \'\', ExpressionPackagePicMallDetailsFileUrl NTEXT DEFAULT \'\', ExpressionPackageDetailDescription NTEXT DEFAULT \'\', ExpressionPackageSumDescription NTEXT DEFAULT \'\', ExpressionPackageOrder INTEGER DEFAULT -1, ExpressionPackagePriority INTEGER DEFAULT 0  );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_3
    if-ge p2, v4, :cond_4

    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS UploadFileItemTable (_id INTEGER PRIMARY KEY AUTOINCREMENT, uid NTEXT NOT NULL DEFAULT \'\', file_id TEXT, feed_item_id TEXT,upload_simple_data BLOB,upload_simple_result BLOB,status TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS FeedItemTable (_id INTEGER PRIMARY KEY AUTOINCREMENT, uid NTEXT NOT NULL DEFAULT \'\', feed_item_id TEXT, feed_detail_entity BLOB,update_time TEXT,event_id TEXT,welfare_id TEXT,wall_id TEXT,status TEXT,feed_type TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "ALTER TABLE Roster_Table ADD Identity INTEGER DEFAULT 0;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "ALTER TABLE Roster_Table ADD IdentityIcon NTEXT DEFAULT \'\';"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS LocalVideoUrlTable (_id INTEGER PRIMARY KEY AUTOINCREMENT, uid NTEXT NOT NULL DEFAULT \'\', file_path TEXT, feed_id TEXT,update_time TEXT,event_id TEXT,wall_id TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_4
    const/16 v0, 0x9

    if-ge p2, v0, :cond_5

    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS StarComingTable (id INTEGER PRIMARY KEY, entity BLOB,update_time TEXT,status TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_5
    const/16 v0, 0xa

    if-ge p2, v0, :cond_6

    const-string/jumbo v0, "ALTER TABLE Roster_Table ADD RIsMsgTop INTEGER DEFAULT 0;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "ALTER TABLE Roster_Table ADD RIsMsgIgnore INTEGER DEFAULT 0;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    if-lt p2, v4, :cond_6

    const-string/jumbo v0, "ALTER TABLE FeedItemTable ADD welfare_id TEXT DEFAULT \'\';"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_6
    const/16 v0, 0xb

    if-ge p2, v0, :cond_7

    const-string/jumbo v0, "ALTER TABLE TableSession ADD STopClickTime INTEGER DEFAULT 0;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS ShutUpTable (id INTEGER PRIMARY KEY, page_type TEXT,end_time TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_7
    const/16 v0, 0xc

    if-ge p2, v0, :cond_8

    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS Circle_Table (CID INTEGER NOT NULL PRIMARY KEY, CType INTEGER NOT NULL DEFAULT \'\', CTitle NTEXT NOT NULL DEFAULT \'\', CAvatarUrl NTEXT DEFAULT \'\', CIsMsgTop INTEGER NOT NULL DEFAULT 0, CIsMsgIgnore INTEGER NOT NULL DEFAULT 0, RTopClickTime INTEGER DEFAULT 0 );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_8
    const/16 v0, 0xe

    if-ge p2, v0, :cond_9

    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS CircleMasterTable (circle_id NTEXT DEFAULT \'\',master_id NTEXT DEFAULT \'\' )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_9
    const/16 v0, 0xf

    if-ge p2, v0, :cond_a

    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS searchCircleTable (_id INTEGER PRIMARY KEY AUTOINCREMENT, uid NTEXT NOT NULL DEFAULT \'\', search_key NTEXT NOT NULL DEFAULT \'\', update_time INTEGER DEFAULT 0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_a
    const/16 v0, 0x10

    if-ge p2, v0, :cond_b

    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS ViewCircleTable (circle_id TEXT PRIMARY KEY DEFAULT \'\',device_id TEXT DEFAULT \'\' ,view_time TEXT DEFAULT \'\' )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/16 v0, 0xa

    if-lt p2, v0, :cond_b

    const-string/jumbo v0, "DROP TABLE FansBrowsingTimeTable"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_b
    const/16 v0, 0x11

    if-ge p2, v0, :cond_c

    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS PublisherMaterialTable (_id INTEGER PRIMARY KEY AUTOINCREMENT, uid NTEXT NOT NULL DEFAULT \'\', materialId NTEXT NOT NULL,createTime NTEXT NOT NULL,auxData NTEXT DEFAULT \'\',topType INTEGER DEFAULT 1, type INTEGER DEFAULT 0, categoryName NTEXT DEFAULT \'\',userRecTime NTEXT DEFAULT \'\',isHot INTEGER DEFAULT 0,defaultImg NTEXT DEFAULT \'\',description NTEXT DEFAULT \'\',gifRules NTEXT DEFAULT \'\',coverImg NTEXT DEFAULT \'\',isNew INTEGER DEFAULT 0,videoUrls NTEXT DEFAULT \'\',name NTEXT DEFAULT \'\',updateTime NTEXT DEFAULT \'\',linesUrl NTEXT DEFAULT \'\',musicUrl NTEXT DEFAULT \'\',sourceTime NTEXT DEFAULT \'\',singer NTEXT DEFAULT \'\',album NTEXT DEFAULT \'\' );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string/jumbo v0, "DROP TABLE TableLog"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "DROP TABLE StarRelatedRecTable"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_c
    :goto_0
    const/16 v0, 0x12

    if-ge p2, v0, :cond_e

    if-lt p2, v4, :cond_d

    :try_start_2
    const-string/jumbo v0, "ALTER TABLE FeedItemTable ADD feed_type TEXT DEFAULT \'\';"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_d
    const-string/jumbo v0, "DROP TABLE StarList_Table"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_e
    const/16 v0, 0x13

    if-ge p2, v0, :cond_f

    const-string/jumbo v0, "DROP TABLE UploadFileItemTable"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "DROP TABLE FeedItemTable"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "DROP TABLE LocalVideoUrlTable"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "DROP TABLE searchCircleTable"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "DROP TABLE PublisherMaterialTable"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_f
    const/16 v0, 0x14

    if-ge p2, v0, :cond_10

    const-string/jumbo v0, "ALTER TABLE SearchTable ADD circle_id TEXT NOT NULL DEFAULT \'-1\';"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_10
    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "PaoPaoSQLiteHelper"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "onUpgrade ignored error = "

    aput-object v3, v2, v5

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
