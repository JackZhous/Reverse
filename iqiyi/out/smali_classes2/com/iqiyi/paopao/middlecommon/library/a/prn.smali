.class Lcom/iqiyi/paopao/middlecommon/library/a/prn;
.super Lcom/iqiyi/paopao/middlecommon/library/a/lpt2;


# instance fields
.field final synthetic ciA:Lcom/iqiyi/paopao/middlecommon/library/a/con;

.field final synthetic ciB:Ljava/util/List;

.field final synthetic ciz:[J

.field final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/library/a/con;Ljava/util/List;[JLandroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/library/a/prn;->ciA:Lcom/iqiyi/paopao/middlecommon/library/a/con;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/library/a/prn;->ciB:Ljava/util/List;

    iput-object p3, p0, Lcom/iqiyi/paopao/middlecommon/library/a/prn;->ciz:[J

    iput-object p4, p0, Lcom/iqiyi/paopao/middlecommon/library/a/prn;->val$uri:Landroid/net/Uri;

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/library/a/lpt2;-><init>()V

    return-void
.end method


# virtual methods
.method protected d(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 10

    const/4 v3, 0x0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/a/prn;->ciB:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    if-eqz v0, :cond_0

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    move-object v0, v2

    :goto_1
    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/library/a/prn;->ciz:[J

    iget-object v5, p0, Lcom/iqiyi/paopao/middlecommon/library/a/prn;->ciA:Lcom/iqiyi/paopao/middlecommon/library/a/con;

    iget-object v6, p0, Lcom/iqiyi/paopao/middlecommon/library/a/prn;->val$uri:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Lcom/iqiyi/paopao/middlecommon/library/a/con;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    aput-wide v6, v2, v3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/a/prn;->ciz:[J

    aget-wide v6, v0, v3

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-gez v0, :cond_2

    move v0, v3

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_2
.end method
