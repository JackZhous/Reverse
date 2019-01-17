.class Lcom/iqiyi/paopao/middlecommon/library/a/nul;
.super Lcom/iqiyi/paopao/middlecommon/library/a/lpt2;


# instance fields
.field final synthetic ciA:Lcom/iqiyi/paopao/middlecommon/library/a/con;

.field final synthetic ciy:Landroid/content/ContentValues;

.field final synthetic ciz:[J

.field final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/library/a/con;Landroid/content/ContentValues;[JLandroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/library/a/nul;->ciA:Lcom/iqiyi/paopao/middlecommon/library/a/con;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/library/a/nul;->ciy:Landroid/content/ContentValues;

    iput-object p3, p0, Lcom/iqiyi/paopao/middlecommon/library/a/nul;->ciz:[J

    iput-object p4, p0, Lcom/iqiyi/paopao/middlecommon/library/a/nul;->val$uri:Landroid/net/Uri;

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/library/a/lpt2;-><init>()V

    return-void
.end method


# virtual methods
.method protected d(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/a/nul;->ciy:Landroid/content/ContentValues;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/ContentValues;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/library/a/nul;->ciy:Landroid/content/ContentValues;

    invoke-direct {v0, v2}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    :goto_0
    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/library/a/nul;->ciz:[J

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/library/a/nul;->ciA:Lcom/iqiyi/paopao/middlecommon/library/a/con;

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/library/a/nul;->val$uri:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Lcom/iqiyi/paopao/middlecommon/library/a/con;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    aput-wide v4, v2, v1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/a/nul;->ciz:[J

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method
