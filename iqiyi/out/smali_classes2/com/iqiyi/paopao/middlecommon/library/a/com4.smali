.class Lcom/iqiyi/paopao/middlecommon/library/a/com4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ciA:Lcom/iqiyi/paopao/middlecommon/library/a/con;

.field final synthetic ciG:Lcom/iqiyi/paopao/middlecommon/library/a/lpt2;

.field final synthetic ciH:Lcom/iqiyi/paopao/middlecommon/library/a/com5;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/library/a/con;Lcom/iqiyi/paopao/middlecommon/library/a/lpt2;Lcom/iqiyi/paopao/middlecommon/library/a/com5;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/library/a/com4;->ciA:Lcom/iqiyi/paopao/middlecommon/library/a/con;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/library/a/com4;->ciG:Lcom/iqiyi/paopao/middlecommon/library/a/lpt2;

    iput-object p3, p0, Lcom/iqiyi/paopao/middlecommon/library/a/com4;->ciH:Lcom/iqiyi/paopao/middlecommon/library/a/com5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/a/com4;->ciG:Lcom/iqiyi/paopao/middlecommon/library/a/lpt2;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/a/com4;->ciA:Lcom/iqiyi/paopao/middlecommon/library/a/con;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/a/con;->gb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/a/lpt2;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/a/com4;->ciG:Lcom/iqiyi/paopao/middlecommon/library/a/lpt2;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/a/lpt2;->ajn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/a/com4;->ciH:Lcom/iqiyi/paopao/middlecommon/library/a/com5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/a/com4;->ciH:Lcom/iqiyi/paopao/middlecommon/library/a/com5;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/library/a/com5;->onFinished()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/a/com4;->ciA:Lcom/iqiyi/paopao/middlecommon/library/a/con;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/a/con;->close()V

    return-void
.end method
