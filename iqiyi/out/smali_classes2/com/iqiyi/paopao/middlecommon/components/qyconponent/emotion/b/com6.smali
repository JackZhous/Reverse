.class final Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt7;


# instance fields
.field final synthetic arB:Landroid/content/Context;

.field final synthetic bWP:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;

.field final synthetic uB:I


# direct methods
.method constructor <init>(ILandroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com6;->uB:I

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com6;->arB:Landroid/content/Context;

    iput-object p3, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com6;->bWP:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)V
    .locals 6

    const/4 v4, 0x1

    const-string/jumbo v0, "PPExpressionPackageDetailActivity  onDownloadUpdated"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string/jumbo v2, ","

    aput-object v2, v1, v4

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, ","

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com6;->uB:I

    if-ne v0, v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com5;->Tn()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com7;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com7;-><init>(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com6;Ljava/lang/String;II)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com5;->ag(J)J

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;II)V
    .locals 4

    const-string/jumbo v0, "PPExpressionPackageDetailActivity  onDownloadCompleted"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, ","

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, ","

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com5;->bWO:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com8;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com8;-><init>(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com6;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Ljava/lang/String;III)V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x0

    const-string/jumbo v0, "PPExpressionPackageDetailActivity  onDownloadFailed"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const/4 v2, 0x1

    const-string/jumbo v3, ","

    aput-object v3, v1, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x3

    const-string/jumbo v3, ","

    aput-object v3, v1, v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com5;->bWO:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com6;->uB:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com6;->arB:Landroid/content/Context;

    invoke-static {v0, v6}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/aux;->F(Landroid/content/Context;I)V

    invoke-static {v4}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/con;->dJ(Z)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com6;->uB:I

    if-ne v0, v5, :cond_1

    invoke-static {v4}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/con;->dJ(Z)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt1;

    invoke-direct {v1, p0, p1, p3, p4}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt1;-><init>(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com6;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
