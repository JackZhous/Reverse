.class Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/nul;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/util/Printer;


# instance fields
.field final synthetic cpI:Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/con;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/con;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/nul;->cpI:Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public println(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/nul;->cpI:Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/con;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/con;->a(Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/con;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/con;->oX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/nul;->cpI:Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/con;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/con;->b(Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/con;)Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/prn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/prn;->LU()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/nul;->cpI:Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/con;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/con;->a(Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/con;Z)Z

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/nul;->cpI:Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/con;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/con;->a(Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/con;Z)Z

    goto :goto_0
.end method
