.class public Lcom/iqiyi/im/c/a/com3;
.super Lcom/iqiyi/im/c/a/nul;


# static fields
.field private static final URI:Landroid/net/Uri;

.field private static aPP:Lcom/iqiyi/im/c/a/com3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/iqiyi/im/c/b/com2;->URI:Landroid/net/Uri;

    sput-object v0, Lcom/iqiyi/im/c/a/com3;->URI:Landroid/net/Uri;

    const/4 v0, 0x0

    sput-object v0, Lcom/iqiyi/im/c/a/com3;->aPP:Lcom/iqiyi/im/c/a/com3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/im/c/a/nul;-><init>()V

    return-void
.end method

.method private D(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 2

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v1, "key"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "value"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static FU()Lcom/iqiyi/im/c/a/com3;
    .locals 1

    sget-object v0, Lcom/iqiyi/im/c/a/com3;->aPP:Lcom/iqiyi/im/c/a/com3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/im/c/a/com3;

    invoke-direct {v0}, Lcom/iqiyi/im/c/a/com3;-><init>()V

    sput-object v0, Lcom/iqiyi/im/c/a/com3;->aPP:Lcom/iqiyi/im/c/a/com3;

    :cond_0
    sget-object v0, Lcom/iqiyi/im/c/a/com3;->aPP:Lcom/iqiyi/im/c/a/com3;

    return-object v0
.end method

.method private h(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "value"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    const-string/jumbo v0, "PropertiesDao"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "Update db PropertiesDao key = "

    aput-object v3, v1, v2

    aput-object p1, v1, v4

    const/4 v2, 0x2

    const-string/jumbo v3, ", value = "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/iqiyi/im/c/a/com3;->D(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/im/c/a/com3;->FP()Lcom/iqiyi/im/c/con;

    move-result-object v1

    sget-object v2, Lcom/iqiyi/im/c/a/com3;->URI:Landroid/net/Uri;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/iqiyi/im/c/con;->b(Landroid/net/Uri;Landroid/content/ContentValues;Z)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public dO(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    const-string/jumbo v3, "key=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    :try_start_0
    invoke-static {}, Lcom/iqiyi/im/c/a/com3;->FP()Lcom/iqiyi/im/c/con;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/im/c/a/com3;->URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/im/c/con;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v1}, Lcom/iqiyi/im/c/a/com3;->h(Landroid/database/Cursor;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    :goto_0
    move-object v6, v0

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_1
    return-object v6

    :cond_2
    move-object v0, v6

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v6

    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2
.end method
