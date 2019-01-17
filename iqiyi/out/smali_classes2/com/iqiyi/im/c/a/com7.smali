.class public Lcom/iqiyi/im/c/a/com7;
.super Lcom/iqiyi/im/c/a/nul;


# static fields
.field private static final URI:Landroid/net/Uri;

.field private static aPS:Lcom/iqiyi/im/c/a/com7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/iqiyi/im/c/b/com6;->URI:Landroid/net/Uri;

    sput-object v0, Lcom/iqiyi/im/c/a/com7;->URI:Landroid/net/Uri;

    const/4 v0, 0x0

    sput-object v0, Lcom/iqiyi/im/c/a/com7;->aPS:Lcom/iqiyi/im/c/a/com7;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/im/c/a/nul;-><init>()V

    return-void
.end method

.method public static Gi()Lcom/iqiyi/im/c/a/com7;
    .locals 1

    sget-object v0, Lcom/iqiyi/im/c/a/com7;->aPS:Lcom/iqiyi/im/c/a/com7;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/im/c/a/com7;

    invoke-direct {v0}, Lcom/iqiyi/im/c/a/com7;-><init>()V

    sput-object v0, Lcom/iqiyi/im/c/a/com7;->aPS:Lcom/iqiyi/im/c/a/com7;

    :cond_0
    sget-object v0, Lcom/iqiyi/im/c/a/com7;->aPS:Lcom/iqiyi/im/c/a/com7;

    return-object v0
.end method

.method private a(Lcom/iqiyi/im/entity/e;)Landroid/content/ContentValues;
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v1, "uId"

    invoke-virtual {p1}, Lcom/iqiyi/im/entity/e;->GG()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "starId"

    invoke-virtual {p1}, Lcom/iqiyi/im/entity/e;->HL()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "createTime"

    invoke-virtual {p1}, Lcom/iqiyi/im/entity/e;->HM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "icon"

    invoke-virtual {p1}, Lcom/iqiyi/im/entity/e;->getIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "birthday"

    invoke-virtual {p1}, Lcom/iqiyi/im/entity/e;->HR()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "area"

    invoke-virtual {p1}, Lcom/iqiyi/im/entity/e;->getArea()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "updateTime"

    invoke-virtual {p1}, Lcom/iqiyi/im/entity/e;->HN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "description"

    invoke-virtual {p1}, Lcom/iqiyi/im/entity/e;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "name"

    invoke-virtual {p1}, Lcom/iqiyi/im/entity/e;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "starImg"

    invoke-virtual {p1}, Lcom/iqiyi/im/entity/e;->HQ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "creator"

    invoke-virtual {p1}, Lcom/iqiyi/im/entity/e;->HO()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "starWallId"

    invoke-virtual {p1}, Lcom/iqiyi/im/entity/e;->HP()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method private a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "sqlCount"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "diskBegin"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "diskEnd"

    invoke-static {}, Lcom/iqiyi/paopao/base/utils/diagnose/nul;->Mr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "stack"

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Lcom/iqiyi/im/aux;->CP()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/diagnose/nul;->b(Landroid/content/Context;Lorg/json/JSONObject;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p4}, Lcom/iqiyi/paopao/base/utils/diagnose/aux;->R(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private k(Landroid/database/Cursor;)Lcom/iqiyi/im/entity/e;
    .locals 14

    const-string/jumbo v0, "uId"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "starId"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v0, "createTime"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "icon"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "birthday"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "area"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v0, "updateTime"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v0, "name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v0, "starImg"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v0, "creator"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string/jumbo v0, "starWallId"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string/jumbo v0, "description"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v0, Lcom/iqiyi/im/entity/e;

    invoke-direct/range {v0 .. v12}, Lcom/iqiyi/im/entity/e;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method


# virtual methods
.method public Gj()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x0

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "name"

    aput-object v1, v2, v0

    :try_start_0
    invoke-static {}, Lcom/iqiyi/im/c/a/com7;->FP()Lcom/iqiyi/im/c/con;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/im/c/a/com7;->URI:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

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

    const-string/jumbo v0, "name"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0

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

.method public aw(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/im/entity/e;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/iqiyi/im/c/a/com7;->FP()Lcom/iqiyi/im/c/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/im/c/con;->gb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/iqiyi/paopao/base/utils/diagnose/nul;->Mr()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string/jumbo v0, "StarList_Table"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/entity/e;

    const-string/jumbo v4, "StarList_Table"

    const/4 v5, 0x0

    invoke-direct {p0, v0}, Lcom/iqiyi/im/c/a/com7;->a(Lcom/iqiyi/im/entity/e;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {v1, v4, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const-string/jumbo v4, "starlisttransaction_"

    invoke-direct {p0, v3, v2, v0, v4}, Lcom/iqiyi/im/c/a/com7;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lcom/iqiyi/im/c/a/com7;->FP()Lcom/iqiyi/im/c/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/im/c/con;->close()V

    goto :goto_0

    :cond_1
    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Lcom/iqiyi/im/c/a/com7;->FP()Lcom/iqiyi/im/c/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/im/c/con;->close()V

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const-string/jumbo v3, "starlistdiskfull_"

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/iqiyi/im/c/a/com7;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/con;->a(Lcom/iqiyi/paopao/base/utils/com1;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {}, Lcom/iqiyi/im/c/a/com7;->FP()Lcom/iqiyi/im/c/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/im/c/con;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/iqiyi/im/c/a/com7;->FP()Lcom/iqiyi/im/c/con;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/im/c/con;->close()V

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const-string/jumbo v3, "starlistdiskfull_"

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/iqiyi/im/c/a/com7;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/con;->a(Lcom/iqiyi/paopao/base/utils/com1;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {}, Lcom/iqiyi/im/c/a/com7;->FP()Lcom/iqiyi/im/c/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/im/c/con;->close()V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-static {}, Lcom/iqiyi/im/c/a/com7;->FP()Lcom/iqiyi/im/c/con;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/im/c/con;->close()V

    throw v0

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-static {}, Lcom/iqiyi/im/c/a/com7;->FP()Lcom/iqiyi/im/c/con;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/im/c/con;->close()V

    :goto_2
    throw v0

    :catch_3
    move-exception v1

    :try_start_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const-string/jumbo v4, "starlistdiskfull_"

    invoke-direct {p0, v3, v2, v1, v4}, Lcom/iqiyi/im/c/a/com7;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/con;->a(Lcom/iqiyi/paopao/base/utils/com1;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-static {}, Lcom/iqiyi/im/c/a/com7;->FP()Lcom/iqiyi/im/c/con;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/im/c/con;->close()V

    goto :goto_2

    :catchall_3
    move-exception v0

    invoke-static {}, Lcom/iqiyi/im/c/a/com7;->FP()Lcom/iqiyi/im/c/con;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/im/c/con;->close()V

    throw v0
.end method

.method public dP(Ljava/lang/String;)Lcom/iqiyi/im/entity/e;
    .locals 7

    const/4 v6, 0x0

    const-string/jumbo v3, "name=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    :try_start_0
    invoke-static {}, Lcom/iqiyi/im/c/a/com7;->FP()Lcom/iqiyi/im/c/con;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/im/c/a/com7;->URI:Landroid/net/Uri;

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

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lcom/iqiyi/im/c/a/com7;->k(Landroid/database/Cursor;)Lcom/iqiyi/im/entity/e;
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

.method public getCount()J
    .locals 2

    invoke-static {}, Lcom/iqiyi/im/c/a/com7;->FP()Lcom/iqiyi/im/c/con;

    move-result-object v0

    const-string/jumbo v1, "StarList_Table"

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/c/con;->mB(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method
