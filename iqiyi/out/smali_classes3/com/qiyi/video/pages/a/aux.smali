.class public Lcom/qiyi/video/pages/a/aux;
.super Lcom/qiyi/video/pages/a/c;


# instance fields
.field private eWZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qiyi/video/pages/a/c;-><init>()V

    const-string/jumbo v0, " "

    iput-object v0, p0, Lcom/qiyi/video/pages/a/aux;->pageTitle:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCardModels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/qiyi/video/pages/a/aux;->eWZ:Ljava/util/List;

    return-object v0
.end method

.method public isUpdateNeeded(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setCacheCardModels(Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/pages/a/aux;->eWZ:Ljava/util/List;

    iget-object v0, p0, Lcom/qiyi/video/pages/a/aux;->eWZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyi/video/pages/a/aux;->eWZ:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/a/aux;->eWZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qiyi/video/pages/a/aux;->eWZ:Ljava/util/List;

    goto :goto_0
.end method

.method public setPageUrl(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/qiyi/video/pages/a/aux;->getPageUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/video/pages/a/aux;->getPageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lorg/qiyi/video/homepage/a/lpt3;->Xb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/qiyi/video/pages/a/aux;->setCacheCardModels(Ljava/util/List;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/qiyi/video/pages/a/c;->setPageUrl(Ljava/lang/String;)V

    return-void
.end method
