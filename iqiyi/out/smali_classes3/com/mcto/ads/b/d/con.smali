.class public Lcom/mcto/ads/b/d/con;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# static fields
.field private static eyt:Ljava/lang/String;


# instance fields
.field private eyu:Z

.field private wi:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string/jumbo v0, "gcupid.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "gcupid.db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mcto/ads/b/d/con;->eyt:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "DB_PATH:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/mcto/ads/b/d/con;->eyt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mcto/ads/b/a/prn;->d(Ljava/lang/String;)V

    return-void
.end method

.method private lw(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 6

    const/4 v4, 0x0

    const/4 v1, 0x0

    const-string/jumbo v0, "getDatabaseLocked():"

    invoke-static {v0}, Lcom/mcto/ads/b/a/prn;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mcto/ads/b/d/con;->wi:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcto/ads/b/d/con;->wi:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p0, Lcom/mcto/ads/b/d/con;->wi:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v0, " The user closed the database by calling mDatabase.close()"

    invoke-static {v0}, Lcom/mcto/ads/b/a/prn;->w(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/mcto/ads/b/d/con;->eyu:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "getDatabase called recursively"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/mcto/ads/b/d/con;->wi:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    const-string/jumbo v0, " The database is already open for business"

    invoke-static {v0}, Lcom/mcto/ads/b/a/prn;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mcto/ads/b/d/con;->wi:Landroid/database/sqlite/SQLiteDatabase;

    :cond_3
    :goto_0
    return-object v0

    :cond_4
    iget-object v1, p0, Lcom/mcto/ads/b/d/con;->wi:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/mcto/ads/b/d/con;->eyu:Z

    if-eqz v1, :cond_6

    if-eqz p1, :cond_9

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "Get gcupid.db in read-only mode"

    invoke-static {v0}, Lcom/mcto/ads/b/a/prn;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    :goto_1
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/mcto/ads/b/d/con;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "Opened gcupid.db in read-only mode"

    invoke-static {v1}, Lcom/mcto/ads/b/a/prn;->w(Ljava/lang/String;)V

    :cond_5
    iput-object v0, p0, Lcom/mcto/ads/b/d/con;->wi:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-boolean v4, p0, Lcom/mcto/ads/b/d/con;->eyu:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/mcto/ads/b/d/con;->wi:Landroid/database/sqlite/SQLiteDatabase;

    if-eq v0, v1, :cond_3

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_0

    :cond_6
    :try_start_2
    sget-object v0, Lcom/mcto/ads/b/d/con;->eyt:Ljava/lang/String;

    const/4 v2, 0x0

    const v3, 0x10000010

    invoke-static {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mcto/ads/b/d/con;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    if-eqz p1, :cond_8

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :goto_2
    iput-boolean v4, p0, Lcom/mcto/ads/b/d/con;->eyu:Z

    if-eqz v1, :cond_7

    iget-object v2, p0, Lcom/mcto/ads/b/d/con;->wi:Landroid/database/sqlite/SQLiteDatabase;

    if-eq v1, v2, :cond_7

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_7
    throw v0

    :cond_8
    :try_start_4
    const-string/jumbo v2, "Couldn\'t open gcupid.db for writing (will try read-only):"

    invoke-static {v2, v0}, Lcom/mcto/ads/b/a/prn;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/mcto/ads/b/d/con;->eyt:Ljava/lang/String;

    const/4 v2, 0x0

    const v3, 0x10000011

    invoke-static {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v1

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_2

    :cond_9
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public f(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS native(id INTEGER PRIMARY KEY, identifier TEXT, playType INTEGER, playCount INTEGER, sendRecord INTEGER, lastUpdateTime INTEGER)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "createNativeVideoTable(): sql: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mcto/ads/b/a/prn;->d(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    :try_start_1
    invoke-direct {p0, v0}, Lcom/mcto/ads/b/d/con;->lw(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string/jumbo v0, "onCreate():"

    invoke-static {v0}, Lcom/mcto/ads/b/a/prn;->d(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/mcto/ads/b/d/con;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/database/sqlite/SQLiteOpenHelper;->onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const-string/jumbo v0, "onUpgrade():"

    invoke-static {v0}, Lcom/mcto/ads/b/a/prn;->d(Ljava/lang/String;)V

    return-void
.end method
