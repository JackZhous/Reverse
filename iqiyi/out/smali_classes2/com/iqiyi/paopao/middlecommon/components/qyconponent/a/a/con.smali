.class public Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/con;
.super Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/prn;


# static fields
.field private static final URI:Landroid/net/Uri;

.field private static bVG:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/con;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/b/aux;->URI:Landroid/net/Uri;

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/con;->URI:Landroid/net/Uri;

    const/4 v0, 0x0

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/con;->bVG:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/con;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/prn;-><init>()V

    return-void
.end method

.method private a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;)Landroid/content/ContentValues;
    .locals 3

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v2, "ExpressionPackageId"

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->acB()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "ExpressionPackageDetailDescription"

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->acM()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ExpressionPackageName"

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "ExpressionPackagePicChatBottomFileUrl"

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->acJ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    :goto_2
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "ExpressionPackagePicChatFileUrl"

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->acL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string/jumbo v0, ""

    :goto_3
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "ExpressionPackagePicMallDetailsFileUrl"

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->acK()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string/jumbo v0, ""

    :goto_4
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "ExpressionPackagepicMallHomeFileUrl"

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->acI()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string/jumbo v0, ""

    :goto_5
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "ExpressionPackagePrefix"

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->getPrefix()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string/jumbo v0, ""

    :goto_6
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ExpressionPackagePriority"

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->getPriority()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v2, "ExpressionPackageSumDescription"

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->acN()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    :goto_7
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->getOrder()I

    move-result v0

    if-lez v0, :cond_0

    const-string/jumbo v0, "ExpressionPackageOrder"

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->getOrder()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->acB()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->acM()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->acJ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->acL()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->acK()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->acI()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->getPrefix()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->acN()Ljava/lang/String;

    move-result-object v0

    goto :goto_7
.end method

.method public static acg()Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/con;
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/con;->bVG:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/con;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/con;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/con;-><init>()V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/con;->bVG:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/con;

    :cond_0
    sget-object v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/con;->bVG:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/con;

    return-object v0
.end method

.method private s(Landroid/database/Cursor;)Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;
    .locals 2

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;-><init>()V

    const-string/jumbo v1, "ExpressionPackageId"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->kj(Ljava/lang/String;)V

    const-string/jumbo v1, "ExpressionPackageDetailDescription"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->kr(Ljava/lang/String;)V

    const-string/jumbo v1, "ExpressionPackageName"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->setName(Ljava/lang/String;)V

    const-string/jumbo v1, "ExpressionPackagePicChatBottomFileUrl"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->ko(Ljava/lang/String;)V

    const-string/jumbo v1, "ExpressionPackagePicChatFileUrl"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->kq(Ljava/lang/String;)V

    const-string/jumbo v1, "ExpressionPackagePicMallDetailsFileUrl"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->kp(Ljava/lang/String;)V

    const-string/jumbo v1, "ExpressionPackagepicMallHomeFileUrl"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->kn(Ljava/lang/String;)V

    const-string/jumbo v1, "ExpressionPackagePrefix"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->setPrefix(Ljava/lang/String;)V

    const-string/jumbo v1, "ExpressionPackagePriority"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->setPriority(I)V

    const-string/jumbo v1, "ExpressionPackageSumDescription"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->ks(Ljava/lang/String;)V

    const-string/jumbo v1, "ExpressionPackageOrder"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->setOrder(I)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;Z)Z
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/nul;->bVI:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/con;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/con;->ach()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/con;->c(Ljava/util/List;Z)Z

    :goto_1
    return v2

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public ach()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/prn;->aci()Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/con;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "ExpressionPackageDao"

    const-string/jumbo v1, "helper is null!"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v6

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/prn;->aci()Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/con;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/con;->URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string/jumbo v5, "ExpressionPackageOrder ASC "

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/con;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_2

    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v6}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/con;->s(Landroid/database/Cursor;)Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_1

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_2
    move-object v0, v7

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_1

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    if-eqz v6, :cond_3

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public c(Ljava/util/List;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;",
            ">;Z)Z"
        }
    .end annotation

    :try_start_0
    const-string/jumbo v0, "ExpressionPackageDao"

    const-string/jumbo v1, "resortIndao"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->setOrder(I)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/con;->a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/prn;->aci()Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/con;

    move-result-object v2

    sget-object v3, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/con;->URI:Landroid/net/Uri;

    invoke-virtual {v2, v3, v0, p2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/con;->b(Landroid/net/Uri;Landroid/content/ContentValues;Z)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public fm(Z)V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/prn;->aci()Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/con;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/con;->URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/con;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Z)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public ke(Ljava/lang/String;)Z
    .locals 9

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    const-string/jumbo v3, "ExpressionPackageId=?"

    new-array v4, v6, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/prn;->aci()Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/con;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "ExpressionPackageDao"

    const-string/jumbo v1, "helper is null!"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v7

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/prn;->aci()Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/con;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/con;->URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/con;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-eqz v0, :cond_2

    move v0, v6

    :goto_1
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_2
    move v7, v0

    goto :goto_0

    :cond_2
    move v0, v7

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v8

    :goto_3
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move v0, v7

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_4
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_4
    move v0, v7

    goto :goto_2
.end method

.method public kf(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;
    .locals 7

    const/4 v6, 0x0

    const-string/jumbo v3, "ExpressionPackageId=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/prn;->aci()Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/con;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "ExpressionPackageDao"

    const-string/jumbo v1, "helper is null!"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v6

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/prn;->aci()Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/con;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/con;->URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/con;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/con;->s(Landroid/database/Cursor;)Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    :goto_1
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_2
    move-object v6, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v6

    :goto_3
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_4
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_3
    move-object v0, v6

    goto :goto_2

    :cond_4
    move-object v0, v6

    goto :goto_1
.end method

.method public u(Ljava/lang/String;Z)V
    .locals 4

    const-string/jumbo v0, "ExpressionPackageId=?"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    :try_start_0
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/prn;->aci()Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/con;

    move-result-object v2

    sget-object v3, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/con;->URI:Landroid/net/Uri;

    invoke-virtual {v2, v3, v0, v1, p2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/con;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Z)I

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/nul;->bVI:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/con;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/con;->ach()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/con;->c(Ljava/util/List;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
