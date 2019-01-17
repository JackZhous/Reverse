.class public Lcom/iqiyi/paopao/client/common/a/a/a/aux;
.super Lcom/iqiyi/paopao/client/common/a/a/a/prn;


# static fields
.field private static final URI:Landroid/net/Uri;

.field private static biV:Lcom/iqiyi/paopao/client/common/a/a/a/aux;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/client/common/a/a/b/con;->URI:Landroid/net/Uri;

    sput-object v0, Lcom/iqiyi/paopao/client/common/a/a/a/aux;->URI:Landroid/net/Uri;

    const/4 v0, 0x0

    sput-object v0, Lcom/iqiyi/paopao/client/common/a/a/a/aux;->biV:Lcom/iqiyi/paopao/client/common/a/a/a/aux;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/common/a/a/a/prn;-><init>()V

    const-string/jumbo v0, "HomeDao"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "PaoPaoVersion = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/aa;->atr()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/aa;->atr()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->alC()Lcom/iqiyi/paopao/middlecommon/library/f/aux;

    move-result-object v1

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "com_paopao_verison_name"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v2, v3, v4}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "HomeDao"

    const-string/jumbo v1, "clear home dao"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/a/a/a/aux;->MV()V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->alC()Lcom/iqiyi/paopao/middlecommon/library/f/aux;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "com_paopao_verison_name"

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/aa;->atr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private D(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 2

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v1, "tvid"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static MU()Lcom/iqiyi/paopao/client/common/a/a/a/aux;
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/client/common/a/a/a/aux;->biV:Lcom/iqiyi/paopao/client/common/a/a/a/aux;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/client/common/a/a/a/aux;

    invoke-direct {v0}, Lcom/iqiyi/paopao/client/common/a/a/a/aux;-><init>()V

    sput-object v0, Lcom/iqiyi/paopao/client/common/a/a/a/aux;->biV:Lcom/iqiyi/paopao/client/common/a/a/a/aux;

    :cond_0
    sget-object v0, Lcom/iqiyi/paopao/client/common/a/a/a/aux;->biV:Lcom/iqiyi/paopao/client/common/a/a/a/aux;

    return-object v0
.end method

.method private h(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "tvid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const-string/jumbo v0, "data"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public MV()V
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/iqiyi/paopao/client/common/a/a/a/aux;->MY()Lcom/iqiyi/paopao/client/common/a/a/aux;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/paopao/client/common/a/a/a/aux;->URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iqiyi/paopao/client/common/a/a/aux;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Z)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string/jumbo v0, "HomeDao"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "Update db HomeDao tvid = "

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
    invoke-direct {p0, p1, p2}, Lcom/iqiyi/paopao/client/common/a/a/a/aux;->D(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/client/common/a/a/a/aux;->hP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v3, "tvid=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    invoke-static {}, Lcom/iqiyi/paopao/client/common/a/a/a/aux;->MY()Lcom/iqiyi/paopao/client/common/a/a/aux;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/paopao/client/common/a/a/a/aux;->URI:Landroid/net/Uri;

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/paopao/client/common/a/a/aux;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Z)I

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/iqiyi/paopao/client/common/a/a/a/aux;->MY()Lcom/iqiyi/paopao/client/common/a/a/aux;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/paopao/client/common/a/a/a/aux;->URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2, p3}, Lcom/iqiyi/paopao/client/common/a/a/aux;->a(Landroid/net/Uri;Landroid/content/ContentValues;Z)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public hP(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    const-string/jumbo v3, "tvid=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    :try_start_0
    invoke-static {}, Lcom/iqiyi/paopao/client/common/a/a/a/aux;->MY()Lcom/iqiyi/paopao/client/common/a/a/aux;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/paopao/client/common/a/a/a/aux;->URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/paopao/client/common/a/a/aux;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v1}, Lcom/iqiyi/paopao/client/common/a/a/a/aux;->h(Landroid/database/Cursor;)Ljava/lang/String;
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

.method public p(Ljava/lang/String;Z)V
    .locals 4

    :try_start_0
    const-string/jumbo v0, "tvid=?"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {}, Lcom/iqiyi/paopao/client/common/a/a/a/aux;->MY()Lcom/iqiyi/paopao/client/common/a/a/aux;

    move-result-object v2

    sget-object v3, Lcom/iqiyi/paopao/client/common/a/a/a/aux;->URI:Landroid/net/Uri;

    invoke-virtual {v2, v3, v0, v1, p2}, Lcom/iqiyi/paopao/client/common/a/a/aux;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Z)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
