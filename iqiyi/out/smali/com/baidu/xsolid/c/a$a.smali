.class final Lcom/baidu/xsolid/c/a$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# instance fields
.field final synthetic a:Lcom/baidu/xsolid/c/a;


# direct methods
.method public constructor <init>(Lcom/baidu/xsolid/c/a;Landroid/content/Context;)V
    .locals 3

    iput-object p1, p0, Lcom/baidu/xsolid/c/a$a;->a:Lcom/baidu/xsolid/c/a;

    iget-object v0, p1, Lcom/baidu/xsolid/c/a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iget v2, p1, Lcom/baidu/xsolid/c/a;->b:I

    invoke-direct {p0, p2, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    :try_start_0
    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS abl(a integer primary key autoincrement,b TEXT,c integer,d integer DEFAULT 0,e integer,f INTEGER DEFAULT -1,g TEXTh TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "create table if not exists rs(a integer primary key autoincrement, b text ); "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "create table if not exists am( a integer primary key autoincrement, b TEXT,c TEXT,d TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
