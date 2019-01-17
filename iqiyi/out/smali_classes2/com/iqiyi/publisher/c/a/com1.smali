.class public Lcom/iqiyi/publisher/c/a/com1;
.super Lcom/iqiyi/publisher/c/a/com3;


# static fields
.field private static URI:Landroid/net/Uri;

.field private static cVz:Lcom/iqiyi/publisher/c/a/com1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/iqiyi/publisher/c/a/com1;->cVz:Lcom/iqiyi/publisher/c/a/com1;

    sget-object v0, Lcom/iqiyi/publisher/c/b/com1;->URI:Landroid/net/Uri;

    sput-object v0, Lcom/iqiyi/publisher/c/a/com1;->URI:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/publisher/c/a/com3;-><init>()V

    return-void
.end method

.method public static ayO()Lcom/iqiyi/publisher/c/a/com1;
    .locals 1

    sget-object v0, Lcom/iqiyi/publisher/c/a/com1;->cVz:Lcom/iqiyi/publisher/c/a/com1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/publisher/c/a/com1;

    invoke-direct {v0}, Lcom/iqiyi/publisher/c/a/com1;-><init>()V

    sput-object v0, Lcom/iqiyi/publisher/c/a/com1;->cVz:Lcom/iqiyi/publisher/c/a/com1;

    :cond_0
    sget-object v0, Lcom/iqiyi/publisher/c/a/com1;->cVz:Lcom/iqiyi/publisher/c/a/com1;

    return-object v0
.end method

.method private c(Lcom/iqiyi/publisher/entity/com6;Z)V
    .locals 6

    :try_start_0
    const-string/jumbo v0, "feed_id=? and publish_date=?"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-wide v4, p1, Lcom/iqiyi/publisher/entity/com6;->Kx:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p1, Lcom/iqiyi/publisher/entity/com6;->cWw:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {}, Lcom/iqiyi/publisher/c/a/com1;->ayP()Lcom/iqiyi/publisher/c/con;

    move-result-object v2

    sget-object v3, Lcom/iqiyi/publisher/c/a/com1;->URI:Landroid/net/Uri;

    invoke-virtual {v2, v3, v0, v1, p2}, Lcom/iqiyi/publisher/c/con;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Z)I

    move-result v0

    if-lez v0, :cond_0

    const-string/jumbo v0, "PubishFeedDao"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "deletePublishFeedEntity: delete one FeedEntity entity = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private z(Landroid/database/Cursor;)Lcom/iqiyi/publisher/entity/com6;
    .locals 4

    new-instance v0, Lcom/iqiyi/publisher/entity/com6;

    invoke-direct {v0}, Lcom/iqiyi/publisher/entity/com6;-><init>()V

    const-string/jumbo v1, "feed_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/iqiyi/publisher/entity/com6;->Kx:J

    const-string/jumbo v1, "user_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/iqiyi/publisher/entity/com6;->userId:J

    const-string/jumbo v1, "publish_date"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/iqiyi/publisher/entity/com6;->cWw:J

    const-string/jumbo v1, "wall_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/iqiyi/publisher/entity/com6;->wallId:J

    const-string/jumbo v1, "wall_type"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/iqiyi/publisher/entity/com6;->wallType:I

    const-string/jumbo v1, "feed_hash"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iqiyi/publisher/entity/com6;->cWu:Ljava/lang/String;

    const-string/jumbo v1, "publish_type"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/iqiyi/publisher/entity/com6;->cWv:I

    const-string/jumbo v1, "publish_title"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iqiyi/publisher/entity/com6;->bVo:Ljava/lang/String;

    const-string/jumbo v1, "publish_text"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iqiyi/publisher/entity/com6;->cWx:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/iqiyi/publisher/entity/com6;Z)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/publisher/c/a/com1;->b(Lcom/iqiyi/publisher/entity/com6;Z)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(Lcom/iqiyi/publisher/entity/com6;Z)Landroid/net/Uri;
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v1, "wall_type"

    iget v2, p1, Lcom/iqiyi/publisher/entity/com6;->wallType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v1, "wall_id"

    iget-wide v2, p1, Lcom/iqiyi/publisher/entity/com6;->wallId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "user_id"

    iget-wide v2, p1, Lcom/iqiyi/publisher/entity/com6;->userId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "feed_id"

    iget-wide v2, p1, Lcom/iqiyi/publisher/entity/com6;->Kx:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "feed_hash"

    iget-object v2, p1, Lcom/iqiyi/publisher/entity/com6;->cWu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "publish_type"

    iget v2, p1, Lcom/iqiyi/publisher/entity/com6;->cWv:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v1, "publish_date"

    iget-wide v2, p1, Lcom/iqiyi/publisher/entity/com6;->cWw:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "publish_title"

    iget-object v2, p1, Lcom/iqiyi/publisher/entity/com6;->bVo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "publish_text"

    iget-object v2, p1, Lcom/iqiyi/publisher/entity/com6;->cWx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/publisher/c/a/com1;->ayP()Lcom/iqiyi/publisher/c/con;

    move-result-object v1

    sget-object v2, Lcom/iqiyi/publisher/c/b/com1;->URI:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0, p2}, Lcom/iqiyi/publisher/c/con;->a(Landroid/net/Uri;Landroid/content/ContentValues;Z)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public b(JIZ)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/publisher/c/a/com1;->c(JIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public c(JIZ)V
    .locals 5

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/publisher/c/a/com1;->fP(J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, p3, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    if-lt v1, p3, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/entity/com6;

    invoke-direct {p0, v0, p4}, Lcom/iqiyi/publisher/c/a/com1;->c(Lcom/iqiyi/publisher/entity/com6;Z)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public fP(J)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/publisher/entity/com6;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string/jumbo v3, "user_id=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const-string/jumbo v5, "publish_date DESC"

    invoke-static {}, Lcom/iqiyi/publisher/c/a/com1;->ayP()Lcom/iqiyi/publisher/c/con;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/publisher/c/a/com1;->URI:Landroid/net/Uri;

    const/4 v2, 0x0

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

    invoke-direct {p0, v1}, Lcom/iqiyi/publisher/c/a/com1;->z(Landroid/database/Cursor;)Lcom/iqiyi/publisher/entity/com6;

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

    :goto_3
    if-eqz v6, :cond_2

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v6

    goto :goto_1
.end method

.method public o(JLjava/lang/String;)Z
    .locals 9

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string/jumbo v3, "user_id=? and publish_title=?"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {}, Lcom/iqiyi/publisher/c/a/com1;->ayP()Lcom/iqiyi/publisher/c/con;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/publisher/c/b/com1;->URI:Landroid/net/Uri;

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/publisher/c/con;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v6

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :goto_1
    return v0

    :cond_0
    move v0, v7

    goto :goto_0

    :cond_1
    move v0, v7

    goto :goto_1
.end method

.method public p(JLjava/lang/String;)Z
    .locals 9

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string/jumbo v3, "user_id=? and publish_text=?"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {}, Lcom/iqiyi/publisher/c/a/com1;->ayP()Lcom/iqiyi/publisher/c/con;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/publisher/c/b/com1;->URI:Landroid/net/Uri;

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/publisher/c/con;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v6

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :goto_1
    return v0

    :cond_0
    move v0, v7

    goto :goto_0

    :cond_1
    move v0, v7

    goto :goto_1
.end method
