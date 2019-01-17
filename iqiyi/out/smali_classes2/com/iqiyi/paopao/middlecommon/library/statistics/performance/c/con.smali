.class Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/c/con;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cpP:Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/c/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/c/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/c/con;->cpP:Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/c/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/c/con;->cpP:Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/c/aux;

    const v1, -0x11111112

    invoke-static {v1}, Lcom/iqiyi/paopao/base/c/a/con;->fT(I)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/c/aux;->a(Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/c/aux;J)J

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/c/con;->cpP:Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/c/aux;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/c/con;->cpP:Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/c/aux;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/c/aux;->a(Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/c/aux;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/c/aux;->b(Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/c/aux;J)J

    return-void
.end method
