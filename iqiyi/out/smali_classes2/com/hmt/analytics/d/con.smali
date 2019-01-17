.class public Lcom/hmt/analytics/d/con;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# static fields
.field private static sContext:Landroid/content/Context;

.field private static version:I

.field private static wj:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "hmt_analytics"

    sput-object v0, Lcom/hmt/analytics/d/con;->wj:Ljava/lang/String;

    const/4 v0, 0x1

    sput v0, Lcom/hmt/analytics/d/con;->version:I

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    sget-object v0, Lcom/hmt/analytics/d/con;->sContext:Landroid/content/Context;

    sget-object v1, Lcom/hmt/analytics/d/con;->wj:Ljava/lang/String;

    const/4 v2, 0x0

    sget v3, Lcom/hmt/analytics/d/con;->version:I

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hmt/analytics/d/nul;)V
    .locals 0

    invoke-direct {p0}, Lcom/hmt/analytics/d/con;-><init>()V

    return-void
.end method

.method public static declared-synchronized bL(Landroid/content/Context;)Lcom/hmt/analytics/d/con;
    .locals 2

    const-class v1, Lcom/hmt/analytics/d/con;

    monitor-enter v1

    :try_start_0
    sput-object p0, Lcom/hmt/analytics/d/con;->sContext:Landroid/content/Context;

    invoke-static {}, Lcom/hmt/analytics/d/prn;->gd()Lcom/hmt/analytics/d/con;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS hmtInfo (id integer primary key autoincrement, type varchar(64), info text)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS reqInfo (id integer primary key autoincrement, type varchar(64), info text)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
