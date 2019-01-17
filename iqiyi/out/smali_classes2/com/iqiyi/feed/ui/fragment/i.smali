.class Lcom/iqiyi/feed/ui/fragment/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/views/com3;


# instance fields
.field final synthetic avW:Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/fragment/i;->avW:Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public yS()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/i;->avW:Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->a(Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;Z)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->clY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505653_25"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/i;->avW:Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->c(Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;)Lcom/iqiyi/paopao/middlecommon/library/statistics/CardV3PingbackDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/i;->avW:Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->c(Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;)Lcom/iqiyi/paopao/middlecommon/library/statistics/CardV3PingbackDelegate;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/feed/ui/fragment/i;->avW:Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;

    invoke-static {v2}, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->d(Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;)Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/CardV3PingbackDelegate;->na(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/CardV3PingbackDelegate;

    move-result-object v0

    const-string/jumbo v1, "click_detail"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/CardV3PingbackDelegate;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/i;->avW:Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->c(Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;)Lcom/iqiyi/paopao/middlecommon/library/statistics/CardV3PingbackDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/CardV3PingbackDelegate;->send()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/i;->avW:Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->c(Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;)Lcom/iqiyi/paopao/middlecommon/library/statistics/CardV3PingbackDelegate;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/CardV3PingbackDelegate;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    :cond_0
    return-void
.end method
