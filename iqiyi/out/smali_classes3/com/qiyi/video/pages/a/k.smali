.class Lcom/qiyi/video/pages/a/k;
.super Lorg/qiyi/basecard/v3/page/BasePageConfig$PageDataCallBack;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecard/v3/page/BasePageConfig$PageDataCallBack",
        "<",
        "Lorg/qiyi/basecore/card/model/Page;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eXA:Lcom/qiyi/video/pages/a/j;

.field final synthetic eXy:Lorg/qiyi/basecard/common/c/prn;

.field final synthetic eXz:J


# direct methods
.method constructor <init>(Lcom/qiyi/video/pages/a/j;Lorg/qiyi/basecard/common/c/prn;J)V
    .locals 1

    iput-object p1, p0, Lcom/qiyi/video/pages/a/k;->eXA:Lcom/qiyi/video/pages/a/j;

    iput-object p2, p0, Lcom/qiyi/video/pages/a/k;->eXy:Lorg/qiyi/basecard/common/c/prn;

    iput-wide p3, p0, Lcom/qiyi/video/pages/a/k;->eXz:J

    invoke-direct {p0}, Lorg/qiyi/basecard/v3/page/BasePageConfig$PageDataCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Lorg/qiyi/basecore/card/model/Page;)V
    .locals 6

    iget-object v0, p0, Lcom/qiyi/video/pages/a/k;->eXy:Lorg/qiyi/basecard/common/c/prn;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    invoke-direct {v0}, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;-><init>()V

    iput-object v0, p2, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    :cond_0
    iget-object v0, p2, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/qiyi/video/pages/a/k;->eXz:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;->s_ct:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/qiyi/video/pages/a/k;->eXy:Lorg/qiyi/basecard/common/c/prn;

    invoke-interface {v0, p1, p2}, Lorg/qiyi/basecard/common/c/prn;->onResult(Ljava/lang/Exception;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public synthetic onResult(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/video/pages/a/k;->a(Ljava/lang/Exception;Lorg/qiyi/basecore/card/model/Page;)V

    return-void
.end method
