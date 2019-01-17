.class Lcom/iqiyi/feed/ui/presenter/bg;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/common/c/prn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/basecard/common/c/prn",
        "<",
        "Lorg/qiyi/basecard/v3/data/Page;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aEm:J

.field final synthetic aEn:Lcom/iqiyi/feed/ui/presenter/bf;

.field final synthetic val$callBack:Lorg/qiyi/basecard/common/c/prn;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/presenter/bf;JLorg/qiyi/basecard/common/c/prn;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/presenter/bg;->aEn:Lcom/iqiyi/feed/ui/presenter/bf;

    iput-wide p2, p0, Lcom/iqiyi/feed/ui/presenter/bg;->aEm:J

    iput-object p4, p0, Lcom/iqiyi/feed/ui/presenter/bg;->val$callBack:Lorg/qiyi/basecard/common/c/prn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 6

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/data/Page;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/iqiyi/feed/ui/presenter/bg;->aEm:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;->s_ct:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/bg;->val$callBack:Lorg/qiyi/basecard/common/c/prn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/bg;->val$callBack:Lorg/qiyi/basecard/common/c/prn;

    invoke-interface {v0, p1, p2}, Lorg/qiyi/basecard/common/c/prn;->onResult(Ljava/lang/Exception;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public synthetic onResult(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lorg/qiyi/basecard/v3/data/Page;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/feed/ui/presenter/bg;->a(Ljava/lang/Exception;Lorg/qiyi/basecard/v3/data/Page;)V

    return-void
.end method
