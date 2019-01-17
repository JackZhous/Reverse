.class public Lorg/qiyi/video/page/v3/a/a/b/com2;
.super Lorg/qiyi/video/page/v3/a/a/b/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/video/page/v3/a/a/b/aux",
        "<",
        "Lcom/qiyi/video/pages/com2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/qiyi/video/page/v3/a/a/a/nul;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/video/page/v3/a/a/b/aux;-><init>(Lorg/qiyi/video/page/v3/a/a/a/nul;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected synthetic YT(Ljava/lang/String;)Lorg/qiyi/basecard/v3/page/BasePage;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/video/page/v3/a/a/b/com2;->YU(Ljava/lang/String;)Lcom/qiyi/video/pages/com2;

    move-result-object v0

    return-object v0
.end method

.method protected YU(Ljava/lang/String;)Lcom/qiyi/video/pages/com2;
    .locals 3

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/context/constants/nul;->cWF()Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v0, Lcom/qiyi/video/pages/com2;

    invoke-direct {v0}, Lcom/qiyi/video/pages/com2;-><init>()V

    new-instance v1, Lcom/qiyi/video/pages/a/com4;

    invoke-direct {v1}, Lcom/qiyi/video/pages/a/com4;-><init>()V

    invoke-virtual {v1, p1}, Lcom/qiyi/video/pages/a/c;->setPageUrl(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/qiyi/video/pages/a/c;->setPreloadImageCardNum(I)V

    invoke-virtual {v0, v1}, Lcom/qiyi/video/pages/com2;->setPageConfig(Lorg/qiyi/basecard/v3/page/BasePageConfig;)V

    return-object v0
.end method

.method public bkD()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/video/page/v3/a/a/b/aux;->bkD()V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/a/a/b/com2;->jFk:Lorg/qiyi/video/page/v3/a/a/a/nul;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/qiyi/video/page/v3/a/a/a/nul;->uR(Z)V

    return-void
.end method

.method public mz(Z)V
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/a/a/b/com2;->getPage()Lorg/qiyi/basecard/v3/page/BasePage;

    move-result-object v0

    check-cast v0, Lcom/qiyi/video/pages/com2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/qiyi/video/pages/com2;->mz(Z)V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/qiyi/video/page/v3/a/a/b/aux;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lorg/qiyi/video/page/v3/a/a/b/aux;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
