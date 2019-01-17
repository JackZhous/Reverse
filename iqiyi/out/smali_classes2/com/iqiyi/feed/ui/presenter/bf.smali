.class public Lcom/iqiyi/feed/ui/presenter/bf;
.super Lorg/qiyi/video/page/v3/page/e/com7;


# direct methods
.method public constructor <init>(Lorg/qiyi/video/page/v3/page/e/prn;Lorg/qiyi/video/page/v3/page/a/prn;Lorg/qiyi/video/page/v3/page/d/lpt6;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/video/page/v3/page/e/com7;-><init>(Lorg/qiyi/video/page/v3/page/e/prn;Lorg/qiyi/video/page/v3/page/a/prn;Lorg/qiyi/video/page/v3/page/d/lpt6;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lorg/qiyi/basecard/common/c/prn",
            "<",
            "Lorg/qiyi/basecard/v3/data/Page;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/iqiyi/feed/ui/presenter/bg;

    invoke-direct {v2, p0, v0, v1, p3}, Lcom/iqiyi/feed/ui/presenter/bg;-><init>(Lcom/iqiyi/feed/ui/presenter/bf;JLorg/qiyi/basecard/common/c/prn;)V

    invoke-super {p0, p1, p2, v2}, Lorg/qiyi/video/page/v3/page/e/com7;->a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;)V

    return-void
.end method
