.class Lcom/iqiyi/paopao/middlecommon/library/a/com1;
.super Lcom/iqiyi/paopao/middlecommon/library/a/lpt2;


# instance fields
.field final synthetic ciA:Lcom/iqiyi/paopao/middlecommon/library/a/con;

.field final synthetic ciC:[I

.field final synthetic ciD:Ljava/lang/String;

.field final synthetic ciE:[Ljava/lang/String;

.field final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/library/a/con;[ILandroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/library/a/com1;->ciA:Lcom/iqiyi/paopao/middlecommon/library/a/con;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/library/a/com1;->ciC:[I

    iput-object p3, p0, Lcom/iqiyi/paopao/middlecommon/library/a/com1;->val$uri:Landroid/net/Uri;

    iput-object p4, p0, Lcom/iqiyi/paopao/middlecommon/library/a/com1;->ciD:Ljava/lang/String;

    iput-object p5, p0, Lcom/iqiyi/paopao/middlecommon/library/a/com1;->ciE:[Ljava/lang/String;

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/library/a/lpt2;-><init>()V

    return-void
.end method


# virtual methods
.method protected d(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/a/com1;->ciC:[I

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/a/com1;->ciA:Lcom/iqiyi/paopao/middlecommon/library/a/con;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/library/a/com1;->val$uri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/a/con;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/library/a/com1;->ciD:Ljava/lang/String;

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/library/a/com1;->ciE:[Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v4

    const-string/jumbo v0, "DBSQLiteHelper"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "delete count:"

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/library/a/com1;->ciC:[I

    aget v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    return v5
.end method
