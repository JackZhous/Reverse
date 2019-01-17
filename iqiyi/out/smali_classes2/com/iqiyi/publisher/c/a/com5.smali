.class public Lcom/iqiyi/publisher/c/a/com5;
.super Lcom/iqiyi/publisher/c/a/com3;


# static fields
.field private static final URI:Landroid/net/Uri;

.field private static cVI:Lcom/iqiyi/publisher/c/a/com5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/iqiyi/publisher/c/b/com2;->URI:Landroid/net/Uri;

    sput-object v0, Lcom/iqiyi/publisher/c/a/com5;->URI:Landroid/net/Uri;

    const/4 v0, 0x0

    sput-object v0, Lcom/iqiyi/publisher/c/a/com5;->cVI:Lcom/iqiyi/publisher/c/a/com5;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/publisher/c/a/com3;-><init>()V

    return-void
.end method

.method private A(Landroid/database/Cursor;)Lcom/iqiyi/publisher/entity/com9;
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Lcom/iqiyi/publisher/entity/com9;

    invoke-direct {v1}, Lcom/iqiyi/publisher/entity/com9;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string/jumbo v0, "file_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/publisher/entity/com9;->rO(Ljava/lang/String;)V

    const-string/jumbo v0, "feed_item_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/publisher/entity/com9;->rA(Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/publisher/entity/com9;->setStatus(Ljava/lang/String;)V

    const-string/jumbo v0, "upload_simple_data"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/publisher/h/lpt1;->s([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/sdk/a/a/a/c/aux;

    invoke-virtual {v1, v0}, Lcom/iqiyi/publisher/entity/com9;->a(Lcom/iqiyi/sdk/a/a/a/c/aux;)V

    const-string/jumbo v0, "upload_simple_result"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/publisher/h/lpt1;->s([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/sdk/a/a/a/c/con;

    invoke-virtual {v1, v0}, Lcom/iqiyi/publisher/entity/com9;->c(Lcom/iqiyi/sdk/a/a/a/c/con;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_1
.end method

.method private a(Lcom/iqiyi/publisher/entity/com9;)Landroid/content/ContentValues;
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v1, "uid"

    invoke-static {}, Lcom/iqiyi/publisher/aux;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->getUid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "file_id"

    invoke-virtual {p1}, Lcom/iqiyi/publisher/entity/com9;->azK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "feed_item_id"

    invoke-virtual {p1}, Lcom/iqiyi/publisher/entity/com9;->azd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "status"

    invoke-virtual {p1}, Lcom/iqiyi/publisher/entity/com9;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "upload_simple_data"

    invoke-virtual {p1}, Lcom/iqiyi/publisher/entity/com9;->azL()Lcom/iqiyi/sdk/a/a/a/c/aux;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/publisher/h/lpt1;->B(Ljava/lang/Object;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    return-object v0
.end method

.method public static ayR()Lcom/iqiyi/publisher/c/a/com5;
    .locals 1

    sget-object v0, Lcom/iqiyi/publisher/c/a/com5;->cVI:Lcom/iqiyi/publisher/c/a/com5;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/publisher/c/a/com5;

    invoke-direct {v0}, Lcom/iqiyi/publisher/c/a/com5;-><init>()V

    sput-object v0, Lcom/iqiyi/publisher/c/a/com5;->cVI:Lcom/iqiyi/publisher/c/a/com5;

    :cond_0
    sget-object v0, Lcom/iqiyi/publisher/c/a/com5;->cVI:Lcom/iqiyi/publisher/c/a/com5;

    return-object v0
.end method

.method private b(Lcom/iqiyi/publisher/entity/com9;)Landroid/content/ContentValues;
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v1, "uid"

    invoke-static {}, Lcom/iqiyi/publisher/aux;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->getUid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "status"

    invoke-virtual {p1}, Lcom/iqiyi/publisher/entity/com9;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "upload_simple_result"

    invoke-virtual {p1}, Lcom/iqiyi/publisher/entity/com9;->azM()Lcom/iqiyi/sdk/a/a/a/c/con;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/publisher/h/lpt1;->B(Ljava/lang/Object;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    return-object v0
.end method


# virtual methods
.method public B(Ljava/lang/String;Z)V
    .locals 4

    :try_start_0
    const-string/jumbo v0, "uid=? and feed_item_id=?"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {}, Lcom/iqiyi/publisher/aux;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->getUid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {}, Lcom/iqiyi/publisher/c/a/com5;->ayP()Lcom/iqiyi/publisher/c/con;

    move-result-object v2

    sget-object v3, Lcom/iqiyi/publisher/c/a/com5;->URI:Landroid/net/Uri;

    invoke-virtual {v2, v3, v0, v1, p2}, Lcom/iqiyi/publisher/c/con;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Z)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public aE(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    const/4 v7, 0x0

    const/4 v6, 0x1

    const-string/jumbo v3, "uid=? and file_id=? and feed_item_id=?"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    invoke-static {}, Lcom/iqiyi/publisher/aux;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->getUid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    aput-object p1, v4, v6

    const/4 v0, 0x2

    aput-object p2, v4, v0

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v0, "file_id"

    aput-object v0, v2, v7

    const/4 v8, 0x0

    :try_start_0
    invoke-static {}, Lcom/iqiyi/publisher/c/a/com5;->ayP()Lcom/iqiyi/publisher/c/con;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/publisher/c/a/com5;->URI:Landroid/net/Uri;

    const-string/jumbo v5, ""

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/publisher/c/con;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move v0, v6

    :goto_0
    return v0

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move v0, v7

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    :goto_1
    move v0, v6

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v8

    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v8, :cond_5

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    move-object v8, v1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public b(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/publisher/entity/com9;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/entity/com9;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/com9;->azK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/com9;->azd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/iqiyi/publisher/c/a/com5;->aE(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0, v0}, Lcom/iqiyi/publisher/c/a/com5;->a(Lcom/iqiyi/publisher/entity/com9;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/publisher/c/a/com5;->ayP()Lcom/iqiyi/publisher/c/con;

    move-result-object v2

    sget-object v3, Lcom/iqiyi/publisher/c/a/com5;->URI:Landroid/net/Uri;

    invoke-virtual {v2, v3, v0, p2}, Lcom/iqiyi/publisher/c/con;->a(Landroid/net/Uri;Landroid/content/ContentValues;Z)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public d(Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/publisher/entity/com9;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/entity/com9;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/com9;->azK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/com9;->azd()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v1, v5}, Lcom/iqiyi/publisher/c/a/com5;->aE(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, v0}, Lcom/iqiyi/publisher/c/a/com5;->b(Lcom/iqiyi/publisher/entity/com9;)Landroid/content/ContentValues;

    move-result-object v2

    const-string/jumbo v3, "uid=? and file_id=? and feed_item_id=?"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {}, Lcom/iqiyi/publisher/aux;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->getUid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v0

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v5, v4, v0

    invoke-static {}, Lcom/iqiyi/publisher/c/a/com5;->ayP()Lcom/iqiyi/publisher/c/con;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/publisher/c/a/com5;->URI:Landroid/net/Uri;

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/publisher/c/con;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Z)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    :try_start_0
    const-string/jumbo v0, "uid=? and file_id=? and feed_item_id=?"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {}, Lcom/iqiyi/publisher/aux;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->getUid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {}, Lcom/iqiyi/publisher/c/a/com5;->ayP()Lcom/iqiyi/publisher/c/con;

    move-result-object v2

    sget-object v3, Lcom/iqiyi/publisher/c/a/com5;->URI:Landroid/net/Uri;

    invoke-virtual {v2, v3, v0, v1, p3}, Lcom/iqiyi/publisher/c/con;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Z)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public rr(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/publisher/entity/com9;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v3, "uid=? and feed_item_id=?"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {}, Lcom/iqiyi/publisher/aux;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->getUid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    :try_start_0
    invoke-static {}, Lcom/iqiyi/publisher/c/a/com5;->ayP()Lcom/iqiyi/publisher/c/con;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/publisher/c/a/com5;->URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const-string/jumbo v5, ""

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/publisher/c/con;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lcom/iqiyi/publisher/c/a/com5;->A(Landroid/database/Cursor;)Lcom/iqiyi/publisher/entity/com9;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_2
    return-object v7

    :cond_1
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v6

    goto :goto_1
.end method
