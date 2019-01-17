.class public Lcom/qiyi/video/pages/a/j;
.super Lcom/qiyi/video/pages/a/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/video/pages/a/m;-><init>()V

    return-void
.end method


# virtual methods
.method protected getPageParser()Lorg/qiyi/net/convert/IResponseConvert;
    .locals 1

    new-instance v0, Lcom/qiyi/video/pages/a/l;

    invoke-direct {v0, p0}, Lcom/qiyi/video/pages/a/l;-><init>(Lcom/qiyi/video/pages/a/j;)V

    return-object v0
.end method

.method public loadPageData(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;Ljava/lang/Class;)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/qiyi/video/pages/a/k;

    invoke-direct {v2, p0, p3, v0, v1}, Lcom/qiyi/video/pages/a/k;-><init>(Lcom/qiyi/video/pages/a/j;Lorg/qiyi/basecard/common/c/prn;J)V

    const-class v0, Lorg/qiyi/basecore/card/model/Page;

    invoke-super {p0, p1, p2, v2, v0}, Lcom/qiyi/video/pages/a/m;->loadPageData(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;Ljava/lang/Class;)V

    return-void
.end method
