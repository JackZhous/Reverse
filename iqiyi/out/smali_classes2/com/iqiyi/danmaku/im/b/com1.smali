.class public Lcom/iqiyi/danmaku/im/b/com1;
.super Lcom/iqiyi/danmaku/im/b/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/danmaku/im/b/aux",
        "<",
        "Lcom/iqiyi/danmaku/im/b/a/a/aux;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/danmaku/im/b/aux;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public O(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/danmaku/im/b/a/a/aux;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/danmaku/im/b/a/a/aux;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/iqiyi/danmaku/im/a/a/a/com1;

    invoke-direct {v0}, Lcom/iqiyi/danmaku/im/a/a/a/com1;-><init>()V

    invoke-virtual {v0, p1}, Lcom/iqiyi/danmaku/im/a/a/a/com1;->K(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method P(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/danmaku/im/b/a/a/aux;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "?"

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v1, "danmaku_group"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "gid"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "gname"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "gavatar"

    aput-object v4, v2, v3

    const-string/jumbo v3, "gid"

    const-string/jumbo v4, ","

    invoke-static {v4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, ","

    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "SELECT "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " from "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " where "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " IN ( "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method Q(Ljava/util/List;)[Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/danmaku/im/b/a/a/aux;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/im/b/a/a/aux;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/im/b/a/a/aux;->getID()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    move v1, v2

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Lcom/iqiyi/danmaku/im/b/a/a/aux;)V
    .locals 4

    const-string/jumbo v0, "gid"

    invoke-virtual {p3}, Lcom/iqiyi/danmaku/im/b/a/a/aux;->getID()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "gname"

    invoke-virtual {p3}, Lcom/iqiyi/danmaku/im/b/a/a/aux;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "gavatar"

    invoke-virtual {p3}, Lcom/iqiyi/danmaku/im/b/a/a/aux;->sx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "danmaku_group"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method bridge synthetic a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lcom/iqiyi/danmaku/im/b/a/a/aux;

    invoke-virtual {p0, p1, p2, p3}, Lcom/iqiyi/danmaku/im/b/com1;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Lcom/iqiyi/danmaku/im/b/a/a/aux;)V

    return-void
.end method

.method synthetic b(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/danmaku/im/b/com1;->c(Landroid/database/Cursor;)Lcom/iqiyi/danmaku/im/b/a/a/aux;

    move-result-object v0

    return-object v0
.end method

.method c(Landroid/database/Cursor;)Lcom/iqiyi/danmaku/im/b/a/a/aux;
    .locals 4

    new-instance v0, Lcom/iqiyi/danmaku/im/b/a/a/aux;

    invoke-direct {v0}, Lcom/iqiyi/danmaku/im/b/a/a/aux;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/danmaku/im/b/a/a/aux;->av(J)V

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/im/b/a/a/aux;->setName(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/im/b/a/a/aux;->bF(Ljava/lang/String;)V

    return-object v0
.end method
