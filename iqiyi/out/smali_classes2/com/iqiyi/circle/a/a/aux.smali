.class public Lcom/iqiyi/circle/a/a/aux;
.super Lcom/iqiyi/paopao/middlecommon/library/a/con;


# static fields
.field public static final BK:Landroid/net/Uri;

.field private static volatile BL:Lcom/iqiyi/circle/a/a/aux;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "content://com.iqiyi.paopao.starwall/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/circle/a/a/aux;->BK:Landroid/net/Uri;

    return-void
.end method

.method public static ho()V
    .locals 2

    sget-object v0, Lcom/iqiyi/circle/a/a/aux;->BL:Lcom/iqiyi/circle/a/a/aux;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "StarWallDbHelper"

    const-string/jumbo v1, "closeSQLite"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/iqiyi/circle/a/a/aux;->BL:Lcom/iqiyi/circle/a/a/aux;

    invoke-virtual {v0}, Lcom/iqiyi/circle/a/a/aux;->close()V

    const/4 v0, 0x0

    sput-object v0, Lcom/iqiyi/circle/a/a/aux;->BL:Lcom/iqiyi/circle/a/a/aux;

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS Star (wall_id INTEGER NOT NULL DEFAULT 0, show_guide_timestamp INTEGER NOT NULL DEFAULT 0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method protected b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string/jumbo v0, "Star"

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/circle/a/a/aux;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

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

    const-string/jumbo v1, "db"

    const-string/jumbo v2, "starwall"

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
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "StarWallDbHelper onUpgrated oldVersion = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " newVersion = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    if-ge p2, v2, :cond_0

    const-string/jumbo v0, "DROP TABLE Feed"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS Feed (_id INTEGER PRIMARY KEY AUTOINCREMENT, wall_id INTEGER NOT NULL DEFAULT 0, feed_id INTEGER NOT NULL DEFAULT 0, author_id INTEGER NOT NULL DEFAULT 0, author_iconurl NTEXT NOT NULL DEFAULT \'\', author_iconpath NTEXT NOT NULL DEFAULT \'\', author_name NTEXT NOT NULL DEFAULT \'\', feed_modifyDate INTEGER NOT NULL DEFAULT 0, feed_releaseDate INTEGER NOT NULL DEFAULT 0, feed_location NTEXT NOT NULL DEFAULT \'\', feed_description NTEXT NOT NULL DEFAULT \'\', feed_sourceType INTEGER NOT NULL DEFAULT 0, feed_extendType INTEGER NOT NULL DEFAULT 0, feed_thumbnailUrl NTEXT NOT NULL DEFAULT \'\', feed_thumbnailPath NTEXT NOT NULL DEFAULT \'\', feed_duration INTEGER NOT NULL DEFAULT 0, feed_selfCnt INTEGER NOT NULL DEFAULT 0, feed_totalCnt INTEGER NOT NULL DEFAULT 0, feed_medialist NTEXT NOT NULL DEFAULT \'\', feed_likeslist NTEXT NOT NULL DEFAULT \'\',feed_isgif INTEGER NOT NULL DEFAULT 0, feed_thumbnailwidth INTEGER NOT NULL DEFAULT -1, feed_thumbnailheight INTEGER NOT NULL DEFAULT -1 );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x6

    if-ge p2, v0, :cond_1

    const-string/jumbo v0, "DROP TABLE Feed"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "DROP TABLE Star"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS Star (wall_id INTEGER NOT NULL DEFAULT 0, show_guide_timestamp INTEGER NOT NULL DEFAULT 0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    if-ge p2, v2, :cond_2

    const-string/jumbo v0, "DROP TABLE IF EXISTS PublishFeed"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
