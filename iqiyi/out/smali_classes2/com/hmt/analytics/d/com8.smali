.class public Lcom/hmt/analytics/d/com8;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# static fields
.field private static version:I

.field private static wj:Ljava/lang/String;

.field private static wq:Lcom/hmt/analytics/d/com8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "hvt_analytics"

    sput-object v0, Lcom/hmt/analytics/d/com8;->wj:Ljava/lang/String;

    const/4 v0, 0x1

    sput v0, Lcom/hmt/analytics/d/com8;->version:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/hmt/analytics/d/com8;->wj:Ljava/lang/String;

    const/4 v1, 0x0

    sget v2, Lcom/hmt/analytics/d/com8;->version:I

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static declared-synchronized bN(Landroid/content/Context;)Lcom/hmt/analytics/d/com8;
    .locals 3

    const-class v1, Lcom/hmt/analytics/d/com8;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/hmt/analytics/d/com8;->wq:Lcom/hmt/analytics/d/com8;

    if-nez v0, :cond_0

    new-instance v0, Lcom/hmt/analytics/d/com8;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/hmt/analytics/d/com8;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/hmt/analytics/d/com8;->wq:Lcom/hmt/analytics/d/com8;

    :cond_0
    sget-object v0, Lcom/hmt/analytics/d/com8;->wq:Lcom/hmt/analytics/d/com8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS hvtInfo (id integer primary key autoincrement, type varchar(64), info text)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
