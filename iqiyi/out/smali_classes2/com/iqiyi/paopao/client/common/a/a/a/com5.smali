.class public Lcom/iqiyi/paopao/client/common/a/a/a/com5;
.super Lcom/iqiyi/paopao/client/common/a/a/a/prn;


# static fields
.field private static final URI:Landroid/net/Uri;

.field private static bjj:Lcom/iqiyi/paopao/client/common/a/a/a/com5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/client/common/a/a/b/com2;->URI:Landroid/net/Uri;

    sput-object v0, Lcom/iqiyi/paopao/client/common/a/a/a/com5;->URI:Landroid/net/Uri;

    const/4 v0, 0x0

    sput-object v0, Lcom/iqiyi/paopao/client/common/a/a/a/com5;->bjj:Lcom/iqiyi/paopao/client/common/a/a/a/com5;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/common/a/a/a/prn;-><init>()V

    return-void
.end method

.method public static Nc()Lcom/iqiyi/paopao/client/common/a/a/a/com5;
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/client/common/a/a/a/com5;->bjj:Lcom/iqiyi/paopao/client/common/a/a/a/com5;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/client/common/a/a/a/com5;

    invoke-direct {v0}, Lcom/iqiyi/paopao/client/common/a/a/a/com5;-><init>()V

    sput-object v0, Lcom/iqiyi/paopao/client/common/a/a/a/com5;->bjj:Lcom/iqiyi/paopao/client/common/a/a/a/com5;

    :cond_0
    sget-object v0, Lcom/iqiyi/paopao/client/common/a/a/a/com5;->bjj:Lcom/iqiyi/paopao/client/common/a/a/a/com5;

    return-object v0
.end method

.method private a(Lcom/iqiyi/paopao/client/component/homepage/entity/ViewCircleEntity;)Landroid/content/ContentValues;
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v1, "circle_id"

    iget-object v2, p1, Lcom/iqiyi/paopao/client/component/homepage/entity/ViewCircleEntity;->circleId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "view_time"

    iget-object v2, p1, Lcom/iqiyi/paopao/client/component/homepage/entity/ViewCircleEntity;->bwz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "device_id"

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->lW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private q(Landroid/database/Cursor;)Lcom/iqiyi/paopao/client/component/homepage/entity/ViewCircleEntity;
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Lcom/iqiyi/paopao/client/component/homepage/entity/ViewCircleEntity;

    invoke-direct {v0}, Lcom/iqiyi/paopao/client/component/homepage/entity/ViewCircleEntity;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string/jumbo v1, "circle_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iqiyi/paopao/client/component/homepage/entity/ViewCircleEntity;->circleId:Ljava/lang/String;

    const-string/jumbo v1, "view_time"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iqiyi/paopao/client/component/homepage/entity/ViewCircleEntity;->bwz:Ljava/lang/String;

    const-string/jumbo v1, "device_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iqiyi/paopao/client/component/homepage/entity/ViewCircleEntity;->deviceId:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public MV()V
    .locals 1

    invoke-static {}, Lcom/iqiyi/paopao/client/common/a/a/a/com5;->MY()Lcom/iqiyi/paopao/client/common/a/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/common/a/a/aux;->MT()V

    return-void
.end method

.method public a(Lcom/iqiyi/paopao/client/component/homepage/entity/ViewCircleEntity;Z)V
    .locals 8

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p1, Lcom/iqiyi/paopao/client/component/homepage/entity/ViewCircleEntity;->circleId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz v7, :cond_1

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    :try_start_1
    iget-object v0, p1, Lcom/iqiyi/paopao/client/component/homepage/entity/ViewCircleEntity;->circleId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/common/a/a/a/com5;->hS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/common/a/a/a/com5;->a(Lcom/iqiyi/paopao/client/component/homepage/entity/ViewCircleEntity;)Landroid/content/ContentValues;

    move-result-object v2

    const-string/jumbo v3, "circle_id=?"

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v4, v1

    invoke-static {}, Lcom/iqiyi/paopao/client/common/a/a/a/com5;->MY()Lcom/iqiyi/paopao/client/common/a/a/aux;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/paopao/client/common/a/a/a/com5;->URI:Landroid/net/Uri;

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/paopao/client/common/a/a/aux;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Z)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v7, :cond_1

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_3
    :try_start_2
    invoke-static {}, Lcom/iqiyi/paopao/client/common/a/a/a/com5;->MY()Lcom/iqiyi/paopao/client/common/a/a/aux;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/paopao/client/common/a/a/a/com5;->URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    const-string/jumbo v5, "view_time desc "

    const-string/jumbo v6, "99,1"

    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/paopao/client/common/a/a/aux;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, v1}, Lcom/iqiyi/paopao/client/common/a/a/a/com5;->q(Landroid/database/Cursor;)Lcom/iqiyi/paopao/client/component/homepage/entity/ViewCircleEntity;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/client/common/a/a/a/com5;->MY()Lcom/iqiyi/paopao/client/common/a/a/aux;

    move-result-object v2

    sget-object v3, Lcom/iqiyi/paopao/client/common/a/a/a/com5;->URI:Landroid/net/Uri;

    const-string/jumbo v4, "circle_id=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/homepage/entity/ViewCircleEntity;->circleId:Ljava/lang/String;

    aput-object v0, v5, v6

    invoke-virtual {v2, v3, v4, v5, p2}, Lcom/iqiyi/paopao/client/common/a/a/aux;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Z)I

    :cond_4
    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/common/a/a/a/com5;->a(Lcom/iqiyi/paopao/client/component/homepage/entity/ViewCircleEntity;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/client/common/a/a/a/com5;->MY()Lcom/iqiyi/paopao/client/common/a/a/aux;

    move-result-object v2

    sget-object v3, Lcom/iqiyi/paopao/client/common/a/a/a/com5;->URI:Landroid/net/Uri;

    invoke-virtual {v2, v3, v0, p2}, Lcom/iqiyi/paopao/client/common/a/a/aux;->a(Landroid/net/Uri;Landroid/content/ContentValues;Z)Landroid/net/Uri;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v7, v1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v7

    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v7, :cond_5

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    move-object v7, v1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2
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
            "Lcom/iqiyi/paopao/client/component/homepage/entity/ViewCircleEntity;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v3, "circle_id=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/iqiyi/paopao/client/common/a/a/a/com5;->MY()Lcom/iqiyi/paopao/client/common/a/a/aux;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/paopao/client/common/a/a/a/com5;->URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    const-string/jumbo v5, "view_time desc"

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/paopao/client/common/a/a/aux;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    :goto_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v1}, Lcom/iqiyi/paopao/client/common/a/a/a/com5;->q(Landroid/database/Cursor;)Lcom/iqiyi/paopao/client/component/homepage/entity/ViewCircleEntity;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
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

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_3
    return-object v7

    :cond_1
    :try_start_3
    invoke-static {}, Lcom/iqiyi/paopao/client/common/a/a/a/com5;->MY()Lcom/iqiyi/paopao/client/common/a/a/aux;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/paopao/client/common/a/a/a/com5;->URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const-string/jumbo v5, ""

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/paopao/client/common/a/a/aux;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v6, :cond_3

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v1, v6

    goto :goto_2
.end method

.method public hS(Ljava/lang/String;)Z
    .locals 9

    const/4 v7, 0x0

    const/4 v6, 0x1

    const-string/jumbo v3, "circle_id=?"

    new-array v4, v6, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v0, "circle_id"

    aput-object v0, v2, v7

    const/4 v8, 0x0

    :try_start_0
    invoke-static {}, Lcom/iqiyi/paopao/client/common/a/a/a/com5;->MY()Lcom/iqiyi/paopao/client/common/a/a/aux;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/paopao/client/common/a/a/a/com5;->URI:Landroid/net/Uri;

    const-string/jumbo v5, ""

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/paopao/client/common/a/a/aux;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
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
