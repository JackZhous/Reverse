.class public Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/lpt3;
.super Lorg/qiyi/video/page/v3/page/e/lpt9;


# instance fields
.field public bwy:J


# direct methods
.method public constructor <init>(Lorg/qiyi/video/page/v3/page/e/prn;Lorg/qiyi/video/page/v3/page/a/com3;Lorg/qiyi/video/page/v3/page/d/d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/video/page/v3/page/e/lpt9;-><init>(Lorg/qiyi/video/page/v3/page/e/prn;Lorg/qiyi/video/page/v3/page/a/com3;Lorg/qiyi/video/page/v3/page/d/d;)V

    return-void
.end method


# virtual methods
.method public hm()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/lpt3;->bwy:J

    invoke-super {p0}, Lorg/qiyi/video/page/v3/page/e/lpt9;->hm()V

    return-void
.end method
