.class public Lorg/qiyi/basecore/db/QiyiContentProvider;
.super Landroid/content/ContentProvider;


# static fields
.field public static AUTHORITY:Ljava/lang/String;

.field private static iDX:Z

.field private static iDY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lorg/qiyi/basecore/db/com5;",
            ">;"
        }
    .end annotation
.end field

.field private static iDZ:I

.field private static iEa:Lorg/qiyi/basecore/db/com2;

.field private static final iEb:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "com.qiyi.video"

    sput-object v0, Lorg/qiyi/basecore/db/QiyiContentProvider;->AUTHORITY:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lorg/qiyi/basecore/db/QiyiContentProvider;->iDY:Ljava/util/Map;

    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lorg/qiyi/basecore/db/QiyiContentProvider;->iEb:Landroid/content/UriMatcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private B(Landroid/net/Uri;)Lorg/qiyi/basecore/db/com5;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget-object v0, Lorg/qiyi/basecore/db/QiyiContentProvider;->iDY:Ljava/util/Map;

    sget-object v1, Lorg/qiyi/basecore/db/QiyiContentProvider;->iEb:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/db/com5;

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "QiyiContentProvider#getTableInfo: No corresponding TableInfo"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public static TU(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecore/db/QiyiContentProvider;->AUTHORITY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/provider/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecore/db/com4;)V
    .locals 5

    const-class v1, Lorg/qiyi/basecore/db/QiyiContentProvider;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lorg/qiyi/basecore/db/QiyiContentProvider;->iDX:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/qiyi/basecore/db/QiyiContentProvider;->AUTHORITY:Ljava/lang/String;

    :cond_0
    new-instance v0, Lorg/qiyi/basecore/db/com5;

    invoke-direct {v0, p1, p2}, Lorg/qiyi/basecore/db/com5;-><init>(Ljava/lang/String;Lorg/qiyi/basecore/db/com4;)V

    sget-object v2, Lorg/qiyi/basecore/db/QiyiContentProvider;->iDY:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lorg/qiyi/basecore/db/QiyiContentProvider;->iDY:Ljava/util/Map;

    sget v3, Lorg/qiyi/basecore/db/QiyiContentProvider;->iDZ:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lorg/qiyi/basecore/db/QiyiContentProvider;->iDZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/basecore/db/QiyiContentProvider;->iEb:Landroid/content/UriMatcher;

    sget-object v2, Lorg/qiyi/basecore/db/QiyiContentProvider;->AUTHORITY:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "provider/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget v4, Lorg/qiyi/basecore/db/QiyiContentProvider;->iDZ:I

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    sget-boolean v0, Lorg/qiyi/basecore/db/QiyiContentProvider;->iDX:Z

    if-nez v0, :cond_2

    invoke-interface {p2}, Lorg/qiyi/basecore/db/com4;->aQW()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lorg/qiyi/basecore/db/QiyiContentProvider;->onCreate(Landroid/content/Context;)V

    const/4 v0, 0x1

    sput-boolean v0, Lorg/qiyi/basecore/db/QiyiContentProvider;->iDX:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic access$100()Ljava/util/Map;
    .locals 1

    sget-object v0, Lorg/qiyi/basecore/db/QiyiContentProvider;->iDY:Ljava/util/Map;

    return-object v0
.end method

.method public static eH(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v1, "CREATE INDEX "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, " ON "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static onCreate(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lorg/qiyi/basecore/db/com2;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/db/com2;-><init>(Landroid/content/Context;)V

    sput-object v0, Lorg/qiyi/basecore/db/QiyiContentProvider;->iEa:Lorg/qiyi/basecore/db/com2;

    sget-object v0, Lorg/qiyi/basecore/db/QiyiContentProvider;->iEa:Lorg/qiyi/basecore/db/com2;

    invoke-virtual {v0}, Lorg/qiyi/basecore/db/com2;->cOz()V

    return-void
.end method


# virtual methods
.method public applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ContentProviderOperation;",
            ">;)[",
            "Landroid/content/ContentProviderResult;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v3, v2, [Landroid/content/ContentProviderResult;

    sget-object v0, Lorg/qiyi/basecore/db/QiyiContentProvider;->iEa:Lorg/qiyi/basecore/db/com2;

    invoke-virtual {v0}, Lorg/qiyi/basecore/db/com2;->beginTransaction()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentProviderOperation;

    invoke-virtual {v0, p0, v3, v1}, Landroid/content/ContentProviderOperation;->apply(Landroid/content/ContentProvider;[Landroid/content/ContentProviderResult;I)Landroid/content/ContentProviderResult;

    move-result-object v0

    aput-object v0, v3, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/qiyi/basecore/db/QiyiContentProvider;->iEa:Lorg/qiyi/basecore/db/com2;

    invoke-virtual {v0}, Lorg/qiyi/basecore/db/com2;->setTransactionSuccessful()V

    sget-object v0, Lorg/qiyi/basecore/db/QiyiContentProvider;->iEa:Lorg/qiyi/basecore/db/com2;

    invoke-virtual {v0}, Lorg/qiyi/basecore/db/com2;->endTransaction()V

    return-object v3
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    sget-object v0, Lorg/qiyi/basecore/db/QiyiContentProvider;->iDY:Ljava/util/Map;

    sget-object v1, Lorg/qiyi/basecore/db/QiyiContentProvider;->iEb:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/db/com5;

    invoke-static {v0}, Lorg/qiyi/basecore/db/com5;->a(Lorg/qiyi/basecore/db/com5;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecore/db/QiyiContentProvider;->iEa:Lorg/qiyi/basecore/db/com2;

    invoke-virtual {v1, v0, p2, p3}, Lorg/qiyi/basecore/db/com2;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 8

    const-wide/16 v4, -0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/db/QiyiContentProvider;->B(Landroid/net/Uri;)Lorg/qiyi/basecore/db/com5;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lorg/qiyi/basecore/db/com5;->a(Lorg/qiyi/basecore/db/com5;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lorg/qiyi/basecore/db/com5;->iEf:Lorg/qiyi/basecore/db/com4;

    invoke-interface {v3, p2}, Lorg/qiyi/basecore/db/com4;->a(Landroid/content/ContentValues;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v1, Lorg/qiyi/basecore/db/com5;->iEf:Lorg/qiyi/basecore/db/com4;

    invoke-interface {v6, p2}, Lorg/qiyi/basecore/db/com4;->b(Landroid/content/ContentValues;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v3, :cond_1

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0, p1, p2, v3, v6}, Lorg/qiyi/basecore/db/QiyiContentProvider;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    sget-object v3, Lorg/qiyi/basecore/db/QiyiContentProvider;->iEa:Lorg/qiyi/basecore/db/com2;

    invoke-virtual {v3, v2, p2}, Lorg/qiyi/basecore/db/com2;->b(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v7, v0

    move-wide v0, v2

    move v2, v7

    :goto_1
    cmp-long v3, v0, v4

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    int-to-long v0, v2

    :cond_0
    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    if-eqz v2, :cond_2

    sget-object v1, Lorg/qiyi/basecore/db/QiyiContentProvider;->iEa:Lorg/qiyi/basecore/db/com2;

    invoke-virtual {v1, v2, p2}, Lorg/qiyi/basecore/db/com2;->b(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    move v7, v0

    move-wide v0, v2

    move v2, v7

    goto :goto_1

    :cond_2
    move v2, v0

    move-wide v0, v4

    goto :goto_1

    :cond_3
    move-wide v2, v4

    goto :goto_0
.end method

.method public onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    const/4 v2, 0x0

    sget-object v0, Lorg/qiyi/basecore/db/QiyiContentProvider;->iDY:Ljava/util/Map;

    sget-object v1, Lorg/qiyi/basecore/db/QiyiContentProvider;->iEb:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/db/com5;

    invoke-static {v0}, Lorg/qiyi/basecore/db/com5;->a(Lorg/qiyi/basecore/db/com5;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lorg/qiyi/basecore/db/QiyiContentProvider;->iEa:Lorg/qiyi/basecore/db/com2;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/basecore/db/com2;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v2

    goto :goto_0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    sget-object v0, Lorg/qiyi/basecore/db/QiyiContentProvider;->iDY:Ljava/util/Map;

    sget-object v1, Lorg/qiyi/basecore/db/QiyiContentProvider;->iEb:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/db/com5;

    invoke-static {v0}, Lorg/qiyi/basecore/db/com5;->a(Lorg/qiyi/basecore/db/com5;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecore/db/QiyiContentProvider;->iEa:Lorg/qiyi/basecore/db/com2;

    invoke-virtual {v1, v0, p2, p3, p4}, Lorg/qiyi/basecore/db/com2;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method
