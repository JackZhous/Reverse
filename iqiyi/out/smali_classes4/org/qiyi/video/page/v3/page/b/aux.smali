.class public Lorg/qiyi/video/page/v3/page/b/aux;
.super Ljava/lang/Object;


# direct methods
.method public static b(ZZLjava/lang/String;Ljava/lang/String;)Lorg/qiyi/basecard/v3/page/BasePage;
    .locals 3

    invoke-static {p3}, Lorg/qiyi/context/utils/com6;->VO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/qiyi/video/page/v3/page/view/s;

    invoke-direct {v0}, Lorg/qiyi/video/page/v3/page/view/s;-><init>()V

    new-instance v1, Lorg/qiyi/video/page/v3/page/d/d;

    invoke-direct {v1}, Lorg/qiyi/video/page/v3/page/d/d;-><init>()V

    invoke-virtual {v1, p2}, Lorg/qiyi/video/page/v3/page/d/d;->setPageId(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lorg/qiyi/video/page/v3/page/d/d;->zN(Z)V

    invoke-virtual {v1, p1}, Lorg/qiyi/video/page/v3/page/d/d;->zM(Z)V

    invoke-virtual {v1, p3}, Lorg/qiyi/video/page/v3/page/d/d;->setPageUrl(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/qiyi/video/page/v3/page/d/d;->Ra(I)V

    invoke-virtual {v0, v1}, Lorg/qiyi/video/page/v3/page/view/s;->setPageConfig(Lorg/qiyi/basecard/v3/page/BasePageConfig;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/qiyi/context/constants/nul;->cWF()Ljava/lang/String;

    move-result-object p3

    :cond_1
    new-instance v0, Lcom/qiyi/video/pages/com2;

    invoke-direct {v0}, Lcom/qiyi/video/pages/com2;-><init>()V

    new-instance v1, Lcom/qiyi/video/pages/a/com4;

    invoke-direct {v1}, Lcom/qiyi/video/pages/a/com4;-><init>()V

    invoke-virtual {v1, p3}, Lcom/qiyi/video/pages/a/c;->setPageUrl(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/qiyi/video/pages/a/c;->setPreloadImageCardNum(I)V

    invoke-virtual {v0, v1}, Lcom/qiyi/video/pages/com2;->setPageConfig(Lorg/qiyi/basecard/v3/page/BasePageConfig;)V

    goto :goto_0
.end method
