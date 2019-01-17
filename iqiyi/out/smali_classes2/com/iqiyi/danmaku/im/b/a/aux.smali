.class public Lcom/iqiyi/danmaku/im/b/a/aux;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# static fields
.field private static ahz:Lcom/iqiyi/danmaku/im/b/a/aux;


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string/jumbo v0, "danmaku_im.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object p1, p0, Lcom/iqiyi/danmaku/im/b/a/aux;->mContext:Landroid/content/Context;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/im/b/a/aux;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    const-string/jumbo v1, "PRAGMA foreign_keys = ON;"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static cR(Landroid/content/Context;)Lcom/iqiyi/danmaku/im/b/a/aux;
    .locals 3

    sget-object v0, Lcom/iqiyi/danmaku/im/b/a/aux;->ahz:Lcom/iqiyi/danmaku/im/b/a/aux;

    if-nez v0, :cond_1

    const-class v1, Lcom/iqiyi/danmaku/im/b/a/aux;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iqiyi/danmaku/im/b/a/aux;->ahz:Lcom/iqiyi/danmaku/im/b/a/aux;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/danmaku/im/b/a/aux;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/iqiyi/danmaku/im/b/a/aux;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/iqiyi/danmaku/im/b/a/aux;->ahz:Lcom/iqiyi/danmaku/im/b/a/aux;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/iqiyi/danmaku/im/b/a/aux;->ahz:Lcom/iqiyi/danmaku/im/b/a/aux;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const/4 v0, 0x1

    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/im/b/a/aux;->setWriteAheadLoggingEnabled(Z)V

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string/jumbo v0, "CREATE TABLE danmaku_group (gid INTEGER PRIMARY KEY,gname TEXT,gavatar TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "CREATE TABLE danmaku_user (uid INTEGER PRIMARY KEY,uname TEXT,uavatar TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
