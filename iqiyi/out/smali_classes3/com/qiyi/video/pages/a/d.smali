.class Lcom/qiyi/video/pages/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ePq:Lorg/qiyi/basecore/card/model/Page;

.field final synthetic eXq:Landroid/widget/ListView;

.field final synthetic eXr:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

.field final synthetic eXs:Lcom/qiyi/video/pages/com2;

.field final synthetic eXt:Lcom/qiyi/video/pages/a/c;


# direct methods
.method constructor <init>(Lcom/qiyi/video/pages/a/c;Landroid/widget/ListView;Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;Lorg/qiyi/basecore/card/model/Page;Lcom/qiyi/video/pages/com2;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/a/d;->eXt:Lcom/qiyi/video/pages/a/c;

    iput-object p2, p0, Lcom/qiyi/video/pages/a/d;->eXq:Landroid/widget/ListView;

    iput-object p3, p0, Lcom/qiyi/video/pages/a/d;->eXr:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    iput-object p4, p0, Lcom/qiyi/video/pages/a/d;->ePq:Lorg/qiyi/basecore/card/model/Page;

    iput-object p5, p0, Lcom/qiyi/video/pages/a/d;->eXs:Lcom/qiyi/video/pages/com2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/qiyi/video/pages/a/d;->eXq:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/video/pages/a/d;->eXr:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    iget-object v2, p0, Lcom/qiyi/video/pages/a/d;->eXq:Landroid/widget/ListView;

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->getPingbackList(Landroid/widget/ListView;)Ljava/util/List;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Integer;

    invoke-static {v0, v1, v7, v2}, Lorg/qiyi/android/card/c/con;->a(Landroid/content/Context;Ljava/util/List;Landroid/os/Bundle;[Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/a/d;->ePq:Lorg/qiyi/basecore/card/model/Page;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/a/d;->eXt:Lcom/qiyi/video/pages/a/c;

    invoke-static {v0}, Lcom/qiyi/video/pages/a/c;->b(Lcom/qiyi/video/pages/a/c;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/a/d;->eXr:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyi/video/pages/a/d;->eXs:Lcom/qiyi/video/pages/com2;

    invoke-virtual {v0}, Lcom/qiyi/video/pages/com2;->bkl()Lorg/qiyi/basecore/card/model/Page;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v0, ""

    const-string/jumbo v1, ""

    iget-object v3, v2, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;->rpage:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v0, v2, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;->rpage:Ljava/lang/String;

    :cond_2
    iget-object v2, p0, Lcom/qiyi/video/pages/a/d;->ePq:Lorg/qiyi/basecore/card/model/Page;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/qiyi/video/pages/a/d;->ePq:Lorg/qiyi/basecore/card/model/Page;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;->rpage:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/qiyi/video/pages/a/d;->ePq:Lorg/qiyi/basecore/card/model/Page;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;->rpage:Ljava/lang/String;

    :cond_3
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

    iget-object v0, p0, Lcom/qiyi/video/pages/a/d;->eXq:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/qiyi/video/pages/a/d;->ePq:Lorg/qiyi/basecore/card/model/Page;

    new-array v3, v6, [Ljava/lang/Integer;

    const/16 v4, 0x2721

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v7, v3}, Lorg/qiyi/android/card/c/con;->sendShowPagePingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/model/Page;Landroid/os/Bundle;[Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/a/d;->eXt:Lcom/qiyi/video/pages/a/c;

    invoke-static {v0, v6}, Lcom/qiyi/video/pages/a/c;->a(Lcom/qiyi/video/pages/a/c;Z)Z

    const-string/jumbo v0, "page_show"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/qiyi/video/pages/a/d;->eXt:Lcom/qiyi/video/pages/a/c;

    iget-object v3, v3, Lcom/qiyi/video/pages/a/c;->pageTitle:Ljava/lang/String;

    aput-object v3, v2, v5

    const-string/jumbo v3, "  onPageStatisticsStart feed page  "

    aput-object v3, v2, v6

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
