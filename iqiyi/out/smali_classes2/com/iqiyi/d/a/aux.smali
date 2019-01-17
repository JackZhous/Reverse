.class public Lcom/iqiyi/d/a/aux;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# static fields
.field private static volatile dVJ:Lcom/iqiyi/d/a/aux;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string/jumbo v0, "iqiyi_analytics"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/iqiyi/d/a/aux;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iqiyi/d/a/aux;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/iqiyi/d/a/aux;->dVJ:Lcom/iqiyi/d/a/aux;

    return-void
.end method

.method public static aND()Lcom/iqiyi/d/a/aux;
    .locals 2

    sget-object v0, Lcom/iqiyi/d/a/aux;->dVJ:Lcom/iqiyi/d/a/aux;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Must call init(Context) first!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/iqiyi/d/a/aux;->dVJ:Lcom/iqiyi/d/a/aux;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS `analyticsData` ( `id` INTEGER PRIMARY KEY AUTOINCREMENT, `remote` TEXT, `url` TEXT, `info` TEXT, `times` INTEGER DEFAULT(0))"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/iqiyi/d/a/aux;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const-string/jumbo v0, "DROP TABLE IF EXISTS analyticsData"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/iqiyi/d/a/aux;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
