.class Lcom/qiyi/video/pages/a/lpt3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eXh:Lcom/qiyi/video/pages/a/lpt1;

.field final synthetic eXi:Lorg/qiyi/basecard/v3/page/BasePage;


# direct methods
.method constructor <init>(Lcom/qiyi/video/pages/a/lpt1;Lorg/qiyi/basecard/v3/page/BasePage;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/a/lpt3;->eXh:Lcom/qiyi/video/pages/a/lpt1;

    iput-object p2, p0, Lcom/qiyi/video/pages/a/lpt3;->eXi:Lorg/qiyi/basecard/v3/page/BasePage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    sget-object v0, Lcom/qiyi/video/pages/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onChanged, loadData: "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/video/homepage/a/lpt3;->daX()Lorg/qiyi/video/homepage/a/lpt3;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/video/pages/a/lpt3;->eXh:Lcom/qiyi/video/pages/a/lpt1;

    invoke-virtual {v1}, Lcom/qiyi/video/pages/a/lpt1;->blM()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/homepage/a/lpt3;->a(Ljava/lang/String;Lorg/qiyi/basecard/v3/page/IPageCacheTime;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/a/lpt3;->eXi:Lorg/qiyi/basecard/v3/page/BasePage;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/page/BasePage;->getPageDataUrlList()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    new-instance v0, Lorg/qiyi/basecard/v3/request/bean/RequestResult;

    iget-object v1, p0, Lcom/qiyi/video/pages/a/lpt3;->eXh:Lcom/qiyi/video/pages/a/lpt1;

    invoke-virtual {v1}, Lcom/qiyi/video/pages/a/lpt1;->getPageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/qiyi/basecard/v3/request/bean/RequestResult;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/qiyi/video/pages/a/lpt3;->eXi:Lorg/qiyi/basecard/v3/page/BasePage;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/v3/page/BasePage;->loadData(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V

    return-void
.end method
