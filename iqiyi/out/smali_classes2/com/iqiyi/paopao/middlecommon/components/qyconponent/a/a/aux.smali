.class public Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/aux;
.super Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/prn;


# static fields
.field private static final URI:Landroid/net/Uri;

.field private static bVF:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/aux;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/b/con;->URI:Landroid/net/Uri;

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/aux;->URI:Landroid/net/Uri;

    const/4 v0, 0x0

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/aux;->bVF:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/aux;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/prn;-><init>()V

    return-void
.end method

.method public static acf()Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/aux;
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/aux;->bVF:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/aux;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/aux;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/aux;-><init>()V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/aux;->bVF:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/aux;

    :cond_0
    sget-object v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/aux;->bVF:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/aux;

    return-object v0
.end method

.method private b(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;)Landroid/content/ContentValues;
    .locals 3

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v2, "ExpressionId"

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;->acA()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "ExpressionPackageId"

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;->acB()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "Expressionorder"

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;->acC()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v2, "name"

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;->acD()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :goto_2
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "MContent"

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;->acE()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    :goto_3
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;->acF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;->acA()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;->acB()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;->acD()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;->acE()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method private r(Landroid/database/Cursor;)Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;
    .locals 2

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;-><init>()V

    const-string/jumbo v1, "ExpressionId"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;->ki(Ljava/lang/String;)V

    const-string/jumbo v1, "ExpressionPackageId"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;->kj(Ljava/lang/String;)V

    const-string/jumbo v1, "name"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;->kk(Ljava/lang/String;)V

    const-string/jumbo v1, "MContent"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;->kl(Ljava/lang/String;)V

    const-string/jumbo v1, "Expressionorder"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;->jW(I)V

    const-string/jumbo v1, "url"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;->km(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;->acB()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/aux;->hR(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0, v0, p2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/aux;->q(Ljava/lang/String;Z)V

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/aux;->b(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/prn;->aci()Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/con;

    move-result-object v2

    sget-object v3, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/aux;->URI:Landroid/net/Uri;

    invoke-virtual {v2, v3, v0, p2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/con;->a(Landroid/net/Uri;Landroid/content/ContentValues;Z)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public hR(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v3, "ExpressionPackageId=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    :try_start_0
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/prn;->aci()Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/con;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/aux;->URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const-string/jumbo v5, "Expressionorder ASC "

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/con;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
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

    invoke-direct {p0, v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/aux;->r(Landroid/database/Cursor;)Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;

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

.method public q(Ljava/lang/String;Z)V
    .locals 4

    :try_start_0
    const-string/jumbo v0, "ExpressionPackageId=?"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/prn;->aci()Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/con;

    move-result-object v2

    sget-object v3, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/aux;->URI:Landroid/net/Uri;

    invoke-virtual {v2, v3, v0, v1, p2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/con;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Z)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
