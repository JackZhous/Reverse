.class public Lcom/iqiyi/im/c/a/prn;
.super Lcom/iqiyi/im/c/a/nul;


# static fields
.field private static final URI:Landroid/net/Uri;

.field private static aPM:Lcom/iqiyi/im/c/a/prn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/iqiyi/im/c/b/nul;->URI:Landroid/net/Uri;

    sput-object v0, Lcom/iqiyi/im/c/a/prn;->URI:Landroid/net/Uri;

    const/4 v0, 0x0

    sput-object v0, Lcom/iqiyi/im/c/a/prn;->aPM:Lcom/iqiyi/im/c/a/prn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/im/c/a/nul;-><init>()V

    return-void
.end method

.method public static FQ()Lcom/iqiyi/im/c/a/prn;
    .locals 1

    sget-object v0, Lcom/iqiyi/im/c/a/prn;->aPM:Lcom/iqiyi/im/c/a/prn;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/im/c/a/prn;

    invoke-direct {v0}, Lcom/iqiyi/im/c/a/prn;-><init>()V

    sput-object v0, Lcom/iqiyi/im/c/a/prn;->aPM:Lcom/iqiyi/im/c/a/prn;

    :cond_0
    sget-object v0, Lcom/iqiyi/im/c/a/prn;->aPM:Lcom/iqiyi/im/c/a/prn;

    return-object v0
.end method

.method private e(Lcom/iqiyi/paopao/base/entity/aux;)Landroid/content/ContentValues;
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/base/entity/aux;->getInfo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "MInfo"

    invoke-virtual {p1}, Lcom/iqiyi/paopao/base/entity/aux;->getInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/iqiyi/paopao/base/entity/aux;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "MPath"

    invoke-virtual {p1}, Lcom/iqiyi/paopao/base/entity/aux;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/iqiyi/paopao/base/entity/aux;->LN()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "MThumbPath"

    invoke-virtual {p1}, Lcom/iqiyi/paopao/base/entity/aux;->LN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/iqiyi/paopao/base/entity/aux;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "MUrl"

    invoke-virtual {p1}, Lcom/iqiyi/paopao/base/entity/aux;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/iqiyi/paopao/base/entity/aux;->LO()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "MCreateDate"

    invoke-virtual {p1}, Lcom/iqiyi/paopao/base/entity/aux;->LO()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    invoke-virtual {p1}, Lcom/iqiyi/paopao/base/entity/aux;->LP()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "MModifyDate"

    invoke-virtual {p1}, Lcom/iqiyi/paopao/base/entity/aux;->LP()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_5
    invoke-virtual {p1}, Lcom/iqiyi/paopao/base/entity/aux;->LM()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string/jumbo v1, "MLength"

    invoke-virtual {p1}, Lcom/iqiyi/paopao/base/entity/aux;->LM()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_6
    invoke-virtual {p1}, Lcom/iqiyi/paopao/base/entity/aux;->LQ()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string/jumbo v1, "MStatus"

    invoke-virtual {p1}, Lcom/iqiyi/paopao/base/entity/aux;->LQ()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_7
    invoke-virtual {p1}, Lcom/iqiyi/paopao/base/entity/aux;->LQ()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string/jumbo v1, "MWidth"

    invoke-virtual {p1}, Lcom/iqiyi/paopao/base/entity/aux;->LI()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_8
    invoke-virtual {p1}, Lcom/iqiyi/paopao/base/entity/aux;->LQ()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string/jumbo v1, "MHeight"

    invoke-virtual {p1}, Lcom/iqiyi/paopao/base/entity/aux;->LJ()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_9
    invoke-virtual {p1}, Lcom/iqiyi/paopao/base/entity/aux;->LQ()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string/jumbo v1, "MDuration"

    invoke-virtual {p1}, Lcom/iqiyi/paopao/base/entity/aux;->LK()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_a
    invoke-virtual {p1}, Lcom/iqiyi/paopao/base/entity/aux;->LQ()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string/jumbo v1, "MRotation"

    invoke-virtual {p1}, Lcom/iqiyi/paopao/base/entity/aux;->LH()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_b
    invoke-virtual {p1}, Lcom/iqiyi/paopao/base/entity/aux;->getFileId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string/jumbo v1, "MFileId"

    invoke-virtual {p1}, Lcom/iqiyi/paopao/base/entity/aux;->getFileId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p1}, Lcom/iqiyi/paopao/base/entity/aux;->HF()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string/jumbo v1, "MCoverUrl"

    invoke-virtual {p1}, Lcom/iqiyi/paopao/base/entity/aux;->HF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-object v0
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/base/entity/aux;Z)I
    .locals 4

    const/4 v0, -0x1

    invoke-direct {p0, p1}, Lcom/iqiyi/im/c/a/prn;->e(Lcom/iqiyi/paopao/base/entity/aux;)Landroid/content/ContentValues;

    move-result-object v1

    invoke-static {}, Lcom/iqiyi/im/c/a/prn;->FP()Lcom/iqiyi/im/c/con;

    move-result-object v2

    sget-object v3, Lcom/iqiyi/im/c/a/prn;->URI:Landroid/net/Uri;

    invoke-virtual {v2, v3, v1, p2}, Lcom/iqiyi/im/c/con;->a(Landroid/net/Uri;Landroid/content/ContentValues;Z)Landroid/net/Uri;

    move-result-object v1

    if-nez p2, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseInt(Ljava/lang/String;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public cd(J)Lcom/iqiyi/paopao/base/entity/aux;
    .locals 7

    const/4 v6, 0x0

    const-string/jumbo v3, "MediaID=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    :try_start_0
    invoke-static {}, Lcom/iqiyi/im/c/a/prn;->FP()Lcom/iqiyi/im/c/con;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/im/c/a/prn;->URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/im/c/con;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/iqiyi/im/c/a/prn;->f(Landroid/database/Cursor;)Lcom/iqiyi/paopao/base/entity/aux;
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

    :catch_0
    move-exception v0

    move-object v1, v6

    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v6

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

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_2
    move-object v0, v6

    goto :goto_1

    :cond_3
    move-object v0, v6

    goto :goto_0
.end method

.method public dJ(Ljava/lang/String;)Lcom/iqiyi/paopao/base/entity/aux;
    .locals 7

    const/4 v6, 0x0

    const-string/jumbo v3, "MUrl=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    :try_start_0
    invoke-static {}, Lcom/iqiyi/im/c/a/prn;->FP()Lcom/iqiyi/im/c/con;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/im/c/a/prn;->URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/im/c/con;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/iqiyi/im/c/a/prn;->f(Landroid/database/Cursor;)Lcom/iqiyi/paopao/base/entity/aux;
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

    :catch_0
    move-exception v0

    move-object v1, v6

    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v6

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

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_2
    move-object v0, v6

    goto :goto_1

    :cond_3
    move-object v0, v6

    goto :goto_0
.end method

.method public dK(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/base/entity/aux;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x0

    const-string/jumbo v3, "MPath=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/iqiyi/im/c/a/prn;->FP()Lcom/iqiyi/im/c/con;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/im/c/a/prn;->URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/im/c/con;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/iqiyi/im/c/a/prn;->f(Landroid/database/Cursor;)Lcom/iqiyi/paopao/base/entity/aux;

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

.method public f(Lcom/iqiyi/paopao/base/entity/aux;)I
    .locals 6

    const/4 v5, 0x1

    const-string/jumbo v3, "MediaID=?"

    new-array v4, v5, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/base/entity/aux;->LL()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-direct {p0, p1}, Lcom/iqiyi/im/c/a/prn;->e(Lcom/iqiyi/paopao/base/entity/aux;)Landroid/content/ContentValues;

    move-result-object v2

    invoke-static {}, Lcom/iqiyi/im/c/a/prn;->FP()Lcom/iqiyi/im/c/con;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/im/c/a/prn;->URI:Landroid/net/Uri;

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/im/c/con;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method protected f(Landroid/database/Cursor;)Lcom/iqiyi/paopao/base/entity/aux;
    .locals 4

    new-instance v0, Lcom/iqiyi/paopao/base/entity/aux;

    invoke-direct {v0}, Lcom/iqiyi/paopao/base/entity/aux;-><init>()V

    const-string/jumbo v1, "MediaID"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/base/entity/aux;->bL(J)V

    const-string/jumbo v1, "MInfo"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/base/entity/aux;->setInfo(Ljava/lang/String;)V

    const-string/jumbo v1, "MPath"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/base/entity/aux;->setPath(Ljava/lang/String;)V

    const-string/jumbo v1, "MThumbPath"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/base/entity/aux;->ho(Ljava/lang/String;)V

    const-string/jumbo v1, "MUrl"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/base/entity/aux;->setUrl(Ljava/lang/String;)V

    const-string/jumbo v1, "MCreateDate"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/base/entity/aux;->u(Ljava/lang/Long;)V

    const-string/jumbo v1, "MModifyDate"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/base/entity/aux;->v(Ljava/lang/Long;)V

    const-string/jumbo v1, "MLength"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/base/entity/aux;->t(Ljava/lang/Long;)V

    const-string/jumbo v1, "MStatus"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/base/entity/aux;->q(Ljava/lang/Integer;)V

    const-string/jumbo v1, "MWidth"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/base/entity/aux;->n(Ljava/lang/Integer;)Lcom/iqiyi/paopao/base/entity/aux;

    const-string/jumbo v1, "MHeight"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/base/entity/aux;->o(Ljava/lang/Integer;)Lcom/iqiyi/paopao/base/entity/aux;

    const-string/jumbo v1, "MDuration"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/base/entity/aux;->p(Ljava/lang/Integer;)Lcom/iqiyi/paopao/base/entity/aux;

    const-string/jumbo v1, "MRotation"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/base/entity/aux;->m(Ljava/lang/Integer;)Lcom/iqiyi/paopao/base/entity/aux;

    const-string/jumbo v1, "MFileId"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/base/entity/aux;->hn(Ljava/lang/String;)Lcom/iqiyi/paopao/base/entity/aux;

    const-string/jumbo v1, "MCoverUrl"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/base/entity/aux;->hp(Ljava/lang/String;)V

    return-object v0
.end method
