.class public Lcom/iqiyi/paopao/middlecommon/library/a/b/nul;
.super Lcom/iqiyi/paopao/middlecommon/library/a/b/aux;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final URI:Landroid/net/Uri;

.field private static ciP:Lcom/iqiyi/paopao/middlecommon/library/a/b/nul;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/iqiyi/paopao/middlecommon/library/a/b/nul;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/a/b/nul;->TAG:Ljava/lang/String;

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/a/c/aux;->URI:Landroid/net/Uri;

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/a/b/nul;->URI:Landroid/net/Uri;

    const/4 v0, 0x0

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/a/b/nul;->ciP:Lcom/iqiyi/paopao/middlecommon/library/a/b/nul;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/library/a/b/aux;-><init>()V

    return-void
.end method

.method private D(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 2

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v1, "time"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static ajp()Lcom/iqiyi/paopao/middlecommon/library/a/b/nul;
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/a/b/nul;->ciP:Lcom/iqiyi/paopao/middlecommon/library/a/b/nul;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/a/b/nul;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/a/b/nul;-><init>()V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/a/b/nul;->ciP:Lcom/iqiyi/paopao/middlecommon/library/a/b/nul;

    :cond_0
    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/a/b/nul;->ciP:Lcom/iqiyi/paopao/middlecommon/library/a/b/nul;

    return-object v0
.end method

.method private t(Landroid/database/Cursor;)Lcom/iqiyi/paopao/middlecommon/entity/p;
    .locals 3

    const-string/jumbo v0, "time"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "data"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/entity/p;

    invoke-direct {v2, v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string/jumbo v0, "PingbackDao"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "Update db PingbackDao time = "

    aput-object v2, v1, v3

    aput-object p1, v1, v4

    const/4 v2, 0x2

    const-string/jumbo v3, ","

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "data = "

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/library/a/b/nul;->D(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/library/a/b/nul;->mC(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/entity/p;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v3, "time=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/a/b/nul;->ajo()Lcom/iqiyi/paopao/middlecommon/library/a/aux;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/library/a/b/nul;->URI:Landroid/net/Uri;

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/paopao/middlecommon/library/a/aux;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Z)I

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/a/b/nul;->ajo()Lcom/iqiyi/paopao/middlecommon/library/a/aux;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/library/a/b/nul;->URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2, p3}, Lcom/iqiyi/paopao/middlecommon/library/a/aux;->a(Landroid/net/Uri;Landroid/content/ContentValues;Z)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string/jumbo v0, "pingback"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "begin = "

    aput-object v2, v1, v3

    aput-object p1, v1, v4

    const-string/jumbo v2, " endtime = "

    aput-object v2, v1, v5

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    :try_start_0
    const-string/jumbo v0, "time>= ?and time<= ?"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/a/b/nul;->ajo()Lcom/iqiyi/paopao/middlecommon/library/a/aux;

    move-result-object v2

    sget-object v3, Lcom/iqiyi/paopao/middlecommon/library/a/b/nul;->URI:Landroid/net/Uri;

    invoke-virtual {v2, v3, v0, v1, p3}, Lcom/iqiyi/paopao/middlecommon/library/a/aux;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Z)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public getData()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/p;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v5, "time"

    :try_start_0
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/a/b/nul;->ajo()Lcom/iqiyi/paopao/middlecommon/library/a/aux;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/library/a/b/nul;->URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/paopao/middlecommon/library/a/aux;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v0, v6

    :goto_0
    return-object v0

    :cond_1
    :goto_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v1}, Lcom/iqiyi/paopao/middlecommon/library/a/b/nul;->t(Landroid/database/Cursor;)Lcom/iqiyi/paopao/middlecommon/entity/p;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_3
    move-object v0, v6

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v7

    :goto_4
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v1, v7

    goto :goto_2
.end method

.method public mC(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/entity/p;
    .locals 7

    const/4 v6, 0x0

    const-string/jumbo v3, "time=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    :try_start_0
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/a/b/nul;->ajo()Lcom/iqiyi/paopao/middlecommon/library/a/aux;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/library/a/b/nul;->URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/paopao/middlecommon/library/a/aux;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lcom/iqiyi/paopao/middlecommon/library/a/b/nul;->t(Landroid/database/Cursor;)Lcom/iqiyi/paopao/middlecommon/entity/p;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_1
    return-object v0

    :cond_1
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

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    goto :goto_1

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

    goto :goto_2

    :cond_3
    move-object v0, v6

    goto :goto_1
.end method
