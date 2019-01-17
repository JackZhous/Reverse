.class Lcom/iqiyi/paopao/middlecommon/library/a/com2;
.super Lcom/iqiyi/paopao/middlecommon/library/a/lpt2;


# instance fields
.field final synthetic ciA:Lcom/iqiyi/paopao/middlecommon/library/a/con;

.field final synthetic ciC:[I

.field final synthetic ciD:Ljava/lang/String;

.field final synthetic ciE:[Ljava/lang/String;

.field final synthetic ciF:Landroid/content/ContentValues;

.field final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/library/a/con;Landroid/net/Uri;Landroid/content/ContentValues;[ILjava/lang/String;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/library/a/com2;->ciA:Lcom/iqiyi/paopao/middlecommon/library/a/con;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/library/a/com2;->val$uri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/iqiyi/paopao/middlecommon/library/a/com2;->ciF:Landroid/content/ContentValues;

    iput-object p4, p0, Lcom/iqiyi/paopao/middlecommon/library/a/com2;->ciC:[I

    iput-object p5, p0, Lcom/iqiyi/paopao/middlecommon/library/a/com2;->ciD:Ljava/lang/String;

    iput-object p6, p0, Lcom/iqiyi/paopao/middlecommon/library/a/com2;->ciE:[Ljava/lang/String;

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/library/a/lpt2;-><init>()V

    return-void
.end method


# virtual methods
.method protected d(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/a/com2;->ciA:Lcom/iqiyi/paopao/middlecommon/library/a/con;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/a/com2;->val$uri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/a/con;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/a/com2;->ciF:Landroid/content/ContentValues;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/a/com2;->ciF:Landroid/content/ContentValues;

    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/a/com2;->ciC:[I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/library/a/com2;->ciA:Lcom/iqiyi/paopao/middlecommon/library/a/con;

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/library/a/com2;->val$uri:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/a/con;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/library/a/com2;->ciF:Landroid/content/ContentValues;

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/library/a/com2;->ciD:Ljava/lang/String;

    iget-object v5, p0, Lcom/iqiyi/paopao/middlecommon/library/a/com2;->ciE:[Ljava/lang/String;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
