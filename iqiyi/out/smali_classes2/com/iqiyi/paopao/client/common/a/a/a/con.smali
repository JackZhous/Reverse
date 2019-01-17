.class public Lcom/iqiyi/paopao/client/common/a/a/a/con;
.super Lcom/iqiyi/paopao/client/common/a/a/a/prn;


# static fields
.field private static final URI:Landroid/net/Uri;

.field private static biW:Lcom/iqiyi/paopao/client/common/a/a/a/con;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/client/common/a/a/b/aux;->URI:Landroid/net/Uri;

    sput-object v0, Lcom/iqiyi/paopao/client/common/a/a/a/con;->URI:Landroid/net/Uri;

    const/4 v0, 0x0

    sput-object v0, Lcom/iqiyi/paopao/client/common/a/a/a/con;->biW:Lcom/iqiyi/paopao/client/common/a/a/a/con;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/common/a/a/a/prn;-><init>()V

    return-void
.end method

.method public static MW()Lcom/iqiyi/paopao/client/common/a/a/a/con;
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/client/common/a/a/a/con;->biW:Lcom/iqiyi/paopao/client/common/a/a/a/con;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/client/common/a/a/a/con;

    invoke-direct {v0}, Lcom/iqiyi/paopao/client/common/a/a/a/con;-><init>()V

    sput-object v0, Lcom/iqiyi/paopao/client/common/a/a/a/con;->biW:Lcom/iqiyi/paopao/client/common/a/a/a/con;

    :cond_0
    sget-object v0, Lcom/iqiyi/paopao/client/common/a/a/a/con;->biW:Lcom/iqiyi/paopao/client/common/a/a/a/con;

    return-object v0
.end method

.method private a(Lcom/iqiyi/circle/entity/nul;)Landroid/content/ContentValues;
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v1, "circle_id"

    invoke-virtual {p1}, Lcom/iqiyi/circle/entity/nul;->getCircleId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "master_id"

    invoke-virtual {p1}, Lcom/iqiyi/circle/entity/nul;->hp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/iqiyi/circle/entity/nul;Z)V
    .locals 6

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/iqiyi/circle/entity/nul;->getCircleId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/common/a/a/a/con;->a(Lcom/iqiyi/circle/entity/nul;)Landroid/content/ContentValues;

    move-result-object v2

    const-string/jumbo v3, "circle_id=?"

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v4, v1

    invoke-static {}, Lcom/iqiyi/paopao/client/common/a/a/a/con;->MY()Lcom/iqiyi/paopao/client/common/a/a/aux;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/paopao/client/common/a/a/a/con;->URI:Landroid/net/Uri;

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/paopao/client/common/a/a/aux;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Z)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public b(Lcom/iqiyi/circle/entity/nul;Z)V
    .locals 3

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/common/a/a/a/con;->a(Lcom/iqiyi/circle/entity/nul;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/client/common/a/a/a/con;->MY()Lcom/iqiyi/paopao/client/common/a/a/aux;

    move-result-object v1

    sget-object v2, Lcom/iqiyi/paopao/client/common/a/a/a/con;->URI:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0, p2}, Lcom/iqiyi/paopao/client/common/a/a/aux;->a(Landroid/net/Uri;Landroid/content/ContentValues;Z)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public hQ(Ljava/lang/String;)Lcom/iqiyi/circle/entity/nul;
    .locals 8

    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string/jumbo v3, "circle_id=?"

    new-array v4, v0, [Ljava/lang/String;

    aput-object p1, v4, v1

    new-array v2, v0, [Ljava/lang/String;

    const-string/jumbo v0, "master_id"

    aput-object v0, v2, v1

    :try_start_0
    invoke-static {}, Lcom/iqiyi/paopao/client/common/a/a/a/con;->MY()Lcom/iqiyi/paopao/client/common/a/a/aux;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/paopao/client/common/a/a/a/con;->URI:Landroid/net/Uri;

    const-string/jumbo v5, ""

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/paopao/client/common/a/a/aux;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Lcom/iqiyi/circle/entity/nul;

    invoke-direct {v2}, Lcom/iqiyi/circle/entity/nul;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string/jumbo v0, "master_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/iqiyi/circle/entity/nul;->ax(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v2

    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v2, v6

    move-object v0, v6

    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v7, v0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_2

    :cond_2
    move-object v0, v6

    goto :goto_0
.end method
