.class Lorg/iqiyi/video/activity/con;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/outside/nativemedia/VideoViewListener;


# instance fields
.field final synthetic fnL:Lorg/iqiyi/video/activity/CustomWebViewActivity;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/activity/CustomWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/activity/con;->fnL:Lorg/iqiyi/video/activity/CustomWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/activity/con;->fnL:Lorg/iqiyi/video/activity/CustomWebViewActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/iqiyi/video/activity/CustomWebViewActivity;->a(Lorg/iqiyi/video/activity/CustomWebViewActivity;Z)Z

    return-void
.end method

.method public onErr()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/activity/con;->fnL:Lorg/iqiyi/video/activity/CustomWebViewActivity;

    invoke-static {v0}, Lorg/iqiyi/video/activity/CustomWebViewActivity;->a(Lorg/iqiyi/video/activity/CustomWebViewActivity;)Lorg/qiyi/basecore/widget/commonwebview/com8;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/iqiyi/video/activity/CustomWebViewActivity;->fnJ:Lorg/qiyi/android/corejar/model/an;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/iqiyi/video/activity/CustomWebViewActivity;->fnJ:Lorg/qiyi/android/corejar/model/an;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/model/an;->setSource(I)V

    iget-object v0, p0, Lorg/iqiyi/video/activity/con;->fnL:Lorg/iqiyi/video/activity/CustomWebViewActivity;

    invoke-static {v0}, Lorg/iqiyi/video/activity/CustomWebViewActivity;->a(Lorg/iqiyi/video/activity/CustomWebViewActivity;)Lorg/qiyi/basecore/widget/commonwebview/com8;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/activity/con;->fnL:Lorg/iqiyi/video/activity/CustomWebViewActivity;

    invoke-static {v1}, Lorg/iqiyi/video/activity/CustomWebViewActivity;->b(Lorg/iqiyi/video/activity/CustomWebViewActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onFinishActivity()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/activity/con;->fnL:Lorg/iqiyi/video/activity/CustomWebViewActivity;

    invoke-virtual {v0}, Lorg/iqiyi/video/activity/CustomWebViewActivity;->finish()V

    return-void
.end method

.method public onVideoChanged(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    const-string/jumbo v0, "qiso"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onVideoChanged url = "

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lorg/iqiyi/video/activity/CustomWebViewActivity;->fnJ:Lorg/qiyi/android/corejar/model/an;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/activity/con;->fnL:Lorg/iqiyi/video/activity/CustomWebViewActivity;

    invoke-static {v0}, Lorg/iqiyi/video/activity/CustomWebViewActivity;->c(Lorg/iqiyi/video/activity/CustomWebViewActivity;)Lorg/iqiyi/video/outside/nativemedia/PanelControl;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/activity/con;->fnL:Lorg/iqiyi/video/activity/CustomWebViewActivity;

    invoke-static {v0, v3}, Lorg/iqiyi/video/activity/CustomWebViewActivity;->a(Lorg/iqiyi/video/activity/CustomWebViewActivity;Z)Z

    iget-object v0, p0, Lorg/iqiyi/video/activity/con;->fnL:Lorg/iqiyi/video/activity/CustomWebViewActivity;

    invoke-static {v0, p1}, Lorg/iqiyi/video/activity/CustomWebViewActivity;->a(Lorg/iqiyi/video/activity/CustomWebViewActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lorg/iqiyi/video/activity/con;->fnL:Lorg/iqiyi/video/activity/CustomWebViewActivity;

    iget-object v1, p0, Lorg/iqiyi/video/activity/con;->fnL:Lorg/iqiyi/video/activity/CustomWebViewActivity;

    iget-object v2, p0, Lorg/iqiyi/video/activity/con;->fnL:Lorg/iqiyi/video/activity/CustomWebViewActivity;

    invoke-static {v2}, Lorg/iqiyi/video/activity/CustomWebViewActivity;->b(Lorg/iqiyi/video/activity/CustomWebViewActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/iqiyi/video/activity/CustomWebViewActivity;->b(Lorg/iqiyi/video/activity/CustomWebViewActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/activity/CustomWebViewActivity;->a(Lorg/iqiyi/video/activity/CustomWebViewActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lorg/iqiyi/video/activity/con;->fnL:Lorg/iqiyi/video/activity/CustomWebViewActivity;

    invoke-static {v0}, Lorg/iqiyi/video/activity/CustomWebViewActivity;->c(Lorg/iqiyi/video/activity/CustomWebViewActivity;)Lorg/iqiyi/video/outside/nativemedia/PanelControl;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/activity/con;->fnL:Lorg/iqiyi/video/activity/CustomWebViewActivity;

    invoke-static {v1}, Lorg/iqiyi/video/activity/CustomWebViewActivity;->b(Lorg/iqiyi/video/activity/CustomWebViewActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->setCurrentUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/activity/con;->fnL:Lorg/iqiyi/video/activity/CustomWebViewActivity;

    iget-object v1, p0, Lorg/iqiyi/video/activity/con;->fnL:Lorg/iqiyi/video/activity/CustomWebViewActivity;

    invoke-static {v1}, Lorg/iqiyi/video/activity/CustomWebViewActivity;->b(Lorg/iqiyi/video/activity/CustomWebViewActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/activity/CustomWebViewActivity;->c(Lorg/iqiyi/video/activity/CustomWebViewActivity;Ljava/lang/String;)V

    goto :goto_0
.end method
