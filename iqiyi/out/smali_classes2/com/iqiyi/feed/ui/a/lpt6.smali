.class Lcom/iqiyi/feed/ui/a/lpt6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/feed/widget/com3;


# instance fields
.field final synthetic azS:Lcom/iqiyi/feed/ui/a/prn;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/a/prn;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/a/lpt6;->azS:Lcom/iqiyi/feed/ui/a/prn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0x8

    const-string/jumbo v0, "VideoWebViewHelper"

    const-string/jumbo v1, "onPageFinished loadUrl"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/feed/ui/a/lpt6;->azS:Lcom/iqiyi/feed/ui/a/prn;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/a/prn;->k(Lcom/iqiyi/feed/ui/a/prn;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;->setVisibility(I)V

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/a/lpt6;->azS:Lcom/iqiyi/feed/ui/a/prn;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/a/prn;->a(Lcom/iqiyi/feed/ui/a/prn;)Lcom/iqiyi/feed/widget/VideoEnabledWebView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/iqiyi/feed/widget/VideoEnabledWebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/a/lpt6;->azS:Lcom/iqiyi/feed/ui/a/prn;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/a/prn;->j(Lcom/iqiyi/feed/ui/a/prn;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/feed/ui/a/lpt6;->azS:Lcom/iqiyi/feed/ui/a/prn;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/a/prn;->a(Lcom/iqiyi/feed/ui/a/prn;)Lcom/iqiyi/feed/widget/VideoEnabledWebView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/iqiyi/feed/widget/VideoEnabledWebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/a/lpt6;->azS:Lcom/iqiyi/feed/ui/a/prn;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/a/prn;->j(Lcom/iqiyi/feed/ui/a/prn;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/a/lpt6;->azS:Lcom/iqiyi/feed/ui/a/prn;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/a/prn;->m(Lcom/iqiyi/feed/ui/a/prn;)Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/a/lpt6;->azS:Lcom/iqiyi/feed/ui/a/prn;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/a/prn;->l(Lcom/iqiyi/feed/ui/a/prn;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;->fn(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    move-result-object v0

    const-string/jumbo v1, "feeddetail"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;->nc(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;->end()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/a/lpt6;->azS:Lcom/iqiyi/feed/ui/a/prn;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/a/prn;->c(Lcom/iqiyi/feed/ui/a/prn;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/iqiyi/feed/ui/activity/FeedDetailActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/a/lpt6;->azS:Lcom/iqiyi/feed/ui/a/prn;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/a/prn;->c(Lcom/iqiyi/feed/ui/a/prn;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/feed/ui/activity/FeedDetailActivity;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/activity/FeedDetailActivity;->xT()V

    goto :goto_0
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/a/lpt6;->azS:Lcom/iqiyi/feed/ui/a/prn;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/a/prn;->j(Lcom/iqiyi/feed/ui/a/prn;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/a/lpt6;->azS:Lcom/iqiyi/feed/ui/a/prn;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/a/prn;->a(Lcom/iqiyi/feed/ui/a/prn;)Lcom/iqiyi/feed/widget/VideoEnabledWebView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/widget/VideoEnabledWebView;->setVisibility(I)V

    const-string/jumbo v0, "VideoWebViewHelper"

    const-string/jumbo v1, "onPageStarted loadUrl"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/feed/ui/a/lpt6;->azS:Lcom/iqiyi/feed/ui/a/prn;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/a/prn;->k(Lcom/iqiyi/feed/ui/a/prn;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;->setVisibility(I)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/a/lpt6;->azS:Lcom/iqiyi/feed/ui/a/prn;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/a/prn;->n(Lcom/iqiyi/feed/ui/a/prn;)Lcom/iqiyi/feed/ui/a/lpt5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/a/lpt6;->azS:Lcom/iqiyi/feed/ui/a/prn;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/a/prn;->n(Lcom/iqiyi/feed/ui/a/prn;)Lcom/iqiyi/feed/ui/a/lpt5;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/feed/ui/a/lpt5;->zU()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/a/lpt6;->azS:Lcom/iqiyi/feed/ui/a/prn;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/a/prn;->o(Lcom/iqiyi/feed/ui/a/prn;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/a/lpt6;->azS:Lcom/iqiyi/feed/ui/a/prn;

    invoke-static {v0, p2}, Lcom/iqiyi/feed/ui/a/prn;->a(Lcom/iqiyi/feed/ui/a/prn;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
