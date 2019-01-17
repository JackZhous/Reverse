.class public Lcom/iqiyi/publisher/c/con;
.super Lcom/iqiyi/paopao/middlecommon/library/a/con;


# static fields
.field private static final BK:Landroid/net/Uri;

.field private static volatile cVu:Lcom/iqiyi/publisher/c/con;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "content://com.iqiyi.publisher/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/publisher/c/con;->BK:Landroid/net/Uri;

    const/4 v0, 0x0

    sput-object v0, Lcom/iqiyi/publisher/c/con;->cVu:Lcom/iqiyi/publisher/c/con;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 6

    new-instance v1, Lcom/iqiyi/publisher/c/aux;

    const-string/jumbo v0, "publisher"

    invoke-static {p1, v0}, Lcom/iqiyi/publisher/c/con;->af(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/iqiyi/publisher/c/aux;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v2, "publisher.db"

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v0, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/paopao/middlecommon/library/a/con;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILjava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public static ayI()Lcom/iqiyi/publisher/c/con;
    .locals 4

    sget-object v0, Lcom/iqiyi/publisher/c/con;->cVu:Lcom/iqiyi/publisher/c/con;

    if-nez v0, :cond_1

    const-class v1, Lcom/iqiyi/publisher/c/con;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iqiyi/publisher/c/con;->cVu:Lcom/iqiyi/publisher/c/con;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Lcom/iqiyi/publisher/c/con;

    invoke-static {}, Lcom/iqiyi/publisher/aux;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/iqiyi/publisher/c/con;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    sput-object v2, Lcom/iqiyi/publisher/c/con;->cVu:Lcom/iqiyi/publisher/c/con;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/iqiyi/publisher/c/con;->cVu:Lcom/iqiyi/publisher/c/con;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static dI(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/iqiyi/publisher/c/con;->BK:Landroid/net/Uri;

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


# virtual methods
.method protected a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    const-string/jumbo v0, "PublisherSQLiteHelper"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "createPublisherTables begin "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->g(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS UploadFileItemTable (_id INTEGER PRIMARY KEY AUTOINCREMENT, uid NTEXT NOT NULL DEFAULT \'\', file_id TEXT, feed_item_id TEXT,upload_simple_data BLOB,upload_simple_result BLOB,status TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS FeedItemTable (_id INTEGER PRIMARY KEY AUTOINCREMENT, uid NTEXT NOT NULL DEFAULT \'\', feed_item_id TEXT, feed_detail_entity BLOB,update_time TEXT,event_id TEXT,welfare_id TEXT,wall_id TEXT,status TEXT,feed_type TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS LocalVideoUrlTable (_id INTEGER PRIMARY KEY AUTOINCREMENT, uid NTEXT NOT NULL DEFAULT \'\', file_path TEXT, feed_id TEXT,update_time TEXT,event_id TEXT,wall_id TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS searchCircleTable (_id INTEGER PRIMARY KEY AUTOINCREMENT, uid NTEXT NOT NULL DEFAULT \'\', search_key NTEXT NOT NULL DEFAULT \'\', update_time INTEGER DEFAULT 0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS PublisherMaterialTable (_id INTEGER PRIMARY KEY AUTOINCREMENT, uid NTEXT NOT NULL DEFAULT \'\', materialId NTEXT NOT NULL,createTime NTEXT NOT NULL,auxData NTEXT DEFAULT \'\',topType INTEGER DEFAULT 1, type INTEGER DEFAULT 0, categoryName NTEXT DEFAULT \'\',userRecTime NTEXT DEFAULT \'\',isHot INTEGER DEFAULT 0,defaultImg NTEXT DEFAULT \'\',description NTEXT DEFAULT \'\',gifRules NTEXT DEFAULT \'\',coverImg NTEXT DEFAULT \'\',isNew INTEGER DEFAULT 0,videoUrls NTEXT DEFAULT \'\',name NTEXT DEFAULT \'\',updateTime NTEXT DEFAULT \'\',linesUrl NTEXT DEFAULT \'\',musicUrl NTEXT DEFAULT \'\',sourceTime NTEXT DEFAULT \'\',singer NTEXT DEFAULT \'\',album NTEXT DEFAULT \'\' );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS PubAudioMaterialTable (_id INTEGER PRIMARY KEY AUTOINCREMENT, materialId NTEXT NOT NULL,uid NTEXT NOT NULL DEFAULT \'\', categoryName NTEXT NOT NULL,topType INTEGER DEFAULT 2,type INTEGER DEFAULT 0, description NTEXT DEFAULT \'\',coverImg NTEXT DEFAULT \'\',name NTEXT DEFAULT \'\',lineUrl NTEXT DEFAULT \'\',musicUrl NTEXT DEFAULT \'\',sourceTime NTEXT DEFAULT \'\',createTime NTEXT DEFAULT \'\',updateTime NTEXT DEFAULT \'\',singer NTEXT DEFAULT \'\',album NTEXT DEFAULT \'\' );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS PublishFeed (_id INTEGER PRIMARY KEY AUTOINCREMENT, wall_type INTEGER NOT NULL DEFAULT 0, wall_id INTEGER NOT NULL DEFAULT 0, user_id INTEGER NOT NULL DEFAULT 0, feed_id INTEGER NOT NULL DEFAULT 0, feed_hash NTEXT NOT NULL DEFAULT \'\', publish_type INTEGER NOT NULL DEFAULT 0, publish_date INTEGER NOT NULL DEFAULT 0, publish_title NTEXT DEFAULT \'\', publish_text NTEXT DEFAULT \'\' );"

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
    const-string/jumbo v1, "PublisherSQLiteHelper"

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

    const-string/jumbo v0, "UploadFileItemTable"

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/publisher/c/con;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string/jumbo v0, "FeedItemTable"

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/publisher/c/con;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string/jumbo v0, "LocalVideoUrlTable"

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/publisher/c/con;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string/jumbo v0, "searchCircleTable"

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/publisher/c/con;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string/jumbo v0, "PublisherMaterialTable"

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/publisher/c/con;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string/jumbo v0, "PubAudioMaterialTable"

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/publisher/c/con;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string/jumbo v0, "PublishFeed"

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/publisher/c/con;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const-string/jumbo v0, "PublisherSQLiteHelper"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onUpgrade of PublisherSQLite Database. db = "

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
    const-string/jumbo v0, "ALTER TABLE PublishFeed ADD publish_title NTEXT DEFAULT \'\';"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "ALTER TABLE PublishFeed ADD publish_text NTEXT DEFAULT \'\';"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    if-ge p2, v5, :cond_1

    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS PubAudioMaterialTable (_id INTEGER PRIMARY KEY AUTOINCREMENT, materialId NTEXT NOT NULL,uid NTEXT NOT NULL DEFAULT \'\', categoryName NTEXT NOT NULL,topType INTEGER DEFAULT 2,type INTEGER DEFAULT 0, description NTEXT DEFAULT \'\',coverImg NTEXT DEFAULT \'\',name NTEXT DEFAULT \'\',lineUrl NTEXT DEFAULT \'\',musicUrl NTEXT DEFAULT \'\',sourceTime NTEXT DEFAULT \'\',createTime NTEXT DEFAULT \'\',updateTime NTEXT DEFAULT \'\',singer NTEXT DEFAULT \'\',album NTEXT DEFAULT \'\' );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "ALTER TABLE PublisherMaterialTable ADD topType INTEGER DEFAULT 1;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    if-ge p2, v8, :cond_3

    if-lt p2, v5, :cond_2

    const-string/jumbo v0, "ALTER TABLE PubAudioMaterialTable ADD singer NTEXT DEFAULT \'\';"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "ALTER TABLE PubAudioMaterialTable ADD album NTEXT DEFAULT \'\';"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2
    const-string/jumbo v0, "ALTER TABLE PublisherMaterialTable ADD name NTEXT DEFAULT \'\';"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "ALTER TABLE PublisherMaterialTable ADD updateTime NTEXT DEFAULT \'\';"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "ALTER TABLE PublisherMaterialTable ADD linesUrl NTEXT DEFAULT \'\';"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "ALTER TABLE PublisherMaterialTable ADD musicUrl NTEXT DEFAULT \'\';"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "ALTER TABLE PublisherMaterialTable ADD sourceTime NTEXT DEFAULT \'\';"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "ALTER TABLE PublisherMaterialTable ADD singer NTEXT DEFAULT \'\';"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "ALTER TABLE PublisherMaterialTable ADD album NTEXT DEFAULT \'\';"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "PublisherSQLiteHelper"

    new-array v2, v4, [Ljava/lang/Object;

    const-string/jumbo v3, "onUpgrade ignored error = "

    aput-object v3, v2, v6

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method
