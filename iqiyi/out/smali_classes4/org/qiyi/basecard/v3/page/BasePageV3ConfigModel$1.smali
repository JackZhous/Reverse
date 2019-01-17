.class Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel;

.field final synthetic val$adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

.field final synthetic val$categoryCardPage:Lorg/qiyi/basecard/v3/page/BasePage;

.field final synthetic val$page:Lorg/qiyi/basecard/v3/data/Page;

.field final synthetic val$view:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Landroid/view/ViewGroup;Lorg/qiyi/basecard/v3/page/BasePage;Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel$1;->this$0:Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel;

    iput-object p2, p0, Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel$1;->val$adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    iput-object p3, p0, Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel$1;->val$view:Landroid/view/ViewGroup;

    iput-object p4, p0, Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel$1;->val$categoryCardPage:Lorg/qiyi/basecard/v3/page/BasePage;

    iput-object p5, p0, Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel$1;->val$page:Lorg/qiyi/basecard/v3/data/Page;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel$1;->val$adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    iget-object v1, p0, Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel$1;->this$0:Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel;

    iget-object v2, p0, Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel$1;->val$view:Landroid/view/ViewGroup;

    invoke-static {v1, v2}, Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel;->access$200(Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel;Landroid/view/ViewGroup;)I

    move-result v1

    iget-object v2, p0, Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel$1;->this$0:Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel;

    iget-object v3, p0, Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel$1;->val$view:Landroid/view/ViewGroup;

    invoke-static {v2, v3}, Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel;->access$300(Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel;Landroid/view/ViewGroup;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getPingbackList(II)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel$1;->val$categoryCardPage:Lorg/qiyi/basecard/v3/page/BasePage;

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/page/BasePage;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel$1;->val$adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    invoke-static {v1, v2, v0, v5}, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper;->sendShowSectionPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/util/List;Landroid/os/Bundle;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel$1;->val$page:Lorg/qiyi/basecard/v3/data/Page;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel$1;->this$0:Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel;->access$400(Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel$1;->val$adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel$1;->val$categoryCardPage:Lorg/qiyi/basecard/v3/page/BasePage;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/page/BasePage;->getFirstCachePage()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/Page;

    if-eqz v0, :cond_0

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/Page;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/Page;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;

    move-result-object v3

    iget-object v3, v3, Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;->rpage:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/Page;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;->rpage:Ljava/lang/String;

    :goto_1
    iget-object v1, p0, Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel$1;->val$page:Lorg/qiyi/basecard/v3/data/Page;

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/data/Page;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel$1;->val$page:Lorg/qiyi/basecard/v3/data/Page;

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/data/Page;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;->rpage:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel$1;->val$page:Lorg/qiyi/basecard/v3/data/Page;

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/data/Page;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;->rpage:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "feed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel$1;->val$categoryCardPage:Lorg/qiyi/basecard/v3/page/BasePage;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/page/BasePage;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel$1;->val$page:Lorg/qiyi/basecard/v3/data/Page;

    invoke-static {v0, v2, v5}, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper;->sendShowPagePingBack(Landroid/content/Context;Lorg/qiyi/basecard/v3/data/statistics/IStatisticsGetter$IPageStatisticsGetter;Landroid/os/Bundle;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel$1;->this$0:Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel;

    invoke-static {v0, v4}, Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel;->access$402(Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel;Z)Z

    const-string/jumbo v0, "niejunjiang_page"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel$1;->this$0:Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel;

    iget-object v5, v5, Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel;->pageTitle:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "  onPageStatisticsStart feed page  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lorg/qiyi/basecard/common/g/aux;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method
